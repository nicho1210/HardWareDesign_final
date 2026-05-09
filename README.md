# Real-Time Threshold Video and Motion Detection Reporting IP for PYNQ

## Project title
**Real-Time Threshold Video and Motion Detection Reporting IP for PYNQ-Z2**

---

## Project team
- Sora Kakigi
- Thinh Nguyen
- Yi Chieh Huang
- Justin Lu

---

## 1. Project overview
This project implements a **custom Vitis HLS video IP** for the PYNQ-Z2 HDMI pipeline. The final system accepts a live HDMI video stream, performs **real-time threshold-based video preprocessing** on the FPGA, and computes **block-based motion detection** in the background by comparing the current frame against the previous frame.

The final design outputs:

- a **stable thresholded video** on HDMI output, and
- **motion detection results through UART**, including:
  - total motion count for the frame,
  - and which of the **9 screen regions** contain motion.

Rather than directly drawing the motion mask on the HDMI output, the design is organized into:
- a **stable real-time video path**, and
- a **background motion-analysis path**.

This separation was the key architectural decision that made the final system reliable.

---

## 2. Final project objective

### Intended functionality
The system takes live HDMI input and performs the following in real time:

- Receive HDMI video through the PYNQ video pipeline
- Convert the image into a thresholded black/white output
- Store compact previous-frame state in FPGA memory
- Compare current and previous binary frame samples
- Count how many motion blocks changed
- Determine which of the **3×3 screen regions** contain motion
- Send the motion results to the PS and print them through UART

### Final output behavior
- **HDMI output:** thresholded image
- **UART output:** per-frame motion count and active motion regions (1–9)

---

## 3. Original target and final implementation

### Original target
The original goal was to build a real-time HDMI motion detection IP that could:
- compare the current frame with the previous frame,
- generate a motion mask,
- and overlay or display the motion result directly on the HDMI output.

### Final implementation
The final system successfully provides:
- stable HDMI threshold output,
- background previous-frame motion analysis,
- UART motion reporting,
- and 1–9 region-based motion localization.

### Important design lesson
During development, we found that:
- **threshold output was stable**
- **previous-frame memory access was possible**
- but **when previous-frame data directly affected the video output path, the HDMI output became unstable**

Therefore, the final design uses:
- **threshold video for display**
- **motion detection for reporting**

This provides a robust and repeatable real-time FPGA implementation.

---

## 4. Final system behavior

### HDMI output
The HDMI output shows a **thresholded binary image**:
- white pixels for values above threshold
- black pixels for values below threshold

### UART output
The UART prints:
- whether the HDMI RX and TX are locked,
- the motion count for the current frame,
- whether motion is detected,
- and which screen regions contain motion.

Example:

```text
[HB] app alive=12, rx_lock=1, tx_lock=1, motion_count=428, motion=1, regions=2,5,9
```

This means:
- the video system is alive,
- input and output are locked,
- 428 motion blocks changed,
- and motion was detected in regions 2, 5, and 9.

---

## 5. Final hardware architecture

### Data path
The final hardware video path is:

```text
HDMI Input
-> v_vid_in_axi4s
-> video_gray_live (custom HLS IP)
-> AXI4-Stream Register Slice
-> AXI4-Stream Data FIFO
-> v_axi4s_vid_out
-> HDMI Output
```

### Side-channel motion reporting path
The HLS IP also outputs a packed motion-information word to AXI GPIO:

```text
video_gray_live motion_info_out[31:0]
-> AXI GPIO
-> PS software
-> UART printout
```

### Why the extra register slice and FIFO were added
During debugging, we found that the video path needed buffering and stabilization support. We inserted:
- an **AXI4-Stream Register Slice**
- an **AXI4-Stream Data FIFO**

to improve robustness in the HDMI output path.

---

## 6. HLS IP functionality
The final HLS IP performs two tasks at the same time.

### 6.1 Stable video output path
For every incoming pixel:
1. Read RGB input pixel
2. Use the green channel as a simple grayscale proxy
3. Compare against a threshold
4. Output a stable thresholded pixel to HDMI

This part is the displayed video.

### 6.2 Background motion detection path
At the same time, the IP also:
1. Samples one point per **4×4 block**
2. Converts it into a 1-bit binary value
3. Reads the stored previous-frame value for that block
4. Computes whether that block changed
5. Updates:
   - total motion count
   - region mask (1–9)
6. Stores the current block value for the next frame

This part is not drawn on the video output. Instead, it is reported to the processor through AXI GPIO and then printed to UART.

---

## 7. Motion detection algorithm

### 7.1 Block-based sampling
Instead of comparing every pixel, the image is sampled once per **4×4 block**.

For a 1280×720 frame:
- horizontal samples = 1280 / 4 = 320
- vertical samples = 720 / 4 = 180

So the motion detector compares:

\[
320 \times 180 = 57600
\]

sample blocks per frame.

### 7.2 Binary thresholding
For each sampled block location, we compute:

\[
curr\_bin =
\begin{cases}
1 & \text{if } G \ge T \\
0 & \text{otherwise}
\end{cases}
\]

where:
- `G` is the selected pixel intensity (green channel),
- `T` is the threshold.

### 7.3 Previous-frame comparison
Let:
- `curr_bin` = current frame binary value
- `prev_bin` = previous frame binary value stored in on-chip memory

Then motion is computed as:

\[
motion = curr\_bin \oplus prev\_bin
\]

So:
- if the block changed between frames, motion = 1
- otherwise, motion = 0

### 7.4 Motion count
If `motion = 1`, then:

\[
motion\_count = motion\_count + 1
\]

This gives the total number of changed sampled blocks in the frame.

### 7.5 Region detection (1–9)
The screen is divided into a 3×3 grid:

```text
1 2 3
4 5 6
7 8 9
```

If motion occurs in a block inside a region, that region’s bit is set in a 9-bit mask.

Thus, the system reports:
- how much motion occurred,
- and where it occurred.

---

## 8. Packed motion output format
The HLS IP outputs a 32-bit word to AXI GPIO:

- **[15:0]** = `motion_count`
- **[24:16]** = `region_mask`
- **[31:25]** = reserved

This is then read by the PS and decoded for UART output.

---

## 9. Why this project was challenging
This project turned out to be more about **stable real-time video architecture** than just image-processing math.

The main difficulty was not computing motion itself, but maintaining a valid HDMI video stream while adding previous-frame logic.

We found that:
- grayscale worked,
- threshold worked,
- memory access worked,
- previous-frame read/write worked in the background,

but:
- once previous-frame data directly controlled the output pixel path,
- the HDMI output became unstable and `tx_lock` failed.

This forced us to redesign the architecture so that motion analysis happened in the background while the displayed video remained on a stable threshold path.

---

## 10. Major debugging steps and challenges

### 10.1 HDMI pass-through bring-up
We first verified:
- VTC configuration
- clock wizard configuration
- reset sequence
- HDMI RX and TX lock behavior

This established a working baseline.

### 10.2 Grayscale and threshold validation
We inserted our HLS IP into the pipeline and confirmed:
- grayscale output worked
- threshold output worked
- AXI4-Stream video integration was correct

### 10.3 Motion-output failures
When we first tried to directly output motion-mask results, the system failed with:
- `rx_lock = 1`
- `tx_lock = 0`

### 10.4 AXI stream debugging
We used:
- UART logs
- multiple ILA probes
- AXI FIFO
- AXI register slice

to verify:
- `TUSER`
- `TLAST`
- `TDATA`
- `TVALID`
- `TREADY`

These experiments showed that the stream protocol looked valid, but the video path still became unstable for motion-output versions.

### 10.5 Timing issue
At one point, implementation timing failed due to heavy debug instrumentation. After removing extra ILAs, timing passed again.

### 10.6 Isolating the root cause
We then ran controlled HLS experiments and discovered:

- Threshold output + previous-frame write: **works**
- Threshold output + previous-frame read/write in background: **works**
- Output directly depends on previous-frame value: **fails**
- Output directly depends on frame-difference result: **fails**

This led to the final solution:
- keep displayed video simple and stable,
- keep motion detection in background,
- report results through UART.

---

## 11. Final design summary

### What works now
- Real-time HDMI input
- Stable HDMI threshold output
- Background previous-frame motion detection
- Motion count per frame
- 1–9 region detection
- UART motion reporting

### What does not yet work reliably
- Direct HDMI motion-mask output
- Direct overlay of previous-frame based motion on the displayed video path

---

## 12. Final system capability
The final system performs:

- real-time frame-to-frame comparison,
- block-based motion detection,
- spatial region classification,
- and live motion reporting through UART,

while maintaining a stable HDMI threshold output.

A precise description of the completed system is:

> A real-time block-based motion detection system with stable threshold video output and UART-based motion reporting.

---

## 13. Software role (PS side)
The PS software performs:
- clock wizard setup
- VTC generator setup
- reset control
- HDMI RX/TX lock monitoring
- AXI GPIO reads of packed motion information
- UART reporting of:
  - motion count
  - motion detected / not detected
  - active 1–9 regions

The PS does **not** process the video stream itself. All video processing is done in programmable logic.

---

## 14. HLS design strategy
The HLS implementation follows these principles:

- streaming AXI4-Stream input/output
- one-pixel-per-cycle pipeline target
- lightweight arithmetic for the displayed video path
- compact on-chip previous-frame state
- background motion analysis
- output/result separation for stability

---

## 15. Verification approach

### Functional checks
We incrementally verified:
- pass-through
- grayscale
- threshold
- previous-frame background access
- motion counting
- region reporting

### Hardware checks
We used:
- UART logs
- RX/TX lock monitoring
- ILA probes
- timing reports
- block design validation

### Final validation
Final success criteria:
- HDMI threshold output stable
- `rx_lock = 1`
- `tx_lock = 1`
- motion count changes when the scene changes
- region outputs track where motion occurs

---

## 16. Current limitations
- Motion results are block-based, not full pixel-accurate masks
- No HDMI motion-mask overlay in the final stable version
- Current threshold uses a simple single-channel comparison
- No advanced cleanup/filtering is applied to the motion mask yet

---

## 17. Future work
Possible next steps include:
- frame-buffer based motion-mask overlay using DDR / VDMA
- region-wise motion thresholds
- bounding boxes for moving regions
- temporal filtering for more stable motion decisions
- adaptive thresholding
- object-level motion tracking

---

## 18. Final takeaway
This project showed that in FPGA video systems, the challenge is not only computing the algorithm correctly, but also preserving a **stable real-time output path**.

The final implementation successfully balances both:
- **stable live video output**
- and **real-time motion detection reporting**

---

## 19. References
- PYNQ Video subsystem documentation
- AMD Vitis HLS User Guide (UG1399)
- AMD Vivado AXI4-Stream video IP documentation
- PYNQ-Z2 HDMI reference pipeline resources
