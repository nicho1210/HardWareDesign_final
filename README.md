# HardWareDesign_final
## Project Team
Sora

Justin

Thinh


Nicholas

## IP Definition (Functionality)
### Overview
This project designs a custom Vitis IP accelerator for real-time video processing on FPGA using the PYNQ video subsystem.
The IP will be inserted into the HDMI video pipeline and perform pixel-level transformations on streaming video data.

### Mathematical Operations

The IP performs the following operations on each pixel:
1. Color Space Transformation
Each pixel is transformed using a 3×3 matrix + bias
2. Grayscale Conversion
𝑌 = 0.299𝑅 + 0.587𝐺 + 0.114𝐵
3. Optional Edge Detection

## Pseudo Code
for each pixel (R, G, B):
    # color transform
    R2 = c1*R + c2*G + c3*B + b1
    G2 = c4*R + c5*G + c6*B + b2
    B2 = c7*R + c8*G + c9*B + b3

    # grayscale
    Y = 0.299*R2 + 0.587*G2 + 0.114*B2

    # optional edge detection
    output = sobel(Y)
    
## IP Motivation (Why Hardware Acceleration?)

###Video processing is highly suitable for FPGA acceleration because:
- Massive data throughput (1080p/4K frames)
- Pixel-level parallelism
- Simple arithmetic operations (MAC-heavy)
- CPU (PS) processing is too slow for real-time
- DRAM bandwidth becomes bottleneck → streaming avoids this

### FPGA (PL) enables:
- Real-time (60 FPS+) processing
- Pipeline parallelism
- Deterministic latency

## IP Architecture
### System Overview
HDMI-In → Pixel Pack → Color Convert → [Custom IP] → Pixel Unpack → HDMI-Out

## Sub-Modules Design (IMPORTANT: avoids monolithic penalty)
1. AXI Stream Input Interface
- Receives pixel stream from HDMI pipeline
- Interface: AXI4-Stream
- Signals: tdata, tvalid, tready, tlast
2. Color Transform Module
- Performs matrix multiplication
- Fully pipelined MAC units
- Parallel per pixel
3. Grayscale Module
- Converts RGB → grayscale
- Lightweight arithmetic block
4. Edge Detection Module (Optional)
- Uses line buffers (BRAM)
- Sliding window (3×3 kernel)
- Convolution-based processing
5. AXI Stream Output Interface
- Sends processed pixels back to pipeline
- Maintains timing and frame boundaries

## IP Interfaces
## Streaming Interface (Main Design Choice)
AXI4-Stream
Reason:
Avoid DRAM bottleneck
Continuous real-time processing
Matches HDMI pipeline

### Control Interface
AXI4-Lite
Used for:
Enabling/disabling filters
Updating coefficients
Mode selection (RGB / grayscale / edge)
### Alternative (Not Used but Considered)
AXI DMA + DRAM (batch processing)
❌ Not chosen due to:
Memory bandwidth limits
Increased latency

### Use of Existing AMD IPs
We will reuse the following AMD/Xilinx IPs:
HDMI In Subsystem
HDMI Out Subsystem
Video DMA (VDMA)
AXI4-Stream infrastructure
BRAM for line buffers
👉 Custom IP only handles core computation

### Design Decisions
✅ Use streaming pipeline (not memory-based)

✅ Modular design (no large monolithic block)

✅ Insert IP into video pipeline

✅ Leverage existing video subsystem for preprocessing


## Summary

This project implements a hardware-accelerated real-time video processing IP using:

AXI4-Stream pipeline
Modular hardware architecture
FPGA parallelism

It demonstrates how streaming architectures outperform CPU-based processing for high-throughput video workloads.
