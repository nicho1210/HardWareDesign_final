# Motion Detection HLS IP Core for PYNQ-Z2 Video Pipeline

## Project Team

- Sora Kakigi
- Thinh Nguyen
- Yi Chieh Huang
- Justin Lu

---

## Repository Contents

| File | Description |
|------|-------------|
| `video_ip.cpp` | Full pipeline source — focus IP is `motion_detect()` |
| `video_ip.h` | Type definitions, constants, function declarations |
| `PynqZ2Video/tb/tb_video_ip.cpp` | Automated testbench (5 tests) |
| `PynqZ2Video/run_hls.tcl` | HLS build script (csim + csynth + export) |

---

## 1. Project Overview

This project implements a custom Vitis HLS IP core (`motion_detect`) that performs **real-time frame-differencing-based motion detection**. It is designed as a focused drop-in stage within a larger video preprocessing pipeline rather than a standalone end-to-end video IP.

**Pipeline context:**

```
TPG → axis_to_pixel → rgb2gray → blur_3x3 → [motion_detect] → threshold → pixel_to_axis → HDMI Out
                                                     ↑
                                               This IP's scope
```

The surrounding stages (`axis_to_pixel`, `rgb2gray`, `blur_3x3`, `threshold`, `pixel_to_axis`) exist in `video_ip.cpp` as integration context and are controlled via the same AXI-Lite register block. The deliverable IP is `motion_detect`, which consumes a grayscale stream and produces a per-pixel absolute difference stream.

---

## 2. IP Interface Definition

### 2.1 Stream Interfaces

Input pixels are assumed to be grayscale (R=G=B=Y), produced upstream by `rgb2gray`. The `motion_detect` stage reads only `data.range(23,16)` (the Y channel).

| Port | Type | Width | Direction | Description |
|------|------|-------|-----------|-------------|
| `stream_in` | `hls::stream<pixel24_t>` | 24-bit | In | Grayscale pixel stream from blur stage |
| `stream_out` | `hls::stream<pixel24_t>` | 24-bit | Out | Abs-diff pixel stream to threshold stage |
| `total_pixels` | int | 32-bit | In | rows × cols (480 × 640 = 307,200) |
| `rows` | int | 32-bit | In | Frame height |
| `cols` | int | 32-bit | In | Frame width |
| `mode` | int | 32-bit | In | Must be `MODE_MOTION (2)` to activate; pass-through otherwise |

The full top-level IP (`video_motion_ip`) wraps this stage and exposes all control via AXI4-Stream and AXI4-Lite:

| Port | Type | Width | Direction | Description |
|------|------|-------|-----------|-------------|
| `in_stream` | AXI4-Stream slave | 24-bit | In | RGB pixel stream from TPG |
| `out_stream` | AXI4-Stream master | 24-bit | Out | Processed pixel stream to video-out |
| `mode` | AXI4-Lite | 32-bit | Write | 0=Gray, 1=Threshold, 2=Motion |
| `thresh` | AXI4-Lite | 32-bit | Write | Binarization threshold (0–255) |
| `filter_enable` | AXI4-Lite | 32-bit | Write | 1=enable upstream 3×3 blur, 0=bypass |
| `rows` | AXI4-Lite | 32-bit | Write | Frame height (480) |
| `cols` | AXI4-Lite | 32-bit | Write | Frame width (640) |

### 2.2 AXI-Lite Register Map

Base address: `0x40000000`

| Register | Offset | Value | Description |
|----------|--------|-------|-------------|
| `mode` | 0x10 | 2 | Activates motion_detect path |
| `thresh` | 0x18 | 0–255 | Motion threshold (applied downstream in threshold stage) |
| `filter_enable` | 0x20 | 0 or 1 | Enables upstream blur before differencing |
| `rows` | 0x28 | 480 | Frame height |
| `cols` | 0x30 | 640 | Frame width |

---

## 3. Mathematical Operations

### 3.1 Frame Differencing (motion_detect)

Let `I_t(x,y)` be the current grayscale frame and `I_{t-1}(x,y)` be the previous grayscale frame stored in BRAM:

```
D(x,y) = | I_t(x,y) - I_{t-1}(x,y) |
```

### 3.2 Motion Thresholding (downstream threshold stage)

```
M(x,y) = 255  if D(x,y) > T_m
          0    otherwise
```

where `T_m` is the programmable motion threshold written to the `thresh` AXI-Lite register.

### 3.3 Upstream Grayscale (rgb2gray, for reference)

```
Y = (77·R + 150·G + 29·B) >> 8
```

This integer approximation of the BT.601 luma formula is computed upstream before the grayscale stream reaches `motion_detect`.

---

## 4. IP Architecture

### 4.1 motion_detect Internal Design

```
stream_in ──► [read gray from stream]
                      │
              [read prev from BRAM at (row, col)]
                      │
              [abs_diff = |gray - prev|]
                      │
              [write gray back to BRAM at (row, col)]
                      │
              [write abs_diff to stream_out]
                      │
stream_out ◄──────────┘
```

Key implementation details:

- `prev_frame[MAX_ROWS][MAX_COLS]` is a `static ap_uint<8>` 2D array mapped to BRAM. The `static` keyword causes HLS to retain its value between function calls (i.e., between frames), which is what enables frame differencing.
- `#pragma HLS PIPELINE II=1` — one pixel processed per clock cycle after pipeline fill.
- `#pragma HLS resource variable=prev_frame core=RAM_2P_BRAM` — explicitly targets dual-port BRAM for simultaneous read and write.
- Row/col counters track 2D pixel position within the flat pixel stream for correct BRAM addressing.
- At 640 × 480: `prev_frame` alone consumes **150 BRAM_18K**.

### 4.2 Full Pipeline HLS Directives

```
#pragma HLS DATAFLOW        // all stages run concurrently
#pragma HLS PIPELINE II=1   // per-stage, one pixel per clock
Inter-stage FIFOs: depth=64
```

The `DATAFLOW` pragma allows `axis_to_pixel`, `rgb2gray`, `blur_3x3`, `motion_detect`, `threshold`, and `pixel_to_axis` to overlap execution, sustaining full throughput across the chain.

---

## 5. Synthesis Results

**Tool:** Vitis HLS 2025.2 — **Part:** xc7z020clg400-1 — **Clock target:** 10 ns

| Resource | Used | Available | Utilization |
|----------|------|-----------|-------------|
| BRAM_18K | 268 | 280 | **95%** |
| DSP | 6 | 220 | 2% |
| FF | 4329 | 106400 | 4% |
| LUT | 4499 | 53200 | 8% |

**Timing:** 7.774 ns estimated — 22% margin against 10 ns target. Passes timing.

**BRAM iteration note:** An earlier version targeted `MAX_ROWS=720, MAX_COLS=1280`, which produced 186% BRAM utilization (522/280) — synthesis failure. Reducing to `MAX_ROWS=480, MAX_COLS=640` brought utilization to 95% (268/280). `prev_frame` alone accounts for 150 of the 268 BRAM_18K used.

Synthesis report: `video_ip_sim/sol1/syn/report/video_motion_ip_csynth.rpt`

---

## 6. Verification

All 5 tests pass via `csim_design` invoked from `run_hls.tcl`. The grader will not execute code — results are reproduced here.

| Test | Mode | Input | Expected Output | Result |
|------|------|-------|-----------------|--------|
| 1 | `MODE_GRAY` | Single RGB pixel | Y=(77R+150G+29B)>>8 replicated to all channels | **PASS** |
| 2 | `MODE_THRESHOLD` thresh=128 | Grayscale pixel | 255 if Y>128, else 0 | **PASS** |
| 3 | Sideband | TUSER/TLAST set on arbitrary pixel | Signals pass through unchanged | **PASS** |
| 4 | `MODE_MOTION`, no motion | Two identical frames sent | All-zero output | **PASS** |
| 5 | `MODE_MOTION`, with motion | Top-left 4×4 block changed 100→200 | 255 in changed block, 0 elsewhere | **PASS** |

Tests 4 and 5 directly validate `motion_detect`. Test 5 specifically confirms that the BRAM frame buffer correctly retains the previous frame across invocations and that only changed regions produce a non-zero diff.

---

## 7. How to Run

```bash
C:\AMDDesignTools\2025.2\Vitis\bin\vitis-run.bat --mode hls --tcl C:\temp_hls_sim\run_hls.tcl
```

> **Note:** `vitis-run` executes from `C:\Users\nguye\`, so the project lands at `C:\Users\nguye\video_ip_sim\`, not inside `C:\temp_hls_sim\`. The synthesis report is at:
> `C:\Users\nguye\video_ip_sim\sol1\syn\report\video_motion_ip_csynth.rpt`

The TCL script runs `csim_design` (functional sim + testbench), `csynth_design` (RTL synthesis), and `export_design` (IP catalog ZIP) in sequence.

---

## 8. Vivado Integration

| Item | Value |
|------|-------|
| Board | PYNQ-Z2 (xc7z020clg400-1) |
| Project | `hw_proj.xpr` (upgraded from 2023.2 to 2025.2) |
| IP repo path | `C:/temp_hls_sim/video_ip_sim/sol1/impl/ip` |
| Placement | Between `v_tpg_0` and `v_axi4s_vid_out_0` |
| Clock | `processing_system7_0/FCLK_CLK0` (100 MHz) |
| Reset | `rst_ps7_0_100M/peripheral_aresetn` |
| AXI-Lite | Via SmartConnect to `M_AXI_GP0` at `0x40000000` |
| Bitstream | `video_motion.bit` (4,045,701 bytes) |

`validate_bd_design` passes. The TMDS critical warning on `rgb2dvi_0` is cosmetic and does not affect functionality.

---

## 9. References

- PYNQ Video subsystem: <https://pynq.readthedocs.io/en/v2.6.1/pynq_libraries/video.html>
- AMD Vitis HLS User Guide UG1399: AXI4-Stream interfaces and `hls::stream`
- AMD Vitis HLS line buffer / sliding window tutorials
