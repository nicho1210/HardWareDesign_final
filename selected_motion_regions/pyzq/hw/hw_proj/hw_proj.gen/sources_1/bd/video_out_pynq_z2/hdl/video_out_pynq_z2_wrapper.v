//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat May  9 01:31:47 2026
//Host        : NICHOLAS running 64-bit major release  (build 9200)
//Command     : generate_target video_out_pynq_z2_wrapper.bd
//Design      : video_out_pynq_z2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module video_out_pynq_z2_wrapper
   (DDC_0_scl_io,
    DDC_0_sda_io,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    hdmi_in_hpd,
    locked);
  inout DDC_0_scl_io;
  inout DDC_0_sda_io;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input TMDS_0_clk_n;
  input TMDS_0_clk_p;
  input [2:0]TMDS_0_data_n;
  input [2:0]TMDS_0_data_p;
  output TMDS_Clk_n_0;
  output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  output [0:0]hdmi_in_hpd;
  output locked;

  wire DDC_0_scl_i;
  wire DDC_0_scl_io;
  wire DDC_0_scl_o;
  wire DDC_0_scl_t;
  wire DDC_0_sda_i;
  wire DDC_0_sda_io;
  wire DDC_0_sda_o;
  wire DDC_0_sda_t;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire TMDS_Clk_n_0;
  wire TMDS_Clk_p_0;
  wire [2:0]TMDS_Data_n_0;
  wire [2:0]TMDS_Data_p_0;
  wire [0:0]hdmi_in_hpd;
  wire locked;

  IOBUF DDC_0_scl_iobuf
       (.I(DDC_0_scl_o),
        .IO(DDC_0_scl_io),
        .O(DDC_0_scl_i),
        .T(DDC_0_scl_t));
  IOBUF DDC_0_sda_iobuf
       (.I(DDC_0_sda_o),
        .IO(DDC_0_sda_io),
        .O(DDC_0_sda_i),
        .T(DDC_0_sda_t));
  video_out_pynq_z2 video_out_pynq_z2_i
       (.DDC_0_scl_i(DDC_0_scl_i),
        .DDC_0_scl_o(DDC_0_scl_o),
        .DDC_0_scl_t(DDC_0_scl_t),
        .DDC_0_sda_i(DDC_0_sda_i),
        .DDC_0_sda_o(DDC_0_sda_o),
        .DDC_0_sda_t(DDC_0_sda_t),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p),
        .TMDS_Clk_n_0(TMDS_Clk_n_0),
        .TMDS_Clk_p_0(TMDS_Clk_p_0),
        .TMDS_Data_n_0(TMDS_Data_n_0),
        .TMDS_Data_p_0(TMDS_Data_p_0),
        .hdmi_in_hpd(hdmi_in_hpd),
        .locked(locked));
endmodule
