-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Apr 27 10:48:31 2026
-- Host        : NICHOLAS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/selected_hdmi_okok/pyzq/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_system_ila_0_0/video_out_pynq_z2_system_ila_0_0_stub.vhdl
-- Design      : video_out_pynq_z2_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity video_out_pynq_z2_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end video_out_pynq_z2_system_ila_0_0;

architecture stub of video_out_pynq_z2_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_0915,Vivado 2023.2";
begin
end;
