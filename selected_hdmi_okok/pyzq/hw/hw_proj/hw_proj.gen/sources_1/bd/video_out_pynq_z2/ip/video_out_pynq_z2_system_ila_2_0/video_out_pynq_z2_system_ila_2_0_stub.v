// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 27 10:49:23 2026
// Host        : NICHOLAS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/selected_hdmi_okok/pyzq/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_system_ila_2_0/video_out_pynq_z2_system_ila_2_0_stub.v
// Design      : video_out_pynq_z2_system_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_c9b4,Vivado 2023.2" *)
module video_out_pynq_z2_system_ila_2_0(clk, SLOT_0_VIDEO_TIMING_active_video, 
  SLOT_0_VIDEO_TIMING_hblank, SLOT_0_VIDEO_TIMING_vblank, SLOT_0_VIDEO_TIMING_hsync, 
  SLOT_0_VIDEO_TIMING_vsync)
/* synthesis syn_black_box black_box_pad_pin="SLOT_0_VIDEO_TIMING_active_video,SLOT_0_VIDEO_TIMING_hblank,SLOT_0_VIDEO_TIMING_vblank,SLOT_0_VIDEO_TIMING_hsync,SLOT_0_VIDEO_TIMING_vsync" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input SLOT_0_VIDEO_TIMING_active_video;
  input SLOT_0_VIDEO_TIMING_hblank;
  input SLOT_0_VIDEO_TIMING_vblank;
  input SLOT_0_VIDEO_TIMING_hsync;
  input SLOT_0_VIDEO_TIMING_vsync;
endmodule
