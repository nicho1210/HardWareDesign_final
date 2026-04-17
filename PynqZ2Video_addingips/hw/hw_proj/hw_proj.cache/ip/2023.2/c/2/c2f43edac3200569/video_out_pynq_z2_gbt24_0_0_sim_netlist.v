// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 17 15:33:28 2026
// Host        : NICHOLAS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_out_pynq_z2_gbt24_0_0_sim_netlist.v
// Design      : video_out_pynq_z2_gbt24_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24
   (ap_clk,
    ap_rst_n,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [23:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [23:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_4;
  wire B_V_data_1_sel_5;
  wire CTRL_s_axi_U_n_3;
  wire CTRL_s_axi_U_n_4;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_done;
  wire ap_enable_reg_pp0_iter5;
  wire ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [23:0]data_in;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48;
  wire icmp_ln32_fu_187_p22_in;
  wire [31:0]int_height0;
  wire [31:0]int_width0;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [31:0]mode;
  wire [31:0]mode_read_reg_159;
  wire mul_32ns_32ns_64_1_1_U24_n_48;
  wire mul_32ns_32ns_64_1_1_U24_n_49;
  wire mul_32ns_32ns_64_1_1_U24_n_50;
  wire mul_32ns_32ns_64_1_1_U24_n_51;
  wire mul_32ns_32ns_64_1_1_U24_n_52;
  wire mul_32ns_32ns_64_1_1_U24_n_53;
  wire mul_32ns_32ns_64_1_1_U24_n_54;
  wire mul_32ns_32ns_64_1_1_U24_n_55;
  wire mul_32ns_32ns_64_1_1_U24_n_56;
  wire mul_32ns_32ns_64_1_1_U24_n_57;
  wire mul_32ns_32ns_64_1_1_U24_n_58;
  wire mul_32ns_32ns_64_1_1_U24_n_59;
  wire mul_32ns_32ns_64_1_1_U24_n_60;
  wire mul_32ns_32ns_64_1_1_U24_n_61;
  wire mul_32ns_32ns_64_1_1_U24_n_62;
  wire mul_32ns_32ns_64_1_1_U24_n_63;
  wire [63:0]mul_ln9_reg_169;
  wire out_pix_dest_reg_417_pp0_iter4_reg;
  wire out_pix_id_reg_412_pp0_iter4_reg;
  wire [2:0]out_pix_keep_reg_392_pp0_iter4_reg;
  wire out_pix_last_reg_407_pp0_iter4_reg;
  wire [2:0]out_pix_strb_reg_397_pp0_iter4_reg;
  wire out_pix_user_reg_402_pp0_iter4_reg;
  wire [7:0]p_0_in;
  wire regslice_both_m_axis_video_V_data_V_U_n_10;
  wire regslice_both_m_axis_video_V_data_V_U_n_11;
  wire regslice_both_m_axis_video_V_data_V_U_n_12;
  wire regslice_both_m_axis_video_V_data_V_U_n_13;
  wire regslice_both_m_axis_video_V_data_V_U_n_14;
  wire regslice_both_m_axis_video_V_data_V_U_n_15;
  wire regslice_both_m_axis_video_V_data_V_U_n_2;
  wire regslice_both_m_axis_video_V_data_V_U_n_5;
  wire regslice_both_m_axis_video_V_data_V_U_n_6;
  wire regslice_both_m_axis_video_V_data_V_U_n_7;
  wire regslice_both_m_axis_video_V_data_V_U_n_8;
  wire regslice_both_m_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_19;
  wire regslice_both_s_axis_video_V_data_V_U_n_20;
  wire regslice_both_s_axis_video_V_data_V_U_n_21;
  wire regslice_both_s_axis_video_V_data_V_U_n_22;
  wire regslice_both_s_axis_video_V_data_V_U_n_23;
  wire regslice_both_s_axis_video_V_data_V_U_n_24;
  wire regslice_both_s_axis_video_V_data_V_U_n_25;
  wire regslice_both_s_axis_video_V_data_V_U_n_26;
  wire regslice_both_s_axis_video_V_data_V_U_n_3;
  wire regslice_both_s_axis_video_V_data_V_U_n_4;
  wire regslice_both_s_axis_video_V_data_V_U_n_5;
  wire regslice_both_s_axis_video_V_data_V_U_n_6;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_dest_V_U_n_0;
  wire regslice_both_s_axis_video_V_id_V_U_n_0;
  wire regslice_both_s_axis_video_V_keep_V_U_n_0;
  wire regslice_both_s_axis_video_V_last_V_U_n_0;
  wire regslice_both_s_axis_video_V_strb_V_U_n_0;
  wire regslice_both_s_axis_video_V_user_V_U_n_0;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int_regslice;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int_regslice;
  wire [2:0]s_axis_video_TKEEP;
  wire [2:0]s_axis_video_TKEEP_int_regslice;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY;
  wire s_axis_video_TREADY_int_regslice;
  wire [2:0]s_axis_video_TSTRB;
  wire [2:0]s_axis_video_TSTRB_int_regslice;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire [31:0]threshold;
  wire [31:0]threshold_read_reg_164;
  wire [63:16]tmp_product__3;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi CTRL_s_axi_U
       (.D(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0),
        .E(CTRL_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_height_reg[31]_0 (int_height0),
        .\int_mode_reg[31]_0 (mode),
        .\int_threshold_reg[31]_0 (threshold),
        .\int_width_reg[31]_0 (int_width0),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\waddr_reg[4]_0 (CTRL_s_axi_U_n_4));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110
       (.A({regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10}),
        .\B_V_data_1_payload_A_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_13),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_1(B_V_data_1_sel_1),
        .B_V_data_1_sel_2(B_V_data_1_sel_3),
        .B_V_data_1_sel_3(B_V_data_1_sel_5),
        .B_V_data_1_sel_4(B_V_data_1_sel_4),
        .B_V_data_1_sel_5(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg(regslice_both_s_axis_video_V_dest_V_U_n_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_s_axis_video_V_id_V_U_n_0),
        .B_V_data_1_sel_rd_reg_1(regslice_both_s_axis_video_V_last_V_U_n_0),
        .B_V_data_1_sel_rd_reg_2(regslice_both_s_axis_video_V_user_V_U_n_0),
        .B_V_data_1_sel_rd_reg_3(regslice_both_s_axis_video_V_strb_V_U_n_0),
        .B_V_data_1_sel_rd_reg_4(regslice_both_s_axis_video_V_keep_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .D(ap_NS_fsm__0[3:2]),
        .DI({regslice_both_m_axis_video_V_data_V_U_n_5,regslice_both_m_axis_video_V_data_V_U_n_6,regslice_both_m_axis_video_V_data_V_U_n_7,regslice_both_m_axis_video_V_data_V_U_n_8}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .S({regslice_both_m_axis_video_V_data_V_U_n_9,regslice_both_m_axis_video_V_data_V_U_n_10,regslice_both_m_axis_video_V_data_V_U_n_11,regslice_both_m_axis_video_V_data_V_U_n_12}),
        .\ap_CS_fsm_reg[2] (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42),
        .\ap_CS_fsm_reg[2]_0 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43),
        .\ap_CS_fsm_reg[2]_1 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44),
        .\ap_CS_fsm_reg[2]_2 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45),
        .\ap_CS_fsm_reg[2]_3 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46),
        .\ap_CS_fsm_reg[2]_4 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47),
        .\ap_CS_fsm_reg[2]_5 (grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48),
        .\ap_CS_fsm_reg[3] (regslice_both_m_axis_video_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 ({mode_read_reg_159[31],mode_read_reg_159[0]}),
        .\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1 (regslice_both_m_axis_video_V_data_V_U_n_15),
        .\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2 (regslice_both_m_axis_video_V_data_V_U_n_14),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 (mul_ln9_reg_169),
        .\icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0 (data_in),
        .icmp_ln59_fu_295_p2_carry__1_0(threshold_read_reg_164[23:0]),
        .int_ap_start_reg(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .out_pix_dest_reg_417_pp0_iter4_reg(out_pix_dest_reg_417_pp0_iter4_reg),
        .out_pix_id_reg_412_pp0_iter4_reg(out_pix_id_reg_412_pp0_iter4_reg),
        .out_pix_keep_reg_392_pp0_iter4_reg(out_pix_keep_reg_392_pp0_iter4_reg),
        .out_pix_last_reg_407_pp0_iter4_reg(out_pix_last_reg_407_pp0_iter4_reg),
        .out_pix_strb_reg_397_pp0_iter4_reg(out_pix_strb_reg_397_pp0_iter4_reg),
        .out_pix_user_reg_402_pp0_iter4_reg(out_pix_user_reg_402_pp0_iter4_reg),
        .p_reg_reg(p_0_in),
        .p_reg_reg_0({regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26}),
        .s_axis_video_TDEST_int_regslice(s_axis_video_TDEST_int_regslice),
        .s_axis_video_TID_int_regslice(s_axis_video_TID_int_regslice),
        .s_axis_video_TKEEP_int_regslice(s_axis_video_TKEEP_int_regslice),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TSTRB_int_regslice(s_axis_video_TSTRB_int_regslice),
        .s_axis_video_TUSER_int_regslice(s_axis_video_TUSER_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41),
        .Q(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \mode_read_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[0]),
        .Q(mode_read_reg_159[0]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[10]),
        .Q(mode_read_reg_159[10]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[11]),
        .Q(mode_read_reg_159[11]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[12]),
        .Q(mode_read_reg_159[12]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[13]),
        .Q(mode_read_reg_159[13]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[14]),
        .Q(mode_read_reg_159[14]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[15]),
        .Q(mode_read_reg_159[15]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[16]),
        .Q(mode_read_reg_159[16]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[17]),
        .Q(mode_read_reg_159[17]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[18]),
        .Q(mode_read_reg_159[18]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[19]),
        .Q(mode_read_reg_159[19]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[1]),
        .Q(mode_read_reg_159[1]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[20]),
        .Q(mode_read_reg_159[20]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[21]),
        .Q(mode_read_reg_159[21]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[22]),
        .Q(mode_read_reg_159[22]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[23]),
        .Q(mode_read_reg_159[23]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[24]),
        .Q(mode_read_reg_159[24]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[25]),
        .Q(mode_read_reg_159[25]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[26]),
        .Q(mode_read_reg_159[26]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[27]),
        .Q(mode_read_reg_159[27]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[28]),
        .Q(mode_read_reg_159[28]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[29]),
        .Q(mode_read_reg_159[29]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[2]),
        .Q(mode_read_reg_159[2]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[30]),
        .Q(mode_read_reg_159[30]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[31]),
        .Q(mode_read_reg_159[31]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[3]),
        .Q(mode_read_reg_159[3]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[4]),
        .Q(mode_read_reg_159[4]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[5]),
        .Q(mode_read_reg_159[5]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[6]),
        .Q(mode_read_reg_159[6]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[7]),
        .Q(mode_read_reg_159[7]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[8]),
        .Q(mode_read_reg_159[8]),
        .R(1'b0));
  FDRE \mode_read_reg_159_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mode[9]),
        .Q(mode_read_reg_159[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1 mul_32ns_32ns_64_1_1_U24
       (.D({tmp_product__3,mul_32ns_32ns_64_1_1_U24_n_48,mul_32ns_32ns_64_1_1_U24_n_49,mul_32ns_32ns_64_1_1_U24_n_50,mul_32ns_32ns_64_1_1_U24_n_51,mul_32ns_32ns_64_1_1_U24_n_52,mul_32ns_32ns_64_1_1_U24_n_53,mul_32ns_32ns_64_1_1_U24_n_54,mul_32ns_32ns_64_1_1_U24_n_55,mul_32ns_32ns_64_1_1_U24_n_56,mul_32ns_32ns_64_1_1_U24_n_57,mul_32ns_32ns_64_1_1_U24_n_58,mul_32ns_32ns_64_1_1_U24_n_59,mul_32ns_32ns_64_1_1_U24_n_60,mul_32ns_32ns_64_1_1_U24_n_61,mul_32ns_32ns_64_1_1_U24_n_62,mul_32ns_32ns_64_1_1_U24_n_63}),
        .E(CTRL_s_axi_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_product_0(int_height0),
        .tmp_product__0_0(CTRL_s_axi_U_n_4),
        .tmp_product__0_1(int_width0));
  FDRE \mul_ln9_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_63),
        .Q(mul_ln9_reg_169[0]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_53),
        .Q(mul_ln9_reg_169[10]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_52),
        .Q(mul_ln9_reg_169[11]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_51),
        .Q(mul_ln9_reg_169[12]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_50),
        .Q(mul_ln9_reg_169[13]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_49),
        .Q(mul_ln9_reg_169[14]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_48),
        .Q(mul_ln9_reg_169[15]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[16]),
        .Q(mul_ln9_reg_169[16]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[17]),
        .Q(mul_ln9_reg_169[17]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[18]),
        .Q(mul_ln9_reg_169[18]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[19]),
        .Q(mul_ln9_reg_169[19]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_62),
        .Q(mul_ln9_reg_169[1]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[20]),
        .Q(mul_ln9_reg_169[20]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[21]),
        .Q(mul_ln9_reg_169[21]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[22]),
        .Q(mul_ln9_reg_169[22]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[23]),
        .Q(mul_ln9_reg_169[23]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[24]),
        .Q(mul_ln9_reg_169[24]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[25]),
        .Q(mul_ln9_reg_169[25]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[26]),
        .Q(mul_ln9_reg_169[26]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[27]),
        .Q(mul_ln9_reg_169[27]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[28]),
        .Q(mul_ln9_reg_169[28]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[29]),
        .Q(mul_ln9_reg_169[29]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_61),
        .Q(mul_ln9_reg_169[2]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[30]),
        .Q(mul_ln9_reg_169[30]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[31]),
        .Q(mul_ln9_reg_169[31]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[32]),
        .Q(mul_ln9_reg_169[32]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[33]),
        .Q(mul_ln9_reg_169[33]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[34]),
        .Q(mul_ln9_reg_169[34]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[35]),
        .Q(mul_ln9_reg_169[35]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[36]),
        .Q(mul_ln9_reg_169[36]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[37]),
        .Q(mul_ln9_reg_169[37]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[38]),
        .Q(mul_ln9_reg_169[38]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[39]),
        .Q(mul_ln9_reg_169[39]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_60),
        .Q(mul_ln9_reg_169[3]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[40]),
        .Q(mul_ln9_reg_169[40]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[41]),
        .Q(mul_ln9_reg_169[41]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[42]),
        .Q(mul_ln9_reg_169[42]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[43]),
        .Q(mul_ln9_reg_169[43]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[44]),
        .Q(mul_ln9_reg_169[44]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[45]),
        .Q(mul_ln9_reg_169[45]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[46]),
        .Q(mul_ln9_reg_169[46]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[47]),
        .Q(mul_ln9_reg_169[47]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[48]),
        .Q(mul_ln9_reg_169[48]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[49]),
        .Q(mul_ln9_reg_169[49]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_59),
        .Q(mul_ln9_reg_169[4]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[50]),
        .Q(mul_ln9_reg_169[50]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[51]),
        .Q(mul_ln9_reg_169[51]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[52]),
        .Q(mul_ln9_reg_169[52]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[53]),
        .Q(mul_ln9_reg_169[53]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[54]),
        .Q(mul_ln9_reg_169[54]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[55]),
        .Q(mul_ln9_reg_169[55]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[56]),
        .Q(mul_ln9_reg_169[56]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[57]),
        .Q(mul_ln9_reg_169[57]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[58]),
        .Q(mul_ln9_reg_169[58]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[59]),
        .Q(mul_ln9_reg_169[59]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_58),
        .Q(mul_ln9_reg_169[5]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[60]),
        .Q(mul_ln9_reg_169[60]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[61]),
        .Q(mul_ln9_reg_169[61]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[62]),
        .Q(mul_ln9_reg_169[62]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(tmp_product__3[63]),
        .Q(mul_ln9_reg_169[63]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_57),
        .Q(mul_ln9_reg_169[6]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_56),
        .Q(mul_ln9_reg_169[7]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_55),
        .Q(mul_ln9_reg_169[8]),
        .R(1'b0));
  FDRE \mul_ln9_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(mul_32ns_32ns_64_1_1_U24_n_54),
        .Q(mul_ln9_reg_169[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (mode_read_reg_159),
        .\B_V_data_1_payload_A_reg[23]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (m_axis_video_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_m_axis_video_V_data_V_U_n_2),
        .D(ap_NS_fsm__0[0]),
        .DI({regslice_both_m_axis_video_V_data_V_U_n_5,regslice_both_m_axis_video_V_data_V_U_n_6,regslice_both_m_axis_video_V_data_V_U_n_7,regslice_both_m_axis_video_V_data_V_U_n_8}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .S({regslice_both_m_axis_video_V_data_V_U_n_9,regslice_both_m_axis_video_V_data_V_U_n_10,regslice_both_m_axis_video_V_data_V_U_n_11,regslice_both_m_axis_video_V_data_V_U_n_12}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .icmp_ln59_fu_295_p2_carry__2(threshold_read_reg_164[31:24]),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\mode_read_reg_159_reg[30] (regslice_both_m_axis_video_V_data_V_U_n_14),
        .\mode_read_reg_159_reg[31] (regslice_both_m_axis_video_V_data_V_U_n_13),
        .\mode_read_reg_159_reg[7] (regslice_both_m_axis_video_V_data_V_U_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1 regslice_both_m_axis_video_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .out_pix_dest_reg_417_pp0_iter4_reg(out_pix_dest_reg_417_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .out_pix_id_reg_412_pp0_iter4_reg(out_pix_id_reg_412_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0 regslice_both_m_axis_video_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .out_pix_keep_reg_392_pp0_iter4_reg(out_pix_keep_reg_392_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1 regslice_both_m_axis_video_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .out_pix_last_reg_407_pp0_iter4_reg(out_pix_last_reg_407_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2 regslice_both_m_axis_video_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .out_pix_strb_reg_397_pp0_iter4_reg(out_pix_strb_reg_397_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3 regslice_both_m_axis_video_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .out_pix_user_reg_402_pp0_iter4_reg(out_pix_user_reg_402_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4 regslice_both_s_axis_video_V_data_V_U
       (.A({regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[15]_0 (p_0_in),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48),
        .\B_V_data_1_state_reg[1]_0 (s_axis_video_TREADY),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5 regslice_both_s_axis_video_V_dest_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_dest_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int_regslice(s_axis_video_TDEST_int_regslice),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6 regslice_both_s_axis_video_V_id_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_id_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int_regslice(s_axis_video_TID_int_regslice),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7 regslice_both_s_axis_video_V_keep_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_keep_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int_regslice(s_axis_video_TKEEP_int_regslice),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8 regslice_both_s_axis_video_V_last_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9 regslice_both_s_axis_video_V_strb_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_4),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_strb_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int_regslice(s_axis_video_TSTRB_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_5),
        .B_V_data_1_sel_rd_reg_0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_0),
        .CO(icmp_ln32_fu_187_p22_in),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_216(ap_condition_216),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axis_video_TREADY_int_regslice(s_axis_video_TREADY_int_regslice),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int_regslice(s_axis_video_TUSER_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \threshold_read_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[0]),
        .Q(threshold_read_reg_164[0]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[10]),
        .Q(threshold_read_reg_164[10]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[11]),
        .Q(threshold_read_reg_164[11]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[12]),
        .Q(threshold_read_reg_164[12]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[13]),
        .Q(threshold_read_reg_164[13]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[14]),
        .Q(threshold_read_reg_164[14]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[15]),
        .Q(threshold_read_reg_164[15]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[16]),
        .Q(threshold_read_reg_164[16]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[17]),
        .Q(threshold_read_reg_164[17]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[18]),
        .Q(threshold_read_reg_164[18]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[19]),
        .Q(threshold_read_reg_164[19]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[1]),
        .Q(threshold_read_reg_164[1]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[20]),
        .Q(threshold_read_reg_164[20]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[21]),
        .Q(threshold_read_reg_164[21]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[22]),
        .Q(threshold_read_reg_164[22]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[23]),
        .Q(threshold_read_reg_164[23]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[24]),
        .Q(threshold_read_reg_164[24]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[25]),
        .Q(threshold_read_reg_164[25]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[26]),
        .Q(threshold_read_reg_164[26]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[27]),
        .Q(threshold_read_reg_164[27]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[28]),
        .Q(threshold_read_reg_164[28]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[29]),
        .Q(threshold_read_reg_164[29]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[2]),
        .Q(threshold_read_reg_164[2]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[30]),
        .Q(threshold_read_reg_164[30]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[31]),
        .Q(threshold_read_reg_164[31]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[3]),
        .Q(threshold_read_reg_164[3]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[4]),
        .Q(threshold_read_reg_164[4]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[5]),
        .Q(threshold_read_reg_164[5]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[6]),
        .Q(threshold_read_reg_164[6]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[7]),
        .Q(threshold_read_reg_164[7]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[8]),
        .Q(threshold_read_reg_164[8]),
        .R(1'b0));
  FDRE \threshold_read_reg_164_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[9]),
        .Q(threshold_read_reg_164[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    E,
    \waddr_reg[4]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_mode_reg[31]_0 ,
    \int_threshold_reg[31]_0 ,
    D,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \int_height_reg[31]_0 ,
    \int_width_reg[31]_0 ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WVALID,
    Q,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY,
    ap_done,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\waddr_reg[4]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]\int_threshold_reg[31]_0 ;
  output [0:0]D;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [31:0]\int_height_reg[31]_0 ;
  output [31:0]\int_width_reg[31]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [31:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_WVALID;
  input [0:0]Q;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;
  input ap_done;
  input [5:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_enable_blur0;
  wire \int_enable_blur[31]_i_1_n_0 ;
  wire \int_enable_blur_reg_n_0_[0] ;
  wire \int_enable_blur_reg_n_0_[10] ;
  wire \int_enable_blur_reg_n_0_[11] ;
  wire \int_enable_blur_reg_n_0_[12] ;
  wire \int_enable_blur_reg_n_0_[13] ;
  wire \int_enable_blur_reg_n_0_[14] ;
  wire \int_enable_blur_reg_n_0_[15] ;
  wire \int_enable_blur_reg_n_0_[16] ;
  wire \int_enable_blur_reg_n_0_[17] ;
  wire \int_enable_blur_reg_n_0_[18] ;
  wire \int_enable_blur_reg_n_0_[19] ;
  wire \int_enable_blur_reg_n_0_[1] ;
  wire \int_enable_blur_reg_n_0_[20] ;
  wire \int_enable_blur_reg_n_0_[21] ;
  wire \int_enable_blur_reg_n_0_[22] ;
  wire \int_enable_blur_reg_n_0_[23] ;
  wire \int_enable_blur_reg_n_0_[24] ;
  wire \int_enable_blur_reg_n_0_[25] ;
  wire \int_enable_blur_reg_n_0_[26] ;
  wire \int_enable_blur_reg_n_0_[27] ;
  wire \int_enable_blur_reg_n_0_[28] ;
  wire \int_enable_blur_reg_n_0_[29] ;
  wire \int_enable_blur_reg_n_0_[2] ;
  wire \int_enable_blur_reg_n_0_[30] ;
  wire \int_enable_blur_reg_n_0_[31] ;
  wire \int_enable_blur_reg_n_0_[3] ;
  wire \int_enable_blur_reg_n_0_[4] ;
  wire \int_enable_blur_reg_n_0_[5] ;
  wire \int_enable_blur_reg_n_0_[6] ;
  wire \int_enable_blur_reg_n_0_[7] ;
  wire \int_enable_blur_reg_n_0_[8] ;
  wire \int_enable_blur_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_height[31]_i_3_n_0 ;
  wire [31:0]\int_height_reg[31]_0 ;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_mode0;
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done0__3;
  wire int_task_ap_done_i_1_n_0;
  wire [31:0]int_threshold0;
  wire \int_threshold[31]_i_1_n_0 ;
  wire [31:0]\int_threshold_reg[31]_0 ;
  wire [31:0]\int_width_reg[31]_0 ;
  wire interrupt;
  wire [31:0]mul_ln9_fu_145_p00;
  wire [31:0]mul_ln9_fu_145_p10;
  wire p_0_in;
  wire [7:2]p_5_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[4]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_5_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__3),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_height[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_height[31]_i_3_n_0 ),
        .I5(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[0]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_enable_blur0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[10]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_enable_blur0[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[11]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_enable_blur0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[12]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_enable_blur0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[13]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_enable_blur0[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[14]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_enable_blur0[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[15]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_enable_blur0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[16]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[16] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_enable_blur0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[17]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[17] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_enable_blur0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[18]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[18] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_enable_blur0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[19]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[19] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_enable_blur0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[1]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_enable_blur0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[20]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[20] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_enable_blur0[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[21]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[21] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_enable_blur0[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[22]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[22] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_enable_blur0[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[23]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[23] ),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_enable_blur0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[24]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[24] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_enable_blur0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[25]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[25] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_enable_blur0[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[26]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[26] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_enable_blur0[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[27]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[27] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_enable_blur0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[28]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[28] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_enable_blur0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[29]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[29] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_enable_blur0[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[2]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_enable_blur0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[30]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[30] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_enable_blur0[30]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_enable_blur[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_mode[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_enable_blur[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[31]_i_2 
       (.I0(\int_enable_blur_reg_n_0_[31] ),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_enable_blur0[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[3]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_enable_blur0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[4]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_enable_blur0[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[5]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_enable_blur0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[6]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_enable_blur0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[7]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_enable_blur0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[8]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_enable_blur0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_enable_blur[9]_i_1 
       (.I0(\int_enable_blur_reg_n_0_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_enable_blur0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[0] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[0]),
        .Q(\int_enable_blur_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[10] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[10]),
        .Q(\int_enable_blur_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[11] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[11]),
        .Q(\int_enable_blur_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[12] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[12]),
        .Q(\int_enable_blur_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[13] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[13]),
        .Q(\int_enable_blur_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[14] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[14]),
        .Q(\int_enable_blur_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[15] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[15]),
        .Q(\int_enable_blur_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[16] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[16]),
        .Q(\int_enable_blur_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[17] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[17]),
        .Q(\int_enable_blur_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[18] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[18]),
        .Q(\int_enable_blur_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[19] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[19]),
        .Q(\int_enable_blur_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[1] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[1]),
        .Q(\int_enable_blur_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[20] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[20]),
        .Q(\int_enable_blur_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[21] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[21]),
        .Q(\int_enable_blur_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[22] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[22]),
        .Q(\int_enable_blur_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[23] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[23]),
        .Q(\int_enable_blur_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[24] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[24]),
        .Q(\int_enable_blur_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[25] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[25]),
        .Q(\int_enable_blur_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[26] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[26]),
        .Q(\int_enable_blur_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[27] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[27]),
        .Q(\int_enable_blur_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[28] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[28]),
        .Q(\int_enable_blur_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[29] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[29]),
        .Q(\int_enable_blur_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[2] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[2]),
        .Q(\int_enable_blur_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[30] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[30]),
        .Q(\int_enable_blur_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[31] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[31]),
        .Q(\int_enable_blur_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[3] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[3]),
        .Q(\int_enable_blur_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[4] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[4]),
        .Q(\int_enable_blur_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[5] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[5]),
        .Q(\int_enable_blur_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[6] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[6]),
        .Q(\int_enable_blur_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[7] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[7]),
        .Q(\int_enable_blur_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[8] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[8]),
        .Q(\int_enable_blur_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_blur_reg[9] 
       (.C(ap_clk),
        .CE(\int_enable_blur[31]_i_1_n_0 ),
        .D(int_enable_blur0[9]),
        .Q(\int_enable_blur_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_mode[31]_i_3_n_0 ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[0]_i_1 
       (.I0(mul_ln9_fu_145_p00[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(\int_height_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[10]_i_1 
       (.I0(mul_ln9_fu_145_p00[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(\int_height_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[11]_i_1 
       (.I0(mul_ln9_fu_145_p00[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(\int_height_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[12]_i_1 
       (.I0(mul_ln9_fu_145_p00[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(\int_height_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[13]_i_1 
       (.I0(mul_ln9_fu_145_p00[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(\int_height_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[14]_i_1 
       (.I0(mul_ln9_fu_145_p00[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(\int_height_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[15]_i_1 
       (.I0(mul_ln9_fu_145_p00[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(\int_height_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[16]_i_1 
       (.I0(mul_ln9_fu_145_p00[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(\int_height_reg[31]_0 [16]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[17]_i_1 
       (.I0(mul_ln9_fu_145_p00[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(\int_height_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[18]_i_1 
       (.I0(mul_ln9_fu_145_p00[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(\int_height_reg[31]_0 [18]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[19]_i_1 
       (.I0(mul_ln9_fu_145_p00[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(\int_height_reg[31]_0 [19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[1]_i_1 
       (.I0(mul_ln9_fu_145_p00[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(\int_height_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[20]_i_1 
       (.I0(mul_ln9_fu_145_p00[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(\int_height_reg[31]_0 [20]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[21]_i_1 
       (.I0(mul_ln9_fu_145_p00[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(\int_height_reg[31]_0 [21]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[22]_i_1 
       (.I0(mul_ln9_fu_145_p00[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(\int_height_reg[31]_0 [22]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[23]_i_1 
       (.I0(mul_ln9_fu_145_p00[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(\int_height_reg[31]_0 [23]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[24]_i_1 
       (.I0(mul_ln9_fu_145_p00[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(\int_height_reg[31]_0 [24]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[25]_i_1 
       (.I0(mul_ln9_fu_145_p00[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(\int_height_reg[31]_0 [25]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[26]_i_1 
       (.I0(mul_ln9_fu_145_p00[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(\int_height_reg[31]_0 [26]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[27]_i_1 
       (.I0(mul_ln9_fu_145_p00[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(\int_height_reg[31]_0 [27]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[28]_i_1 
       (.I0(mul_ln9_fu_145_p00[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(\int_height_reg[31]_0 [28]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[29]_i_1 
       (.I0(mul_ln9_fu_145_p00[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(\int_height_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[2]_i_1 
       (.I0(mul_ln9_fu_145_p00[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(\int_height_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[30]_i_1 
       (.I0(mul_ln9_fu_145_p00[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(\int_height_reg[31]_0 [30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_height[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_height[31]_i_3_n_0 ),
        .O(\waddr_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[31]_i_2 
       (.I0(mul_ln9_fu_145_p00[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(\int_height_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_height[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_height[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[3]_i_1 
       (.I0(mul_ln9_fu_145_p00[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(\int_height_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[4]_i_1 
       (.I0(mul_ln9_fu_145_p00[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(\int_height_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[5]_i_1 
       (.I0(mul_ln9_fu_145_p00[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(\int_height_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[6]_i_1 
       (.I0(mul_ln9_fu_145_p00[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(\int_height_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[7]_i_1 
       (.I0(mul_ln9_fu_145_p00[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(\int_height_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[8]_i_1 
       (.I0(mul_ln9_fu_145_p00[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(\int_height_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[9]_i_1 
       (.I0(mul_ln9_fu_145_p00[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(\int_height_reg[31]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [0]),
        .Q(mul_ln9_fu_145_p00[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [10]),
        .Q(mul_ln9_fu_145_p00[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [11]),
        .Q(mul_ln9_fu_145_p00[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [12]),
        .Q(mul_ln9_fu_145_p00[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [13]),
        .Q(mul_ln9_fu_145_p00[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [14]),
        .Q(mul_ln9_fu_145_p00[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [15]),
        .Q(mul_ln9_fu_145_p00[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [16]),
        .Q(mul_ln9_fu_145_p00[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [17]),
        .Q(mul_ln9_fu_145_p00[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [18]),
        .Q(mul_ln9_fu_145_p00[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [19]),
        .Q(mul_ln9_fu_145_p00[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [1]),
        .Q(mul_ln9_fu_145_p00[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [20]),
        .Q(mul_ln9_fu_145_p00[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [21]),
        .Q(mul_ln9_fu_145_p00[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [22]),
        .Q(mul_ln9_fu_145_p00[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [23]),
        .Q(mul_ln9_fu_145_p00[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [24]),
        .Q(mul_ln9_fu_145_p00[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [25]),
        .Q(mul_ln9_fu_145_p00[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [26]),
        .Q(mul_ln9_fu_145_p00[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [27]),
        .Q(mul_ln9_fu_145_p00[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [28]),
        .Q(mul_ln9_fu_145_p00[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [29]),
        .Q(mul_ln9_fu_145_p00[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [2]),
        .Q(mul_ln9_fu_145_p00[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [30]),
        .Q(mul_ln9_fu_145_p00[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [31]),
        .Q(mul_ln9_fu_145_p00[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [3]),
        .Q(mul_ln9_fu_145_p00[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [4]),
        .Q(mul_ln9_fu_145_p00[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [5]),
        .Q(mul_ln9_fu_145_p00[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [6]),
        .Q(mul_ln9_fu_145_p00[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [7]),
        .Q(mul_ln9_fu_145_p00[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [8]),
        .Q(mul_ln9_fu_145_p00[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\int_height_reg[31]_0 [9]),
        .Q(mul_ln9_fu_145_p00[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_height[31]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_height[31]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \int_isr[0]_i_2 
       (.I0(\int_mode[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_mode0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_mode0[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_mode0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_mode0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_mode0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_mode0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_mode0[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_mode0[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_mode0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_mode0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_mode0[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_mode0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_mode0[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_mode0[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_mode0[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_mode0[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_mode0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_mode0[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_mode0[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_mode0[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_mode0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_mode0[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_mode0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_mode0[30]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_mode[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_mode[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[31]_i_2 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_mode0[31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_mode[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\int_mode[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_mode0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_mode0[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_mode0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_mode0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_mode0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_mode0[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mode[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_mode0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[0]),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[10]),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[11]),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[12]),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[13]),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[14]),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[15]),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[16]),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[17]),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[18]),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[19]),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[1]),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[20]),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[21]),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[22]),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[23]),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[24]),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[25]),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[26]),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[27]),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[28]),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[29]),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[2]),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[30]),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[31]),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[3]),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[4]),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[5]),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[6]),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[7]),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[8]),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(int_mode0[9]),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_5_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__3),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(ar_hs),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(int_task_ap_done0__3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[0]_i_1 
       (.I0(\int_threshold_reg[31]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[10]_i_1 
       (.I0(\int_threshold_reg[31]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[11]_i_1 
       (.I0(\int_threshold_reg[31]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[12]_i_1 
       (.I0(\int_threshold_reg[31]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[13]_i_1 
       (.I0(\int_threshold_reg[31]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[14]_i_1 
       (.I0(\int_threshold_reg[31]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[15]_i_1 
       (.I0(\int_threshold_reg[31]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[16]_i_1 
       (.I0(\int_threshold_reg[31]_0 [16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[17]_i_1 
       (.I0(\int_threshold_reg[31]_0 [17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[18]_i_1 
       (.I0(\int_threshold_reg[31]_0 [18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[19]_i_1 
       (.I0(\int_threshold_reg[31]_0 [19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[1]_i_1 
       (.I0(\int_threshold_reg[31]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[20]_i_1 
       (.I0(\int_threshold_reg[31]_0 [20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[21]_i_1 
       (.I0(\int_threshold_reg[31]_0 [21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[22]_i_1 
       (.I0(\int_threshold_reg[31]_0 [22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[23]_i_1 
       (.I0(\int_threshold_reg[31]_0 [23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[24]_i_1 
       (.I0(\int_threshold_reg[31]_0 [24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[25]_i_1 
       (.I0(\int_threshold_reg[31]_0 [25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[26]_i_1 
       (.I0(\int_threshold_reg[31]_0 [26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[27]_i_1 
       (.I0(\int_threshold_reg[31]_0 [27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[28]_i_1 
       (.I0(\int_threshold_reg[31]_0 [28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[29]_i_1 
       (.I0(\int_threshold_reg[31]_0 [29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[2]_i_1 
       (.I0(\int_threshold_reg[31]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[30]_i_1 
       (.I0(\int_threshold_reg[31]_0 [30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_threshold0[30]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_mode[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_threshold[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[31]_i_2 
       (.I0(\int_threshold_reg[31]_0 [31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[3]_i_1 
       (.I0(\int_threshold_reg[31]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[4]_i_1 
       (.I0(\int_threshold_reg[31]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[5]_i_1 
       (.I0(\int_threshold_reg[31]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[6]_i_1 
       (.I0(\int_threshold_reg[31]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[7]_i_1 
       (.I0(\int_threshold_reg[31]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[8]_i_1 
       (.I0(\int_threshold_reg[31]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_threshold[9]_i_1 
       (.I0(\int_threshold_reg[31]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[0]),
        .Q(\int_threshold_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[10] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[10]),
        .Q(\int_threshold_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[11] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[11]),
        .Q(\int_threshold_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[12] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[12]),
        .Q(\int_threshold_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[13] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[13]),
        .Q(\int_threshold_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[14] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[14]),
        .Q(\int_threshold_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[15] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[15]),
        .Q(\int_threshold_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[16] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[16]),
        .Q(\int_threshold_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[17] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[17]),
        .Q(\int_threshold_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[18] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[18]),
        .Q(\int_threshold_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[19] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[19]),
        .Q(\int_threshold_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[1]),
        .Q(\int_threshold_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[20] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[20]),
        .Q(\int_threshold_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[21] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[21]),
        .Q(\int_threshold_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[22] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[22]),
        .Q(\int_threshold_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[23] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[23]),
        .Q(\int_threshold_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[24] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[24]),
        .Q(\int_threshold_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[25] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[25]),
        .Q(\int_threshold_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[26] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[26]),
        .Q(\int_threshold_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[27] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[27]),
        .Q(\int_threshold_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[28] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[28]),
        .Q(\int_threshold_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[29] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[29]),
        .Q(\int_threshold_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[2]),
        .Q(\int_threshold_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[30] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[30]),
        .Q(\int_threshold_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[31] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[31]),
        .Q(\int_threshold_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[3]),
        .Q(\int_threshold_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[4]),
        .Q(\int_threshold_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[5]),
        .Q(\int_threshold_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[6]),
        .Q(\int_threshold_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[7]),
        .Q(\int_threshold_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[8] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[8]),
        .Q(\int_threshold_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[9] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[9]),
        .Q(\int_threshold_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[17]_i_1 
       (.I0(mul_ln9_fu_145_p10[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(\int_width_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[18]_i_1 
       (.I0(mul_ln9_fu_145_p10[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(\int_width_reg[31]_0 [18]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[19]_i_1 
       (.I0(mul_ln9_fu_145_p10[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(\int_width_reg[31]_0 [19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[20]_i_1 
       (.I0(mul_ln9_fu_145_p10[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(\int_width_reg[31]_0 [20]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[21]_i_1 
       (.I0(mul_ln9_fu_145_p10[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(\int_width_reg[31]_0 [21]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[22]_i_1 
       (.I0(mul_ln9_fu_145_p10[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(\int_width_reg[31]_0 [22]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[23]_i_1 
       (.I0(mul_ln9_fu_145_p10[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(\int_width_reg[31]_0 [23]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[24]_i_1 
       (.I0(mul_ln9_fu_145_p10[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(\int_width_reg[31]_0 [24]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[25]_i_1 
       (.I0(mul_ln9_fu_145_p10[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(\int_width_reg[31]_0 [25]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[26]_i_1 
       (.I0(mul_ln9_fu_145_p10[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(\int_width_reg[31]_0 [26]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[27]_i_1 
       (.I0(mul_ln9_fu_145_p10[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(\int_width_reg[31]_0 [27]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[28]_i_1 
       (.I0(mul_ln9_fu_145_p10[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(\int_width_reg[31]_0 [28]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[29]_i_1 
       (.I0(mul_ln9_fu_145_p10[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(\int_width_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[30]_i_1 
       (.I0(mul_ln9_fu_145_p10[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(\int_width_reg[31]_0 [30]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[31]_i_1 
       (.I0(mul_ln9_fu_145_p10[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(\int_width_reg[31]_0 [31]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [0]),
        .Q(mul_ln9_fu_145_p10[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [10]),
        .Q(mul_ln9_fu_145_p10[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [11]),
        .Q(mul_ln9_fu_145_p10[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [12]),
        .Q(mul_ln9_fu_145_p10[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [13]),
        .Q(mul_ln9_fu_145_p10[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [14]),
        .Q(mul_ln9_fu_145_p10[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [15]),
        .Q(mul_ln9_fu_145_p10[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [16]),
        .Q(mul_ln9_fu_145_p10[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [17]),
        .Q(mul_ln9_fu_145_p10[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [18]),
        .Q(mul_ln9_fu_145_p10[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [19]),
        .Q(mul_ln9_fu_145_p10[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [1]),
        .Q(mul_ln9_fu_145_p10[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [20]),
        .Q(mul_ln9_fu_145_p10[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [21]),
        .Q(mul_ln9_fu_145_p10[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [22]),
        .Q(mul_ln9_fu_145_p10[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [23]),
        .Q(mul_ln9_fu_145_p10[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [24]),
        .Q(mul_ln9_fu_145_p10[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [25]),
        .Q(mul_ln9_fu_145_p10[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [26]),
        .Q(mul_ln9_fu_145_p10[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [27]),
        .Q(mul_ln9_fu_145_p10[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [28]),
        .Q(mul_ln9_fu_145_p10[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [29]),
        .Q(mul_ln9_fu_145_p10[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [2]),
        .Q(mul_ln9_fu_145_p10[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [30]),
        .Q(mul_ln9_fu_145_p10[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [31]),
        .Q(mul_ln9_fu_145_p10[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [3]),
        .Q(mul_ln9_fu_145_p10[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [4]),
        .Q(mul_ln9_fu_145_p10[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [5]),
        .Q(mul_ln9_fu_145_p10[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [6]),
        .Q(mul_ln9_fu_145_p10[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [7]),
        .Q(mul_ln9_fu_145_p10[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [8]),
        .Q(mul_ln9_fu_145_p10[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_reg[31]_0 [9]),
        .Q(mul_ln9_fu_145_p10[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_3 
       (.I0(\int_threshold_reg[31]_0 [0]),
        .I1(\int_enable_blur_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(ap_start),
        .I5(mul_ln9_fu_145_p10[0]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(mul_ln9_fu_145_p00[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[10]),
        .I2(\int_mode_reg[31]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[10]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[10] ),
        .I3(\int_threshold_reg[31]_0 [10]),
        .I4(mul_ln9_fu_145_p10[10]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[11]),
        .I2(\int_mode_reg[31]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[11]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[11] ),
        .I3(\int_threshold_reg[31]_0 [11]),
        .I4(mul_ln9_fu_145_p10[11]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[12]),
        .I2(\int_mode_reg[31]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[12]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[12] ),
        .I3(\int_threshold_reg[31]_0 [12]),
        .I4(mul_ln9_fu_145_p10[12]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[13]),
        .I2(\int_mode_reg[31]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[13]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[13] ),
        .I3(\int_threshold_reg[31]_0 [13]),
        .I4(mul_ln9_fu_145_p10[13]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[14]),
        .I2(\int_mode_reg[31]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[14]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[14] ),
        .I3(\int_threshold_reg[31]_0 [14]),
        .I4(mul_ln9_fu_145_p10[14]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[15]),
        .I2(\int_mode_reg[31]_0 [15]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[15] ),
        .I3(\int_threshold_reg[31]_0 [15]),
        .I4(mul_ln9_fu_145_p10[15]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[16]),
        .I2(\int_mode_reg[31]_0 [16]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[16]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[16] ),
        .I3(\int_threshold_reg[31]_0 [16]),
        .I4(mul_ln9_fu_145_p10[16]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[17]),
        .I2(\int_mode_reg[31]_0 [17]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[17]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[17] ),
        .I3(\int_threshold_reg[31]_0 [17]),
        .I4(mul_ln9_fu_145_p10[17]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[18]),
        .I2(\int_mode_reg[31]_0 [18]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[18]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[18] ),
        .I3(\int_threshold_reg[31]_0 [18]),
        .I4(mul_ln9_fu_145_p10[18]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[19]),
        .I2(\int_mode_reg[31]_0 [19]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[19]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[19] ),
        .I3(\int_threshold_reg[31]_0 [19]),
        .I4(mul_ln9_fu_145_p10[19]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CCCCAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[1]_i_3 
       (.I0(\int_threshold_reg[31]_0 [1]),
        .I1(\int_enable_blur_reg_n_0_[1] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(int_task_ap_done),
        .I5(mul_ln9_fu_145_p10[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_4 
       (.I0(p_0_in),
        .I1(mul_ln9_fu_145_p00[1]),
        .I2(\int_mode_reg[31]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[20]),
        .I2(\int_mode_reg[31]_0 [20]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[20]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[20] ),
        .I3(\int_threshold_reg[31]_0 [20]),
        .I4(mul_ln9_fu_145_p10[20]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[21]),
        .I2(\int_mode_reg[31]_0 [21]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[21]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[21] ),
        .I3(\int_threshold_reg[31]_0 [21]),
        .I4(mul_ln9_fu_145_p10[21]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[22]),
        .I2(\int_mode_reg[31]_0 [22]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[22]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[22] ),
        .I3(\int_threshold_reg[31]_0 [22]),
        .I4(mul_ln9_fu_145_p10[22]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[23]),
        .I2(\int_mode_reg[31]_0 [23]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[23]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[23] ),
        .I3(\int_threshold_reg[31]_0 [23]),
        .I4(mul_ln9_fu_145_p10[23]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[24]),
        .I2(\int_mode_reg[31]_0 [24]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[24]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[24] ),
        .I3(\int_threshold_reg[31]_0 [24]),
        .I4(mul_ln9_fu_145_p10[24]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[25]),
        .I2(\int_mode_reg[31]_0 [25]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[25]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[25] ),
        .I3(\int_threshold_reg[31]_0 [25]),
        .I4(mul_ln9_fu_145_p10[25]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[26]),
        .I2(\int_mode_reg[31]_0 [26]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[26]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[26] ),
        .I3(\int_threshold_reg[31]_0 [26]),
        .I4(mul_ln9_fu_145_p10[26]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[27]),
        .I2(\int_mode_reg[31]_0 [27]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[27]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[27] ),
        .I3(\int_threshold_reg[31]_0 [27]),
        .I4(mul_ln9_fu_145_p10[27]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[28]),
        .I2(\int_mode_reg[31]_0 [28]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[28]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[28] ),
        .I3(\int_threshold_reg[31]_0 [28]),
        .I4(mul_ln9_fu_145_p10[28]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[29]),
        .I2(\int_mode_reg[31]_0 [29]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[29]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[29] ),
        .I3(\int_threshold_reg[31]_0 [29]),
        .I4(mul_ln9_fu_145_p10[29]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AAAAAAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[2]),
        .I2(\int_mode_reg[31]_0 [2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[2]_i_2 
       (.I0(\int_threshold_reg[31]_0 [2]),
        .I1(\int_enable_blur_reg_n_0_[2] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(p_5_in[2]),
        .I5(mul_ln9_fu_145_p10[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[30]),
        .I2(\int_mode_reg[31]_0 [30]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[30]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[30] ),
        .I3(\int_threshold_reg[31]_0 [30]),
        .I4(mul_ln9_fu_145_p10[30]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(mul_ln9_fu_145_p00[31]),
        .I2(\int_mode_reg[31]_0 [31]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[31] ),
        .I3(\int_threshold_reg[31]_0 [31]),
        .I4(mul_ln9_fu_145_p10[31]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[3]),
        .I2(\int_mode_reg[31]_0 [3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[3]_i_2 
       (.I0(\int_threshold_reg[31]_0 [3]),
        .I1(\int_enable_blur_reg_n_0_[3] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(int_ap_ready),
        .I5(mul_ln9_fu_145_p10[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[4]),
        .I2(\int_mode_reg[31]_0 [4]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[4]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[4] ),
        .I3(\int_threshold_reg[31]_0 [4]),
        .I4(mul_ln9_fu_145_p10[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[5]),
        .I2(\int_mode_reg[31]_0 [5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[5]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[5] ),
        .I3(\int_threshold_reg[31]_0 [5]),
        .I4(mul_ln9_fu_145_p10[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[6]),
        .I2(\int_mode_reg[31]_0 [6]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[6]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[6] ),
        .I3(\int_threshold_reg[31]_0 [6]),
        .I4(mul_ln9_fu_145_p10[6]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AAAAAAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[7]),
        .I2(\int_mode_reg[31]_0 [7]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[7]_i_2 
       (.I0(\int_threshold_reg[31]_0 [7]),
        .I1(\int_enable_blur_reg_n_0_[7] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(p_5_in[7]),
        .I5(mul_ln9_fu_145_p10[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[8]),
        .I2(\int_mode_reg[31]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    \rdata[8]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_enable_blur_reg_n_0_[8] ),
        .I3(\int_threshold_reg[31]_0 [8]),
        .I4(mul_ln9_fu_145_p10[8]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CC00AAAAAAAA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(mul_ln9_fu_145_p00[9]),
        .I2(\int_mode_reg[31]_0 [9]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[9]_i_2 
       (.I0(\int_threshold_reg[31]_0 [9]),
        .I1(\int_enable_blur_reg_n_0_[9] ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(interrupt),
        .I5(mul_ln9_fu_145_p10[9]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    tmp_product_i_1
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_height[31]_i_3_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_10
       (.I0(mul_ln9_fu_145_p10[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(\int_width_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_11
       (.I0(mul_ln9_fu_145_p10[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(\int_width_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_12
       (.I0(mul_ln9_fu_145_p10[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(\int_width_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_13
       (.I0(mul_ln9_fu_145_p10[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(\int_width_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_14
       (.I0(mul_ln9_fu_145_p10[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(\int_width_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_15
       (.I0(mul_ln9_fu_145_p10[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(\int_width_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_16
       (.I0(mul_ln9_fu_145_p10[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(\int_width_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_17
       (.I0(mul_ln9_fu_145_p10[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(\int_width_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_18
       (.I0(mul_ln9_fu_145_p10[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(\int_width_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_2
       (.I0(mul_ln9_fu_145_p10[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(\int_width_reg[31]_0 [16]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_3
       (.I0(mul_ln9_fu_145_p10[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(\int_width_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_4
       (.I0(mul_ln9_fu_145_p10[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(\int_width_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_5
       (.I0(mul_ln9_fu_145_p10[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(\int_width_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_6
       (.I0(mul_ln9_fu_145_p10[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(\int_width_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_7
       (.I0(mul_ln9_fu_145_p10[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(\int_width_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_8
       (.I0(mul_ln9_fu_145_p10[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(\int_width_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_9
       (.I0(mul_ln9_fu_145_p10[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(\int_width_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init
   (ap_block_pp0_stage0_11001__0,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg,
    D,
    S,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    Q,
    ap_done,
    ap_done_reg1,
    ap_done_cache_reg_0,
    m_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID_int_regslice,
    ap_enable_reg_pp0_iter1,
    CO,
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4 ,
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 );
  output ap_block_pp0_stage0_11001__0;
  output grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg;
  output [1:0]D;
  output [1:0]S;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [2:0]Q;
  input ap_done;
  input ap_done_reg1;
  input ap_done_cache_reg_0;
  input m_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input [3:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 ;
  input [3:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [1:0]S;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg;
  wire [3:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 ;
  wire [3:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 ;
  wire m_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AFF2A2A)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_done_cache_reg_0),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(CO),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(ap_done_cache),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [3]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__4_i_2
       (.I0(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 [1]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [1]),
        .I2(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 [0]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [0]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [2]),
        .I5(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten_fu_102[0]_i_1 
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop
   (CO,
    ap_enable_reg_pp0_iter5,
    out_pix_keep_reg_392_pp0_iter4_reg,
    out_pix_strb_reg_397_pp0_iter4_reg,
    out_pix_user_reg_402_pp0_iter4_reg,
    out_pix_last_reg_407_pp0_iter4_reg,
    out_pix_id_reg_412_pp0_iter4_reg,
    out_pix_dest_reg_417_pp0_iter4_reg,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    s_axis_video_TREADY_int_regslice,
    ap_condition_216,
    D,
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0 ,
    int_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_4 ,
    \ap_CS_fsm_reg[2]_5 ,
    ap_clk,
    A,
    p_reg_reg,
    p_reg_reg_0,
    DI,
    S,
    ap_rst_n_inv,
    s_axis_video_TKEEP_int_regslice,
    s_axis_video_TSTRB_int_regslice,
    s_axis_video_TUSER_int_regslice,
    s_axis_video_TLAST_int_regslice,
    s_axis_video_TID_int_regslice,
    s_axis_video_TDEST_int_regslice,
    s_axis_video_TVALID_int_regslice,
    m_axis_video_TREADY_int_regslice,
    Q,
    ap_rst_n,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
    ap_done,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 ,
    icmp_ln59_fu_295_p2_carry__1_0,
    ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22,
    \B_V_data_1_payload_A_reg[0] ,
    ap_start,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_1,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_2,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_3,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel_4,
    B_V_data_1_sel_rd_reg_4,
    B_V_data_1_sel_5,
    B_V_data_1_sel,
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 ,
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1 ,
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2 );
  output [0:0]CO;
  output ap_enable_reg_pp0_iter5;
  output [2:0]out_pix_keep_reg_392_pp0_iter4_reg;
  output [2:0]out_pix_strb_reg_397_pp0_iter4_reg;
  output out_pix_user_reg_402_pp0_iter4_reg;
  output out_pix_last_reg_407_pp0_iter4_reg;
  output out_pix_id_reg_412_pp0_iter4_reg;
  output out_pix_dest_reg_417_pp0_iter4_reg;
  output grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  output s_axis_video_TREADY_int_regslice;
  output ap_condition_216;
  output [1:0]D;
  output [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0 ;
  output int_ap_start_reg;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output \ap_CS_fsm_reg[2]_4 ;
  output \ap_CS_fsm_reg[2]_5 ;
  input ap_clk;
  input [7:0]A;
  input [7:0]p_reg_reg;
  input [7:0]p_reg_reg_0;
  input [3:0]DI;
  input [3:0]S;
  input ap_rst_n_inv;
  input [2:0]s_axis_video_TKEEP_int_regslice;
  input [2:0]s_axis_video_TSTRB_int_regslice;
  input s_axis_video_TUSER_int_regslice;
  input s_axis_video_TLAST_int_regslice;
  input s_axis_video_TID_int_regslice;
  input s_axis_video_TDEST_int_regslice;
  input s_axis_video_TVALID_int_regslice;
  input m_axis_video_TREADY_int_regslice;
  input [3:0]Q;
  input ap_rst_n;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg;
  input ap_done;
  input \ap_CS_fsm_reg[3] ;
  input [63:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 ;
  input [23:0]icmp_ln59_fu_295_p2_carry__1_0;
  input ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  input \B_V_data_1_payload_A_reg[0] ;
  input ap_start;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_1;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_2;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_3;
  input B_V_data_1_sel_rd_reg_3;
  input B_V_data_1_sel_4;
  input B_V_data_1_sel_rd_reg_4;
  input B_V_data_1_sel_5;
  input B_V_data_1_sel;
  input [1:0]\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 ;
  input \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1 ;
  input \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2 ;

  wire [7:0]A;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_4;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_rd_reg_4;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire \ap_CS_fsm_reg[2]_5 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  wire [23:0]ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ;
  wire [1:0]\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2 ;
  wire [23:0]ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167;
  wire ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670;
  wire [23:0]ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167;
  wire ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670;
  wire [23:0]ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167;
  wire ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_1 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_1 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_2 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_3 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_1 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_2 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_3 ;
  wire [63:0]\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_n_3 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire icmp_ln32_reg_383_pp0_iter4_reg;
  wire [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0 ;
  wire icmp_ln59_fu_295_p2;
  wire icmp_ln59_fu_295_p2_carry__0_i_1_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_2_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_3_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_4_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_5_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_6_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_7_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_i_8_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_n_0;
  wire icmp_ln59_fu_295_p2_carry__0_n_1;
  wire icmp_ln59_fu_295_p2_carry__0_n_2;
  wire icmp_ln59_fu_295_p2_carry__0_n_3;
  wire [23:0]icmp_ln59_fu_295_p2_carry__1_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_1_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_2_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_3_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_4_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_5_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_6_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_7_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_i_8_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_n_0;
  wire icmp_ln59_fu_295_p2_carry__1_n_1;
  wire icmp_ln59_fu_295_p2_carry__1_n_2;
  wire icmp_ln59_fu_295_p2_carry__1_n_3;
  wire icmp_ln59_fu_295_p2_carry__2_n_1;
  wire icmp_ln59_fu_295_p2_carry__2_n_2;
  wire icmp_ln59_fu_295_p2_carry__2_n_3;
  wire icmp_ln59_fu_295_p2_carry_n_0;
  wire icmp_ln59_fu_295_p2_carry_n_1;
  wire icmp_ln59_fu_295_p2_carry_n_2;
  wire icmp_ln59_fu_295_p2_carry_n_3;
  wire indvar_flatten_fu_102;
  wire \indvar_flatten_fu_102[0]_i_4_n_0 ;
  wire [63:0]indvar_flatten_fu_102_reg;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_fu_102_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_102_reg[8]_i_1_n_7 ;
  wire int_ap_start_reg;
  wire m_axis_video_TREADY_int_regslice;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6;
  wire mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9;
  wire \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire out_pix_dest_reg_417_pp0_iter4_reg;
  wire \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire out_pix_id_reg_412_pp0_iter4_reg;
  wire \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire [2:0]out_pix_keep_reg_392_pp0_iter4_reg;
  wire \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire out_pix_last_reg_407_pp0_iter4_reg;
  wire \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire [2:0]out_pix_strb_reg_397_pp0_iter4_reg;
  wire \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire out_pix_user_reg_402_pp0_iter4_reg;
  wire [7:0]p_reg_reg;
  wire [7:0]p_reg_reg_0;
  wire s_axis_video_TDEST_int_regslice;
  wire s_axis_video_TID_int_regslice;
  wire [2:0]s_axis_video_TKEEP_int_regslice;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice;
  wire [2:0]s_axis_video_TSTRB_int_regslice;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID_int_regslice;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln59_fu_295_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_295_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_295_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_295_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_fu_102_reg[60]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(B_V_data_1_sel_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(B_V_data_1_sel_1),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel_2),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg_2),
        .I4(B_V_data_1_sel_3),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg_3),
        .I4(B_V_data_1_sel_4),
        .O(\ap_CS_fsm_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(B_V_data_1_sel_rd_reg_4),
        .I4(B_V_data_1_sel_5),
        .O(\ap_CS_fsm_reg[2]_4 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(CO),
        .I1(Q[2]),
        .I2(ap_condition_216),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter5),
        .O(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID));
  LUT6 #(
    .INIT(64'h00000000C4000000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(Q[2]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(CO),
        .O(s_axis_video_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_condition_216),
        .I5(CO),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(ap_condition_216),
        .I5(CO),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter5),
        .O(ap_enable_reg_pp0_iter5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0));
  LUT5 #(
    .INIT(32'hD5000000)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(Q[2]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(CO),
        .O(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1 
       (.I0(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1 ),
        .I2(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0 [1]),
        .I3(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2 ),
        .I4(ap_condition_216),
        .I5(CO),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8000000C8C8C8C8)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter5),
        .O(ap_condition_216));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[0]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[0]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[2]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[10]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[3]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[11]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[4]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[12]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[5]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[13]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[6]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[14]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[7]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[15]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[0]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[16]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[1]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[17]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[2]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[18]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[3]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[19]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[1]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[1]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[4]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[20]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[5]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[21]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[6]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[22]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(A[7]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[2]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[2]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[3]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[3]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[4]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[4]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[5]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[5]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[6]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[6]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg_0[7]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[7]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[0]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[8]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_216),
        .D(p_reg_reg[1]),
        .Q(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[9]),
        .R(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[0]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[10]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[11]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[12]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[13]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[14]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[15]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[16]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[17]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[18]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[19]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[1]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[20]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[21]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[22]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[2]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[3]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[4]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[5]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[6]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[7]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[8]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[9]),
        .Q(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[0]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[10]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[11]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[12]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[13]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[14]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[15]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[16]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[17]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[18]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[19]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[1]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[20]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[21]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[22]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[23]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[2]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[3]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[4]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[5]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[6]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[7]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[8]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[9]),
        .Q(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[0]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[10]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[11]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[12]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[13]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[14]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[15]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[16]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[17]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[18]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[19]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[1]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[20]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[21]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[22]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[23]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[2]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[3]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[4]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[5]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[6]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[7]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[8]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670),
        .D(ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[9]),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(D),
        .Q(Q[3:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5}),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter5),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .\icmp_ln32_fu_187_p2_inferred__0/i__carry__4 (indvar_flatten_fu_102_reg[63:60]),
        .\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 (\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [63:60]),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(CO),
        .I3(ap_condition_216),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(indvar_flatten_fu_102_reg[22]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [22]),
        .I2(indvar_flatten_fu_102_reg[21]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [21]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [23]),
        .I5(indvar_flatten_fu_102_reg[23]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(indvar_flatten_fu_102_reg[19]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [19]),
        .I2(indvar_flatten_fu_102_reg[18]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [18]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [20]),
        .I5(indvar_flatten_fu_102_reg[20]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(indvar_flatten_fu_102_reg[16]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [16]),
        .I2(indvar_flatten_fu_102_reg[15]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [15]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [17]),
        .I5(indvar_flatten_fu_102_reg[17]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(indvar_flatten_fu_102_reg[13]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [13]),
        .I2(indvar_flatten_fu_102_reg[12]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [12]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [14]),
        .I5(indvar_flatten_fu_102_reg[14]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(indvar_flatten_fu_102_reg[34]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [34]),
        .I2(indvar_flatten_fu_102_reg[33]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [33]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [35]),
        .I5(indvar_flatten_fu_102_reg[35]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(indvar_flatten_fu_102_reg[31]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [31]),
        .I2(indvar_flatten_fu_102_reg[30]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [30]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [32]),
        .I5(indvar_flatten_fu_102_reg[32]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(indvar_flatten_fu_102_reg[28]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [28]),
        .I2(indvar_flatten_fu_102_reg[27]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [27]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [29]),
        .I5(indvar_flatten_fu_102_reg[29]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_4
       (.I0(indvar_flatten_fu_102_reg[25]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [25]),
        .I2(indvar_flatten_fu_102_reg[24]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [24]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [26]),
        .I5(indvar_flatten_fu_102_reg[26]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_1
       (.I0(indvar_flatten_fu_102_reg[46]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [46]),
        .I2(indvar_flatten_fu_102_reg[45]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [45]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [47]),
        .I5(indvar_flatten_fu_102_reg[47]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_2
       (.I0(indvar_flatten_fu_102_reg[43]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [43]),
        .I2(indvar_flatten_fu_102_reg[42]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [42]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [44]),
        .I5(indvar_flatten_fu_102_reg[44]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_3
       (.I0(indvar_flatten_fu_102_reg[40]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [40]),
        .I2(indvar_flatten_fu_102_reg[39]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [39]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [41]),
        .I5(indvar_flatten_fu_102_reg[41]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_4
       (.I0(indvar_flatten_fu_102_reg[37]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [37]),
        .I2(indvar_flatten_fu_102_reg[36]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [36]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [38]),
        .I5(indvar_flatten_fu_102_reg[38]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_1
       (.I0(indvar_flatten_fu_102_reg[58]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [58]),
        .I2(indvar_flatten_fu_102_reg[57]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [57]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [59]),
        .I5(indvar_flatten_fu_102_reg[59]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_2
       (.I0(indvar_flatten_fu_102_reg[55]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [55]),
        .I2(indvar_flatten_fu_102_reg[54]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [54]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [56]),
        .I5(indvar_flatten_fu_102_reg[56]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_3
       (.I0(indvar_flatten_fu_102_reg[52]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [52]),
        .I2(indvar_flatten_fu_102_reg[51]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [51]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [53]),
        .I5(indvar_flatten_fu_102_reg[53]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_4
       (.I0(indvar_flatten_fu_102_reg[49]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [49]),
        .I2(indvar_flatten_fu_102_reg[48]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [48]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [50]),
        .I5(indvar_flatten_fu_102_reg[50]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(indvar_flatten_fu_102_reg[10]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [10]),
        .I2(indvar_flatten_fu_102_reg[9]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [9]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [11]),
        .I5(indvar_flatten_fu_102_reg[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(indvar_flatten_fu_102_reg[7]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [7]),
        .I2(indvar_flatten_fu_102_reg[6]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [6]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [8]),
        .I5(indvar_flatten_fu_102_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(indvar_flatten_fu_102_reg[4]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [4]),
        .I2(indvar_flatten_fu_102_reg[3]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [3]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [5]),
        .I5(indvar_flatten_fu_102_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(indvar_flatten_fu_102_reg[1]),
        .I1(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [1]),
        .I2(indvar_flatten_fu_102_reg[0]),
        .I3(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [0]),
        .I4(\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0 [2]),
        .I5(indvar_flatten_fu_102_reg[2]),
        .O(i__carry_i_4_n_0));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry_n_1 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry_n_2 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_1 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry__2 
       (.CI(\icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0 ),
        .CO({\icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_1 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_2 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry__3 
       (.CI(\icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0 ),
        .CO({\icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_1 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_2 ,\icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \icmp_ln32_fu_187_p2_inferred__0/i__carry__4 
       (.CI(\icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],CO,\icmp_ln32_fu_187_p2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5}));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/icmp_ln32_reg_383_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(CO),
        .Q(\icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \icmp_ln32_reg_383_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(icmp_ln32_reg_383_pp0_iter4_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln59_fu_295_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln59_fu_295_p2_carry_n_0,icmp_ln59_fu_295_p2_carry_n_1,icmp_ln59_fu_295_p2_carry_n_2,icmp_ln59_fu_295_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3}),
        .O(NLW_icmp_ln59_fu_295_p2_carry_O_UNCONNECTED[3:0]),
        .S({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln59_fu_295_p2_carry__0
       (.CI(icmp_ln59_fu_295_p2_carry_n_0),
        .CO({icmp_ln59_fu_295_p2_carry__0_n_0,icmp_ln59_fu_295_p2_carry__0_n_1,icmp_ln59_fu_295_p2_carry__0_n_2,icmp_ln59_fu_295_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln59_fu_295_p2_carry__0_i_1_n_0,icmp_ln59_fu_295_p2_carry__0_i_2_n_0,icmp_ln59_fu_295_p2_carry__0_i_3_n_0,icmp_ln59_fu_295_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln59_fu_295_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln59_fu_295_p2_carry__0_i_5_n_0,icmp_ln59_fu_295_p2_carry__0_i_6_n_0,icmp_ln59_fu_295_p2_carry__0_i_7_n_0,icmp_ln59_fu_295_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__0_i_1
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[14]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[15]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__0_i_2
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[12]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[13]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__0_i_3
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[10]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[11]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__0_i_4
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[8]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[9]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__0_i_5
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[15]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[14]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__0_i_6
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[13]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[12]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__0_i_7
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[11]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[10]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__0_i_8
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[9]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[8]),
        .O(icmp_ln59_fu_295_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln59_fu_295_p2_carry__1
       (.CI(icmp_ln59_fu_295_p2_carry__0_n_0),
        .CO({icmp_ln59_fu_295_p2_carry__1_n_0,icmp_ln59_fu_295_p2_carry__1_n_1,icmp_ln59_fu_295_p2_carry__1_n_2,icmp_ln59_fu_295_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln59_fu_295_p2_carry__1_i_1_n_0,icmp_ln59_fu_295_p2_carry__1_i_2_n_0,icmp_ln59_fu_295_p2_carry__1_i_3_n_0,icmp_ln59_fu_295_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln59_fu_295_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln59_fu_295_p2_carry__1_i_5_n_0,icmp_ln59_fu_295_p2_carry__1_i_6_n_0,icmp_ln59_fu_295_p2_carry__1_i_7_n_0,icmp_ln59_fu_295_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__1_i_1
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[22]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[23]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__1_i_2
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[20]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[21]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__1_i_3
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[18]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[19]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__1_i_4
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[16]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[17]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__1_i_5
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[23]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[22]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__1_i_6
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[21]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[20]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__1_i_7
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[19]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[18]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__1_i_8
       (.I0(icmp_ln59_fu_295_p2_carry__1_0[17]),
        .I1(icmp_ln59_fu_295_p2_carry__1_0[16]),
        .O(icmp_ln59_fu_295_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln59_fu_295_p2_carry__2
       (.CI(icmp_ln59_fu_295_p2_carry__1_n_0),
        .CO({icmp_ln59_fu_295_p2,icmp_ln59_fu_295_p2_carry__2_n_1,icmp_ln59_fu_295_p2_carry__2_n_2,icmp_ln59_fu_295_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln59_fu_295_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h00000000D5000000)) 
    \indvar_flatten_fu_102[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(Q[2]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(CO),
        .O(indvar_flatten_fu_102));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_102[0]_i_4 
       (.I0(indvar_flatten_fu_102_reg[0]),
        .O(\indvar_flatten_fu_102[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_fu_102_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_102_reg[0]_i_3_n_0 ,\indvar_flatten_fu_102_reg[0]_i_3_n_1 ,\indvar_flatten_fu_102_reg[0]_i_3_n_2 ,\indvar_flatten_fu_102_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_102_reg[0]_i_3_n_4 ,\indvar_flatten_fu_102_reg[0]_i_3_n_5 ,\indvar_flatten_fu_102_reg[0]_i_3_n_6 ,\indvar_flatten_fu_102_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_fu_102_reg[3:1],\indvar_flatten_fu_102[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[12]_i_1_n_0 ,\indvar_flatten_fu_102_reg[12]_i_1_n_1 ,\indvar_flatten_fu_102_reg[12]_i_1_n_2 ,\indvar_flatten_fu_102_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[12]_i_1_n_4 ,\indvar_flatten_fu_102_reg[12]_i_1_n_5 ,\indvar_flatten_fu_102_reg[12]_i_1_n_6 ,\indvar_flatten_fu_102_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[16]_i_1_n_0 ,\indvar_flatten_fu_102_reg[16]_i_1_n_1 ,\indvar_flatten_fu_102_reg[16]_i_1_n_2 ,\indvar_flatten_fu_102_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[16]_i_1_n_4 ,\indvar_flatten_fu_102_reg[16]_i_1_n_5 ,\indvar_flatten_fu_102_reg[16]_i_1_n_6 ,\indvar_flatten_fu_102_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_fu_102_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[20]_i_1_n_0 ,\indvar_flatten_fu_102_reg[20]_i_1_n_1 ,\indvar_flatten_fu_102_reg[20]_i_1_n_2 ,\indvar_flatten_fu_102_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[20]_i_1_n_4 ,\indvar_flatten_fu_102_reg[20]_i_1_n_5 ,\indvar_flatten_fu_102_reg[20]_i_1_n_6 ,\indvar_flatten_fu_102_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[24]_i_1_n_0 ,\indvar_flatten_fu_102_reg[24]_i_1_n_1 ,\indvar_flatten_fu_102_reg[24]_i_1_n_2 ,\indvar_flatten_fu_102_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[24]_i_1_n_4 ,\indvar_flatten_fu_102_reg[24]_i_1_n_5 ,\indvar_flatten_fu_102_reg[24]_i_1_n_6 ,\indvar_flatten_fu_102_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[28]_i_1_n_0 ,\indvar_flatten_fu_102_reg[28]_i_1_n_1 ,\indvar_flatten_fu_102_reg[28]_i_1_n_2 ,\indvar_flatten_fu_102_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[28]_i_1_n_4 ,\indvar_flatten_fu_102_reg[28]_i_1_n_5 ,\indvar_flatten_fu_102_reg[28]_i_1_n_6 ,\indvar_flatten_fu_102_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_fu_102_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[32]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[32]_i_1_n_0 ,\indvar_flatten_fu_102_reg[32]_i_1_n_1 ,\indvar_flatten_fu_102_reg[32]_i_1_n_2 ,\indvar_flatten_fu_102_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[32]_i_1_n_4 ,\indvar_flatten_fu_102_reg[32]_i_1_n_5 ,\indvar_flatten_fu_102_reg[32]_i_1_n_6 ,\indvar_flatten_fu_102_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[33]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[34]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[35]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[36]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[36]_i_1_n_0 ,\indvar_flatten_fu_102_reg[36]_i_1_n_1 ,\indvar_flatten_fu_102_reg[36]_i_1_n_2 ,\indvar_flatten_fu_102_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[36]_i_1_n_4 ,\indvar_flatten_fu_102_reg[36]_i_1_n_5 ,\indvar_flatten_fu_102_reg[36]_i_1_n_6 ,\indvar_flatten_fu_102_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[37]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[38]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[39]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_fu_102_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[40]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[40]_i_1_n_0 ,\indvar_flatten_fu_102_reg[40]_i_1_n_1 ,\indvar_flatten_fu_102_reg[40]_i_1_n_2 ,\indvar_flatten_fu_102_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[40]_i_1_n_4 ,\indvar_flatten_fu_102_reg[40]_i_1_n_5 ,\indvar_flatten_fu_102_reg[40]_i_1_n_6 ,\indvar_flatten_fu_102_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[41]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[42]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[43]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[44]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[44]_i_1_n_0 ,\indvar_flatten_fu_102_reg[44]_i_1_n_1 ,\indvar_flatten_fu_102_reg[44]_i_1_n_2 ,\indvar_flatten_fu_102_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[44]_i_1_n_4 ,\indvar_flatten_fu_102_reg[44]_i_1_n_5 ,\indvar_flatten_fu_102_reg[44]_i_1_n_6 ,\indvar_flatten_fu_102_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[45]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[46]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[47]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[48]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[48]_i_1_n_0 ,\indvar_flatten_fu_102_reg[48]_i_1_n_1 ,\indvar_flatten_fu_102_reg[48]_i_1_n_2 ,\indvar_flatten_fu_102_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[48]_i_1_n_4 ,\indvar_flatten_fu_102_reg[48]_i_1_n_5 ,\indvar_flatten_fu_102_reg[48]_i_1_n_6 ,\indvar_flatten_fu_102_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[49]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[4]_i_1_n_0 ,\indvar_flatten_fu_102_reg[4]_i_1_n_1 ,\indvar_flatten_fu_102_reg[4]_i_1_n_2 ,\indvar_flatten_fu_102_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[4]_i_1_n_4 ,\indvar_flatten_fu_102_reg[4]_i_1_n_5 ,\indvar_flatten_fu_102_reg[4]_i_1_n_6 ,\indvar_flatten_fu_102_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[50]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[51]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[52]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[52]_i_1_n_0 ,\indvar_flatten_fu_102_reg[52]_i_1_n_1 ,\indvar_flatten_fu_102_reg[52]_i_1_n_2 ,\indvar_flatten_fu_102_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[52]_i_1_n_4 ,\indvar_flatten_fu_102_reg[52]_i_1_n_5 ,\indvar_flatten_fu_102_reg[52]_i_1_n_6 ,\indvar_flatten_fu_102_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[53]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[54]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[55]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[56]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[56]_i_1_n_0 ,\indvar_flatten_fu_102_reg[56]_i_1_n_1 ,\indvar_flatten_fu_102_reg[56]_i_1_n_2 ,\indvar_flatten_fu_102_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[56]_i_1_n_4 ,\indvar_flatten_fu_102_reg[56]_i_1_n_5 ,\indvar_flatten_fu_102_reg[56]_i_1_n_6 ,\indvar_flatten_fu_102_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[57]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[58]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[59]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[60]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_102_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_fu_102_reg[60]_i_1_n_1 ,\indvar_flatten_fu_102_reg[60]_i_1_n_2 ,\indvar_flatten_fu_102_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[60]_i_1_n_4 ,\indvar_flatten_fu_102_reg[60]_i_1_n_5 ,\indvar_flatten_fu_102_reg[60]_i_1_n_6 ,\indvar_flatten_fu_102_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[61]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[62] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[62]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[63] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[63]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_102_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_102_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_102_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_102_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_102_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_102_reg[8]_i_1_n_0 ,\indvar_flatten_fu_102_reg[8]_i_1_n_1 ,\indvar_flatten_fu_102_reg[8]_i_1_n_2 ,\indvar_flatten_fu_102_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_102_reg[8]_i_1_n_4 ,\indvar_flatten_fu_102_reg[8]_i_1_n_5 ,\indvar_flatten_fu_102_reg[8]_i_1_n_6 ,\indvar_flatten_fu_102_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_102_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_102),
        .D(\indvar_flatten_fu_102_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_102_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1 mac_muladd_8ns_5ns_16ns_16_4_1_U3
       (.\B_V_data_1_payload_A_reg[0] (\B_V_data_1_payload_A_reg[0] ),
        .CO(icmp_ln59_fu_295_p2),
        .DI({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3}),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q(ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167),
        .S({mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .icmp_ln32_reg_383_pp0_iter4_reg(icmp_ln32_reg_383_pp0_iter4_reg),
        .\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] (\icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0 ),
        .icmp_ln59_fu_295_p2_carry(icmp_ln59_fu_295_p2_carry__1_0[7:0]),
        .p_reg_reg(p_reg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1 mac_muladd_8ns_7ns_16ns_16_4_1_U2
       (.A(A),
        .CO(CO),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q(Q[2]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_reg_reg(ap_enable_reg_pp0_iter5),
        .p_reg_reg(p_reg_reg),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_dest_reg_417_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TDEST_int_regslice),
        .Q(\out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \out_pix_dest_reg_417_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_dest_reg_417_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_id_reg_412_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TID_int_regslice),
        .Q(\out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \out_pix_id_reg_412_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_id_reg_412_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TKEEP_int_regslice[0]),
        .Q(\out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TKEEP_int_regslice[1]),
        .Q(\out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TKEEP_int_regslice[2]),
        .Q(\out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  FDRE \out_pix_keep_reg_392_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_keep_reg_392_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \out_pix_keep_reg_392_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(out_pix_keep_reg_392_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \out_pix_keep_reg_392_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(out_pix_keep_reg_392_pp0_iter4_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_last_reg_407_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TLAST_int_regslice),
        .Q(\out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \out_pix_last_reg_407_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_last_reg_407_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TSTRB_int_regslice[0]),
        .Q(\out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TSTRB_int_regslice[1]),
        .Q(\out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TSTRB_int_regslice[2]),
        .Q(\out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  FDRE \out_pix_strb_reg_397_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_strb_reg_397_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \out_pix_strb_reg_397_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(out_pix_strb_reg_397_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \out_pix_strb_reg_397_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(out_pix_strb_reg_397_pp0_iter4_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_user_reg_402_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(s_axis_video_TUSER_int_regslice),
        .Q(\out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \out_pix_user_reg_402_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(out_pix_user_reg_402_pp0_iter4_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1
   (DI,
    S,
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_reg_reg,
    PCOUT,
    icmp_ln59_fu_295_p2_carry,
    icmp_ln32_reg_383_pp0_iter4_reg,
    Q,
    ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22,
    CO,
    \B_V_data_1_payload_A_reg[0] );
  output [3:0]DI;
  output [3:0]S;
  output [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [47:0]PCOUT;
  input [7:0]icmp_ln59_fu_295_p2_carry;
  input icmp_ln32_reg_383_pp0_iter4_reg;
  input [23:0]Q;
  input ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  input [0:0]CO;
  input \B_V_data_1_payload_A_reg[0] ;

  wire \B_V_data_1_payload_A_reg[0] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [47:0]PCOUT;
  wire [23:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  wire icmp_ln32_reg_383_pp0_iter4_reg;
  wire [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ;
  wire [7:0]icmp_ln59_fu_295_p2_carry;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U
       (.\B_V_data_1_payload_A_reg[0] (\B_V_data_1_payload_A_reg[0] ),
        .CO(CO),
        .DI(DI),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .icmp_ln32_reg_383_pp0_iter4_reg(icmp_ln32_reg_383_pp0_iter4_reg),
        .\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] (\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ),
        .icmp_ln59_fu_295_p2_carry(icmp_ln59_fu_295_p2_carry),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
   (DI,
    S,
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    p_reg_reg_0,
    PCOUT,
    icmp_ln59_fu_295_p2_carry,
    icmp_ln32_reg_383_pp0_iter4_reg,
    Q,
    ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22,
    CO,
    \B_V_data_1_payload_A_reg[0] );
  output [3:0]DI;
  output [3:0]S;
  output [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [47:0]PCOUT;
  input [7:0]icmp_ln59_fu_295_p2_carry;
  input icmp_ln32_reg_383_pp0_iter4_reg;
  input [23:0]Q;
  input ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  input [0:0]CO;
  input \B_V_data_1_payload_A_reg[0] ;

  wire \B_V_data_1_payload_A_reg[0] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [47:0]PCOUT;
  wire [23:0]Q;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  wire icmp_ln32_reg_383_pp0_iter4_reg;
  wire [23:0]\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] ;
  wire [7:0]icmp_ln59_fu_295_p2_carry;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[0]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_97),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [0]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[10]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_95),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [10]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[11]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_94),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [11]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[12]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_93),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [12]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[13]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_92),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [13]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[14]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_91),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [14]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[15]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_90),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [15]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[16]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_97),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [16]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[17]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_96),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [17]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[18]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_95),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [18]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[19]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_94),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [19]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[1]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_96),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [1]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[20]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_93),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [20]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[21]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_92),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [21]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[22]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_91),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [22]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[23]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_90),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [23]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[2]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_95),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [2]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[3]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_94),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [3]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[4]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_93),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [4]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[5]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_92),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [5]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[6]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_91),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [6]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[7]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_90),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [7]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[8]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_97),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [8]));
  LUT6 #(
    .INIT(64'h8DDD8CDC88D88CDC)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(icmp_ln32_reg_383_pp0_iter4_reg),
        .I1(Q[9]),
        .I2(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22),
        .I3(CO),
        .I4(\B_V_data_1_payload_A_reg[0] ),
        .I5(p_reg_reg_n_96),
        .O(\icmp_ln32_reg_383_pp0_iter4_reg_reg[0] [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln59_fu_295_p2_carry_i_1
       (.I0(icmp_ln59_fu_295_p2_carry[6]),
        .I1(p_reg_reg_n_91),
        .I2(p_reg_reg_n_90),
        .I3(icmp_ln59_fu_295_p2_carry[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln59_fu_295_p2_carry_i_2
       (.I0(icmp_ln59_fu_295_p2_carry[4]),
        .I1(p_reg_reg_n_93),
        .I2(p_reg_reg_n_92),
        .I3(icmp_ln59_fu_295_p2_carry[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln59_fu_295_p2_carry_i_3
       (.I0(icmp_ln59_fu_295_p2_carry[2]),
        .I1(p_reg_reg_n_95),
        .I2(p_reg_reg_n_94),
        .I3(icmp_ln59_fu_295_p2_carry[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln59_fu_295_p2_carry_i_4
       (.I0(icmp_ln59_fu_295_p2_carry[0]),
        .I1(p_reg_reg_n_97),
        .I2(p_reg_reg_n_96),
        .I3(icmp_ln59_fu_295_p2_carry[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln59_fu_295_p2_carry_i_5
       (.I0(p_reg_reg_n_90),
        .I1(icmp_ln59_fu_295_p2_carry[7]),
        .I2(p_reg_reg_n_91),
        .I3(icmp_ln59_fu_295_p2_carry[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln59_fu_295_p2_carry_i_6
       (.I0(p_reg_reg_n_92),
        .I1(icmp_ln59_fu_295_p2_carry[5]),
        .I2(p_reg_reg_n_93),
        .I3(icmp_ln59_fu_295_p2_carry[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln59_fu_295_p2_carry_i_7
       (.I0(p_reg_reg_n_94),
        .I1(icmp_ln59_fu_295_p2_carry[3]),
        .I2(p_reg_reg_n_95),
        .I3(icmp_ln59_fu_295_p2_carry[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln59_fu_295_p2_carry_i_8
       (.I0(p_reg_reg_n_96),
        .I1(icmp_ln59_fu_295_p2_carry[1]),
        .I2(p_reg_reg_n_97),
        .I3(icmp_ln59_fu_295_p2_carry[0]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1
   (ap_block_pp0_stage0_subdone,
    PCOUT,
    ap_clk,
    A,
    p_reg_reg,
    CO,
    ap_enable_reg_pp0_iter1,
    s_axis_video_TVALID_int_regslice,
    m_axis_video_TREADY_int_regslice,
    Q,
    m_reg_reg);
  output ap_block_pp0_stage0_subdone;
  output [47:0]PCOUT;
  input ap_clk;
  input [7:0]A;
  input [7:0]p_reg_reg;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1;
  input s_axis_video_TVALID_int_regslice;
  input m_axis_video_TREADY_int_regslice;
  input [0:0]Q;
  input m_reg_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire m_axis_video_TREADY_int_regslice;
  wire m_reg_reg;
  wire [7:0]p_reg_reg;
  wire s_axis_video_TVALID_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .CO(CO),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_block_pp0_stage0_subdone),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_reg_reg_0(m_reg_reg),
        .p_reg_reg_0(p_reg_reg),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
   (ap_enable_reg_pp0_iter1_reg,
    PCOUT,
    ap_clk,
    A,
    p_reg_reg_0,
    CO,
    ap_enable_reg_pp0_iter1,
    s_axis_video_TVALID_int_regslice,
    m_axis_video_TREADY_int_regslice,
    Q,
    m_reg_reg_0);
  output ap_enable_reg_pp0_iter1_reg;
  output [47:0]PCOUT;
  input ap_clk;
  input [7:0]A;
  input [7:0]p_reg_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1;
  input s_axis_video_TVALID_int_regslice;
  input m_axis_video_TREADY_int_regslice;
  input [0:0]Q;
  input m_reg_reg_0;

  wire [7:0]A;
  wire [0:0]CO;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire m_axis_video_TREADY_int_regslice;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [7:0]p_reg_reg_0;
  wire s_axis_video_TVALID_int_regslice;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_enable_reg_pp0_iter1_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFB000000FBFBFBFB)) 
    m_reg_reg_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(Q),
        .I5(m_reg_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(ap_enable_reg_pp0_iter1_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1
   (D,
    E,
    tmp_product__0_0,
    ap_clk,
    ap_rst_n_inv,
    tmp_product_0,
    tmp_product__0_1);
  output [63:0]D;
  input [0:0]E;
  input [0:0]tmp_product__0_0;
  input ap_clk;
  input ap_rst_n_inv;
  input [31:0]tmp_product_0;
  input [31:0]tmp_product__0_1;

  wire [63:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \mul_ln9_reg_169[19]_i_2_n_0 ;
  wire \mul_ln9_reg_169[19]_i_3_n_0 ;
  wire \mul_ln9_reg_169[19]_i_4_n_0 ;
  wire \mul_ln9_reg_169[23]_i_2_n_0 ;
  wire \mul_ln9_reg_169[23]_i_3_n_0 ;
  wire \mul_ln9_reg_169[23]_i_4_n_0 ;
  wire \mul_ln9_reg_169[23]_i_5_n_0 ;
  wire \mul_ln9_reg_169[27]_i_2_n_0 ;
  wire \mul_ln9_reg_169[27]_i_3_n_0 ;
  wire \mul_ln9_reg_169[27]_i_4_n_0 ;
  wire \mul_ln9_reg_169[27]_i_5_n_0 ;
  wire \mul_ln9_reg_169[31]_i_2_n_0 ;
  wire \mul_ln9_reg_169[31]_i_3_n_0 ;
  wire \mul_ln9_reg_169[31]_i_4_n_0 ;
  wire \mul_ln9_reg_169[31]_i_5_n_0 ;
  wire \mul_ln9_reg_169[35]_i_2_n_0 ;
  wire \mul_ln9_reg_169[35]_i_3_n_0 ;
  wire \mul_ln9_reg_169[35]_i_4_n_0 ;
  wire \mul_ln9_reg_169[35]_i_5_n_0 ;
  wire \mul_ln9_reg_169[39]_i_2_n_0 ;
  wire \mul_ln9_reg_169[39]_i_3_n_0 ;
  wire \mul_ln9_reg_169[39]_i_4_n_0 ;
  wire \mul_ln9_reg_169[39]_i_5_n_0 ;
  wire \mul_ln9_reg_169[43]_i_2_n_0 ;
  wire \mul_ln9_reg_169[43]_i_3_n_0 ;
  wire \mul_ln9_reg_169[43]_i_4_n_0 ;
  wire \mul_ln9_reg_169[43]_i_5_n_0 ;
  wire \mul_ln9_reg_169[47]_i_2_n_0 ;
  wire \mul_ln9_reg_169[47]_i_3_n_0 ;
  wire \mul_ln9_reg_169[47]_i_4_n_0 ;
  wire \mul_ln9_reg_169[47]_i_5_n_0 ;
  wire \mul_ln9_reg_169[51]_i_2_n_0 ;
  wire \mul_ln9_reg_169[51]_i_3_n_0 ;
  wire \mul_ln9_reg_169[51]_i_4_n_0 ;
  wire \mul_ln9_reg_169[51]_i_5_n_0 ;
  wire \mul_ln9_reg_169[55]_i_2_n_0 ;
  wire \mul_ln9_reg_169[55]_i_3_n_0 ;
  wire \mul_ln9_reg_169[55]_i_4_n_0 ;
  wire \mul_ln9_reg_169[55]_i_5_n_0 ;
  wire \mul_ln9_reg_169[59]_i_2_n_0 ;
  wire \mul_ln9_reg_169[59]_i_3_n_0 ;
  wire \mul_ln9_reg_169[59]_i_4_n_0 ;
  wire \mul_ln9_reg_169[59]_i_5_n_0 ;
  wire \mul_ln9_reg_169[63]_i_2_n_0 ;
  wire \mul_ln9_reg_169[63]_i_3_n_0 ;
  wire \mul_ln9_reg_169[63]_i_4_n_0 ;
  wire \mul_ln9_reg_169[63]_i_5_n_0 ;
  wire \mul_ln9_reg_169_reg[19]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[19]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[19]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[19]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[23]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[23]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[23]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[23]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[27]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[27]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[27]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[27]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[31]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[31]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[31]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[31]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[35]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[35]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[35]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[35]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[39]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[39]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[39]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[39]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[43]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[43]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[43]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[43]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[47]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[47]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[47]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[47]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[51]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[51]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[51]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[51]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[55]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[55]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[55]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[55]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[59]_i_1_n_0 ;
  wire \mul_ln9_reg_169_reg[59]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[59]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[59]_i_1_n_3 ;
  wire \mul_ln9_reg_169_reg[63]_i_1_n_1 ;
  wire \mul_ln9_reg_169_reg[63]_i_1_n_2 ;
  wire \mul_ln9_reg_169_reg[63]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire [0:0]tmp_product__0_0;
  wire [31:0]tmp_product__0_1;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_109;
  wire tmp_product__1_n_110;
  wire tmp_product__1_n_111;
  wire tmp_product__1_n_112;
  wire tmp_product__1_n_113;
  wire tmp_product__1_n_114;
  wire tmp_product__1_n_115;
  wire tmp_product__1_n_116;
  wire tmp_product__1_n_117;
  wire tmp_product__1_n_118;
  wire tmp_product__1_n_119;
  wire tmp_product__1_n_120;
  wire tmp_product__1_n_121;
  wire tmp_product__1_n_122;
  wire tmp_product__1_n_123;
  wire tmp_product__1_n_124;
  wire tmp_product__1_n_125;
  wire tmp_product__1_n_126;
  wire tmp_product__1_n_127;
  wire tmp_product__1_n_128;
  wire tmp_product__1_n_129;
  wire tmp_product__1_n_130;
  wire tmp_product__1_n_131;
  wire tmp_product__1_n_132;
  wire tmp_product__1_n_133;
  wire tmp_product__1_n_134;
  wire tmp_product__1_n_135;
  wire tmp_product__1_n_136;
  wire tmp_product__1_n_137;
  wire tmp_product__1_n_138;
  wire tmp_product__1_n_139;
  wire tmp_product__1_n_140;
  wire tmp_product__1_n_141;
  wire tmp_product__1_n_142;
  wire tmp_product__1_n_143;
  wire tmp_product__1_n_144;
  wire tmp_product__1_n_145;
  wire tmp_product__1_n_146;
  wire tmp_product__1_n_147;
  wire tmp_product__1_n_148;
  wire tmp_product__1_n_149;
  wire tmp_product__1_n_150;
  wire tmp_product__1_n_151;
  wire tmp_product__1_n_152;
  wire tmp_product__1_n_153;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__2_n_100;
  wire tmp_product__2_n_101;
  wire tmp_product__2_n_102;
  wire tmp_product__2_n_103;
  wire tmp_product__2_n_104;
  wire tmp_product__2_n_105;
  wire tmp_product__2_n_58;
  wire tmp_product__2_n_59;
  wire tmp_product__2_n_60;
  wire tmp_product__2_n_61;
  wire tmp_product__2_n_62;
  wire tmp_product__2_n_63;
  wire tmp_product__2_n_64;
  wire tmp_product__2_n_65;
  wire tmp_product__2_n_66;
  wire tmp_product__2_n_67;
  wire tmp_product__2_n_68;
  wire tmp_product__2_n_69;
  wire tmp_product__2_n_70;
  wire tmp_product__2_n_71;
  wire tmp_product__2_n_72;
  wire tmp_product__2_n_73;
  wire tmp_product__2_n_74;
  wire tmp_product__2_n_75;
  wire tmp_product__2_n_76;
  wire tmp_product__2_n_77;
  wire tmp_product__2_n_78;
  wire tmp_product__2_n_79;
  wire tmp_product__2_n_80;
  wire tmp_product__2_n_81;
  wire tmp_product__2_n_82;
  wire tmp_product__2_n_83;
  wire tmp_product__2_n_84;
  wire tmp_product__2_n_85;
  wire tmp_product__2_n_86;
  wire tmp_product__2_n_87;
  wire tmp_product__2_n_88;
  wire tmp_product__2_n_89;
  wire tmp_product__2_n_90;
  wire tmp_product__2_n_91;
  wire tmp_product__2_n_92;
  wire tmp_product__2_n_93;
  wire tmp_product__2_n_94;
  wire tmp_product__2_n_95;
  wire tmp_product__2_n_96;
  wire tmp_product__2_n_97;
  wire tmp_product__2_n_98;
  wire tmp_product__2_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:3]\NLW_mul_ln9_reg_169_reg[63]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__2_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[19]_i_2 
       (.I0(tmp_product__2_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln9_reg_169[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[19]_i_3 
       (.I0(tmp_product__2_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln9_reg_169[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[19]_i_4 
       (.I0(tmp_product__2_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln9_reg_169[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[23]_i_2 
       (.I0(tmp_product__2_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln9_reg_169[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[23]_i_3 
       (.I0(tmp_product__2_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln9_reg_169[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[23]_i_4 
       (.I0(tmp_product__2_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln9_reg_169[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[23]_i_5 
       (.I0(tmp_product__2_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln9_reg_169[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[27]_i_2 
       (.I0(tmp_product__2_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln9_reg_169[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[27]_i_3 
       (.I0(tmp_product__2_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln9_reg_169[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[27]_i_4 
       (.I0(tmp_product__2_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln9_reg_169[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[27]_i_5 
       (.I0(tmp_product__2_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln9_reg_169[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[31]_i_2 
       (.I0(tmp_product__2_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln9_reg_169[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[31]_i_3 
       (.I0(tmp_product__2_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln9_reg_169[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[31]_i_4 
       (.I0(tmp_product__2_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln9_reg_169[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[31]_i_5 
       (.I0(tmp_product__2_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln9_reg_169[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[35]_i_2 
       (.I0(tmp_product__2_n_87),
        .I1(tmp_product__0_n_104),
        .O(\mul_ln9_reg_169[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[35]_i_3 
       (.I0(tmp_product__2_n_88),
        .I1(tmp_product__0_n_105),
        .O(\mul_ln9_reg_169[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[35]_i_4 
       (.I0(tmp_product__2_n_89),
        .I1(tmp_product_n_89),
        .O(\mul_ln9_reg_169[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[35]_i_5 
       (.I0(tmp_product__2_n_90),
        .I1(tmp_product_n_90),
        .O(\mul_ln9_reg_169[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[39]_i_2 
       (.I0(tmp_product__2_n_83),
        .I1(tmp_product__0_n_100),
        .O(\mul_ln9_reg_169[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[39]_i_3 
       (.I0(tmp_product__2_n_84),
        .I1(tmp_product__0_n_101),
        .O(\mul_ln9_reg_169[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[39]_i_4 
       (.I0(tmp_product__2_n_85),
        .I1(tmp_product__0_n_102),
        .O(\mul_ln9_reg_169[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[39]_i_5 
       (.I0(tmp_product__2_n_86),
        .I1(tmp_product__0_n_103),
        .O(\mul_ln9_reg_169[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[43]_i_2 
       (.I0(tmp_product__2_n_79),
        .I1(tmp_product__0_n_96),
        .O(\mul_ln9_reg_169[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[43]_i_3 
       (.I0(tmp_product__2_n_80),
        .I1(tmp_product__0_n_97),
        .O(\mul_ln9_reg_169[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[43]_i_4 
       (.I0(tmp_product__2_n_81),
        .I1(tmp_product__0_n_98),
        .O(\mul_ln9_reg_169[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[43]_i_5 
       (.I0(tmp_product__2_n_82),
        .I1(tmp_product__0_n_99),
        .O(\mul_ln9_reg_169[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[47]_i_2 
       (.I0(tmp_product__2_n_75),
        .I1(tmp_product__0_n_92),
        .O(\mul_ln9_reg_169[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[47]_i_3 
       (.I0(tmp_product__2_n_76),
        .I1(tmp_product__0_n_93),
        .O(\mul_ln9_reg_169[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[47]_i_4 
       (.I0(tmp_product__2_n_77),
        .I1(tmp_product__0_n_94),
        .O(\mul_ln9_reg_169[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[47]_i_5 
       (.I0(tmp_product__2_n_78),
        .I1(tmp_product__0_n_95),
        .O(\mul_ln9_reg_169[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[51]_i_2 
       (.I0(tmp_product__2_n_71),
        .I1(tmp_product__0_n_88),
        .O(\mul_ln9_reg_169[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[51]_i_3 
       (.I0(tmp_product__2_n_72),
        .I1(tmp_product__0_n_89),
        .O(\mul_ln9_reg_169[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[51]_i_4 
       (.I0(tmp_product__2_n_73),
        .I1(tmp_product__0_n_90),
        .O(\mul_ln9_reg_169[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[51]_i_5 
       (.I0(tmp_product__2_n_74),
        .I1(tmp_product__0_n_91),
        .O(\mul_ln9_reg_169[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[55]_i_2 
       (.I0(tmp_product__2_n_67),
        .I1(tmp_product__0_n_84),
        .O(\mul_ln9_reg_169[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[55]_i_3 
       (.I0(tmp_product__2_n_68),
        .I1(tmp_product__0_n_85),
        .O(\mul_ln9_reg_169[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[55]_i_4 
       (.I0(tmp_product__2_n_69),
        .I1(tmp_product__0_n_86),
        .O(\mul_ln9_reg_169[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[55]_i_5 
       (.I0(tmp_product__2_n_70),
        .I1(tmp_product__0_n_87),
        .O(\mul_ln9_reg_169[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[59]_i_2 
       (.I0(tmp_product__2_n_63),
        .I1(tmp_product__0_n_80),
        .O(\mul_ln9_reg_169[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[59]_i_3 
       (.I0(tmp_product__2_n_64),
        .I1(tmp_product__0_n_81),
        .O(\mul_ln9_reg_169[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[59]_i_4 
       (.I0(tmp_product__2_n_65),
        .I1(tmp_product__0_n_82),
        .O(\mul_ln9_reg_169[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[59]_i_5 
       (.I0(tmp_product__2_n_66),
        .I1(tmp_product__0_n_83),
        .O(\mul_ln9_reg_169[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[63]_i_2 
       (.I0(tmp_product__2_n_59),
        .I1(tmp_product__0_n_76),
        .O(\mul_ln9_reg_169[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[63]_i_3 
       (.I0(tmp_product__2_n_60),
        .I1(tmp_product__0_n_77),
        .O(\mul_ln9_reg_169[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[63]_i_4 
       (.I0(tmp_product__2_n_61),
        .I1(tmp_product__0_n_78),
        .O(\mul_ln9_reg_169[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln9_reg_169[63]_i_5 
       (.I0(tmp_product__2_n_62),
        .I1(tmp_product__0_n_79),
        .O(\mul_ln9_reg_169[63]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln9_reg_169_reg[19]_i_1_n_0 ,\mul_ln9_reg_169_reg[19]_i_1_n_1 ,\mul_ln9_reg_169_reg[19]_i_1_n_2 ,\mul_ln9_reg_169_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_103,tmp_product__2_n_104,tmp_product__2_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln9_reg_169[19]_i_2_n_0 ,\mul_ln9_reg_169[19]_i_3_n_0 ,\mul_ln9_reg_169[19]_i_4_n_0 ,tmp_product__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[23]_i_1 
       (.CI(\mul_ln9_reg_169_reg[19]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[23]_i_1_n_0 ,\mul_ln9_reg_169_reg[23]_i_1_n_1 ,\mul_ln9_reg_169_reg[23]_i_1_n_2 ,\mul_ln9_reg_169_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_99,tmp_product__2_n_100,tmp_product__2_n_101,tmp_product__2_n_102}),
        .O(D[23:20]),
        .S({\mul_ln9_reg_169[23]_i_2_n_0 ,\mul_ln9_reg_169[23]_i_3_n_0 ,\mul_ln9_reg_169[23]_i_4_n_0 ,\mul_ln9_reg_169[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[27]_i_1 
       (.CI(\mul_ln9_reg_169_reg[23]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[27]_i_1_n_0 ,\mul_ln9_reg_169_reg[27]_i_1_n_1 ,\mul_ln9_reg_169_reg[27]_i_1_n_2 ,\mul_ln9_reg_169_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_95,tmp_product__2_n_96,tmp_product__2_n_97,tmp_product__2_n_98}),
        .O(D[27:24]),
        .S({\mul_ln9_reg_169[27]_i_2_n_0 ,\mul_ln9_reg_169[27]_i_3_n_0 ,\mul_ln9_reg_169[27]_i_4_n_0 ,\mul_ln9_reg_169[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[31]_i_1 
       (.CI(\mul_ln9_reg_169_reg[27]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[31]_i_1_n_0 ,\mul_ln9_reg_169_reg[31]_i_1_n_1 ,\mul_ln9_reg_169_reg[31]_i_1_n_2 ,\mul_ln9_reg_169_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_91,tmp_product__2_n_92,tmp_product__2_n_93,tmp_product__2_n_94}),
        .O(D[31:28]),
        .S({\mul_ln9_reg_169[31]_i_2_n_0 ,\mul_ln9_reg_169[31]_i_3_n_0 ,\mul_ln9_reg_169[31]_i_4_n_0 ,\mul_ln9_reg_169[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[35]_i_1 
       (.CI(\mul_ln9_reg_169_reg[31]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[35]_i_1_n_0 ,\mul_ln9_reg_169_reg[35]_i_1_n_1 ,\mul_ln9_reg_169_reg[35]_i_1_n_2 ,\mul_ln9_reg_169_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_87,tmp_product__2_n_88,tmp_product__2_n_89,tmp_product__2_n_90}),
        .O(D[35:32]),
        .S({\mul_ln9_reg_169[35]_i_2_n_0 ,\mul_ln9_reg_169[35]_i_3_n_0 ,\mul_ln9_reg_169[35]_i_4_n_0 ,\mul_ln9_reg_169[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[39]_i_1 
       (.CI(\mul_ln9_reg_169_reg[35]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[39]_i_1_n_0 ,\mul_ln9_reg_169_reg[39]_i_1_n_1 ,\mul_ln9_reg_169_reg[39]_i_1_n_2 ,\mul_ln9_reg_169_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_83,tmp_product__2_n_84,tmp_product__2_n_85,tmp_product__2_n_86}),
        .O(D[39:36]),
        .S({\mul_ln9_reg_169[39]_i_2_n_0 ,\mul_ln9_reg_169[39]_i_3_n_0 ,\mul_ln9_reg_169[39]_i_4_n_0 ,\mul_ln9_reg_169[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[43]_i_1 
       (.CI(\mul_ln9_reg_169_reg[39]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[43]_i_1_n_0 ,\mul_ln9_reg_169_reg[43]_i_1_n_1 ,\mul_ln9_reg_169_reg[43]_i_1_n_2 ,\mul_ln9_reg_169_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_79,tmp_product__2_n_80,tmp_product__2_n_81,tmp_product__2_n_82}),
        .O(D[43:40]),
        .S({\mul_ln9_reg_169[43]_i_2_n_0 ,\mul_ln9_reg_169[43]_i_3_n_0 ,\mul_ln9_reg_169[43]_i_4_n_0 ,\mul_ln9_reg_169[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[47]_i_1 
       (.CI(\mul_ln9_reg_169_reg[43]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[47]_i_1_n_0 ,\mul_ln9_reg_169_reg[47]_i_1_n_1 ,\mul_ln9_reg_169_reg[47]_i_1_n_2 ,\mul_ln9_reg_169_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_75,tmp_product__2_n_76,tmp_product__2_n_77,tmp_product__2_n_78}),
        .O(D[47:44]),
        .S({\mul_ln9_reg_169[47]_i_2_n_0 ,\mul_ln9_reg_169[47]_i_3_n_0 ,\mul_ln9_reg_169[47]_i_4_n_0 ,\mul_ln9_reg_169[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[51]_i_1 
       (.CI(\mul_ln9_reg_169_reg[47]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[51]_i_1_n_0 ,\mul_ln9_reg_169_reg[51]_i_1_n_1 ,\mul_ln9_reg_169_reg[51]_i_1_n_2 ,\mul_ln9_reg_169_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_71,tmp_product__2_n_72,tmp_product__2_n_73,tmp_product__2_n_74}),
        .O(D[51:48]),
        .S({\mul_ln9_reg_169[51]_i_2_n_0 ,\mul_ln9_reg_169[51]_i_3_n_0 ,\mul_ln9_reg_169[51]_i_4_n_0 ,\mul_ln9_reg_169[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[55]_i_1 
       (.CI(\mul_ln9_reg_169_reg[51]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[55]_i_1_n_0 ,\mul_ln9_reg_169_reg[55]_i_1_n_1 ,\mul_ln9_reg_169_reg[55]_i_1_n_2 ,\mul_ln9_reg_169_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_67,tmp_product__2_n_68,tmp_product__2_n_69,tmp_product__2_n_70}),
        .O(D[55:52]),
        .S({\mul_ln9_reg_169[55]_i_2_n_0 ,\mul_ln9_reg_169[55]_i_3_n_0 ,\mul_ln9_reg_169[55]_i_4_n_0 ,\mul_ln9_reg_169[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[59]_i_1 
       (.CI(\mul_ln9_reg_169_reg[55]_i_1_n_0 ),
        .CO({\mul_ln9_reg_169_reg[59]_i_1_n_0 ,\mul_ln9_reg_169_reg[59]_i_1_n_1 ,\mul_ln9_reg_169_reg[59]_i_1_n_2 ,\mul_ln9_reg_169_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_product__2_n_63,tmp_product__2_n_64,tmp_product__2_n_65,tmp_product__2_n_66}),
        .O(D[59:56]),
        .S({\mul_ln9_reg_169[59]_i_2_n_0 ,\mul_ln9_reg_169[59]_i_3_n_0 ,\mul_ln9_reg_169[59]_i_4_n_0 ,\mul_ln9_reg_169[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln9_reg_169_reg[63]_i_1 
       (.CI(\mul_ln9_reg_169_reg[59]_i_1_n_0 ),
        .CO({\NLW_mul_ln9_reg_169_reg[63]_i_1_CO_UNCONNECTED [3],\mul_ln9_reg_169_reg[63]_i_1_n_1 ,\mul_ln9_reg_169_reg[63]_i_1_n_2 ,\mul_ln9_reg_169_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__2_n_60,tmp_product__2_n_61,tmp_product__2_n_62}),
        .O(D[63:60]),
        .S({\mul_ln9_reg_169[63]_i_2_n_0 ,\mul_ln9_reg_169[63]_i_3_n_0 ,\mul_ln9_reg_169[63]_i_4_n_0 ,\mul_ln9_reg_169[63]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_product__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,tmp_product__0_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_tmp_product__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,D[15:0]}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,tmp_product__0_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__2_OVERFLOW_UNCONNECTED),
        .P({tmp_product__2_n_58,tmp_product__2_n_59,tmp_product__2_n_60,tmp_product__2_n_61,tmp_product__2_n_62,tmp_product__2_n_63,tmp_product__2_n_64,tmp_product__2_n_65,tmp_product__2_n_66,tmp_product__2_n_67,tmp_product__2_n_68,tmp_product__2_n_69,tmp_product__2_n_70,tmp_product__2_n_71,tmp_product__2_n_72,tmp_product__2_n_73,tmp_product__2_n_74,tmp_product__2_n_75,tmp_product__2_n_76,tmp_product__2_n_77,tmp_product__2_n_78,tmp_product__2_n_79,tmp_product__2_n_80,tmp_product__2_n_81,tmp_product__2_n_82,tmp_product__2_n_83,tmp_product__2_n_84,tmp_product__2_n_85,tmp_product__2_n_86,tmp_product__2_n_87,tmp_product__2_n_88,tmp_product__2_n_89,tmp_product__2_n_90,tmp_product__2_n_91,tmp_product__2_n_92,tmp_product__2_n_93,tmp_product__2_n_94,tmp_product__2_n_95,tmp_product__2_n_96,tmp_product__2_n_97,tmp_product__2_n_98,tmp_product__2_n_99,tmp_product__2_n_100,tmp_product__2_n_101,tmp_product__2_n_102,tmp_product__2_n_103,tmp_product__2_n_104,tmp_product__2_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT(NLW_tmp_product__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__2_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both
   (m_axis_video_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    D,
    ap_done,
    DI,
    S,
    \mode_read_reg_159_reg[31] ,
    \mode_read_reg_159_reg[30] ,
    \mode_read_reg_159_reg[7] ,
    ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter5,
    ap_start,
    icmp_ln59_fu_295_p2_carry__2,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 );
  output m_axis_video_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]D;
  output ap_done;
  output [3:0]DI;
  output [3:0]S;
  output \mode_read_reg_159_reg[31] ;
  output \mode_read_reg_159_reg[30] ;
  output \mode_read_reg_159_reg[7] ;
  output ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  output [23:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter5;
  input ap_start;
  input [7:0]icmp_ln59_fu_295_p2_carry__2;
  input [31:0]\B_V_data_1_payload_A_reg[0]_0 ;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire \B_V_data_1_payload_A[23]_i_1__0_n_0 ;
  wire [31:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[23]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter5;
  wire ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire [7:0]icmp_ln59_fu_295_p2_carry__2;
  wire [23:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire \mode_read_reg_159_reg[30] ;
  wire \mode_read_reg_159_reg[31] ;
  wire \mode_read_reg_159_reg[7] ;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\mode_read_reg_159_reg[30] ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [31]),
        .I2(\mode_read_reg_159_reg[7] ),
        .O(ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [31]),
        .I1(\mode_read_reg_159_reg[30] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [0]),
        .I3(\mode_read_reg_159_reg[7] ),
        .O(\mode_read_reg_159_reg[31] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[23]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222FFFFA222A222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter5),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [24]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [27]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [28]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [25]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_3 
       (.I0(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [7]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [6]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 [10]),
        .I5(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0 ),
        .O(\mode_read_reg_159_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_4 
       (.I0(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0 ),
        .I1(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [30]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [29]),
        .I4(\B_V_data_1_payload_A_reg[0]_0 [20]),
        .I5(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0 ),
        .O(\mode_read_reg_159_reg[30] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [14]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [13]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [2]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [15]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [8]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [11]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [12]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [9]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [1]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [5]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [4]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [18]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [17]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [26]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [19]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 [22]),
        .I1(\B_V_data_1_payload_A_reg[0]_0 [21]),
        .I2(\B_V_data_1_payload_A_reg[0]_0 [16]),
        .I3(\B_V_data_1_payload_A_reg[0]_0 [23]),
        .O(\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln59_fu_295_p2_carry__2_i_1
       (.I0(icmp_ln59_fu_295_p2_carry__2[6]),
        .I1(icmp_ln59_fu_295_p2_carry__2[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__2_i_2
       (.I0(icmp_ln59_fu_295_p2_carry__2[4]),
        .I1(icmp_ln59_fu_295_p2_carry__2[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__2_i_3
       (.I0(icmp_ln59_fu_295_p2_carry__2[2]),
        .I1(icmp_ln59_fu_295_p2_carry__2[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln59_fu_295_p2_carry__2_i_4
       (.I0(icmp_ln59_fu_295_p2_carry__2[0]),
        .I1(icmp_ln59_fu_295_p2_carry__2[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__2_i_5
       (.I0(icmp_ln59_fu_295_p2_carry__2[7]),
        .I1(icmp_ln59_fu_295_p2_carry__2[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__2_i_6
       (.I0(icmp_ln59_fu_295_p2_carry__2[5]),
        .I1(icmp_ln59_fu_295_p2_carry__2[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__2_i_7
       (.I0(icmp_ln59_fu_295_p2_carry__2[3]),
        .I1(icmp_ln59_fu_295_p2_carry__2[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln59_fu_295_p2_carry__2_i_8
       (.I0(icmp_ln59_fu_295_p2_carry__2[1]),
        .I1(icmp_ln59_fu_295_p2_carry__2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(m_axis_video_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4
   (\B_V_data_1_state_reg[1]_0 ,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel,
    A,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TVALID,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output s_axis_video_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]A;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input [23:0]s_axis_video_TDATA;

  wire [7:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(s_axis_video_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0
   (m_axis_video_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_keep_reg_392_pp0_iter4_reg);
  output [2:0]m_axis_video_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input [2:0]out_pix_keep_reg_392_pp0_iter4_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire [2:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire [2:0]out_pix_keep_reg_392_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[2]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(out_pix_keep_reg_392_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(m_axis_video_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(m_axis_video_TKEEP[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(m_axis_video_TKEEP[2]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2
   (m_axis_video_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_strb_reg_397_pp0_iter4_reg);
  output [2:0]m_axis_video_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input [2:0]out_pix_strb_reg_397_pp0_iter4_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [2:0]out_pix_strb_reg_397_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[2]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(out_pix_strb_reg_397_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(m_axis_video_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(m_axis_video_TSTRB[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(m_axis_video_TSTRB[2]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TKEEP_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TKEEP);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [2:0]s_axis_video_TKEEP_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [2:0]s_axis_video_TKEEP;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]s_axis_video_TKEEP;
  wire [2:0]s_axis_video_TKEEP_int_regslice;
  wire s_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(s_axis_video_TKEEP[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(s_axis_video_TKEEP[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(s_axis_video_TKEEP[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(s_axis_video_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(s_axis_video_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(s_axis_video_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(s_axis_video_TKEEP_int_regslice[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(s_axis_video_TKEEP_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TSTRB_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TSTRB);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [2:0]s_axis_video_TSTRB_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [2:0]s_axis_video_TSTRB;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire s_axis_video_TREADY_int_regslice;
  wire [2:0]s_axis_video_TSTRB;
  wire [2:0]s_axis_video_TSTRB_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(s_axis_video_TSTRB[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(s_axis_video_TSTRB[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(s_axis_video_TSTRB[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(s_axis_video_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(s_axis_video_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(s_axis_video_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(s_axis_video_TSTRB_int_regslice[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(s_axis_video_TSTRB_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1
   (m_axis_video_TDEST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_dest_reg_417_pp0_iter4_reg);
  output [0:0]m_axis_video_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input out_pix_dest_reg_417_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__7_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire out_pix_dest_reg_417_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__7 
       (.I0(out_pix_dest_reg_417_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__7_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__7_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(out_pix_dest_reg_417_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TDEST));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0
   (m_axis_video_TID,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_id_reg_412_pp0_iter4_reg);
  output [0:0]m_axis_video_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input out_pix_id_reg_412_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire out_pix_id_reg_412_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(out_pix_id_reg_412_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(out_pix_id_reg_412_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TID));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1
   (m_axis_video_TLAST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_last_reg_407_pp0_iter4_reg);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input out_pix_last_reg_407_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire out_pix_last_reg_407_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(out_pix_last_reg_407_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(out_pix_last_reg_407_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TUSER);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output s_axis_video_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]s_axis_video_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire s_axis_video_TREADY_int_regslice;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(s_axis_video_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3
   (m_axis_video_TUSER,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
    ap_rst_n,
    out_pix_user_reg_402_pp0_iter4_reg);
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  input ap_rst_n;
  input out_pix_user_reg_402_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire out_pix_user_reg_402_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(out_pix_user_reg_402_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(out_pix_user_reg_402_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TDEST);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output s_axis_video_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]s_axis_video_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int_regslice;
  wire s_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(s_axis_video_TDEST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(s_axis_video_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TID);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output s_axis_video_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]s_axis_video_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int_regslice;
  wire s_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(s_axis_video_TID),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(s_axis_video_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "gbt24_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    s_axis_video_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    s_axis_video_TREADY_int_regslice,
    s_axis_video_TVALID,
    ap_condition_216,
    Q,
    CO,
    s_axis_video_TLAST);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output s_axis_video_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input s_axis_video_TREADY_int_regslice;
  input s_axis_video_TVALID;
  input ap_condition_216;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]s_axis_video_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_216;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(s_axis_video_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(s_axis_video_TREADY_int_regslice),
        .I4(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_condition_216),
        .I3(Q),
        .I4(CO),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TLAST_int_regslice));
endmodule

(* CHECK_LICENSE_TYPE = "video_out_pynq_z2_gbt24_0_0,gbt24,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "gbt24,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [23:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [2:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [2:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [2:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [2:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]m_axis_video_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [2:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [2:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
