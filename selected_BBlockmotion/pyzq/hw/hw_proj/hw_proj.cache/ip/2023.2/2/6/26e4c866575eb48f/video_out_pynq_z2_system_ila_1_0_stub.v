// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  7 23:24:51 2026
// Host        : NICHOLAS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_out_pynq_z2_system_ila_1_0_stub.v
// Design      : video_out_pynq_z2_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_c944,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_VID_IO_data, 
  SLOT_0_VID_IO_active_video, SLOT_0_VID_IO_hblank, SLOT_0_VID_IO_vblank, 
  SLOT_0_VID_IO_hsync, SLOT_0_VID_IO_vsync, SLOT_0_VID_IO_field)
/* synthesis syn_black_box black_box_pad_pin="SLOT_0_VID_IO_data[23:0],SLOT_0_VID_IO_active_video,SLOT_0_VID_IO_hblank,SLOT_0_VID_IO_vblank,SLOT_0_VID_IO_hsync,SLOT_0_VID_IO_vsync,SLOT_0_VID_IO_field" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_active_video;
  input SLOT_0_VID_IO_hblank;
  input SLOT_0_VID_IO_vblank;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vsync;
  input SLOT_0_VID_IO_field;
endmodule
