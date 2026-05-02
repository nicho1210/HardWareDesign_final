-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Apr 27 10:49:23 2026
-- Host        : NICHOLAS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/selected_hdmi_okok/pyzq/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_system_ila_2_0/video_out_pynq_z2_system_ila_2_0_stub.vhdl
-- Design      : video_out_pynq_z2_system_ila_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity video_out_pynq_z2_system_ila_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC
  );

end video_out_pynq_z2_system_ila_2_0;

architecture stub of video_out_pynq_z2_system_ila_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_VIDEO_TIMING_active_video,SLOT_0_VIDEO_TIMING_hblank,SLOT_0_VIDEO_TIMING_vblank,SLOT_0_VIDEO_TIMING_hsync,SLOT_0_VIDEO_TIMING_vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_c9b4,Vivado 2023.2";
begin
end;
