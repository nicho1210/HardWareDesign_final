//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_c944_wrapper.bd
//Design : bd_c944_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_c944_wrapper
   (SLOT_0_VID_IO_active_video,
    SLOT_0_VID_IO_data,
    SLOT_0_VID_IO_field,
    SLOT_0_VID_IO_hblank,
    SLOT_0_VID_IO_hsync,
    SLOT_0_VID_IO_vblank,
    SLOT_0_VID_IO_vsync,
    clk);
  input SLOT_0_VID_IO_active_video;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_field;
  input SLOT_0_VID_IO_hblank;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vblank;
  input SLOT_0_VID_IO_vsync;
  input clk;

  wire SLOT_0_VID_IO_active_video;
  wire [23:0]SLOT_0_VID_IO_data;
  wire SLOT_0_VID_IO_field;
  wire SLOT_0_VID_IO_hblank;
  wire SLOT_0_VID_IO_hsync;
  wire SLOT_0_VID_IO_vblank;
  wire SLOT_0_VID_IO_vsync;
  wire clk;

  bd_c944 bd_c944_i
       (.SLOT_0_VID_IO_active_video(SLOT_0_VID_IO_active_video),
        .SLOT_0_VID_IO_data(SLOT_0_VID_IO_data),
        .SLOT_0_VID_IO_field(SLOT_0_VID_IO_field),
        .SLOT_0_VID_IO_hblank(SLOT_0_VID_IO_hblank),
        .SLOT_0_VID_IO_hsync(SLOT_0_VID_IO_hsync),
        .SLOT_0_VID_IO_vblank(SLOT_0_VID_IO_vblank),
        .SLOT_0_VID_IO_vsync(SLOT_0_VID_IO_vsync),
        .clk(clk));
endmodule
