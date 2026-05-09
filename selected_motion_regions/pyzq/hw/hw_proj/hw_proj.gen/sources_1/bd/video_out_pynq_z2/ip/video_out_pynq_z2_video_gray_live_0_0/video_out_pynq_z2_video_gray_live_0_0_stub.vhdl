-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat May  9 01:34:31 2026
-- Host        : NICHOLAS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/selected_topics_hdmi/pyzq/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_video_gray_live_0_0/video_out_pynq_z2_video_gray_live_0_0_stub.vhdl
-- Design      : video_out_pynq_z2_video_gray_live_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity video_out_pynq_z2_video_gray_live_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    motion_count_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end video_out_pynq_z2_video_gray_live_0_0;

architecture stub of video_out_pynq_z2_video_gray_live_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[23:0],in_stream_TDEST[0:0],in_stream_TKEEP[2:0],in_stream_TSTRB[2:0],in_stream_TUSER[0:0],in_stream_TLAST[0:0],in_stream_TID[0:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[23:0],out_stream_TDEST[0:0],out_stream_TKEEP[2:0],out_stream_TSTRB[2:0],out_stream_TUSER[0:0],out_stream_TLAST[0:0],out_stream_TID[0:0],motion_count_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_gray_live,Vivado 2023.2";
begin
end;
