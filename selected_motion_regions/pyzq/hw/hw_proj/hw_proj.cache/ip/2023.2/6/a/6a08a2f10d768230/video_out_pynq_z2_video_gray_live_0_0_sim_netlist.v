// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May  9 01:34:30 2026
// Host        : NICHOLAS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_out_pynq_z2_video_gray_live_0_0_sim_netlist.v
// Design      : video_out_pynq_z2_video_gray_live_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "2'b10" *) (* ap_ST_fsm_state1 = "2'b01" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    motion_count_out);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [2:0]in_stream_TKEEP;
  input [2:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [23:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [2:0]out_stream_TKEEP;
  output [2:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  output [31:0]motion_count_out;

  wire [2:0]B_V_data_1_payload_A;
  wire [2:0]B_V_data_1_payload_A_1;
  wire [2:0]B_V_data_1_payload_B;
  wire [2:0]B_V_data_1_payload_B_0;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_2;
  wire [15:1]add_ln108_fu_559_p2;
  wire [9:0]add_ln131_fu_624_p2;
  wire [15:0]add_ln99_fu_707_p2;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[10] ;
  wire \addr_reg_n_0_[11] ;
  wire \addr_reg_n_0_[12] ;
  wire \addr_reg_n_0_[13] ;
  wire \addr_reg_n_0_[14] ;
  wire \addr_reg_n_0_[15] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire \addr_reg_n_0_[8] ;
  wire \addr_reg_n_0_[9] ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_condition_249;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288;
  wire [8:0]ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_addr_load;
  wire curr_bin_reg_883;
  wire d1;
  wire [10:0]empty_12_reg_264;
  wire \empty_12_reg_264_reg_n_0_[0] ;
  wire \empty_12_reg_264_reg_n_0_[10] ;
  wire \empty_12_reg_264_reg_n_0_[1] ;
  wire \empty_12_reg_264_reg_n_0_[2] ;
  wire \empty_12_reg_264_reg_n_0_[3] ;
  wire \empty_12_reg_264_reg_n_0_[4] ;
  wire \empty_12_reg_264_reg_n_0_[5] ;
  wire \empty_12_reg_264_reg_n_0_[6] ;
  wire \empty_12_reg_264_reg_n_0_[7] ;
  wire \empty_12_reg_264_reg_n_0_[8] ;
  wire \empty_12_reg_264_reg_n_0_[9] ;
  wire first_frame;
  wire \first_frame_loc_0_fu_170_reg_n_0_[0] ;
  wire icmp_ln117_fu_594_p2;
  wire icmp_ln117_reg_906;
  wire icmp_ln119_fu_618_p2;
  wire icmp_ln119_reg_910;
  wire icmp_ln65_1_fu_538_p2;
  wire icmp_ln65_1_reg_892;
  wire icmp_ln65_fu_528_p2;
  wire icmp_ln65_reg_888;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire in_stream_TDEST_int_regslice;
  wire [0:0]in_stream_TID;
  wire in_stream_TID_int_regslice;
  wire [2:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TREADY;
  wire [2:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire motion_count_accum;
  wire motion_count_accum1;
  wire motion_count_accum5_out;
  wire [15:0]motion_count_accum_loc_0_fu_178;
  wire \motion_count_accum_reg_n_0_[0] ;
  wire \motion_count_accum_reg_n_0_[10] ;
  wire \motion_count_accum_reg_n_0_[11] ;
  wire \motion_count_accum_reg_n_0_[12] ;
  wire \motion_count_accum_reg_n_0_[13] ;
  wire \motion_count_accum_reg_n_0_[14] ;
  wire \motion_count_accum_reg_n_0_[15] ;
  wire \motion_count_accum_reg_n_0_[1] ;
  wire \motion_count_accum_reg_n_0_[2] ;
  wire \motion_count_accum_reg_n_0_[3] ;
  wire \motion_count_accum_reg_n_0_[4] ;
  wire \motion_count_accum_reg_n_0_[5] ;
  wire \motion_count_accum_reg_n_0_[6] ;
  wire \motion_count_accum_reg_n_0_[7] ;
  wire \motion_count_accum_reg_n_0_[8] ;
  wire \motion_count_accum_reg_n_0_[9] ;
  wire \motion_count_latched_reg_n_0_[0] ;
  wire \motion_count_latched_reg_n_0_[10] ;
  wire \motion_count_latched_reg_n_0_[11] ;
  wire \motion_count_latched_reg_n_0_[12] ;
  wire \motion_count_latched_reg_n_0_[13] ;
  wire \motion_count_latched_reg_n_0_[14] ;
  wire \motion_count_latched_reg_n_0_[15] ;
  wire \motion_count_latched_reg_n_0_[1] ;
  wire \motion_count_latched_reg_n_0_[2] ;
  wire \motion_count_latched_reg_n_0_[3] ;
  wire \motion_count_latched_reg_n_0_[4] ;
  wire \motion_count_latched_reg_n_0_[5] ;
  wire \motion_count_latched_reg_n_0_[6] ;
  wire \motion_count_latched_reg_n_0_[7] ;
  wire \motion_count_latched_reg_n_0_[8] ;
  wire \motion_count_latched_reg_n_0_[9] ;
  wire [31:0]motion_count_out;
  wire [8:0]or_ln100_fu_730_p2;
  wire [23:23]\^out_stream_TDATA ;
  wire [0:0]out_stream_TDEST;
  wire [0:0]out_stream_TID;
  wire [2:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [2:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire p_user_fu_444_p1;
  wire prev_frame_U_n_100;
  wire prev_frame_U_n_101;
  wire prev_frame_U_n_102;
  wire prev_frame_U_n_103;
  wire prev_frame_U_n_104;
  wire prev_frame_U_n_105;
  wire prev_frame_U_n_106;
  wire prev_frame_U_n_107;
  wire prev_frame_U_n_108;
  wire prev_frame_U_n_109;
  wire prev_frame_U_n_110;
  wire prev_frame_U_n_40;
  wire prev_frame_U_n_41;
  wire prev_frame_U_n_42;
  wire prev_frame_U_n_43;
  wire prev_frame_U_n_44;
  wire prev_frame_U_n_45;
  wire prev_frame_U_n_46;
  wire prev_frame_U_n_47;
  wire prev_frame_U_n_48;
  wire prev_frame_U_n_49;
  wire prev_frame_U_n_50;
  wire prev_frame_U_n_51;
  wire prev_frame_U_n_52;
  wire prev_frame_U_n_53;
  wire prev_frame_U_n_54;
  wire prev_frame_U_n_55;
  wire prev_frame_U_n_56;
  wire prev_frame_U_n_57;
  wire prev_frame_U_n_67;
  wire prev_frame_U_n_68;
  wire prev_frame_U_n_69;
  wire prev_frame_U_n_70;
  wire prev_frame_U_n_71;
  wire prev_frame_U_n_72;
  wire prev_frame_U_n_73;
  wire prev_frame_U_n_74;
  wire prev_frame_U_n_75;
  wire prev_frame_U_n_76;
  wire prev_frame_U_n_77;
  wire prev_frame_U_n_78;
  wire prev_frame_U_n_79;
  wire prev_frame_U_n_80;
  wire prev_frame_U_n_81;
  wire prev_frame_U_n_82;
  wire prev_frame_U_n_83;
  wire prev_frame_U_n_84;
  wire prev_frame_U_n_85;
  wire prev_frame_U_n_86;
  wire prev_frame_U_n_87;
  wire prev_frame_U_n_88;
  wire prev_frame_U_n_89;
  wire prev_frame_U_n_90;
  wire prev_frame_U_n_91;
  wire prev_frame_U_n_92;
  wire prev_frame_U_n_93;
  wire prev_frame_U_n_94;
  wire prev_frame_U_n_95;
  wire prev_frame_U_n_96;
  wire prev_frame_U_n_97;
  wire prev_frame_U_n_98;
  wire prev_frame_U_n_99;
  wire prev_frame_ce1;
  wire [8:0]region_mask_accum;
  wire region_mask_accum_loc_0_fu_174;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[0] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[1] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[2] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[3] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[4] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[5] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[6] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[7] ;
  wire \region_mask_accum_loc_0_fu_174_reg_n_0_[8] ;
  wire \region_mask_latched_reg_n_0_[0] ;
  wire \region_mask_latched_reg_n_0_[1] ;
  wire \region_mask_latched_reg_n_0_[2] ;
  wire \region_mask_latched_reg_n_0_[3] ;
  wire \region_mask_latched_reg_n_0_[4] ;
  wire \region_mask_latched_reg_n_0_[5] ;
  wire \region_mask_latched_reg_n_0_[6] ;
  wire \region_mask_latched_reg_n_0_[7] ;
  wire \region_mask_latched_reg_n_0_[8] ;
  wire regslice_both_in_stream_V_data_V_U_n_10;
  wire regslice_both_in_stream_V_data_V_U_n_11;
  wire regslice_both_in_stream_V_data_V_U_n_12;
  wire regslice_both_in_stream_V_data_V_U_n_13;
  wire regslice_both_in_stream_V_data_V_U_n_14;
  wire regslice_both_in_stream_V_data_V_U_n_15;
  wire regslice_both_in_stream_V_data_V_U_n_2;
  wire regslice_both_in_stream_V_data_V_U_n_5;
  wire regslice_both_in_stream_V_data_V_U_n_8;
  wire regslice_both_in_stream_V_user_V_U_n_0;
  wire regslice_both_in_stream_V_user_V_U_n_100;
  wire regslice_both_in_stream_V_user_V_U_n_101;
  wire regslice_both_in_stream_V_user_V_U_n_102;
  wire regslice_both_in_stream_V_user_V_U_n_103;
  wire regslice_both_in_stream_V_user_V_U_n_104;
  wire regslice_both_in_stream_V_user_V_U_n_105;
  wire regslice_both_in_stream_V_user_V_U_n_106;
  wire regslice_both_in_stream_V_user_V_U_n_107;
  wire regslice_both_in_stream_V_user_V_U_n_108;
  wire regslice_both_in_stream_V_user_V_U_n_109;
  wire regslice_both_in_stream_V_user_V_U_n_110;
  wire regslice_both_in_stream_V_user_V_U_n_111;
  wire regslice_both_in_stream_V_user_V_U_n_112;
  wire regslice_both_in_stream_V_user_V_U_n_113;
  wire regslice_both_in_stream_V_user_V_U_n_114;
  wire regslice_both_in_stream_V_user_V_U_n_115;
  wire regslice_both_in_stream_V_user_V_U_n_116;
  wire regslice_both_in_stream_V_user_V_U_n_117;
  wire regslice_both_in_stream_V_user_V_U_n_118;
  wire regslice_both_in_stream_V_user_V_U_n_119;
  wire regslice_both_in_stream_V_user_V_U_n_120;
  wire regslice_both_in_stream_V_user_V_U_n_121;
  wire regslice_both_in_stream_V_user_V_U_n_122;
  wire regslice_both_in_stream_V_user_V_U_n_123;
  wire regslice_both_in_stream_V_user_V_U_n_124;
  wire regslice_both_in_stream_V_user_V_U_n_125;
  wire regslice_both_in_stream_V_user_V_U_n_126;
  wire regslice_both_in_stream_V_user_V_U_n_127;
  wire regslice_both_in_stream_V_user_V_U_n_128;
  wire regslice_both_in_stream_V_user_V_U_n_129;
  wire regslice_both_in_stream_V_user_V_U_n_130;
  wire regslice_both_in_stream_V_user_V_U_n_131;
  wire regslice_both_in_stream_V_user_V_U_n_132;
  wire regslice_both_in_stream_V_user_V_U_n_133;
  wire regslice_both_in_stream_V_user_V_U_n_134;
  wire regslice_both_in_stream_V_user_V_U_n_135;
  wire regslice_both_in_stream_V_user_V_U_n_136;
  wire regslice_both_in_stream_V_user_V_U_n_137;
  wire regslice_both_in_stream_V_user_V_U_n_138;
  wire regslice_both_in_stream_V_user_V_U_n_139;
  wire regslice_both_in_stream_V_user_V_U_n_140;
  wire regslice_both_in_stream_V_user_V_U_n_141;
  wire regslice_both_in_stream_V_user_V_U_n_142;
  wire regslice_both_in_stream_V_user_V_U_n_143;
  wire regslice_both_in_stream_V_user_V_U_n_144;
  wire regslice_both_in_stream_V_user_V_U_n_145;
  wire regslice_both_in_stream_V_user_V_U_n_146;
  wire regslice_both_in_stream_V_user_V_U_n_147;
  wire regslice_both_in_stream_V_user_V_U_n_148;
  wire regslice_both_in_stream_V_user_V_U_n_149;
  wire regslice_both_in_stream_V_user_V_U_n_150;
  wire regslice_both_in_stream_V_user_V_U_n_151;
  wire regslice_both_in_stream_V_user_V_U_n_152;
  wire regslice_both_in_stream_V_user_V_U_n_153;
  wire regslice_both_in_stream_V_user_V_U_n_154;
  wire regslice_both_in_stream_V_user_V_U_n_155;
  wire regslice_both_in_stream_V_user_V_U_n_156;
  wire regslice_both_in_stream_V_user_V_U_n_157;
  wire regslice_both_in_stream_V_user_V_U_n_158;
  wire regslice_both_in_stream_V_user_V_U_n_159;
  wire regslice_both_in_stream_V_user_V_U_n_160;
  wire regslice_both_in_stream_V_user_V_U_n_161;
  wire regslice_both_in_stream_V_user_V_U_n_162;
  wire regslice_both_in_stream_V_user_V_U_n_163;
  wire regslice_both_in_stream_V_user_V_U_n_164;
  wire regslice_both_in_stream_V_user_V_U_n_165;
  wire regslice_both_in_stream_V_user_V_U_n_166;
  wire regslice_both_in_stream_V_user_V_U_n_167;
  wire regslice_both_in_stream_V_user_V_U_n_168;
  wire regslice_both_in_stream_V_user_V_U_n_169;
  wire regslice_both_in_stream_V_user_V_U_n_170;
  wire regslice_both_in_stream_V_user_V_U_n_171;
  wire regslice_both_in_stream_V_user_V_U_n_172;
  wire regslice_both_in_stream_V_user_V_U_n_173;
  wire regslice_both_in_stream_V_user_V_U_n_174;
  wire regslice_both_in_stream_V_user_V_U_n_175;
  wire regslice_both_in_stream_V_user_V_U_n_176;
  wire regslice_both_in_stream_V_user_V_U_n_177;
  wire regslice_both_in_stream_V_user_V_U_n_178;
  wire regslice_both_in_stream_V_user_V_U_n_179;
  wire regslice_both_in_stream_V_user_V_U_n_180;
  wire regslice_both_in_stream_V_user_V_U_n_181;
  wire regslice_both_in_stream_V_user_V_U_n_182;
  wire regslice_both_in_stream_V_user_V_U_n_183;
  wire regslice_both_in_stream_V_user_V_U_n_184;
  wire regslice_both_in_stream_V_user_V_U_n_185;
  wire regslice_both_in_stream_V_user_V_U_n_186;
  wire regslice_both_in_stream_V_user_V_U_n_187;
  wire regslice_both_in_stream_V_user_V_U_n_188;
  wire regslice_both_in_stream_V_user_V_U_n_189;
  wire regslice_both_in_stream_V_user_V_U_n_190;
  wire regslice_both_in_stream_V_user_V_U_n_191;
  wire regslice_both_in_stream_V_user_V_U_n_192;
  wire regslice_both_in_stream_V_user_V_U_n_193;
  wire regslice_both_in_stream_V_user_V_U_n_194;
  wire regslice_both_in_stream_V_user_V_U_n_195;
  wire regslice_both_in_stream_V_user_V_U_n_196;
  wire regslice_both_in_stream_V_user_V_U_n_197;
  wire regslice_both_in_stream_V_user_V_U_n_198;
  wire regslice_both_in_stream_V_user_V_U_n_199;
  wire regslice_both_in_stream_V_user_V_U_n_200;
  wire regslice_both_in_stream_V_user_V_U_n_201;
  wire regslice_both_in_stream_V_user_V_U_n_202;
  wire regslice_both_in_stream_V_user_V_U_n_203;
  wire regslice_both_in_stream_V_user_V_U_n_204;
  wire regslice_both_in_stream_V_user_V_U_n_205;
  wire regslice_both_in_stream_V_user_V_U_n_206;
  wire regslice_both_in_stream_V_user_V_U_n_207;
  wire regslice_both_in_stream_V_user_V_U_n_208;
  wire regslice_both_in_stream_V_user_V_U_n_209;
  wire regslice_both_in_stream_V_user_V_U_n_21;
  wire regslice_both_in_stream_V_user_V_U_n_210;
  wire regslice_both_in_stream_V_user_V_U_n_211;
  wire regslice_both_in_stream_V_user_V_U_n_212;
  wire regslice_both_in_stream_V_user_V_U_n_213;
  wire regslice_both_in_stream_V_user_V_U_n_214;
  wire regslice_both_in_stream_V_user_V_U_n_215;
  wire regslice_both_in_stream_V_user_V_U_n_216;
  wire regslice_both_in_stream_V_user_V_U_n_217;
  wire regslice_both_in_stream_V_user_V_U_n_218;
  wire regslice_both_in_stream_V_user_V_U_n_219;
  wire regslice_both_in_stream_V_user_V_U_n_22;
  wire regslice_both_in_stream_V_user_V_U_n_220;
  wire regslice_both_in_stream_V_user_V_U_n_221;
  wire regslice_both_in_stream_V_user_V_U_n_222;
  wire regslice_both_in_stream_V_user_V_U_n_223;
  wire regslice_both_in_stream_V_user_V_U_n_224;
  wire regslice_both_in_stream_V_user_V_U_n_225;
  wire regslice_both_in_stream_V_user_V_U_n_226;
  wire regslice_both_in_stream_V_user_V_U_n_227;
  wire regslice_both_in_stream_V_user_V_U_n_228;
  wire regslice_both_in_stream_V_user_V_U_n_229;
  wire regslice_both_in_stream_V_user_V_U_n_23;
  wire regslice_both_in_stream_V_user_V_U_n_230;
  wire regslice_both_in_stream_V_user_V_U_n_231;
  wire regslice_both_in_stream_V_user_V_U_n_232;
  wire regslice_both_in_stream_V_user_V_U_n_233;
  wire regslice_both_in_stream_V_user_V_U_n_234;
  wire regslice_both_in_stream_V_user_V_U_n_235;
  wire regslice_both_in_stream_V_user_V_U_n_236;
  wire regslice_both_in_stream_V_user_V_U_n_237;
  wire regslice_both_in_stream_V_user_V_U_n_238;
  wire regslice_both_in_stream_V_user_V_U_n_239;
  wire regslice_both_in_stream_V_user_V_U_n_24;
  wire regslice_both_in_stream_V_user_V_U_n_240;
  wire regslice_both_in_stream_V_user_V_U_n_241;
  wire regslice_both_in_stream_V_user_V_U_n_242;
  wire regslice_both_in_stream_V_user_V_U_n_243;
  wire regslice_both_in_stream_V_user_V_U_n_244;
  wire regslice_both_in_stream_V_user_V_U_n_25;
  wire regslice_both_in_stream_V_user_V_U_n_26;
  wire regslice_both_in_stream_V_user_V_U_n_261;
  wire regslice_both_in_stream_V_user_V_U_n_264;
  wire regslice_both_in_stream_V_user_V_U_n_265;
  wire regslice_both_in_stream_V_user_V_U_n_266;
  wire regslice_both_in_stream_V_user_V_U_n_267;
  wire regslice_both_in_stream_V_user_V_U_n_268;
  wire regslice_both_in_stream_V_user_V_U_n_269;
  wire regslice_both_in_stream_V_user_V_U_n_27;
  wire regslice_both_in_stream_V_user_V_U_n_270;
  wire regslice_both_in_stream_V_user_V_U_n_271;
  wire regslice_both_in_stream_V_user_V_U_n_272;
  wire regslice_both_in_stream_V_user_V_U_n_273;
  wire regslice_both_in_stream_V_user_V_U_n_274;
  wire regslice_both_in_stream_V_user_V_U_n_28;
  wire regslice_both_in_stream_V_user_V_U_n_29;
  wire regslice_both_in_stream_V_user_V_U_n_293;
  wire regslice_both_in_stream_V_user_V_U_n_294;
  wire regslice_both_in_stream_V_user_V_U_n_295;
  wire regslice_both_in_stream_V_user_V_U_n_296;
  wire regslice_both_in_stream_V_user_V_U_n_297;
  wire regslice_both_in_stream_V_user_V_U_n_298;
  wire regslice_both_in_stream_V_user_V_U_n_299;
  wire regslice_both_in_stream_V_user_V_U_n_3;
  wire regslice_both_in_stream_V_user_V_U_n_30;
  wire regslice_both_in_stream_V_user_V_U_n_300;
  wire regslice_both_in_stream_V_user_V_U_n_301;
  wire regslice_both_in_stream_V_user_V_U_n_302;
  wire regslice_both_in_stream_V_user_V_U_n_303;
  wire regslice_both_in_stream_V_user_V_U_n_31;
  wire regslice_both_in_stream_V_user_V_U_n_316;
  wire regslice_both_in_stream_V_user_V_U_n_317;
  wire regslice_both_in_stream_V_user_V_U_n_318;
  wire regslice_both_in_stream_V_user_V_U_n_319;
  wire regslice_both_in_stream_V_user_V_U_n_32;
  wire regslice_both_in_stream_V_user_V_U_n_320;
  wire regslice_both_in_stream_V_user_V_U_n_321;
  wire regslice_both_in_stream_V_user_V_U_n_322;
  wire regslice_both_in_stream_V_user_V_U_n_323;
  wire regslice_both_in_stream_V_user_V_U_n_324;
  wire regslice_both_in_stream_V_user_V_U_n_325;
  wire regslice_both_in_stream_V_user_V_U_n_326;
  wire regslice_both_in_stream_V_user_V_U_n_327;
  wire regslice_both_in_stream_V_user_V_U_n_328;
  wire regslice_both_in_stream_V_user_V_U_n_329;
  wire regslice_both_in_stream_V_user_V_U_n_33;
  wire regslice_both_in_stream_V_user_V_U_n_330;
  wire regslice_both_in_stream_V_user_V_U_n_331;
  wire regslice_both_in_stream_V_user_V_U_n_332;
  wire regslice_both_in_stream_V_user_V_U_n_333;
  wire regslice_both_in_stream_V_user_V_U_n_334;
  wire regslice_both_in_stream_V_user_V_U_n_335;
  wire regslice_both_in_stream_V_user_V_U_n_336;
  wire regslice_both_in_stream_V_user_V_U_n_337;
  wire regslice_both_in_stream_V_user_V_U_n_338;
  wire regslice_both_in_stream_V_user_V_U_n_339;
  wire regslice_both_in_stream_V_user_V_U_n_34;
  wire regslice_both_in_stream_V_user_V_U_n_340;
  wire regslice_both_in_stream_V_user_V_U_n_341;
  wire regslice_both_in_stream_V_user_V_U_n_342;
  wire regslice_both_in_stream_V_user_V_U_n_343;
  wire regslice_both_in_stream_V_user_V_U_n_344;
  wire regslice_both_in_stream_V_user_V_U_n_345;
  wire regslice_both_in_stream_V_user_V_U_n_346;
  wire regslice_both_in_stream_V_user_V_U_n_347;
  wire regslice_both_in_stream_V_user_V_U_n_348;
  wire regslice_both_in_stream_V_user_V_U_n_349;
  wire regslice_both_in_stream_V_user_V_U_n_35;
  wire regslice_both_in_stream_V_user_V_U_n_350;
  wire regslice_both_in_stream_V_user_V_U_n_351;
  wire regslice_both_in_stream_V_user_V_U_n_352;
  wire regslice_both_in_stream_V_user_V_U_n_353;
  wire regslice_both_in_stream_V_user_V_U_n_354;
  wire regslice_both_in_stream_V_user_V_U_n_355;
  wire regslice_both_in_stream_V_user_V_U_n_356;
  wire regslice_both_in_stream_V_user_V_U_n_357;
  wire regslice_both_in_stream_V_user_V_U_n_358;
  wire regslice_both_in_stream_V_user_V_U_n_359;
  wire regslice_both_in_stream_V_user_V_U_n_36;
  wire regslice_both_in_stream_V_user_V_U_n_360;
  wire regslice_both_in_stream_V_user_V_U_n_361;
  wire regslice_both_in_stream_V_user_V_U_n_362;
  wire regslice_both_in_stream_V_user_V_U_n_363;
  wire regslice_both_in_stream_V_user_V_U_n_364;
  wire regslice_both_in_stream_V_user_V_U_n_365;
  wire regslice_both_in_stream_V_user_V_U_n_366;
  wire regslice_both_in_stream_V_user_V_U_n_367;
  wire regslice_both_in_stream_V_user_V_U_n_368;
  wire regslice_both_in_stream_V_user_V_U_n_369;
  wire regslice_both_in_stream_V_user_V_U_n_37;
  wire regslice_both_in_stream_V_user_V_U_n_370;
  wire regslice_both_in_stream_V_user_V_U_n_371;
  wire regslice_both_in_stream_V_user_V_U_n_372;
  wire regslice_both_in_stream_V_user_V_U_n_38;
  wire regslice_both_in_stream_V_user_V_U_n_39;
  wire regslice_both_in_stream_V_user_V_U_n_4;
  wire regslice_both_in_stream_V_user_V_U_n_40;
  wire regslice_both_in_stream_V_user_V_U_n_41;
  wire regslice_both_in_stream_V_user_V_U_n_42;
  wire regslice_both_in_stream_V_user_V_U_n_43;
  wire regslice_both_in_stream_V_user_V_U_n_44;
  wire regslice_both_in_stream_V_user_V_U_n_45;
  wire regslice_both_in_stream_V_user_V_U_n_46;
  wire regslice_both_in_stream_V_user_V_U_n_47;
  wire regslice_both_in_stream_V_user_V_U_n_48;
  wire regslice_both_in_stream_V_user_V_U_n_49;
  wire regslice_both_in_stream_V_user_V_U_n_50;
  wire regslice_both_in_stream_V_user_V_U_n_51;
  wire regslice_both_in_stream_V_user_V_U_n_52;
  wire regslice_both_in_stream_V_user_V_U_n_53;
  wire regslice_both_in_stream_V_user_V_U_n_54;
  wire regslice_both_in_stream_V_user_V_U_n_55;
  wire regslice_both_in_stream_V_user_V_U_n_56;
  wire regslice_both_in_stream_V_user_V_U_n_57;
  wire regslice_both_in_stream_V_user_V_U_n_58;
  wire regslice_both_in_stream_V_user_V_U_n_59;
  wire regslice_both_in_stream_V_user_V_U_n_60;
  wire regslice_both_in_stream_V_user_V_U_n_61;
  wire regslice_both_in_stream_V_user_V_U_n_62;
  wire regslice_both_in_stream_V_user_V_U_n_63;
  wire regslice_both_in_stream_V_user_V_U_n_64;
  wire regslice_both_in_stream_V_user_V_U_n_65;
  wire regslice_both_in_stream_V_user_V_U_n_66;
  wire regslice_both_in_stream_V_user_V_U_n_67;
  wire regslice_both_in_stream_V_user_V_U_n_68;
  wire regslice_both_in_stream_V_user_V_U_n_69;
  wire regslice_both_in_stream_V_user_V_U_n_70;
  wire regslice_both_in_stream_V_user_V_U_n_71;
  wire regslice_both_in_stream_V_user_V_U_n_72;
  wire regslice_both_in_stream_V_user_V_U_n_73;
  wire regslice_both_in_stream_V_user_V_U_n_74;
  wire regslice_both_in_stream_V_user_V_U_n_75;
  wire regslice_both_in_stream_V_user_V_U_n_76;
  wire regslice_both_in_stream_V_user_V_U_n_77;
  wire regslice_both_in_stream_V_user_V_U_n_78;
  wire regslice_both_in_stream_V_user_V_U_n_79;
  wire regslice_both_in_stream_V_user_V_U_n_80;
  wire regslice_both_in_stream_V_user_V_U_n_81;
  wire regslice_both_in_stream_V_user_V_U_n_82;
  wire regslice_both_in_stream_V_user_V_U_n_83;
  wire regslice_both_in_stream_V_user_V_U_n_84;
  wire regslice_both_in_stream_V_user_V_U_n_85;
  wire regslice_both_in_stream_V_user_V_U_n_86;
  wire regslice_both_in_stream_V_user_V_U_n_87;
  wire regslice_both_in_stream_V_user_V_U_n_88;
  wire regslice_both_in_stream_V_user_V_U_n_89;
  wire regslice_both_in_stream_V_user_V_U_n_90;
  wire regslice_both_in_stream_V_user_V_U_n_91;
  wire regslice_both_in_stream_V_user_V_U_n_92;
  wire regslice_both_in_stream_V_user_V_U_n_93;
  wire regslice_both_in_stream_V_user_V_U_n_94;
  wire regslice_both_in_stream_V_user_V_U_n_95;
  wire regslice_both_in_stream_V_user_V_U_n_96;
  wire regslice_both_in_stream_V_user_V_U_n_97;
  wire regslice_both_in_stream_V_user_V_U_n_98;
  wire regslice_both_in_stream_V_user_V_U_n_99;
  wire regslice_both_out_stream_V_data_V_U_n_3;
  wire [10:0]x;
  wire y;
  wire y0;
  wire y_loc_0_fu_182;
  wire \y_loc_0_fu_182_reg_n_0_[0] ;
  wire \y_loc_0_fu_182_reg_n_0_[1] ;
  wire \y_loc_0_fu_182_reg_n_0_[2] ;
  wire \y_loc_0_fu_182_reg_n_0_[3] ;
  wire \y_loc_0_fu_182_reg_n_0_[4] ;
  wire \y_loc_0_fu_182_reg_n_0_[5] ;
  wire \y_loc_0_fu_182_reg_n_0_[6] ;
  wire \y_loc_0_fu_182_reg_n_0_[7] ;
  wire \y_loc_0_fu_182_reg_n_0_[8] ;
  wire \y_loc_0_fu_182_reg_n_0_[9] ;
  wire [9:4]y_loc_1_reg_253;
  wire \y_loc_1_reg_253_reg_n_0_[4] ;
  wire \y_loc_1_reg_253_reg_n_0_[5] ;
  wire \y_loc_1_reg_253_reg_n_0_[6] ;
  wire \y_loc_1_reg_253_reg_n_0_[7] ;
  wire \y_loc_1_reg_253_reg_n_0_[8] ;
  wire \y_loc_1_reg_253_reg_n_0_[9] ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;

  assign out_stream_TDATA[23] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[22] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[21] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[20] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[19] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[18] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[17] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[16] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[15] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[14] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[13] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[12] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[11] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[10] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[9] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[8] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[7] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[6] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[5] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[4] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[3] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[2] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[1] = \^out_stream_TDATA [23];
  assign out_stream_TDATA[0] = \^out_stream_TDATA [23];
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_user_V_U_n_3),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[10]),
        .Q(\addr_reg_n_0_[10] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[11]),
        .Q(\addr_reg_n_0_[11] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[12]),
        .Q(\addr_reg_n_0_[12] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[13]),
        .Q(\addr_reg_n_0_[13] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[14]),
        .Q(\addr_reg_n_0_[14] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[15]),
        .Q(\addr_reg_n_0_[15] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[1]),
        .Q(\addr_reg_n_0_[1] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[2]),
        .Q(\addr_reg_n_0_[2] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[3]),
        .Q(\addr_reg_n_0_[3] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[4]),
        .Q(\addr_reg_n_0_[4] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[5]),
        .Q(\addr_reg_n_0_[5] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[6]),
        .Q(\addr_reg_n_0_[6] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[7]),
        .Q(\addr_reg_n_0_[7] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[8]),
        .Q(\addr_reg_n_0_[8] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(ap_clk),
        .CE(prev_frame_ce1),
        .D(add_ln108_fu_559_p2[9]),
        .Q(\addr_reg_n_0_[9] ),
        .R(regslice_both_in_stream_V_user_V_U_n_0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_67),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_321),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_320),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_319),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_318),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_317),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_316),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_330),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_329),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_328),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_327),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_326),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_325),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_324),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_323),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_322),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_76),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_75),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_74),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_73),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_72),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_71),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_70),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_69),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(prev_frame_U_n_68),
        .Q(ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[8]),
        .R(1'b0));
  FDRE \curr_bin_reg_883_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum1),
        .D(regslice_both_in_stream_V_data_V_U_n_10),
        .Q(curr_bin_reg_883),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[0]),
        .Q(\empty_12_reg_264_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[10]),
        .Q(\empty_12_reg_264_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[1]),
        .Q(\empty_12_reg_264_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[2]),
        .Q(\empty_12_reg_264_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[3]),
        .Q(\empty_12_reg_264_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[4]),
        .Q(\empty_12_reg_264_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[5]),
        .Q(\empty_12_reg_264_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[6]),
        .Q(\empty_12_reg_264_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[7]),
        .Q(\empty_12_reg_264_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[8]),
        .Q(\empty_12_reg_264_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \empty_12_reg_264_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(empty_12_reg_264[9]),
        .Q(\empty_12_reg_264_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_frame_loc_0_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_data_V_U_n_2),
        .Q(\first_frame_loc_0_fu_170_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \first_frame_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_stream_V_data_V_U_n_5),
        .Q(first_frame),
        .R(1'b0));
  FDRE \icmp_ln117_reg_906_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum1),
        .D(icmp_ln117_fu_594_p2),
        .Q(icmp_ln117_reg_906),
        .R(1'b0));
  FDRE \icmp_ln119_reg_910_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum1),
        .D(icmp_ln119_fu_618_p2),
        .Q(icmp_ln119_reg_910),
        .R(1'b0));
  FDRE \icmp_ln65_1_reg_892_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum1),
        .D(icmp_ln65_1_fu_538_p2),
        .Q(icmp_ln65_1_reg_892),
        .R(1'b0));
  FDRE \icmp_ln65_reg_888_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum1),
        .D(icmp_ln65_fu_528_p2),
        .Q(icmp_ln65_reg_888),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \motion_count_accum[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[0]),
        .O(add_ln99_fu_707_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_57),
        .Q(motion_count_accum_loc_0_fu_178[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[10] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_47),
        .Q(motion_count_accum_loc_0_fu_178[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[11] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_46),
        .Q(motion_count_accum_loc_0_fu_178[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[12] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_45),
        .Q(motion_count_accum_loc_0_fu_178[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[13] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_44),
        .Q(motion_count_accum_loc_0_fu_178[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[14] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_43),
        .Q(motion_count_accum_loc_0_fu_178[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[15] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_42),
        .Q(motion_count_accum_loc_0_fu_178[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_56),
        .Q(motion_count_accum_loc_0_fu_178[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_55),
        .Q(motion_count_accum_loc_0_fu_178[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_54),
        .Q(motion_count_accum_loc_0_fu_178[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_53),
        .Q(motion_count_accum_loc_0_fu_178[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_52),
        .Q(motion_count_accum_loc_0_fu_178[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_51),
        .Q(motion_count_accum_loc_0_fu_178[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_50),
        .Q(motion_count_accum_loc_0_fu_178[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[8] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_49),
        .Q(motion_count_accum_loc_0_fu_178[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_loc_0_fu_178_reg[9] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_48),
        .Q(motion_count_accum_loc_0_fu_178[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[0]),
        .Q(\motion_count_accum_reg_n_0_[0] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[10] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[10]),
        .Q(\motion_count_accum_reg_n_0_[10] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[11] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[11]),
        .Q(\motion_count_accum_reg_n_0_[11] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[12] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[12]),
        .Q(\motion_count_accum_reg_n_0_[12] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[13] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[13]),
        .Q(\motion_count_accum_reg_n_0_[13] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[14] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[14]),
        .Q(\motion_count_accum_reg_n_0_[14] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[15] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[15]),
        .Q(\motion_count_accum_reg_n_0_[15] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[1] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[1]),
        .Q(\motion_count_accum_reg_n_0_[1] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[2] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[2]),
        .Q(\motion_count_accum_reg_n_0_[2] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[3] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[3]),
        .Q(\motion_count_accum_reg_n_0_[3] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[4] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[4]),
        .Q(\motion_count_accum_reg_n_0_[4] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[5] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[5]),
        .Q(\motion_count_accum_reg_n_0_[5] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[6] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[6]),
        .Q(\motion_count_accum_reg_n_0_[6] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[7] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[7]),
        .Q(\motion_count_accum_reg_n_0_[7] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[8] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[8]),
        .Q(\motion_count_accum_reg_n_0_[8] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_accum_reg[9] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(add_ln99_fu_707_p2[9]),
        .Q(\motion_count_accum_reg_n_0_[9] ),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_110),
        .Q(\motion_count_latched_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_91),
        .Q(\motion_count_latched_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_90),
        .Q(\motion_count_latched_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_89),
        .Q(\motion_count_latched_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_88),
        .Q(\motion_count_latched_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_87),
        .Q(\motion_count_latched_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_86),
        .Q(\motion_count_latched_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_100),
        .Q(\motion_count_latched_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_99),
        .Q(\motion_count_latched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_98),
        .Q(\motion_count_latched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_97),
        .Q(\motion_count_latched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_96),
        .Q(\motion_count_latched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_95),
        .Q(\motion_count_latched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_94),
        .Q(\motion_count_latched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_93),
        .Q(\motion_count_latched_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motion_count_latched_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_92),
        .Q(\motion_count_latched_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W prev_frame_U
       (.A({regslice_both_in_stream_V_user_V_U_n_338,regslice_both_in_stream_V_user_V_U_n_339,regslice_both_in_stream_V_user_V_U_n_340,regslice_both_in_stream_V_user_V_U_n_341,regslice_both_in_stream_V_user_V_U_n_342,regslice_both_in_stream_V_user_V_U_n_343,regslice_both_in_stream_V_user_V_U_n_344,ap_sig_allocacmp_addr_load[0]}),
        .D({prev_frame_U_n_42,prev_frame_U_n_43,prev_frame_U_n_44,prev_frame_U_n_45,prev_frame_U_n_46,prev_frame_U_n_47,prev_frame_U_n_48,prev_frame_U_n_49,prev_frame_U_n_50,prev_frame_U_n_51,prev_frame_U_n_52,prev_frame_U_n_53,prev_frame_U_n_54,prev_frame_U_n_55,prev_frame_U_n_56,prev_frame_U_n_57}),
        .Q(ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288),
        .add_ln99_fu_707_p2(add_ln99_fu_707_p2[15:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] (prev_frame_U_n_110),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0 (motion_count_accum_loc_0_fu_178[0]),
        .\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] ({prev_frame_U_n_68,prev_frame_U_n_69,prev_frame_U_n_70,prev_frame_U_n_71,prev_frame_U_n_72,prev_frame_U_n_73,prev_frame_U_n_74,prev_frame_U_n_75,prev_frame_U_n_76}),
        .\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 ({prev_frame_U_n_77,prev_frame_U_n_78,prev_frame_U_n_79,prev_frame_U_n_80,prev_frame_U_n_81,prev_frame_U_n_82,prev_frame_U_n_83,prev_frame_U_n_84,prev_frame_U_n_85}),
        .\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 ({\region_mask_accum_loc_0_fu_174_reg_n_0_[8] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[7] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[6] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[5] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[4] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[3] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[2] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[1] ,\region_mask_accum_loc_0_fu_174_reg_n_0_[0] }),
        .ap_sig_allocacmp_addr_load(ap_sig_allocacmp_addr_load[15:1]),
        .curr_bin_reg_883(curr_bin_reg_883),
        .d1(d1),
        .\first_frame_loc_0_fu_170_reg[0] (prev_frame_U_n_86),
        .\first_frame_loc_0_fu_170_reg[0]_0 (prev_frame_U_n_87),
        .\first_frame_loc_0_fu_170_reg[0]_1 (prev_frame_U_n_88),
        .\first_frame_loc_0_fu_170_reg[0]_10 (prev_frame_U_n_97),
        .\first_frame_loc_0_fu_170_reg[0]_11 (prev_frame_U_n_98),
        .\first_frame_loc_0_fu_170_reg[0]_12 (prev_frame_U_n_99),
        .\first_frame_loc_0_fu_170_reg[0]_13 (prev_frame_U_n_100),
        .\first_frame_loc_0_fu_170_reg[0]_14 (prev_frame_U_n_101),
        .\first_frame_loc_0_fu_170_reg[0]_15 (prev_frame_U_n_102),
        .\first_frame_loc_0_fu_170_reg[0]_16 (prev_frame_U_n_103),
        .\first_frame_loc_0_fu_170_reg[0]_17 (prev_frame_U_n_104),
        .\first_frame_loc_0_fu_170_reg[0]_18 (prev_frame_U_n_105),
        .\first_frame_loc_0_fu_170_reg[0]_19 (prev_frame_U_n_106),
        .\first_frame_loc_0_fu_170_reg[0]_2 (prev_frame_U_n_89),
        .\first_frame_loc_0_fu_170_reg[0]_20 (prev_frame_U_n_107),
        .\first_frame_loc_0_fu_170_reg[0]_21 (prev_frame_U_n_108),
        .\first_frame_loc_0_fu_170_reg[0]_22 (prev_frame_U_n_109),
        .\first_frame_loc_0_fu_170_reg[0]_3 (prev_frame_U_n_90),
        .\first_frame_loc_0_fu_170_reg[0]_4 (prev_frame_U_n_91),
        .\first_frame_loc_0_fu_170_reg[0]_5 (prev_frame_U_n_92),
        .\first_frame_loc_0_fu_170_reg[0]_6 (prev_frame_U_n_93),
        .\first_frame_loc_0_fu_170_reg[0]_7 (prev_frame_U_n_94),
        .\first_frame_loc_0_fu_170_reg[0]_8 (prev_frame_U_n_95),
        .\first_frame_loc_0_fu_170_reg[0]_9 (prev_frame_U_n_96),
        .icmp_ln117_reg_906(icmp_ln117_reg_906),
        .\icmp_ln117_reg_906_reg[0] (prev_frame_U_n_41),
        .icmp_ln119_reg_910(icmp_ln119_reg_910),
        .icmp_ln65_1_reg_892(icmp_ln65_1_reg_892),
        .\icmp_ln65_1_reg_892_reg[0] (prev_frame_U_n_40),
        .icmp_ln65_reg_888(icmp_ln65_reg_888),
        .\motion_count_accum_loc_0_fu_178_reg[0] (prev_frame_U_n_67),
        .\motion_count_accum_loc_0_fu_178_reg[15] ({\motion_count_accum_reg_n_0_[15] ,\motion_count_accum_reg_n_0_[14] ,\motion_count_accum_reg_n_0_[13] ,\motion_count_accum_reg_n_0_[12] ,\motion_count_accum_reg_n_0_[11] ,\motion_count_accum_reg_n_0_[10] ,\motion_count_accum_reg_n_0_[9] ,\motion_count_accum_reg_n_0_[8] ,\motion_count_accum_reg_n_0_[7] ,\motion_count_accum_reg_n_0_[6] ,\motion_count_accum_reg_n_0_[5] ,\motion_count_accum_reg_n_0_[4] ,\motion_count_accum_reg_n_0_[3] ,\motion_count_accum_reg_n_0_[2] ,\motion_count_accum_reg_n_0_[1] ,\motion_count_accum_reg_n_0_[0] }),
        .motion_count_out(motion_count_out[24:0]),
        .\motion_count_out[0]_0 (\first_frame_loc_0_fu_170_reg_n_0_[0] ),
        .\motion_count_out[0]_1 ({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .motion_count_out_0_sp_1(\motion_count_latched_reg_n_0_[0] ),
        .motion_count_out_10_sp_1(\motion_count_latched_reg_n_0_[10] ),
        .motion_count_out_11_sp_1(\motion_count_latched_reg_n_0_[11] ),
        .motion_count_out_12_sp_1(\motion_count_latched_reg_n_0_[12] ),
        .motion_count_out_13_sp_1(\motion_count_latched_reg_n_0_[13] ),
        .motion_count_out_14_sp_1(\motion_count_latched_reg_n_0_[14] ),
        .motion_count_out_15_sp_1(\motion_count_latched_reg_n_0_[15] ),
        .motion_count_out_16_sp_1(\region_mask_latched_reg_n_0_[0] ),
        .motion_count_out_17_sp_1(\region_mask_latched_reg_n_0_[1] ),
        .motion_count_out_18_sp_1(\region_mask_latched_reg_n_0_[2] ),
        .motion_count_out_19_sp_1(\region_mask_latched_reg_n_0_[3] ),
        .motion_count_out_1_sp_1(\motion_count_latched_reg_n_0_[1] ),
        .motion_count_out_20_sp_1(\region_mask_latched_reg_n_0_[4] ),
        .motion_count_out_21_sp_1(\region_mask_latched_reg_n_0_[5] ),
        .motion_count_out_22_sp_1(\region_mask_latched_reg_n_0_[6] ),
        .motion_count_out_23_sp_1(\region_mask_latched_reg_n_0_[7] ),
        .motion_count_out_24_sp_1(\region_mask_latched_reg_n_0_[8] ),
        .motion_count_out_2_sp_1(\motion_count_latched_reg_n_0_[2] ),
        .motion_count_out_3_sp_1(\motion_count_latched_reg_n_0_[3] ),
        .motion_count_out_4_sp_1(\motion_count_latched_reg_n_0_[4] ),
        .motion_count_out_5_sp_1(\motion_count_latched_reg_n_0_[5] ),
        .motion_count_out_6_sp_1(\motion_count_latched_reg_n_0_[6] ),
        .motion_count_out_7_sp_1(\motion_count_latched_reg_n_0_[7] ),
        .motion_count_out_8_sp_1(\motion_count_latched_reg_n_0_[8] ),
        .motion_count_out_9_sp_1(\motion_count_latched_reg_n_0_[9] ),
        .or_ln100_fu_730_p2(or_ln100_fu_730_p2),
        .p_user_fu_444_p1(p_user_fu_444_p1),
        .prev_frame_ce1(prev_frame_ce1),
        .\q1[0]_i_100_0 (regslice_both_in_stream_V_user_V_U_n_38),
        .\q1[0]_i_100_1 (regslice_both_in_stream_V_user_V_U_n_95),
        .\q1[0]_i_100_2 (regslice_both_in_stream_V_user_V_U_n_123),
        .\q1[0]_i_100_3 (regslice_both_in_stream_V_user_V_U_n_179),
        .\q1[0]_i_101_0 (regslice_both_in_stream_V_user_V_U_n_207),
        .\q1[0]_i_101_1 (regslice_both_in_stream_V_user_V_U_n_67),
        .\q1[0]_i_101_2 (regslice_both_in_stream_V_user_V_U_n_235),
        .\q1[0]_i_101_3 (regslice_both_in_stream_V_user_V_U_n_151),
        .\q1[0]_i_102_0 (regslice_both_in_stream_V_user_V_U_n_24),
        .\q1[0]_i_102_1 (regslice_both_in_stream_V_user_V_U_n_81),
        .\q1[0]_i_102_2 (regslice_both_in_stream_V_user_V_U_n_109),
        .\q1[0]_i_102_3 (regslice_both_in_stream_V_user_V_U_n_165),
        .\q1[0]_i_103_0 (regslice_both_in_stream_V_user_V_U_n_193),
        .\q1[0]_i_103_1 (regslice_both_in_stream_V_user_V_U_n_53),
        .\q1[0]_i_103_2 (regslice_both_in_stream_V_user_V_U_n_221),
        .\q1[0]_i_103_3 (regslice_both_in_stream_V_user_V_U_n_137),
        .\q1[0]_i_104_0 (regslice_both_in_stream_V_data_V_U_n_13),
        .\q1[0]_i_104_1 (regslice_both_in_stream_V_user_V_U_n_46),
        .\q1[0]_i_104_2 ({regslice_both_in_stream_V_user_V_U_n_352,regslice_both_in_stream_V_user_V_U_n_353,regslice_both_in_stream_V_user_V_U_n_354,regslice_both_in_stream_V_user_V_U_n_355,regslice_both_in_stream_V_user_V_U_n_356,regslice_both_in_stream_V_user_V_U_n_357,regslice_both_in_stream_V_user_V_U_n_358}),
        .\q1[0]_i_104_3 (regslice_both_in_stream_V_user_V_U_n_102),
        .\q1[0]_i_104_4 (regslice_both_in_stream_V_user_V_U_n_130),
        .\q1[0]_i_104_5 (regslice_both_in_stream_V_user_V_U_n_186),
        .\q1[0]_i_105_0 (regslice_both_in_stream_V_user_V_U_n_214),
        .\q1[0]_i_105_1 (regslice_both_in_stream_V_user_V_U_n_74),
        .\q1[0]_i_105_2 (regslice_both_in_stream_V_user_V_U_n_242),
        .\q1[0]_i_105_3 (regslice_both_in_stream_V_user_V_U_n_158),
        .\q1[0]_i_106_0 (regslice_both_in_stream_V_user_V_U_n_31),
        .\q1[0]_i_106_1 (regslice_both_in_stream_V_user_V_U_n_88),
        .\q1[0]_i_106_2 (regslice_both_in_stream_V_user_V_U_n_116),
        .\q1[0]_i_106_3 (regslice_both_in_stream_V_user_V_U_n_172),
        .\q1[0]_i_107_0 (regslice_both_in_stream_V_user_V_U_n_200),
        .\q1[0]_i_107_1 (regslice_both_in_stream_V_user_V_U_n_60),
        .\q1[0]_i_107_2 (regslice_both_in_stream_V_user_V_U_n_228),
        .\q1[0]_i_107_3 (regslice_both_in_stream_V_user_V_U_n_144),
        .\q1[0]_i_12_0 (regslice_both_in_stream_V_user_V_U_n_41),
        .\q1[0]_i_52_0 (regslice_both_in_stream_V_user_V_U_n_35),
        .\q1[0]_i_52_1 (regslice_both_in_stream_V_user_V_U_n_92),
        .\q1[0]_i_52_2 (regslice_both_in_stream_V_user_V_U_n_120),
        .\q1[0]_i_52_3 (regslice_both_in_stream_V_user_V_U_n_176),
        .\q1[0]_i_53_0 (regslice_both_in_stream_V_user_V_U_n_204),
        .\q1[0]_i_53_1 (regslice_both_in_stream_V_user_V_U_n_64),
        .\q1[0]_i_53_2 (regslice_both_in_stream_V_user_V_U_n_232),
        .\q1[0]_i_53_3 (regslice_both_in_stream_V_user_V_U_n_148),
        .\q1[0]_i_54_0 (regslice_both_in_stream_V_user_V_U_n_21),
        .\q1[0]_i_54_1 (regslice_both_in_stream_V_user_V_U_n_78),
        .\q1[0]_i_54_2 (regslice_both_in_stream_V_user_V_U_n_106),
        .\q1[0]_i_54_3 (regslice_both_in_stream_V_user_V_U_n_162),
        .\q1[0]_i_55_0 (regslice_both_in_stream_V_user_V_U_n_190),
        .\q1[0]_i_55_1 (regslice_both_in_stream_V_user_V_U_n_50),
        .\q1[0]_i_55_2 (regslice_both_in_stream_V_user_V_U_n_218),
        .\q1[0]_i_55_3 (regslice_both_in_stream_V_user_V_U_n_134),
        .\q1[0]_i_56_0 (regslice_both_in_stream_V_data_V_U_n_14),
        .\q1[0]_i_56_1 (regslice_both_in_stream_V_user_V_U_n_43),
        .\q1[0]_i_56_2 ({regslice_both_in_stream_V_user_V_U_n_359,regslice_both_in_stream_V_user_V_U_n_360,regslice_both_in_stream_V_user_V_U_n_361,regslice_both_in_stream_V_user_V_U_n_362,regslice_both_in_stream_V_user_V_U_n_363,regslice_both_in_stream_V_user_V_U_n_364,regslice_both_in_stream_V_user_V_U_n_365}),
        .\q1[0]_i_56_3 (regslice_both_in_stream_V_user_V_U_n_99),
        .\q1[0]_i_56_4 (regslice_both_in_stream_V_user_V_U_n_127),
        .\q1[0]_i_56_5 (regslice_both_in_stream_V_user_V_U_n_183),
        .\q1[0]_i_57_0 (regslice_both_in_stream_V_user_V_U_n_211),
        .\q1[0]_i_57_1 (regslice_both_in_stream_V_user_V_U_n_71),
        .\q1[0]_i_57_2 (regslice_both_in_stream_V_user_V_U_n_239),
        .\q1[0]_i_57_3 (regslice_both_in_stream_V_user_V_U_n_155),
        .\q1[0]_i_58_0 (regslice_both_in_stream_V_user_V_U_n_28),
        .\q1[0]_i_58_1 (regslice_both_in_stream_V_user_V_U_n_85),
        .\q1[0]_i_58_2 (regslice_both_in_stream_V_user_V_U_n_113),
        .\q1[0]_i_58_3 (regslice_both_in_stream_V_user_V_U_n_169),
        .\q1[0]_i_59_0 (regslice_both_in_stream_V_user_V_U_n_197),
        .\q1[0]_i_59_1 (regslice_both_in_stream_V_user_V_U_n_57),
        .\q1[0]_i_59_2 (regslice_both_in_stream_V_user_V_U_n_225),
        .\q1[0]_i_59_3 (regslice_both_in_stream_V_user_V_U_n_141),
        .\q1[0]_i_5_0 (\addr_reg_n_0_[10] ),
        .\q1[0]_i_5_1 (\addr_reg_n_0_[8] ),
        .\q1[0]_i_5_2 (\addr_reg_n_0_[9] ),
        .\q1[0]_i_5_3 (regslice_both_in_stream_V_user_V_U_n_264),
        .\q1[0]_i_5_4 (\addr_reg_n_0_[11] ),
        .\q1[0]_i_60_0 (regslice_both_in_stream_V_user_V_U_n_39),
        .\q1[0]_i_60_1 (regslice_both_in_stream_V_user_V_U_n_96),
        .\q1[0]_i_60_2 (regslice_both_in_stream_V_user_V_U_n_124),
        .\q1[0]_i_60_3 (regslice_both_in_stream_V_user_V_U_n_180),
        .\q1[0]_i_61_0 (regslice_both_in_stream_V_user_V_U_n_208),
        .\q1[0]_i_61_1 (regslice_both_in_stream_V_user_V_U_n_68),
        .\q1[0]_i_61_2 (regslice_both_in_stream_V_user_V_U_n_236),
        .\q1[0]_i_61_3 (regslice_both_in_stream_V_user_V_U_n_152),
        .\q1[0]_i_62_0 (regslice_both_in_stream_V_user_V_U_n_25),
        .\q1[0]_i_62_1 (regslice_both_in_stream_V_user_V_U_n_82),
        .\q1[0]_i_62_2 (regslice_both_in_stream_V_user_V_U_n_110),
        .\q1[0]_i_62_3 (regslice_both_in_stream_V_user_V_U_n_166),
        .\q1[0]_i_63_0 (regslice_both_in_stream_V_user_V_U_n_194),
        .\q1[0]_i_63_1 (regslice_both_in_stream_V_user_V_U_n_54),
        .\q1[0]_i_63_2 (regslice_both_in_stream_V_user_V_U_n_222),
        .\q1[0]_i_63_3 (regslice_both_in_stream_V_user_V_U_n_138),
        .\q1[0]_i_64_0 (regslice_both_in_stream_V_data_V_U_n_15),
        .\q1[0]_i_64_1 (regslice_both_in_stream_V_user_V_U_n_47),
        .\q1[0]_i_64_2 ({regslice_both_in_stream_V_user_V_U_n_366,regslice_both_in_stream_V_user_V_U_n_367,regslice_both_in_stream_V_user_V_U_n_368,regslice_both_in_stream_V_user_V_U_n_369,regslice_both_in_stream_V_user_V_U_n_370,regslice_both_in_stream_V_user_V_U_n_371,regslice_both_in_stream_V_user_V_U_n_372}),
        .\q1[0]_i_64_3 (regslice_both_in_stream_V_user_V_U_n_103),
        .\q1[0]_i_64_4 (regslice_both_in_stream_V_user_V_U_n_131),
        .\q1[0]_i_64_5 (regslice_both_in_stream_V_user_V_U_n_187),
        .\q1[0]_i_65_0 (regslice_both_in_stream_V_user_V_U_n_215),
        .\q1[0]_i_65_1 (regslice_both_in_stream_V_user_V_U_n_75),
        .\q1[0]_i_65_2 (regslice_both_in_stream_V_user_V_U_n_243),
        .\q1[0]_i_65_3 (regslice_both_in_stream_V_user_V_U_n_159),
        .\q1[0]_i_66_0 (regslice_both_in_stream_V_user_V_U_n_32),
        .\q1[0]_i_66_1 (regslice_both_in_stream_V_user_V_U_n_89),
        .\q1[0]_i_66_2 (regslice_both_in_stream_V_user_V_U_n_117),
        .\q1[0]_i_66_3 (regslice_both_in_stream_V_user_V_U_n_173),
        .\q1[0]_i_67_0 (regslice_both_in_stream_V_user_V_U_n_201),
        .\q1[0]_i_67_1 (regslice_both_in_stream_V_user_V_U_n_61),
        .\q1[0]_i_67_2 (regslice_both_in_stream_V_user_V_U_n_229),
        .\q1[0]_i_67_3 (regslice_both_in_stream_V_user_V_U_n_145),
        .\q1[0]_i_68_0 (regslice_both_in_stream_V_user_V_U_n_37),
        .\q1[0]_i_68_1 (regslice_both_in_stream_V_user_V_U_n_94),
        .\q1[0]_i_68_2 (regslice_both_in_stream_V_user_V_U_n_122),
        .\q1[0]_i_68_3 (regslice_both_in_stream_V_user_V_U_n_178),
        .\q1[0]_i_69_0 (regslice_both_in_stream_V_user_V_U_n_206),
        .\q1[0]_i_69_1 (regslice_both_in_stream_V_user_V_U_n_66),
        .\q1[0]_i_69_2 (regslice_both_in_stream_V_user_V_U_n_234),
        .\q1[0]_i_69_3 (regslice_both_in_stream_V_user_V_U_n_150),
        .\q1[0]_i_70_0 (regslice_both_in_stream_V_user_V_U_n_23),
        .\q1[0]_i_70_1 (regslice_both_in_stream_V_user_V_U_n_80),
        .\q1[0]_i_70_2 (regslice_both_in_stream_V_user_V_U_n_108),
        .\q1[0]_i_70_3 (regslice_both_in_stream_V_user_V_U_n_164),
        .\q1[0]_i_71_0 (regslice_both_in_stream_V_user_V_U_n_192),
        .\q1[0]_i_71_1 (regslice_both_in_stream_V_user_V_U_n_52),
        .\q1[0]_i_71_2 (regslice_both_in_stream_V_user_V_U_n_220),
        .\q1[0]_i_71_3 (regslice_both_in_stream_V_user_V_U_n_136),
        .\q1[0]_i_72_0 (regslice_both_in_stream_V_user_V_U_n_45),
        .\q1[0]_i_72_1 (regslice_both_in_stream_V_user_V_U_n_101),
        .\q1[0]_i_72_2 (regslice_both_in_stream_V_user_V_U_n_129),
        .\q1[0]_i_72_3 (regslice_both_in_stream_V_user_V_U_n_185),
        .\q1[0]_i_73_0 (regslice_both_in_stream_V_user_V_U_n_213),
        .\q1[0]_i_73_1 (regslice_both_in_stream_V_user_V_U_n_73),
        .\q1[0]_i_73_2 (regslice_both_in_stream_V_user_V_U_n_241),
        .\q1[0]_i_73_3 (regslice_both_in_stream_V_user_V_U_n_157),
        .\q1[0]_i_74_0 (regslice_both_in_stream_V_user_V_U_n_30),
        .\q1[0]_i_74_1 (regslice_both_in_stream_V_user_V_U_n_87),
        .\q1[0]_i_74_2 (regslice_both_in_stream_V_user_V_U_n_115),
        .\q1[0]_i_74_3 (regslice_both_in_stream_V_user_V_U_n_171),
        .\q1[0]_i_75_0 (regslice_both_in_stream_V_user_V_U_n_199),
        .\q1[0]_i_75_1 (regslice_both_in_stream_V_user_V_U_n_59),
        .\q1[0]_i_75_2 (regslice_both_in_stream_V_user_V_U_n_227),
        .\q1[0]_i_75_3 (regslice_both_in_stream_V_user_V_U_n_143),
        .\q1[0]_i_76_0 (regslice_both_in_stream_V_user_V_U_n_36),
        .\q1[0]_i_76_1 (regslice_both_in_stream_V_user_V_U_n_93),
        .\q1[0]_i_76_2 (regslice_both_in_stream_V_user_V_U_n_121),
        .\q1[0]_i_76_3 (regslice_both_in_stream_V_user_V_U_n_177),
        .\q1[0]_i_77_0 (regslice_both_in_stream_V_user_V_U_n_205),
        .\q1[0]_i_77_1 (regslice_both_in_stream_V_user_V_U_n_65),
        .\q1[0]_i_77_2 (regslice_both_in_stream_V_user_V_U_n_233),
        .\q1[0]_i_77_3 (regslice_both_in_stream_V_user_V_U_n_149),
        .\q1[0]_i_78_0 (regslice_both_in_stream_V_user_V_U_n_22),
        .\q1[0]_i_78_1 (regslice_both_in_stream_V_user_V_U_n_79),
        .\q1[0]_i_78_2 (regslice_both_in_stream_V_user_V_U_n_107),
        .\q1[0]_i_78_3 (regslice_both_in_stream_V_user_V_U_n_163),
        .\q1[0]_i_79_0 (regslice_both_in_stream_V_user_V_U_n_191),
        .\q1[0]_i_79_1 (regslice_both_in_stream_V_user_V_U_n_51),
        .\q1[0]_i_79_2 (regslice_both_in_stream_V_user_V_U_n_219),
        .\q1[0]_i_79_3 (regslice_both_in_stream_V_user_V_U_n_135),
        .\q1[0]_i_80_0 (regslice_both_in_stream_V_data_V_U_n_10),
        .\q1[0]_i_80_1 (regslice_both_in_stream_V_user_V_U_n_44),
        .\q1[0]_i_80_2 ({regslice_both_in_stream_V_user_V_U_n_331,regslice_both_in_stream_V_user_V_U_n_332,regslice_both_in_stream_V_user_V_U_n_333,regslice_both_in_stream_V_user_V_U_n_334,regslice_both_in_stream_V_user_V_U_n_335,regslice_both_in_stream_V_user_V_U_n_336,regslice_both_in_stream_V_user_V_U_n_337}),
        .\q1[0]_i_80_3 (regslice_both_in_stream_V_user_V_U_n_100),
        .\q1[0]_i_80_4 (regslice_both_in_stream_V_user_V_U_n_128),
        .\q1[0]_i_80_5 (regslice_both_in_stream_V_user_V_U_n_184),
        .\q1[0]_i_81_0 (regslice_both_in_stream_V_user_V_U_n_212),
        .\q1[0]_i_81_1 (regslice_both_in_stream_V_user_V_U_n_72),
        .\q1[0]_i_81_2 (regslice_both_in_stream_V_user_V_U_n_240),
        .\q1[0]_i_81_3 (regslice_both_in_stream_V_user_V_U_n_156),
        .\q1[0]_i_82_0 (regslice_both_in_stream_V_user_V_U_n_29),
        .\q1[0]_i_82_1 (regslice_both_in_stream_V_user_V_U_n_86),
        .\q1[0]_i_82_2 (regslice_both_in_stream_V_user_V_U_n_114),
        .\q1[0]_i_82_3 (regslice_both_in_stream_V_user_V_U_n_170),
        .\q1[0]_i_83_0 (regslice_both_in_stream_V_user_V_U_n_198),
        .\q1[0]_i_83_1 (regslice_both_in_stream_V_user_V_U_n_58),
        .\q1[0]_i_83_2 (regslice_both_in_stream_V_user_V_U_n_226),
        .\q1[0]_i_83_3 (regslice_both_in_stream_V_user_V_U_n_142),
        .\q1[0]_i_84_0 (regslice_both_in_stream_V_user_V_U_n_40),
        .\q1[0]_i_84_1 (regslice_both_in_stream_V_user_V_U_n_97),
        .\q1[0]_i_84_2 (regslice_both_in_stream_V_user_V_U_n_125),
        .\q1[0]_i_84_3 (regslice_both_in_stream_V_user_V_U_n_181),
        .\q1[0]_i_85_0 (regslice_both_in_stream_V_user_V_U_n_209),
        .\q1[0]_i_85_1 (regslice_both_in_stream_V_user_V_U_n_69),
        .\q1[0]_i_85_2 (regslice_both_in_stream_V_user_V_U_n_237),
        .\q1[0]_i_85_3 (regslice_both_in_stream_V_user_V_U_n_153),
        .\q1[0]_i_86_0 (regslice_both_in_stream_V_user_V_U_n_26),
        .\q1[0]_i_86_1 (regslice_both_in_stream_V_user_V_U_n_83),
        .\q1[0]_i_86_2 (regslice_both_in_stream_V_user_V_U_n_111),
        .\q1[0]_i_86_3 (regslice_both_in_stream_V_user_V_U_n_167),
        .\q1[0]_i_87_0 (regslice_both_in_stream_V_user_V_U_n_195),
        .\q1[0]_i_87_1 (regslice_both_in_stream_V_user_V_U_n_55),
        .\q1[0]_i_87_2 (regslice_both_in_stream_V_user_V_U_n_223),
        .\q1[0]_i_87_3 (regslice_both_in_stream_V_user_V_U_n_139),
        .\q1[0]_i_88_0 (regslice_both_in_stream_V_data_V_U_n_11),
        .\q1[0]_i_88_1 (regslice_both_in_stream_V_user_V_U_n_48),
        .\q1[0]_i_88_2 (regslice_both_in_stream_V_user_V_U_n_104),
        .\q1[0]_i_88_3 (regslice_both_in_stream_V_user_V_U_n_132),
        .\q1[0]_i_88_4 (regslice_both_in_stream_V_user_V_U_n_188),
        .\q1[0]_i_89_0 (regslice_both_in_stream_V_user_V_U_n_216),
        .\q1[0]_i_89_1 (regslice_both_in_stream_V_user_V_U_n_76),
        .\q1[0]_i_89_2 (regslice_both_in_stream_V_user_V_U_n_244),
        .\q1[0]_i_89_3 (regslice_both_in_stream_V_user_V_U_n_160),
        .\q1[0]_i_90_0 (regslice_both_in_stream_V_user_V_U_n_33),
        .\q1[0]_i_90_1 (regslice_both_in_stream_V_user_V_U_n_90),
        .\q1[0]_i_90_2 (regslice_both_in_stream_V_user_V_U_n_118),
        .\q1[0]_i_90_3 (regslice_both_in_stream_V_user_V_U_n_174),
        .\q1[0]_i_91_0 (regslice_both_in_stream_V_user_V_U_n_202),
        .\q1[0]_i_91_1 (regslice_both_in_stream_V_user_V_U_n_62),
        .\q1[0]_i_91_2 (regslice_both_in_stream_V_user_V_U_n_230),
        .\q1[0]_i_91_3 (regslice_both_in_stream_V_user_V_U_n_146),
        .\q1[0]_i_92_0 (regslice_both_in_stream_V_user_V_U_n_34),
        .\q1[0]_i_92_1 (regslice_both_in_stream_V_user_V_U_n_91),
        .\q1[0]_i_92_2 (regslice_both_in_stream_V_user_V_U_n_119),
        .\q1[0]_i_92_3 (regslice_both_in_stream_V_user_V_U_n_175),
        .\q1[0]_i_93_0 (regslice_both_in_stream_V_user_V_U_n_203),
        .\q1[0]_i_93_1 (regslice_both_in_stream_V_user_V_U_n_63),
        .\q1[0]_i_93_2 (regslice_both_in_stream_V_user_V_U_n_231),
        .\q1[0]_i_93_3 (regslice_both_in_stream_V_user_V_U_n_147),
        .\q1[0]_i_94_0 (regslice_both_in_stream_V_user_V_U_n_4),
        .\q1[0]_i_94_1 (regslice_both_in_stream_V_user_V_U_n_77),
        .\q1[0]_i_94_2 (regslice_both_in_stream_V_user_V_U_n_105),
        .\q1[0]_i_94_3 (regslice_both_in_stream_V_user_V_U_n_161),
        .\q1[0]_i_95_0 (regslice_both_in_stream_V_user_V_U_n_189),
        .\q1[0]_i_95_1 (regslice_both_in_stream_V_user_V_U_n_49),
        .\q1[0]_i_95_2 (regslice_both_in_stream_V_user_V_U_n_217),
        .\q1[0]_i_95_3 (regslice_both_in_stream_V_user_V_U_n_133),
        .\q1[0]_i_96_0 (regslice_both_in_stream_V_data_V_U_n_12),
        .\q1[0]_i_96_1 (regslice_both_in_stream_V_user_V_U_n_42),
        .\q1[0]_i_96_2 ({regslice_both_in_stream_V_user_V_U_n_345,regslice_both_in_stream_V_user_V_U_n_346,regslice_both_in_stream_V_user_V_U_n_347,regslice_both_in_stream_V_user_V_U_n_348,regslice_both_in_stream_V_user_V_U_n_349,regslice_both_in_stream_V_user_V_U_n_350,regslice_both_in_stream_V_user_V_U_n_351}),
        .\q1[0]_i_96_3 (regslice_both_in_stream_V_user_V_U_n_98),
        .\q1[0]_i_96_4 (regslice_both_in_stream_V_user_V_U_n_126),
        .\q1[0]_i_96_5 (regslice_both_in_stream_V_user_V_U_n_182),
        .\q1[0]_i_97_0 (regslice_both_in_stream_V_user_V_U_n_210),
        .\q1[0]_i_97_1 (regslice_both_in_stream_V_user_V_U_n_70),
        .\q1[0]_i_97_2 (regslice_both_in_stream_V_user_V_U_n_238),
        .\q1[0]_i_97_3 (regslice_both_in_stream_V_user_V_U_n_154),
        .\q1[0]_i_98_0 (regslice_both_in_stream_V_user_V_U_n_27),
        .\q1[0]_i_98_1 (regslice_both_in_stream_V_user_V_U_n_84),
        .\q1[0]_i_98_2 (regslice_both_in_stream_V_user_V_U_n_112),
        .\q1[0]_i_98_3 (regslice_both_in_stream_V_user_V_U_n_168),
        .\q1[0]_i_99_0 (regslice_both_in_stream_V_user_V_U_n_196),
        .\q1[0]_i_99_1 (regslice_both_in_stream_V_user_V_U_n_56),
        .\q1[0]_i_99_2 (regslice_both_in_stream_V_user_V_U_n_224),
        .\q1[0]_i_99_3 (regslice_both_in_stream_V_user_V_U_n_140),
        .\region_mask_accum_loc_0_fu_174_reg[8] (region_mask_accum),
        .\region_mask_accum_reg[2] ({\empty_12_reg_264_reg_n_0_[10] ,\empty_12_reg_264_reg_n_0_[9] ,\empty_12_reg_264_reg_n_0_[8] ,\empty_12_reg_264_reg_n_0_[7] ,\empty_12_reg_264_reg_n_0_[6] ,\empty_12_reg_264_reg_n_0_[5] ,\empty_12_reg_264_reg_n_0_[4] ,\empty_12_reg_264_reg_n_0_[3] ,\empty_12_reg_264_reg_n_0_[2] ,\empty_12_reg_264_reg_n_0_[1] ,\empty_12_reg_264_reg_n_0_[0] }),
        .\region_mask_accum_reg[5] ({\y_loc_1_reg_253_reg_n_0_[9] ,\y_loc_1_reg_253_reg_n_0_[8] ,\y_loc_1_reg_253_reg_n_0_[7] ,\y_loc_1_reg_253_reg_n_0_[6] ,\y_loc_1_reg_253_reg_n_0_[5] ,\y_loc_1_reg_253_reg_n_0_[4] }),
        .\region_mask_accum_reg[8] (ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_85),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_84),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_83),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_82),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_81),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_80),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_79),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_78),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_loc_0_fu_174_reg[8] 
       (.C(ap_clk),
        .CE(region_mask_accum_loc_0_fu_174),
        .D(prev_frame_U_n_77),
        .Q(\region_mask_accum_loc_0_fu_174_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[0] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[0]),
        .Q(region_mask_accum[0]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[1] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[1]),
        .Q(region_mask_accum[1]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[2] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[2]),
        .Q(region_mask_accum[2]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[3] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[3]),
        .Q(region_mask_accum[3]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[4] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[4]),
        .Q(region_mask_accum[4]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[5] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[5]),
        .Q(region_mask_accum[5]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[6] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[6]),
        .Q(region_mask_accum[6]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[7] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[7]),
        .Q(region_mask_accum[7]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_accum_reg[8] 
       (.C(ap_clk),
        .CE(motion_count_accum),
        .D(or_ln100_fu_730_p2[8]),
        .Q(region_mask_accum[8]),
        .R(motion_count_accum5_out));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_109),
        .Q(\region_mask_latched_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_108),
        .Q(\region_mask_latched_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_107),
        .Q(\region_mask_latched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_106),
        .Q(\region_mask_latched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_105),
        .Q(\region_mask_latched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_104),
        .Q(\region_mask_latched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_103),
        .Q(\region_mask_latched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_102),
        .Q(\region_mask_latched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \region_mask_latched_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_249),
        .D(prev_frame_U_n_101),
        .Q(\region_mask_latched_reg_n_0_[8] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both regslice_both_in_stream_V_data_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_in_stream_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_in_stream_V_data_V_U_n_11),
        .B_V_data_1_sel_rd_reg_2(regslice_both_in_stream_V_data_V_U_n_12),
        .B_V_data_1_sel_rd_reg_3(regslice_both_in_stream_V_data_V_U_n_13),
        .B_V_data_1_sel_rd_reg_4(regslice_both_in_stream_V_data_V_U_n_14),
        .B_V_data_1_sel_rd_reg_5(regslice_both_in_stream_V_data_V_U_n_15),
        .\B_V_data_1_state_reg[0]_0 (motion_count_accum5_out),
        .\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .E(regslice_both_in_stream_V_data_V_U_n_8),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(y),
        .\ap_CS_fsm_reg[0] (regslice_both_in_stream_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_condition_249(ap_condition_249),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d1(d1),
        .first_frame(first_frame),
        .\first_frame_loc_0_fu_170_reg[0] (regslice_both_in_stream_V_data_V_U_n_5),
        .\first_frame_loc_0_fu_170_reg[0]_0 (\first_frame_loc_0_fu_170_reg_n_0_[0] ),
        .in_stream_TDATA(in_stream_TDATA[15:13]),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .motion_count_accum1(motion_count_accum1),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .p_user_fu_444_p1(p_user_fu_444_p1),
        .\region_mask_latched_reg[0] (prev_frame_U_n_41),
        .\y_reg[0] (regslice_both_in_stream_V_user_V_U_n_261));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1 regslice_both_in_stream_V_dest_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TDEST_int_regslice(in_stream_TDEST_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0 regslice_both_in_stream_V_id_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TID(in_stream_TID),
        .in_stream_TID_int_regslice(in_stream_TID_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0 regslice_both_in_stream_V_keep_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1 regslice_both_in_stream_V_last_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TLAST_int_regslice(in_stream_TLAST_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2 regslice_both_in_stream_V_strb_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_1),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_0),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3 regslice_both_in_stream_V_user_V_U
       (.A({regslice_both_in_stream_V_user_V_U_n_338,regslice_both_in_stream_V_user_V_U_n_339,regslice_both_in_stream_V_user_V_U_n_340,regslice_both_in_stream_V_user_V_U_n_341,regslice_both_in_stream_V_user_V_U_n_342,regslice_both_in_stream_V_user_V_U_n_343,regslice_both_in_stream_V_user_V_U_n_344}),
        .D({regslice_both_in_stream_V_user_V_U_n_265,regslice_both_in_stream_V_user_V_U_n_266,regslice_both_in_stream_V_user_V_U_n_267,regslice_both_in_stream_V_user_V_U_n_268,regslice_both_in_stream_V_user_V_U_n_269,regslice_both_in_stream_V_user_V_U_n_270,regslice_both_in_stream_V_user_V_U_n_271,regslice_both_in_stream_V_user_V_U_n_272,regslice_both_in_stream_V_user_V_U_n_273,regslice_both_in_stream_V_user_V_U_n_274}),
        .E(y0),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(y_loc_0_fu_182),
        .add_ln108_fu_559_p2(add_ln108_fu_559_p2),
        .\addr_reg[12] (\addr_reg_n_0_[9] ),
        .\addr_reg[12]_0 (\addr_reg_n_0_[10] ),
        .\addr_reg[12]_1 (\addr_reg_n_0_[11] ),
        .\addr_reg[12]_2 (\addr_reg_n_0_[12] ),
        .\addr_reg[14] (regslice_both_in_stream_V_user_V_U_n_4),
        .\addr_reg[14]_0 (regslice_both_in_stream_V_user_V_U_n_21),
        .\addr_reg[14]_1 (regslice_both_in_stream_V_user_V_U_n_22),
        .\addr_reg[14]_10 (regslice_both_in_stream_V_user_V_U_n_31),
        .\addr_reg[14]_100 (regslice_both_in_stream_V_user_V_U_n_121),
        .\addr_reg[14]_101 (regslice_both_in_stream_V_user_V_U_n_122),
        .\addr_reg[14]_102 (regslice_both_in_stream_V_user_V_U_n_123),
        .\addr_reg[14]_103 (regslice_both_in_stream_V_user_V_U_n_124),
        .\addr_reg[14]_104 (regslice_both_in_stream_V_user_V_U_n_125),
        .\addr_reg[14]_105 (regslice_both_in_stream_V_user_V_U_n_126),
        .\addr_reg[14]_106 (regslice_both_in_stream_V_user_V_U_n_127),
        .\addr_reg[14]_107 (regslice_both_in_stream_V_user_V_U_n_128),
        .\addr_reg[14]_108 (regslice_both_in_stream_V_user_V_U_n_129),
        .\addr_reg[14]_109 (regslice_both_in_stream_V_user_V_U_n_130),
        .\addr_reg[14]_11 (regslice_both_in_stream_V_user_V_U_n_32),
        .\addr_reg[14]_110 (regslice_both_in_stream_V_user_V_U_n_131),
        .\addr_reg[14]_111 (regslice_both_in_stream_V_user_V_U_n_132),
        .\addr_reg[14]_112 (regslice_both_in_stream_V_user_V_U_n_133),
        .\addr_reg[14]_113 (regslice_both_in_stream_V_user_V_U_n_134),
        .\addr_reg[14]_114 (regslice_both_in_stream_V_user_V_U_n_135),
        .\addr_reg[14]_115 (regslice_both_in_stream_V_user_V_U_n_136),
        .\addr_reg[14]_116 (regslice_both_in_stream_V_user_V_U_n_137),
        .\addr_reg[14]_117 (regslice_both_in_stream_V_user_V_U_n_138),
        .\addr_reg[14]_118 (regslice_both_in_stream_V_user_V_U_n_139),
        .\addr_reg[14]_119 (regslice_both_in_stream_V_user_V_U_n_140),
        .\addr_reg[14]_12 (regslice_both_in_stream_V_user_V_U_n_33),
        .\addr_reg[14]_120 (regslice_both_in_stream_V_user_V_U_n_141),
        .\addr_reg[14]_121 (regslice_both_in_stream_V_user_V_U_n_142),
        .\addr_reg[14]_122 (regslice_both_in_stream_V_user_V_U_n_143),
        .\addr_reg[14]_123 (regslice_both_in_stream_V_user_V_U_n_144),
        .\addr_reg[14]_124 (regslice_both_in_stream_V_user_V_U_n_145),
        .\addr_reg[14]_125 (regslice_both_in_stream_V_user_V_U_n_146),
        .\addr_reg[14]_126 (regslice_both_in_stream_V_user_V_U_n_147),
        .\addr_reg[14]_127 (regslice_both_in_stream_V_user_V_U_n_148),
        .\addr_reg[14]_128 (regslice_both_in_stream_V_user_V_U_n_149),
        .\addr_reg[14]_129 (regslice_both_in_stream_V_user_V_U_n_150),
        .\addr_reg[14]_13 (regslice_both_in_stream_V_user_V_U_n_34),
        .\addr_reg[14]_130 (regslice_both_in_stream_V_user_V_U_n_151),
        .\addr_reg[14]_131 (regslice_both_in_stream_V_user_V_U_n_152),
        .\addr_reg[14]_132 (regslice_both_in_stream_V_user_V_U_n_153),
        .\addr_reg[14]_133 (regslice_both_in_stream_V_user_V_U_n_154),
        .\addr_reg[14]_134 (regslice_both_in_stream_V_user_V_U_n_155),
        .\addr_reg[14]_135 (regslice_both_in_stream_V_user_V_U_n_156),
        .\addr_reg[14]_136 (regslice_both_in_stream_V_user_V_U_n_157),
        .\addr_reg[14]_137 (regslice_both_in_stream_V_user_V_U_n_158),
        .\addr_reg[14]_138 (regslice_both_in_stream_V_user_V_U_n_159),
        .\addr_reg[14]_139 (regslice_both_in_stream_V_user_V_U_n_160),
        .\addr_reg[14]_14 (regslice_both_in_stream_V_user_V_U_n_35),
        .\addr_reg[14]_140 (regslice_both_in_stream_V_user_V_U_n_161),
        .\addr_reg[14]_141 (regslice_both_in_stream_V_user_V_U_n_162),
        .\addr_reg[14]_142 (regslice_both_in_stream_V_user_V_U_n_163),
        .\addr_reg[14]_143 (regslice_both_in_stream_V_user_V_U_n_164),
        .\addr_reg[14]_144 (regslice_both_in_stream_V_user_V_U_n_165),
        .\addr_reg[14]_145 (regslice_both_in_stream_V_user_V_U_n_166),
        .\addr_reg[14]_146 (regslice_both_in_stream_V_user_V_U_n_167),
        .\addr_reg[14]_147 (regslice_both_in_stream_V_user_V_U_n_168),
        .\addr_reg[14]_148 (regslice_both_in_stream_V_user_V_U_n_169),
        .\addr_reg[14]_149 (regslice_both_in_stream_V_user_V_U_n_170),
        .\addr_reg[14]_15 (regslice_both_in_stream_V_user_V_U_n_36),
        .\addr_reg[14]_150 (regslice_both_in_stream_V_user_V_U_n_171),
        .\addr_reg[14]_151 (regslice_both_in_stream_V_user_V_U_n_172),
        .\addr_reg[14]_152 (regslice_both_in_stream_V_user_V_U_n_173),
        .\addr_reg[14]_153 (regslice_both_in_stream_V_user_V_U_n_174),
        .\addr_reg[14]_154 (regslice_both_in_stream_V_user_V_U_n_175),
        .\addr_reg[14]_155 (regslice_both_in_stream_V_user_V_U_n_176),
        .\addr_reg[14]_156 (regslice_both_in_stream_V_user_V_U_n_177),
        .\addr_reg[14]_157 (regslice_both_in_stream_V_user_V_U_n_178),
        .\addr_reg[14]_158 (regslice_both_in_stream_V_user_V_U_n_179),
        .\addr_reg[14]_159 (regslice_both_in_stream_V_user_V_U_n_180),
        .\addr_reg[14]_16 (regslice_both_in_stream_V_user_V_U_n_37),
        .\addr_reg[14]_160 (regslice_both_in_stream_V_user_V_U_n_181),
        .\addr_reg[14]_161 (regslice_both_in_stream_V_user_V_U_n_182),
        .\addr_reg[14]_162 (regslice_both_in_stream_V_user_V_U_n_183),
        .\addr_reg[14]_163 (regslice_both_in_stream_V_user_V_U_n_184),
        .\addr_reg[14]_164 (regslice_both_in_stream_V_user_V_U_n_185),
        .\addr_reg[14]_165 (regslice_both_in_stream_V_user_V_U_n_186),
        .\addr_reg[14]_166 (regslice_both_in_stream_V_user_V_U_n_187),
        .\addr_reg[14]_167 (regslice_both_in_stream_V_user_V_U_n_188),
        .\addr_reg[14]_168 (regslice_both_in_stream_V_user_V_U_n_189),
        .\addr_reg[14]_169 (regslice_both_in_stream_V_user_V_U_n_190),
        .\addr_reg[14]_17 (regslice_both_in_stream_V_user_V_U_n_38),
        .\addr_reg[14]_170 (regslice_both_in_stream_V_user_V_U_n_191),
        .\addr_reg[14]_171 (regslice_both_in_stream_V_user_V_U_n_192),
        .\addr_reg[14]_172 (regslice_both_in_stream_V_user_V_U_n_193),
        .\addr_reg[14]_173 (regslice_both_in_stream_V_user_V_U_n_194),
        .\addr_reg[14]_174 (regslice_both_in_stream_V_user_V_U_n_195),
        .\addr_reg[14]_175 (regslice_both_in_stream_V_user_V_U_n_196),
        .\addr_reg[14]_176 (regslice_both_in_stream_V_user_V_U_n_197),
        .\addr_reg[14]_177 (regslice_both_in_stream_V_user_V_U_n_198),
        .\addr_reg[14]_178 (regslice_both_in_stream_V_user_V_U_n_199),
        .\addr_reg[14]_179 (regslice_both_in_stream_V_user_V_U_n_200),
        .\addr_reg[14]_18 (regslice_both_in_stream_V_user_V_U_n_39),
        .\addr_reg[14]_180 (regslice_both_in_stream_V_user_V_U_n_201),
        .\addr_reg[14]_181 (regslice_both_in_stream_V_user_V_U_n_202),
        .\addr_reg[14]_182 (regslice_both_in_stream_V_user_V_U_n_203),
        .\addr_reg[14]_183 (regslice_both_in_stream_V_user_V_U_n_204),
        .\addr_reg[14]_184 (regslice_both_in_stream_V_user_V_U_n_205),
        .\addr_reg[14]_185 (regslice_both_in_stream_V_user_V_U_n_206),
        .\addr_reg[14]_186 (regslice_both_in_stream_V_user_V_U_n_207),
        .\addr_reg[14]_187 (regslice_both_in_stream_V_user_V_U_n_208),
        .\addr_reg[14]_188 (regslice_both_in_stream_V_user_V_U_n_209),
        .\addr_reg[14]_189 (regslice_both_in_stream_V_user_V_U_n_210),
        .\addr_reg[14]_19 (regslice_both_in_stream_V_user_V_U_n_40),
        .\addr_reg[14]_190 (regslice_both_in_stream_V_user_V_U_n_211),
        .\addr_reg[14]_191 (regslice_both_in_stream_V_user_V_U_n_212),
        .\addr_reg[14]_192 (regslice_both_in_stream_V_user_V_U_n_213),
        .\addr_reg[14]_193 (regslice_both_in_stream_V_user_V_U_n_214),
        .\addr_reg[14]_194 (regslice_both_in_stream_V_user_V_U_n_215),
        .\addr_reg[14]_195 (regslice_both_in_stream_V_user_V_U_n_216),
        .\addr_reg[14]_196 (regslice_both_in_stream_V_user_V_U_n_217),
        .\addr_reg[14]_197 (regslice_both_in_stream_V_user_V_U_n_218),
        .\addr_reg[14]_198 (regslice_both_in_stream_V_user_V_U_n_219),
        .\addr_reg[14]_199 (regslice_both_in_stream_V_user_V_U_n_220),
        .\addr_reg[14]_2 (regslice_both_in_stream_V_user_V_U_n_23),
        .\addr_reg[14]_20 (regslice_both_in_stream_V_user_V_U_n_41),
        .\addr_reg[14]_200 (regslice_both_in_stream_V_user_V_U_n_221),
        .\addr_reg[14]_201 (regslice_both_in_stream_V_user_V_U_n_222),
        .\addr_reg[14]_202 (regslice_both_in_stream_V_user_V_U_n_223),
        .\addr_reg[14]_203 (regslice_both_in_stream_V_user_V_U_n_224),
        .\addr_reg[14]_204 (regslice_both_in_stream_V_user_V_U_n_225),
        .\addr_reg[14]_205 (regslice_both_in_stream_V_user_V_U_n_226),
        .\addr_reg[14]_206 (regslice_both_in_stream_V_user_V_U_n_227),
        .\addr_reg[14]_207 (regslice_both_in_stream_V_user_V_U_n_228),
        .\addr_reg[14]_208 (regslice_both_in_stream_V_user_V_U_n_229),
        .\addr_reg[14]_209 (regslice_both_in_stream_V_user_V_U_n_230),
        .\addr_reg[14]_21 (regslice_both_in_stream_V_user_V_U_n_42),
        .\addr_reg[14]_210 (regslice_both_in_stream_V_user_V_U_n_231),
        .\addr_reg[14]_211 (regslice_both_in_stream_V_user_V_U_n_232),
        .\addr_reg[14]_212 (regslice_both_in_stream_V_user_V_U_n_233),
        .\addr_reg[14]_213 (regslice_both_in_stream_V_user_V_U_n_234),
        .\addr_reg[14]_214 (regslice_both_in_stream_V_user_V_U_n_235),
        .\addr_reg[14]_215 (regslice_both_in_stream_V_user_V_U_n_236),
        .\addr_reg[14]_216 (regslice_both_in_stream_V_user_V_U_n_237),
        .\addr_reg[14]_217 (regslice_both_in_stream_V_user_V_U_n_238),
        .\addr_reg[14]_218 (regslice_both_in_stream_V_user_V_U_n_239),
        .\addr_reg[14]_219 (regslice_both_in_stream_V_user_V_U_n_240),
        .\addr_reg[14]_22 (regslice_both_in_stream_V_user_V_U_n_43),
        .\addr_reg[14]_220 (regslice_both_in_stream_V_user_V_U_n_241),
        .\addr_reg[14]_221 (regslice_both_in_stream_V_user_V_U_n_242),
        .\addr_reg[14]_222 (regslice_both_in_stream_V_user_V_U_n_243),
        .\addr_reg[14]_223 (regslice_both_in_stream_V_user_V_U_n_244),
        .\addr_reg[14]_23 (regslice_both_in_stream_V_user_V_U_n_44),
        .\addr_reg[14]_24 (regslice_both_in_stream_V_user_V_U_n_45),
        .\addr_reg[14]_25 (regslice_both_in_stream_V_user_V_U_n_46),
        .\addr_reg[14]_26 (regslice_both_in_stream_V_user_V_U_n_47),
        .\addr_reg[14]_27 (regslice_both_in_stream_V_user_V_U_n_48),
        .\addr_reg[14]_28 (regslice_both_in_stream_V_user_V_U_n_49),
        .\addr_reg[14]_29 (regslice_both_in_stream_V_user_V_U_n_50),
        .\addr_reg[14]_3 (regslice_both_in_stream_V_user_V_U_n_24),
        .\addr_reg[14]_30 (regslice_both_in_stream_V_user_V_U_n_51),
        .\addr_reg[14]_31 (regslice_both_in_stream_V_user_V_U_n_52),
        .\addr_reg[14]_32 (regslice_both_in_stream_V_user_V_U_n_53),
        .\addr_reg[14]_33 (regslice_both_in_stream_V_user_V_U_n_54),
        .\addr_reg[14]_34 (regslice_both_in_stream_V_user_V_U_n_55),
        .\addr_reg[14]_35 (regslice_both_in_stream_V_user_V_U_n_56),
        .\addr_reg[14]_36 (regslice_both_in_stream_V_user_V_U_n_57),
        .\addr_reg[14]_37 (regslice_both_in_stream_V_user_V_U_n_58),
        .\addr_reg[14]_38 (regslice_both_in_stream_V_user_V_U_n_59),
        .\addr_reg[14]_39 (regslice_both_in_stream_V_user_V_U_n_60),
        .\addr_reg[14]_4 (regslice_both_in_stream_V_user_V_U_n_25),
        .\addr_reg[14]_40 (regslice_both_in_stream_V_user_V_U_n_61),
        .\addr_reg[14]_41 (regslice_both_in_stream_V_user_V_U_n_62),
        .\addr_reg[14]_42 (regslice_both_in_stream_V_user_V_U_n_63),
        .\addr_reg[14]_43 (regslice_both_in_stream_V_user_V_U_n_64),
        .\addr_reg[14]_44 (regslice_both_in_stream_V_user_V_U_n_65),
        .\addr_reg[14]_45 (regslice_both_in_stream_V_user_V_U_n_66),
        .\addr_reg[14]_46 (regslice_both_in_stream_V_user_V_U_n_67),
        .\addr_reg[14]_47 (regslice_both_in_stream_V_user_V_U_n_68),
        .\addr_reg[14]_48 (regslice_both_in_stream_V_user_V_U_n_69),
        .\addr_reg[14]_49 (regslice_both_in_stream_V_user_V_U_n_70),
        .\addr_reg[14]_5 (regslice_both_in_stream_V_user_V_U_n_26),
        .\addr_reg[14]_50 (regslice_both_in_stream_V_user_V_U_n_71),
        .\addr_reg[14]_51 (regslice_both_in_stream_V_user_V_U_n_72),
        .\addr_reg[14]_52 (regslice_both_in_stream_V_user_V_U_n_73),
        .\addr_reg[14]_53 (regslice_both_in_stream_V_user_V_U_n_74),
        .\addr_reg[14]_54 (regslice_both_in_stream_V_user_V_U_n_75),
        .\addr_reg[14]_55 (regslice_both_in_stream_V_user_V_U_n_76),
        .\addr_reg[14]_56 (regslice_both_in_stream_V_user_V_U_n_77),
        .\addr_reg[14]_57 (regslice_both_in_stream_V_user_V_U_n_78),
        .\addr_reg[14]_58 (regslice_both_in_stream_V_user_V_U_n_79),
        .\addr_reg[14]_59 (regslice_both_in_stream_V_user_V_U_n_80),
        .\addr_reg[14]_6 (regslice_both_in_stream_V_user_V_U_n_27),
        .\addr_reg[14]_60 (regslice_both_in_stream_V_user_V_U_n_81),
        .\addr_reg[14]_61 (regslice_both_in_stream_V_user_V_U_n_82),
        .\addr_reg[14]_62 (regslice_both_in_stream_V_user_V_U_n_83),
        .\addr_reg[14]_63 (regslice_both_in_stream_V_user_V_U_n_84),
        .\addr_reg[14]_64 (regslice_both_in_stream_V_user_V_U_n_85),
        .\addr_reg[14]_65 (regslice_both_in_stream_V_user_V_U_n_86),
        .\addr_reg[14]_66 (regslice_both_in_stream_V_user_V_U_n_87),
        .\addr_reg[14]_67 (regslice_both_in_stream_V_user_V_U_n_88),
        .\addr_reg[14]_68 (regslice_both_in_stream_V_user_V_U_n_89),
        .\addr_reg[14]_69 (regslice_both_in_stream_V_user_V_U_n_90),
        .\addr_reg[14]_7 (regslice_both_in_stream_V_user_V_U_n_28),
        .\addr_reg[14]_70 (regslice_both_in_stream_V_user_V_U_n_91),
        .\addr_reg[14]_71 (regslice_both_in_stream_V_user_V_U_n_92),
        .\addr_reg[14]_72 (regslice_both_in_stream_V_user_V_U_n_93),
        .\addr_reg[14]_73 (regslice_both_in_stream_V_user_V_U_n_94),
        .\addr_reg[14]_74 (regslice_both_in_stream_V_user_V_U_n_95),
        .\addr_reg[14]_75 (regslice_both_in_stream_V_user_V_U_n_96),
        .\addr_reg[14]_76 (regslice_both_in_stream_V_user_V_U_n_97),
        .\addr_reg[14]_77 (regslice_both_in_stream_V_user_V_U_n_98),
        .\addr_reg[14]_78 (regslice_both_in_stream_V_user_V_U_n_99),
        .\addr_reg[14]_79 (regslice_both_in_stream_V_user_V_U_n_100),
        .\addr_reg[14]_8 (regslice_both_in_stream_V_user_V_U_n_29),
        .\addr_reg[14]_80 (regslice_both_in_stream_V_user_V_U_n_101),
        .\addr_reg[14]_81 (regslice_both_in_stream_V_user_V_U_n_102),
        .\addr_reg[14]_82 (regslice_both_in_stream_V_user_V_U_n_103),
        .\addr_reg[14]_83 (regslice_both_in_stream_V_user_V_U_n_104),
        .\addr_reg[14]_84 (regslice_both_in_stream_V_user_V_U_n_105),
        .\addr_reg[14]_85 (regslice_both_in_stream_V_user_V_U_n_106),
        .\addr_reg[14]_86 (regslice_both_in_stream_V_user_V_U_n_107),
        .\addr_reg[14]_87 (regslice_both_in_stream_V_user_V_U_n_108),
        .\addr_reg[14]_88 (regslice_both_in_stream_V_user_V_U_n_109),
        .\addr_reg[14]_89 (regslice_both_in_stream_V_user_V_U_n_110),
        .\addr_reg[14]_9 (regslice_both_in_stream_V_user_V_U_n_30),
        .\addr_reg[14]_90 (regslice_both_in_stream_V_user_V_U_n_111),
        .\addr_reg[14]_91 (regslice_both_in_stream_V_user_V_U_n_112),
        .\addr_reg[14]_92 (regslice_both_in_stream_V_user_V_U_n_113),
        .\addr_reg[14]_93 (regslice_both_in_stream_V_user_V_U_n_114),
        .\addr_reg[14]_94 (regslice_both_in_stream_V_user_V_U_n_115),
        .\addr_reg[14]_95 (regslice_both_in_stream_V_user_V_U_n_116),
        .\addr_reg[14]_96 (regslice_both_in_stream_V_user_V_U_n_117),
        .\addr_reg[14]_97 (regslice_both_in_stream_V_user_V_U_n_118),
        .\addr_reg[14]_98 (regslice_both_in_stream_V_user_V_U_n_119),
        .\addr_reg[14]_99 (regslice_both_in_stream_V_user_V_U_n_120),
        .\addr_reg[15] (\addr_reg_n_0_[13] ),
        .\addr_reg[15]_0 (\addr_reg_n_0_[14] ),
        .\addr_reg[1] (\addr_reg_n_0_[0] ),
        .\addr_reg[1]_0 (\addr_reg_n_0_[1] ),
        .\addr_reg[1]_1 (\addr_reg_n_0_[2] ),
        .\addr_reg[1]_2 (\addr_reg_n_0_[3] ),
        .\addr_reg[4] (\addr_reg_n_0_[4] ),
        .\addr_reg[7] ({regslice_both_in_stream_V_user_V_U_n_331,regslice_both_in_stream_V_user_V_U_n_332,regslice_both_in_stream_V_user_V_U_n_333,regslice_both_in_stream_V_user_V_U_n_334,regslice_both_in_stream_V_user_V_U_n_335,regslice_both_in_stream_V_user_V_U_n_336,regslice_both_in_stream_V_user_V_U_n_337}),
        .\addr_reg[7]_0 ({regslice_both_in_stream_V_user_V_U_n_345,regslice_both_in_stream_V_user_V_U_n_346,regslice_both_in_stream_V_user_V_U_n_347,regslice_both_in_stream_V_user_V_U_n_348,regslice_both_in_stream_V_user_V_U_n_349,regslice_both_in_stream_V_user_V_U_n_350,regslice_both_in_stream_V_user_V_U_n_351}),
        .\addr_reg[7]_1 ({regslice_both_in_stream_V_user_V_U_n_352,regslice_both_in_stream_V_user_V_U_n_353,regslice_both_in_stream_V_user_V_U_n_354,regslice_both_in_stream_V_user_V_U_n_355,regslice_both_in_stream_V_user_V_U_n_356,regslice_both_in_stream_V_user_V_U_n_357,regslice_both_in_stream_V_user_V_U_n_358}),
        .\addr_reg[7]_2 ({regslice_both_in_stream_V_user_V_U_n_359,regslice_both_in_stream_V_user_V_U_n_360,regslice_both_in_stream_V_user_V_U_n_361,regslice_both_in_stream_V_user_V_U_n_362,regslice_both_in_stream_V_user_V_U_n_363,regslice_both_in_stream_V_user_V_U_n_364,regslice_both_in_stream_V_user_V_U_n_365}),
        .\addr_reg[7]_3 ({regslice_both_in_stream_V_user_V_U_n_366,regslice_both_in_stream_V_user_V_U_n_367,regslice_both_in_stream_V_user_V_U_n_368,regslice_both_in_stream_V_user_V_U_n_369,regslice_both_in_stream_V_user_V_U_n_370,regslice_both_in_stream_V_user_V_U_n_371,regslice_both_in_stream_V_user_V_U_n_372}),
        .\addr_reg[8] (\addr_reg_n_0_[5] ),
        .\addr_reg[8]_0 (\addr_reg_n_0_[6] ),
        .\addr_reg[8]_1 (\addr_reg_n_0_[7] ),
        .\addr_reg[8]_2 (\addr_reg_n_0_[8] ),
        .\ap_CS_fsm_reg[1] (regslice_both_in_stream_V_user_V_U_n_0),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_in_stream_V_user_V_U_n_3),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_in_stream_V_user_V_U_n_261),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_in_stream_V_user_V_U_n_264),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] (motion_count_accum_loc_0_fu_178[15:1]),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 (add_ln99_fu_707_p2[15:1]),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 (ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15:1]),
        .\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] (prev_frame_U_n_40),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_addr_load(ap_sig_allocacmp_addr_load),
        .icmp_ln117_fu_594_p2(icmp_ln117_fu_594_p2),
        .icmp_ln119_fu_618_p2(icmp_ln119_fu_618_p2),
        .icmp_ln65_1_fu_538_p2(icmp_ln65_1_fu_538_p2),
        .icmp_ln65_fu_528_p2(icmp_ln65_fu_528_p2),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\motion_count_accum_loc_0_fu_178_reg[15] ({regslice_both_in_stream_V_user_V_U_n_316,regslice_both_in_stream_V_user_V_U_n_317,regslice_both_in_stream_V_user_V_U_n_318,regslice_both_in_stream_V_user_V_U_n_319,regslice_both_in_stream_V_user_V_U_n_320,regslice_both_in_stream_V_user_V_U_n_321,regslice_both_in_stream_V_user_V_U_n_322,regslice_both_in_stream_V_user_V_U_n_323,regslice_both_in_stream_V_user_V_U_n_324,regslice_both_in_stream_V_user_V_U_n_325,regslice_both_in_stream_V_user_V_U_n_326,regslice_both_in_stream_V_user_V_U_n_327,regslice_both_in_stream_V_user_V_U_n_328,regslice_both_in_stream_V_user_V_U_n_329,regslice_both_in_stream_V_user_V_U_n_330}),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .p_user_fu_444_p1(p_user_fu_444_p1),
        .prev_frame_ce1(prev_frame_ce1),
        .\q1_reg[0] (\addr_reg_n_0_[15] ),
        .\x_reg[10] ({regslice_both_in_stream_V_user_V_U_n_293,regslice_both_in_stream_V_user_V_U_n_294,regslice_both_in_stream_V_user_V_U_n_295,regslice_both_in_stream_V_user_V_U_n_296,regslice_both_in_stream_V_user_V_U_n_297,regslice_both_in_stream_V_user_V_U_n_298,regslice_both_in_stream_V_user_V_U_n_299,regslice_both_in_stream_V_user_V_U_n_300,regslice_both_in_stream_V_user_V_U_n_301,regslice_both_in_stream_V_user_V_U_n_302,regslice_both_in_stream_V_user_V_U_n_303}),
        .\x_reg[10]_0 (empty_12_reg_264),
        .\x_reg[8] (x),
        .\y_loc_0_fu_182_reg[6] (add_ln131_fu_624_p2),
        .\y_loc_0_fu_182_reg[9] (y_loc_1_reg_253),
        .\y_loc_0_fu_182_reg[9]_0 ({\y_loc_0_fu_182_reg_n_0_[9] ,\y_loc_0_fu_182_reg_n_0_[8] ,\y_loc_0_fu_182_reg_n_0_[7] ,\y_loc_0_fu_182_reg_n_0_[6] ,\y_loc_0_fu_182_reg_n_0_[5] ,\y_loc_0_fu_182_reg_n_0_[4] ,\y_loc_0_fu_182_reg_n_0_[3] ,\y_loc_0_fu_182_reg_n_0_[2] ,\y_loc_0_fu_182_reg_n_0_[1] ,\y_loc_0_fu_182_reg_n_0_[0] }),
        .\y_loc_0_fu_182_reg[9]_1 ({\y_reg_n_0_[9] ,\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] ,\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] ,\y_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (regslice_both_in_stream_V_data_V_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .E(motion_count_accum),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(region_mask_accum_loc_0_fu_174),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_out_stream_V_data_V_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TDATA(\^out_stream_TDATA ),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .\region_mask_accum_reg[0] (prev_frame_U_n_40));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5 regslice_both_out_stream_V_dest_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TDEST_int_regslice(in_stream_TDEST_int_regslice),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6 regslice_both_out_stream_V_id_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TID_int_regslice(in_stream_TID_int_regslice),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TID(out_stream_TID),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7 regslice_both_out_stream_V_keep_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8 regslice_both_out_stream_V_last_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TLAST_int_regslice(in_stream_TLAST_int_regslice),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9 regslice_both_out_stream_V_strb_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_1),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_0),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB(out_stream_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10 regslice_both_out_stream_V_user_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_condition_151(ap_condition_151),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TUSER(out_stream_TUSER),
        .p_user_fu_444_p1(p_user_fu_444_p1));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_303),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_293),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_302),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_301),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_300),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_299),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_298),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_297),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_296),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_295),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(regslice_both_in_stream_V_user_V_U_n_294),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_274),
        .Q(\y_loc_0_fu_182_reg_n_0_[0] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_273),
        .Q(\y_loc_0_fu_182_reg_n_0_[1] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_272),
        .Q(\y_loc_0_fu_182_reg_n_0_[2] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_271),
        .Q(\y_loc_0_fu_182_reg_n_0_[3] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_270),
        .Q(\y_loc_0_fu_182_reg_n_0_[4] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_269),
        .Q(\y_loc_0_fu_182_reg_n_0_[5] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_268),
        .Q(\y_loc_0_fu_182_reg_n_0_[6] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_267),
        .Q(\y_loc_0_fu_182_reg_n_0_[7] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_266),
        .Q(\y_loc_0_fu_182_reg_n_0_[8] ),
        .R(y_loc_0_fu_182));
  FDRE #(
    .INIT(1'b0)) 
    \y_loc_0_fu_182_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_in_stream_V_data_V_U_n_8),
        .D(regslice_both_in_stream_V_user_V_U_n_265),
        .Q(\y_loc_0_fu_182_reg_n_0_[9] ),
        .R(y_loc_0_fu_182));
  FDRE \y_loc_1_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[4]),
        .Q(\y_loc_1_reg_253_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y_loc_1_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[5]),
        .Q(\y_loc_1_reg_253_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_loc_1_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[6]),
        .Q(\y_loc_1_reg_253_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_loc_1_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[7]),
        .Q(\y_loc_1_reg_253_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y_loc_1_reg_253_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[8]),
        .Q(\y_loc_1_reg_253_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y_loc_1_reg_253_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_151),
        .D(y_loc_1_reg_253[9]),
        .Q(\y_loc_1_reg_253_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[0]),
        .Q(\y_reg_n_0_[0] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[1]),
        .Q(\y_reg_n_0_[1] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[2]),
        .Q(\y_reg_n_0_[2] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[3]),
        .Q(\y_reg_n_0_[3] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[4]),
        .Q(\y_reg_n_0_[4] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[5]),
        .Q(\y_reg_n_0_[5] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[6]),
        .Q(\y_reg_n_0_[6] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[7]),
        .Q(\y_reg_n_0_[7] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[8]),
        .Q(\y_reg_n_0_[8] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln131_fu_624_p2[9]),
        .Q(\y_reg_n_0_[9] ),
        .R(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W
   (add_ln99_fu_707_p2,
    motion_count_out,
    \icmp_ln65_1_reg_892_reg[0] ,
    \icmp_ln117_reg_906_reg[0] ,
    D,
    or_ln100_fu_730_p2,
    \motion_count_accum_loc_0_fu_178_reg[0] ,
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] ,
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 ,
    \first_frame_loc_0_fu_170_reg[0] ,
    \first_frame_loc_0_fu_170_reg[0]_0 ,
    \first_frame_loc_0_fu_170_reg[0]_1 ,
    \first_frame_loc_0_fu_170_reg[0]_2 ,
    \first_frame_loc_0_fu_170_reg[0]_3 ,
    \first_frame_loc_0_fu_170_reg[0]_4 ,
    \first_frame_loc_0_fu_170_reg[0]_5 ,
    \first_frame_loc_0_fu_170_reg[0]_6 ,
    \first_frame_loc_0_fu_170_reg[0]_7 ,
    \first_frame_loc_0_fu_170_reg[0]_8 ,
    \first_frame_loc_0_fu_170_reg[0]_9 ,
    \first_frame_loc_0_fu_170_reg[0]_10 ,
    \first_frame_loc_0_fu_170_reg[0]_11 ,
    \first_frame_loc_0_fu_170_reg[0]_12 ,
    \first_frame_loc_0_fu_170_reg[0]_13 ,
    \first_frame_loc_0_fu_170_reg[0]_14 ,
    \first_frame_loc_0_fu_170_reg[0]_15 ,
    \first_frame_loc_0_fu_170_reg[0]_16 ,
    \first_frame_loc_0_fu_170_reg[0]_17 ,
    \first_frame_loc_0_fu_170_reg[0]_18 ,
    \first_frame_loc_0_fu_170_reg[0]_19 ,
    \first_frame_loc_0_fu_170_reg[0]_20 ,
    \first_frame_loc_0_fu_170_reg[0]_21 ,
    \first_frame_loc_0_fu_170_reg[0]_22 ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] ,
    ap_clk,
    \q1[0]_i_88_0 ,
    \q1[0]_i_88_1 ,
    A,
    \q1[0]_i_88_2 ,
    \q1[0]_i_88_3 ,
    \q1[0]_i_88_4 ,
    \q1[0]_i_89_0 ,
    \q1[0]_i_89_1 ,
    \q1[0]_i_89_2 ,
    \q1[0]_i_89_3 ,
    \q1[0]_i_90_0 ,
    \q1[0]_i_90_1 ,
    \q1[0]_i_90_2 ,
    \q1[0]_i_90_3 ,
    \q1[0]_i_91_0 ,
    \q1[0]_i_91_1 ,
    \q1[0]_i_91_2 ,
    \q1[0]_i_91_3 ,
    \q1[0]_i_84_0 ,
    \q1[0]_i_84_1 ,
    \q1[0]_i_84_2 ,
    \q1[0]_i_84_3 ,
    \q1[0]_i_85_0 ,
    \q1[0]_i_85_1 ,
    \q1[0]_i_85_2 ,
    \q1[0]_i_85_3 ,
    \q1[0]_i_86_0 ,
    \q1[0]_i_86_1 ,
    \q1[0]_i_86_2 ,
    \q1[0]_i_86_3 ,
    \q1[0]_i_87_0 ,
    \q1[0]_i_87_1 ,
    \q1[0]_i_87_2 ,
    \q1[0]_i_87_3 ,
    \q1[0]_i_80_0 ,
    \q1[0]_i_80_1 ,
    \q1[0]_i_80_2 ,
    \q1[0]_i_80_3 ,
    \q1[0]_i_80_4 ,
    \q1[0]_i_80_5 ,
    \q1[0]_i_81_0 ,
    \q1[0]_i_81_1 ,
    \q1[0]_i_81_2 ,
    \q1[0]_i_81_3 ,
    \q1[0]_i_82_0 ,
    \q1[0]_i_82_1 ,
    \q1[0]_i_82_2 ,
    \q1[0]_i_82_3 ,
    \q1[0]_i_83_0 ,
    \q1[0]_i_83_1 ,
    \q1[0]_i_83_2 ,
    \q1[0]_i_83_3 ,
    \q1[0]_i_76_0 ,
    \q1[0]_i_76_1 ,
    \q1[0]_i_76_2 ,
    \q1[0]_i_76_3 ,
    \q1[0]_i_77_0 ,
    \q1[0]_i_77_1 ,
    \q1[0]_i_77_2 ,
    \q1[0]_i_77_3 ,
    \q1[0]_i_78_0 ,
    \q1[0]_i_78_1 ,
    \q1[0]_i_78_2 ,
    \q1[0]_i_78_3 ,
    \q1[0]_i_79_0 ,
    \q1[0]_i_79_1 ,
    \q1[0]_i_79_2 ,
    \q1[0]_i_79_3 ,
    \q1[0]_i_104_0 ,
    \q1[0]_i_104_1 ,
    \q1[0]_i_104_2 ,
    \q1[0]_i_104_3 ,
    \q1[0]_i_104_4 ,
    \q1[0]_i_104_5 ,
    \q1[0]_i_105_0 ,
    \q1[0]_i_105_1 ,
    \q1[0]_i_105_2 ,
    \q1[0]_i_105_3 ,
    \q1[0]_i_106_0 ,
    \q1[0]_i_106_1 ,
    \q1[0]_i_106_2 ,
    \q1[0]_i_106_3 ,
    \q1[0]_i_107_0 ,
    \q1[0]_i_107_1 ,
    \q1[0]_i_107_2 ,
    \q1[0]_i_107_3 ,
    \q1[0]_i_100_0 ,
    \q1[0]_i_100_1 ,
    \q1[0]_i_100_2 ,
    \q1[0]_i_100_3 ,
    \q1[0]_i_101_0 ,
    \q1[0]_i_101_1 ,
    \q1[0]_i_101_2 ,
    \q1[0]_i_101_3 ,
    \q1[0]_i_102_0 ,
    \q1[0]_i_102_1 ,
    \q1[0]_i_102_2 ,
    \q1[0]_i_102_3 ,
    \q1[0]_i_103_0 ,
    \q1[0]_i_103_1 ,
    \q1[0]_i_103_2 ,
    \q1[0]_i_103_3 ,
    \q1[0]_i_96_0 ,
    \q1[0]_i_96_1 ,
    \q1[0]_i_96_2 ,
    \q1[0]_i_96_3 ,
    \q1[0]_i_96_4 ,
    \q1[0]_i_96_5 ,
    \q1[0]_i_97_0 ,
    \q1[0]_i_97_1 ,
    \q1[0]_i_97_2 ,
    \q1[0]_i_97_3 ,
    \q1[0]_i_98_0 ,
    \q1[0]_i_98_1 ,
    \q1[0]_i_98_2 ,
    \q1[0]_i_98_3 ,
    \q1[0]_i_99_0 ,
    \q1[0]_i_99_1 ,
    \q1[0]_i_99_2 ,
    \q1[0]_i_99_3 ,
    \q1[0]_i_92_0 ,
    \q1[0]_i_92_1 ,
    \q1[0]_i_92_2 ,
    \q1[0]_i_92_3 ,
    \q1[0]_i_93_0 ,
    \q1[0]_i_93_1 ,
    \q1[0]_i_93_2 ,
    \q1[0]_i_93_3 ,
    \q1[0]_i_94_0 ,
    \q1[0]_i_94_1 ,
    \q1[0]_i_94_2 ,
    \q1[0]_i_94_3 ,
    \q1[0]_i_95_0 ,
    \q1[0]_i_95_1 ,
    \q1[0]_i_95_2 ,
    \q1[0]_i_95_3 ,
    \q1[0]_i_64_0 ,
    \q1[0]_i_64_1 ,
    \q1[0]_i_64_2 ,
    \q1[0]_i_64_3 ,
    \q1[0]_i_64_4 ,
    \q1[0]_i_64_5 ,
    \q1[0]_i_65_0 ,
    \q1[0]_i_65_1 ,
    \q1[0]_i_65_2 ,
    \q1[0]_i_65_3 ,
    \q1[0]_i_66_0 ,
    \q1[0]_i_66_1 ,
    \q1[0]_i_66_2 ,
    \q1[0]_i_66_3 ,
    \q1[0]_i_67_0 ,
    \q1[0]_i_67_1 ,
    \q1[0]_i_67_2 ,
    \q1[0]_i_67_3 ,
    \q1[0]_i_60_0 ,
    \q1[0]_i_60_1 ,
    \q1[0]_i_60_2 ,
    \q1[0]_i_60_3 ,
    \q1[0]_i_61_0 ,
    \q1[0]_i_61_1 ,
    \q1[0]_i_61_2 ,
    \q1[0]_i_61_3 ,
    \q1[0]_i_62_0 ,
    \q1[0]_i_62_1 ,
    \q1[0]_i_62_2 ,
    \q1[0]_i_62_3 ,
    \q1[0]_i_63_0 ,
    \q1[0]_i_63_1 ,
    \q1[0]_i_63_2 ,
    \q1[0]_i_63_3 ,
    \q1[0]_i_56_0 ,
    \q1[0]_i_56_1 ,
    \q1[0]_i_56_2 ,
    \q1[0]_i_56_3 ,
    \q1[0]_i_56_4 ,
    \q1[0]_i_56_5 ,
    \q1[0]_i_57_0 ,
    \q1[0]_i_57_1 ,
    \q1[0]_i_57_2 ,
    \q1[0]_i_57_3 ,
    \q1[0]_i_58_0 ,
    \q1[0]_i_58_1 ,
    \q1[0]_i_58_2 ,
    \q1[0]_i_58_3 ,
    \q1[0]_i_59_0 ,
    \q1[0]_i_59_1 ,
    \q1[0]_i_59_2 ,
    \q1[0]_i_59_3 ,
    \q1[0]_i_52_0 ,
    \q1[0]_i_52_1 ,
    \q1[0]_i_52_2 ,
    \q1[0]_i_52_3 ,
    \q1[0]_i_53_0 ,
    \q1[0]_i_53_1 ,
    \q1[0]_i_53_2 ,
    \q1[0]_i_53_3 ,
    \q1[0]_i_54_0 ,
    \q1[0]_i_54_1 ,
    \q1[0]_i_54_2 ,
    \q1[0]_i_54_3 ,
    \q1[0]_i_55_0 ,
    \q1[0]_i_55_1 ,
    \q1[0]_i_55_2 ,
    \q1[0]_i_55_3 ,
    d1,
    \q1[0]_i_72_0 ,
    ap_sig_allocacmp_addr_load,
    \q1[0]_i_72_1 ,
    \q1[0]_i_72_2 ,
    \q1[0]_i_72_3 ,
    \q1[0]_i_73_0 ,
    \q1[0]_i_73_1 ,
    \q1[0]_i_73_2 ,
    \q1[0]_i_73_3 ,
    \q1[0]_i_74_0 ,
    \q1[0]_i_74_1 ,
    \q1[0]_i_74_2 ,
    \q1[0]_i_74_3 ,
    \q1[0]_i_75_0 ,
    \q1[0]_i_75_1 ,
    \q1[0]_i_75_2 ,
    \q1[0]_i_75_3 ,
    \q1[0]_i_68_0 ,
    \q1[0]_i_68_1 ,
    \q1[0]_i_68_2 ,
    \q1[0]_i_68_3 ,
    \q1[0]_i_69_0 ,
    \q1[0]_i_69_1 ,
    \q1[0]_i_69_2 ,
    \q1[0]_i_69_3 ,
    \q1[0]_i_70_0 ,
    \q1[0]_i_70_1 ,
    \q1[0]_i_70_2 ,
    \q1[0]_i_70_3 ,
    \q1[0]_i_71_0 ,
    \q1[0]_i_71_1 ,
    \q1[0]_i_71_2 ,
    \q1[0]_i_71_3 ,
    \q1[0]_i_12_0 ,
    \q1[0]_i_5_0 ,
    \q1[0]_i_5_1 ,
    \q1[0]_i_5_2 ,
    \q1[0]_i_5_3 ,
    \q1[0]_i_5_4 ,
    prev_frame_ce1,
    Q,
    motion_count_out_0_sp_1,
    \motion_count_out[0]_0 ,
    motion_count_out_1_sp_1,
    motion_count_out_2_sp_1,
    motion_count_out_3_sp_1,
    motion_count_out_4_sp_1,
    motion_count_out_5_sp_1,
    motion_count_out_6_sp_1,
    motion_count_out_7_sp_1,
    motion_count_out_8_sp_1,
    motion_count_out_9_sp_1,
    motion_count_out_10_sp_1,
    motion_count_out_11_sp_1,
    motion_count_out_12_sp_1,
    motion_count_out_13_sp_1,
    motion_count_out_14_sp_1,
    motion_count_out_15_sp_1,
    icmp_ln117_reg_906,
    icmp_ln119_reg_910,
    \motion_count_out[0]_1 ,
    ap_enable_reg_pp0_iter1,
    \motion_count_accum_loc_0_fu_178_reg[15] ,
    icmp_ln65_1_reg_892,
    icmp_ln65_reg_888,
    curr_bin_reg_883,
    \region_mask_accum_reg[8] ,
    \region_mask_accum_reg[5] ,
    \region_mask_accum_reg[2] ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0 ,
    p_user_fu_444_p1,
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 ,
    \region_mask_accum_loc_0_fu_174_reg[8] ,
    motion_count_out_16_sp_1,
    motion_count_out_17_sp_1,
    motion_count_out_18_sp_1,
    motion_count_out_19_sp_1,
    motion_count_out_20_sp_1,
    motion_count_out_21_sp_1,
    motion_count_out_22_sp_1,
    motion_count_out_23_sp_1,
    motion_count_out_24_sp_1);
  output [14:0]add_ln99_fu_707_p2;
  output [24:0]motion_count_out;
  output \icmp_ln65_1_reg_892_reg[0] ;
  output \icmp_ln117_reg_906_reg[0] ;
  output [15:0]D;
  output [8:0]or_ln100_fu_730_p2;
  output [0:0]\motion_count_accum_loc_0_fu_178_reg[0] ;
  output [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] ;
  output [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 ;
  output \first_frame_loc_0_fu_170_reg[0] ;
  output \first_frame_loc_0_fu_170_reg[0]_0 ;
  output \first_frame_loc_0_fu_170_reg[0]_1 ;
  output \first_frame_loc_0_fu_170_reg[0]_2 ;
  output \first_frame_loc_0_fu_170_reg[0]_3 ;
  output \first_frame_loc_0_fu_170_reg[0]_4 ;
  output \first_frame_loc_0_fu_170_reg[0]_5 ;
  output \first_frame_loc_0_fu_170_reg[0]_6 ;
  output \first_frame_loc_0_fu_170_reg[0]_7 ;
  output \first_frame_loc_0_fu_170_reg[0]_8 ;
  output \first_frame_loc_0_fu_170_reg[0]_9 ;
  output \first_frame_loc_0_fu_170_reg[0]_10 ;
  output \first_frame_loc_0_fu_170_reg[0]_11 ;
  output \first_frame_loc_0_fu_170_reg[0]_12 ;
  output \first_frame_loc_0_fu_170_reg[0]_13 ;
  output \first_frame_loc_0_fu_170_reg[0]_14 ;
  output \first_frame_loc_0_fu_170_reg[0]_15 ;
  output \first_frame_loc_0_fu_170_reg[0]_16 ;
  output \first_frame_loc_0_fu_170_reg[0]_17 ;
  output \first_frame_loc_0_fu_170_reg[0]_18 ;
  output \first_frame_loc_0_fu_170_reg[0]_19 ;
  output \first_frame_loc_0_fu_170_reg[0]_20 ;
  output \first_frame_loc_0_fu_170_reg[0]_21 ;
  output \first_frame_loc_0_fu_170_reg[0]_22 ;
  output \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] ;
  input ap_clk;
  input \q1[0]_i_88_0 ;
  input \q1[0]_i_88_1 ;
  input [7:0]A;
  input \q1[0]_i_88_2 ;
  input \q1[0]_i_88_3 ;
  input \q1[0]_i_88_4 ;
  input \q1[0]_i_89_0 ;
  input \q1[0]_i_89_1 ;
  input \q1[0]_i_89_2 ;
  input \q1[0]_i_89_3 ;
  input \q1[0]_i_90_0 ;
  input \q1[0]_i_90_1 ;
  input \q1[0]_i_90_2 ;
  input \q1[0]_i_90_3 ;
  input \q1[0]_i_91_0 ;
  input \q1[0]_i_91_1 ;
  input \q1[0]_i_91_2 ;
  input \q1[0]_i_91_3 ;
  input \q1[0]_i_84_0 ;
  input \q1[0]_i_84_1 ;
  input \q1[0]_i_84_2 ;
  input \q1[0]_i_84_3 ;
  input \q1[0]_i_85_0 ;
  input \q1[0]_i_85_1 ;
  input \q1[0]_i_85_2 ;
  input \q1[0]_i_85_3 ;
  input \q1[0]_i_86_0 ;
  input \q1[0]_i_86_1 ;
  input \q1[0]_i_86_2 ;
  input \q1[0]_i_86_3 ;
  input \q1[0]_i_87_0 ;
  input \q1[0]_i_87_1 ;
  input \q1[0]_i_87_2 ;
  input \q1[0]_i_87_3 ;
  input \q1[0]_i_80_0 ;
  input \q1[0]_i_80_1 ;
  input [6:0]\q1[0]_i_80_2 ;
  input \q1[0]_i_80_3 ;
  input \q1[0]_i_80_4 ;
  input \q1[0]_i_80_5 ;
  input \q1[0]_i_81_0 ;
  input \q1[0]_i_81_1 ;
  input \q1[0]_i_81_2 ;
  input \q1[0]_i_81_3 ;
  input \q1[0]_i_82_0 ;
  input \q1[0]_i_82_1 ;
  input \q1[0]_i_82_2 ;
  input \q1[0]_i_82_3 ;
  input \q1[0]_i_83_0 ;
  input \q1[0]_i_83_1 ;
  input \q1[0]_i_83_2 ;
  input \q1[0]_i_83_3 ;
  input \q1[0]_i_76_0 ;
  input \q1[0]_i_76_1 ;
  input \q1[0]_i_76_2 ;
  input \q1[0]_i_76_3 ;
  input \q1[0]_i_77_0 ;
  input \q1[0]_i_77_1 ;
  input \q1[0]_i_77_2 ;
  input \q1[0]_i_77_3 ;
  input \q1[0]_i_78_0 ;
  input \q1[0]_i_78_1 ;
  input \q1[0]_i_78_2 ;
  input \q1[0]_i_78_3 ;
  input \q1[0]_i_79_0 ;
  input \q1[0]_i_79_1 ;
  input \q1[0]_i_79_2 ;
  input \q1[0]_i_79_3 ;
  input \q1[0]_i_104_0 ;
  input \q1[0]_i_104_1 ;
  input [6:0]\q1[0]_i_104_2 ;
  input \q1[0]_i_104_3 ;
  input \q1[0]_i_104_4 ;
  input \q1[0]_i_104_5 ;
  input \q1[0]_i_105_0 ;
  input \q1[0]_i_105_1 ;
  input \q1[0]_i_105_2 ;
  input \q1[0]_i_105_3 ;
  input \q1[0]_i_106_0 ;
  input \q1[0]_i_106_1 ;
  input \q1[0]_i_106_2 ;
  input \q1[0]_i_106_3 ;
  input \q1[0]_i_107_0 ;
  input \q1[0]_i_107_1 ;
  input \q1[0]_i_107_2 ;
  input \q1[0]_i_107_3 ;
  input \q1[0]_i_100_0 ;
  input \q1[0]_i_100_1 ;
  input \q1[0]_i_100_2 ;
  input \q1[0]_i_100_3 ;
  input \q1[0]_i_101_0 ;
  input \q1[0]_i_101_1 ;
  input \q1[0]_i_101_2 ;
  input \q1[0]_i_101_3 ;
  input \q1[0]_i_102_0 ;
  input \q1[0]_i_102_1 ;
  input \q1[0]_i_102_2 ;
  input \q1[0]_i_102_3 ;
  input \q1[0]_i_103_0 ;
  input \q1[0]_i_103_1 ;
  input \q1[0]_i_103_2 ;
  input \q1[0]_i_103_3 ;
  input \q1[0]_i_96_0 ;
  input \q1[0]_i_96_1 ;
  input [6:0]\q1[0]_i_96_2 ;
  input \q1[0]_i_96_3 ;
  input \q1[0]_i_96_4 ;
  input \q1[0]_i_96_5 ;
  input \q1[0]_i_97_0 ;
  input \q1[0]_i_97_1 ;
  input \q1[0]_i_97_2 ;
  input \q1[0]_i_97_3 ;
  input \q1[0]_i_98_0 ;
  input \q1[0]_i_98_1 ;
  input \q1[0]_i_98_2 ;
  input \q1[0]_i_98_3 ;
  input \q1[0]_i_99_0 ;
  input \q1[0]_i_99_1 ;
  input \q1[0]_i_99_2 ;
  input \q1[0]_i_99_3 ;
  input \q1[0]_i_92_0 ;
  input \q1[0]_i_92_1 ;
  input \q1[0]_i_92_2 ;
  input \q1[0]_i_92_3 ;
  input \q1[0]_i_93_0 ;
  input \q1[0]_i_93_1 ;
  input \q1[0]_i_93_2 ;
  input \q1[0]_i_93_3 ;
  input \q1[0]_i_94_0 ;
  input \q1[0]_i_94_1 ;
  input \q1[0]_i_94_2 ;
  input \q1[0]_i_94_3 ;
  input \q1[0]_i_95_0 ;
  input \q1[0]_i_95_1 ;
  input \q1[0]_i_95_2 ;
  input \q1[0]_i_95_3 ;
  input \q1[0]_i_64_0 ;
  input \q1[0]_i_64_1 ;
  input [6:0]\q1[0]_i_64_2 ;
  input \q1[0]_i_64_3 ;
  input \q1[0]_i_64_4 ;
  input \q1[0]_i_64_5 ;
  input \q1[0]_i_65_0 ;
  input \q1[0]_i_65_1 ;
  input \q1[0]_i_65_2 ;
  input \q1[0]_i_65_3 ;
  input \q1[0]_i_66_0 ;
  input \q1[0]_i_66_1 ;
  input \q1[0]_i_66_2 ;
  input \q1[0]_i_66_3 ;
  input \q1[0]_i_67_0 ;
  input \q1[0]_i_67_1 ;
  input \q1[0]_i_67_2 ;
  input \q1[0]_i_67_3 ;
  input \q1[0]_i_60_0 ;
  input \q1[0]_i_60_1 ;
  input \q1[0]_i_60_2 ;
  input \q1[0]_i_60_3 ;
  input \q1[0]_i_61_0 ;
  input \q1[0]_i_61_1 ;
  input \q1[0]_i_61_2 ;
  input \q1[0]_i_61_3 ;
  input \q1[0]_i_62_0 ;
  input \q1[0]_i_62_1 ;
  input \q1[0]_i_62_2 ;
  input \q1[0]_i_62_3 ;
  input \q1[0]_i_63_0 ;
  input \q1[0]_i_63_1 ;
  input \q1[0]_i_63_2 ;
  input \q1[0]_i_63_3 ;
  input \q1[0]_i_56_0 ;
  input \q1[0]_i_56_1 ;
  input [6:0]\q1[0]_i_56_2 ;
  input \q1[0]_i_56_3 ;
  input \q1[0]_i_56_4 ;
  input \q1[0]_i_56_5 ;
  input \q1[0]_i_57_0 ;
  input \q1[0]_i_57_1 ;
  input \q1[0]_i_57_2 ;
  input \q1[0]_i_57_3 ;
  input \q1[0]_i_58_0 ;
  input \q1[0]_i_58_1 ;
  input \q1[0]_i_58_2 ;
  input \q1[0]_i_58_3 ;
  input \q1[0]_i_59_0 ;
  input \q1[0]_i_59_1 ;
  input \q1[0]_i_59_2 ;
  input \q1[0]_i_59_3 ;
  input \q1[0]_i_52_0 ;
  input \q1[0]_i_52_1 ;
  input \q1[0]_i_52_2 ;
  input \q1[0]_i_52_3 ;
  input \q1[0]_i_53_0 ;
  input \q1[0]_i_53_1 ;
  input \q1[0]_i_53_2 ;
  input \q1[0]_i_53_3 ;
  input \q1[0]_i_54_0 ;
  input \q1[0]_i_54_1 ;
  input \q1[0]_i_54_2 ;
  input \q1[0]_i_54_3 ;
  input \q1[0]_i_55_0 ;
  input \q1[0]_i_55_1 ;
  input \q1[0]_i_55_2 ;
  input \q1[0]_i_55_3 ;
  input d1;
  input \q1[0]_i_72_0 ;
  input [14:0]ap_sig_allocacmp_addr_load;
  input \q1[0]_i_72_1 ;
  input \q1[0]_i_72_2 ;
  input \q1[0]_i_72_3 ;
  input \q1[0]_i_73_0 ;
  input \q1[0]_i_73_1 ;
  input \q1[0]_i_73_2 ;
  input \q1[0]_i_73_3 ;
  input \q1[0]_i_74_0 ;
  input \q1[0]_i_74_1 ;
  input \q1[0]_i_74_2 ;
  input \q1[0]_i_74_3 ;
  input \q1[0]_i_75_0 ;
  input \q1[0]_i_75_1 ;
  input \q1[0]_i_75_2 ;
  input \q1[0]_i_75_3 ;
  input \q1[0]_i_68_0 ;
  input \q1[0]_i_68_1 ;
  input \q1[0]_i_68_2 ;
  input \q1[0]_i_68_3 ;
  input \q1[0]_i_69_0 ;
  input \q1[0]_i_69_1 ;
  input \q1[0]_i_69_2 ;
  input \q1[0]_i_69_3 ;
  input \q1[0]_i_70_0 ;
  input \q1[0]_i_70_1 ;
  input \q1[0]_i_70_2 ;
  input \q1[0]_i_70_3 ;
  input \q1[0]_i_71_0 ;
  input \q1[0]_i_71_1 ;
  input \q1[0]_i_71_2 ;
  input \q1[0]_i_71_3 ;
  input \q1[0]_i_12_0 ;
  input \q1[0]_i_5_0 ;
  input \q1[0]_i_5_1 ;
  input \q1[0]_i_5_2 ;
  input \q1[0]_i_5_3 ;
  input \q1[0]_i_5_4 ;
  input prev_frame_ce1;
  input [15:0]Q;
  input motion_count_out_0_sp_1;
  input \motion_count_out[0]_0 ;
  input motion_count_out_1_sp_1;
  input motion_count_out_2_sp_1;
  input motion_count_out_3_sp_1;
  input motion_count_out_4_sp_1;
  input motion_count_out_5_sp_1;
  input motion_count_out_6_sp_1;
  input motion_count_out_7_sp_1;
  input motion_count_out_8_sp_1;
  input motion_count_out_9_sp_1;
  input motion_count_out_10_sp_1;
  input motion_count_out_11_sp_1;
  input motion_count_out_12_sp_1;
  input motion_count_out_13_sp_1;
  input motion_count_out_14_sp_1;
  input motion_count_out_15_sp_1;
  input icmp_ln117_reg_906;
  input icmp_ln119_reg_910;
  input [1:0]\motion_count_out[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [15:0]\motion_count_accum_loc_0_fu_178_reg[15] ;
  input icmp_ln65_1_reg_892;
  input icmp_ln65_reg_888;
  input curr_bin_reg_883;
  input [8:0]\region_mask_accum_reg[8] ;
  input [5:0]\region_mask_accum_reg[5] ;
  input [10:0]\region_mask_accum_reg[2] ;
  input [0:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0 ;
  input p_user_fu_444_p1;
  input [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 ;
  input [8:0]\region_mask_accum_loc_0_fu_174_reg[8] ;
  input motion_count_out_16_sp_1;
  input motion_count_out_17_sp_1;
  input motion_count_out_18_sp_1;
  input motion_count_out_19_sp_1;
  input motion_count_out_20_sp_1;
  input motion_count_out_21_sp_1;
  input motion_count_out_22_sp_1;
  input motion_count_out_23_sp_1;
  input motion_count_out_24_sp_1;

  wire [7:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire [14:0]add_ln99_fu_707_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] ;
  wire [0:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0 ;
  wire [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] ;
  wire [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 ;
  wire [8:0]\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 ;
  wire [14:0]ap_sig_allocacmp_addr_load;
  wire curr_bin_reg_883;
  wire d1;
  wire \first_frame_loc_0_fu_170_reg[0] ;
  wire \first_frame_loc_0_fu_170_reg[0]_0 ;
  wire \first_frame_loc_0_fu_170_reg[0]_1 ;
  wire \first_frame_loc_0_fu_170_reg[0]_10 ;
  wire \first_frame_loc_0_fu_170_reg[0]_11 ;
  wire \first_frame_loc_0_fu_170_reg[0]_12 ;
  wire \first_frame_loc_0_fu_170_reg[0]_13 ;
  wire \first_frame_loc_0_fu_170_reg[0]_14 ;
  wire \first_frame_loc_0_fu_170_reg[0]_15 ;
  wire \first_frame_loc_0_fu_170_reg[0]_16 ;
  wire \first_frame_loc_0_fu_170_reg[0]_17 ;
  wire \first_frame_loc_0_fu_170_reg[0]_18 ;
  wire \first_frame_loc_0_fu_170_reg[0]_19 ;
  wire \first_frame_loc_0_fu_170_reg[0]_2 ;
  wire \first_frame_loc_0_fu_170_reg[0]_20 ;
  wire \first_frame_loc_0_fu_170_reg[0]_21 ;
  wire \first_frame_loc_0_fu_170_reg[0]_22 ;
  wire \first_frame_loc_0_fu_170_reg[0]_3 ;
  wire \first_frame_loc_0_fu_170_reg[0]_4 ;
  wire \first_frame_loc_0_fu_170_reg[0]_5 ;
  wire \first_frame_loc_0_fu_170_reg[0]_6 ;
  wire \first_frame_loc_0_fu_170_reg[0]_7 ;
  wire \first_frame_loc_0_fu_170_reg[0]_8 ;
  wire \first_frame_loc_0_fu_170_reg[0]_9 ;
  wire icmp_ln117_reg_906;
  wire \icmp_ln117_reg_906_reg[0] ;
  wire icmp_ln119_reg_910;
  wire icmp_ln65_1_reg_892;
  wire \icmp_ln65_1_reg_892_reg[0] ;
  wire icmp_ln65_reg_888;
  wire [0:0]\motion_count_accum_loc_0_fu_178_reg[0] ;
  wire [15:0]\motion_count_accum_loc_0_fu_178_reg[15] ;
  wire [24:0]motion_count_out;
  wire \motion_count_out[0]_0 ;
  wire [1:0]\motion_count_out[0]_1 ;
  wire \motion_count_out[12]_INST_0_i_1_n_0 ;
  wire \motion_count_out[12]_INST_0_i_1_n_1 ;
  wire \motion_count_out[12]_INST_0_i_1_n_2 ;
  wire \motion_count_out[12]_INST_0_i_1_n_3 ;
  wire \motion_count_out[15]_INST_0_i_1_n_2 ;
  wire \motion_count_out[15]_INST_0_i_1_n_3 ;
  wire \motion_count_out[21]_INST_0_i_2_n_0 ;
  wire \motion_count_out[24]_INST_0_i_10_n_0 ;
  wire \motion_count_out[24]_INST_0_i_4_n_0 ;
  wire \motion_count_out[24]_INST_0_i_5_n_0 ;
  wire \motion_count_out[24]_INST_0_i_6_n_0 ;
  wire \motion_count_out[24]_INST_0_i_7_n_0 ;
  wire \motion_count_out[24]_INST_0_i_8_n_0 ;
  wire \motion_count_out[24]_INST_0_i_9_n_0 ;
  wire \motion_count_out[4]_INST_0_i_1_n_0 ;
  wire \motion_count_out[4]_INST_0_i_1_n_1 ;
  wire \motion_count_out[4]_INST_0_i_1_n_2 ;
  wire \motion_count_out[4]_INST_0_i_1_n_3 ;
  wire \motion_count_out[8]_INST_0_i_1_n_0 ;
  wire \motion_count_out[8]_INST_0_i_1_n_1 ;
  wire \motion_count_out[8]_INST_0_i_1_n_2 ;
  wire \motion_count_out[8]_INST_0_i_1_n_3 ;
  wire motion_count_out_0_sn_1;
  wire motion_count_out_10_sn_1;
  wire motion_count_out_11_sn_1;
  wire motion_count_out_12_sn_1;
  wire motion_count_out_13_sn_1;
  wire motion_count_out_14_sn_1;
  wire motion_count_out_15_sn_1;
  wire motion_count_out_16_sn_1;
  wire motion_count_out_17_sn_1;
  wire motion_count_out_18_sn_1;
  wire motion_count_out_19_sn_1;
  wire motion_count_out_1_sn_1;
  wire motion_count_out_20_sn_1;
  wire motion_count_out_21_sn_1;
  wire motion_count_out_22_sn_1;
  wire motion_count_out_23_sn_1;
  wire motion_count_out_24_sn_1;
  wire motion_count_out_2_sn_1;
  wire motion_count_out_3_sn_1;
  wire motion_count_out_4_sn_1;
  wire motion_count_out_5_sn_1;
  wire motion_count_out_6_sn_1;
  wire motion_count_out_7_sn_1;
  wire motion_count_out_8_sn_1;
  wire motion_count_out_9_sn_1;
  wire [8:0]or_ln100_fu_730_p2;
  wire p_user_fu_444_p1;
  wire prev_frame_ce1;
  wire prev_frame_q1;
  wire \q1[0]_i_100_0 ;
  wire \q1[0]_i_100_1 ;
  wire \q1[0]_i_100_2 ;
  wire \q1[0]_i_100_3 ;
  wire \q1[0]_i_100_n_0 ;
  wire \q1[0]_i_101_0 ;
  wire \q1[0]_i_101_1 ;
  wire \q1[0]_i_101_2 ;
  wire \q1[0]_i_101_3 ;
  wire \q1[0]_i_101_n_0 ;
  wire \q1[0]_i_102_0 ;
  wire \q1[0]_i_102_1 ;
  wire \q1[0]_i_102_2 ;
  wire \q1[0]_i_102_3 ;
  wire \q1[0]_i_102_n_0 ;
  wire \q1[0]_i_103_0 ;
  wire \q1[0]_i_103_1 ;
  wire \q1[0]_i_103_2 ;
  wire \q1[0]_i_103_3 ;
  wire \q1[0]_i_103_n_0 ;
  wire \q1[0]_i_104_0 ;
  wire \q1[0]_i_104_1 ;
  wire [6:0]\q1[0]_i_104_2 ;
  wire \q1[0]_i_104_3 ;
  wire \q1[0]_i_104_4 ;
  wire \q1[0]_i_104_5 ;
  wire \q1[0]_i_104_n_0 ;
  wire \q1[0]_i_105_0 ;
  wire \q1[0]_i_105_1 ;
  wire \q1[0]_i_105_2 ;
  wire \q1[0]_i_105_3 ;
  wire \q1[0]_i_105_n_0 ;
  wire \q1[0]_i_106_0 ;
  wire \q1[0]_i_106_1 ;
  wire \q1[0]_i_106_2 ;
  wire \q1[0]_i_106_3 ;
  wire \q1[0]_i_106_n_0 ;
  wire \q1[0]_i_107_0 ;
  wire \q1[0]_i_107_1 ;
  wire \q1[0]_i_107_2 ;
  wire \q1[0]_i_107_3 ;
  wire \q1[0]_i_107_n_0 ;
  wire \q1[0]_i_12_0 ;
  wire \q1[0]_i_12_n_0 ;
  wire \q1[0]_i_1_n_0 ;
  wire \q1[0]_i_4_n_0 ;
  wire \q1[0]_i_52_0 ;
  wire \q1[0]_i_52_1 ;
  wire \q1[0]_i_52_2 ;
  wire \q1[0]_i_52_3 ;
  wire \q1[0]_i_52_n_0 ;
  wire \q1[0]_i_53_0 ;
  wire \q1[0]_i_53_1 ;
  wire \q1[0]_i_53_2 ;
  wire \q1[0]_i_53_3 ;
  wire \q1[0]_i_53_n_0 ;
  wire \q1[0]_i_54_0 ;
  wire \q1[0]_i_54_1 ;
  wire \q1[0]_i_54_2 ;
  wire \q1[0]_i_54_3 ;
  wire \q1[0]_i_54_n_0 ;
  wire \q1[0]_i_55_0 ;
  wire \q1[0]_i_55_1 ;
  wire \q1[0]_i_55_2 ;
  wire \q1[0]_i_55_3 ;
  wire \q1[0]_i_55_n_0 ;
  wire \q1[0]_i_56_0 ;
  wire \q1[0]_i_56_1 ;
  wire [6:0]\q1[0]_i_56_2 ;
  wire \q1[0]_i_56_3 ;
  wire \q1[0]_i_56_4 ;
  wire \q1[0]_i_56_5 ;
  wire \q1[0]_i_56_n_0 ;
  wire \q1[0]_i_57_0 ;
  wire \q1[0]_i_57_1 ;
  wire \q1[0]_i_57_2 ;
  wire \q1[0]_i_57_3 ;
  wire \q1[0]_i_57_n_0 ;
  wire \q1[0]_i_58_0 ;
  wire \q1[0]_i_58_1 ;
  wire \q1[0]_i_58_2 ;
  wire \q1[0]_i_58_3 ;
  wire \q1[0]_i_58_n_0 ;
  wire \q1[0]_i_59_0 ;
  wire \q1[0]_i_59_1 ;
  wire \q1[0]_i_59_2 ;
  wire \q1[0]_i_59_3 ;
  wire \q1[0]_i_59_n_0 ;
  wire \q1[0]_i_5_0 ;
  wire \q1[0]_i_5_1 ;
  wire \q1[0]_i_5_2 ;
  wire \q1[0]_i_5_3 ;
  wire \q1[0]_i_5_4 ;
  wire \q1[0]_i_5_n_0 ;
  wire \q1[0]_i_60_0 ;
  wire \q1[0]_i_60_1 ;
  wire \q1[0]_i_60_2 ;
  wire \q1[0]_i_60_3 ;
  wire \q1[0]_i_60_n_0 ;
  wire \q1[0]_i_61_0 ;
  wire \q1[0]_i_61_1 ;
  wire \q1[0]_i_61_2 ;
  wire \q1[0]_i_61_3 ;
  wire \q1[0]_i_61_n_0 ;
  wire \q1[0]_i_62_0 ;
  wire \q1[0]_i_62_1 ;
  wire \q1[0]_i_62_2 ;
  wire \q1[0]_i_62_3 ;
  wire \q1[0]_i_62_n_0 ;
  wire \q1[0]_i_63_0 ;
  wire \q1[0]_i_63_1 ;
  wire \q1[0]_i_63_2 ;
  wire \q1[0]_i_63_3 ;
  wire \q1[0]_i_63_n_0 ;
  wire \q1[0]_i_64_0 ;
  wire \q1[0]_i_64_1 ;
  wire [6:0]\q1[0]_i_64_2 ;
  wire \q1[0]_i_64_3 ;
  wire \q1[0]_i_64_4 ;
  wire \q1[0]_i_64_5 ;
  wire \q1[0]_i_64_n_0 ;
  wire \q1[0]_i_65_0 ;
  wire \q1[0]_i_65_1 ;
  wire \q1[0]_i_65_2 ;
  wire \q1[0]_i_65_3 ;
  wire \q1[0]_i_65_n_0 ;
  wire \q1[0]_i_66_0 ;
  wire \q1[0]_i_66_1 ;
  wire \q1[0]_i_66_2 ;
  wire \q1[0]_i_66_3 ;
  wire \q1[0]_i_66_n_0 ;
  wire \q1[0]_i_67_0 ;
  wire \q1[0]_i_67_1 ;
  wire \q1[0]_i_67_2 ;
  wire \q1[0]_i_67_3 ;
  wire \q1[0]_i_67_n_0 ;
  wire \q1[0]_i_68_0 ;
  wire \q1[0]_i_68_1 ;
  wire \q1[0]_i_68_2 ;
  wire \q1[0]_i_68_3 ;
  wire \q1[0]_i_68_n_0 ;
  wire \q1[0]_i_69_0 ;
  wire \q1[0]_i_69_1 ;
  wire \q1[0]_i_69_2 ;
  wire \q1[0]_i_69_3 ;
  wire \q1[0]_i_69_n_0 ;
  wire \q1[0]_i_6_n_0 ;
  wire \q1[0]_i_70_0 ;
  wire \q1[0]_i_70_1 ;
  wire \q1[0]_i_70_2 ;
  wire \q1[0]_i_70_3 ;
  wire \q1[0]_i_70_n_0 ;
  wire \q1[0]_i_71_0 ;
  wire \q1[0]_i_71_1 ;
  wire \q1[0]_i_71_2 ;
  wire \q1[0]_i_71_3 ;
  wire \q1[0]_i_71_n_0 ;
  wire \q1[0]_i_72_0 ;
  wire \q1[0]_i_72_1 ;
  wire \q1[0]_i_72_2 ;
  wire \q1[0]_i_72_3 ;
  wire \q1[0]_i_72_n_0 ;
  wire \q1[0]_i_73_0 ;
  wire \q1[0]_i_73_1 ;
  wire \q1[0]_i_73_2 ;
  wire \q1[0]_i_73_3 ;
  wire \q1[0]_i_73_n_0 ;
  wire \q1[0]_i_74_0 ;
  wire \q1[0]_i_74_1 ;
  wire \q1[0]_i_74_2 ;
  wire \q1[0]_i_74_3 ;
  wire \q1[0]_i_74_n_0 ;
  wire \q1[0]_i_75_0 ;
  wire \q1[0]_i_75_1 ;
  wire \q1[0]_i_75_2 ;
  wire \q1[0]_i_75_3 ;
  wire \q1[0]_i_75_n_0 ;
  wire \q1[0]_i_76_0 ;
  wire \q1[0]_i_76_1 ;
  wire \q1[0]_i_76_2 ;
  wire \q1[0]_i_76_3 ;
  wire \q1[0]_i_76_n_0 ;
  wire \q1[0]_i_77_0 ;
  wire \q1[0]_i_77_1 ;
  wire \q1[0]_i_77_2 ;
  wire \q1[0]_i_77_3 ;
  wire \q1[0]_i_77_n_0 ;
  wire \q1[0]_i_78_0 ;
  wire \q1[0]_i_78_1 ;
  wire \q1[0]_i_78_2 ;
  wire \q1[0]_i_78_3 ;
  wire \q1[0]_i_78_n_0 ;
  wire \q1[0]_i_79_0 ;
  wire \q1[0]_i_79_1 ;
  wire \q1[0]_i_79_2 ;
  wire \q1[0]_i_79_3 ;
  wire \q1[0]_i_79_n_0 ;
  wire \q1[0]_i_7_n_0 ;
  wire \q1[0]_i_80_0 ;
  wire \q1[0]_i_80_1 ;
  wire [6:0]\q1[0]_i_80_2 ;
  wire \q1[0]_i_80_3 ;
  wire \q1[0]_i_80_4 ;
  wire \q1[0]_i_80_5 ;
  wire \q1[0]_i_80_n_0 ;
  wire \q1[0]_i_81_0 ;
  wire \q1[0]_i_81_1 ;
  wire \q1[0]_i_81_2 ;
  wire \q1[0]_i_81_3 ;
  wire \q1[0]_i_81_n_0 ;
  wire \q1[0]_i_82_0 ;
  wire \q1[0]_i_82_1 ;
  wire \q1[0]_i_82_2 ;
  wire \q1[0]_i_82_3 ;
  wire \q1[0]_i_82_n_0 ;
  wire \q1[0]_i_83_0 ;
  wire \q1[0]_i_83_1 ;
  wire \q1[0]_i_83_2 ;
  wire \q1[0]_i_83_3 ;
  wire \q1[0]_i_83_n_0 ;
  wire \q1[0]_i_84_0 ;
  wire \q1[0]_i_84_1 ;
  wire \q1[0]_i_84_2 ;
  wire \q1[0]_i_84_3 ;
  wire \q1[0]_i_84_n_0 ;
  wire \q1[0]_i_85_0 ;
  wire \q1[0]_i_85_1 ;
  wire \q1[0]_i_85_2 ;
  wire \q1[0]_i_85_3 ;
  wire \q1[0]_i_85_n_0 ;
  wire \q1[0]_i_86_0 ;
  wire \q1[0]_i_86_1 ;
  wire \q1[0]_i_86_2 ;
  wire \q1[0]_i_86_3 ;
  wire \q1[0]_i_86_n_0 ;
  wire \q1[0]_i_87_0 ;
  wire \q1[0]_i_87_1 ;
  wire \q1[0]_i_87_2 ;
  wire \q1[0]_i_87_3 ;
  wire \q1[0]_i_87_n_0 ;
  wire \q1[0]_i_88_0 ;
  wire \q1[0]_i_88_1 ;
  wire \q1[0]_i_88_2 ;
  wire \q1[0]_i_88_3 ;
  wire \q1[0]_i_88_4 ;
  wire \q1[0]_i_88_n_0 ;
  wire \q1[0]_i_89_0 ;
  wire \q1[0]_i_89_1 ;
  wire \q1[0]_i_89_2 ;
  wire \q1[0]_i_89_3 ;
  wire \q1[0]_i_89_n_0 ;
  wire \q1[0]_i_90_0 ;
  wire \q1[0]_i_90_1 ;
  wire \q1[0]_i_90_2 ;
  wire \q1[0]_i_90_3 ;
  wire \q1[0]_i_90_n_0 ;
  wire \q1[0]_i_91_0 ;
  wire \q1[0]_i_91_1 ;
  wire \q1[0]_i_91_2 ;
  wire \q1[0]_i_91_3 ;
  wire \q1[0]_i_91_n_0 ;
  wire \q1[0]_i_92_0 ;
  wire \q1[0]_i_92_1 ;
  wire \q1[0]_i_92_2 ;
  wire \q1[0]_i_92_3 ;
  wire \q1[0]_i_92_n_0 ;
  wire \q1[0]_i_93_0 ;
  wire \q1[0]_i_93_1 ;
  wire \q1[0]_i_93_2 ;
  wire \q1[0]_i_93_3 ;
  wire \q1[0]_i_93_n_0 ;
  wire \q1[0]_i_94_0 ;
  wire \q1[0]_i_94_1 ;
  wire \q1[0]_i_94_2 ;
  wire \q1[0]_i_94_3 ;
  wire \q1[0]_i_94_n_0 ;
  wire \q1[0]_i_95_0 ;
  wire \q1[0]_i_95_1 ;
  wire \q1[0]_i_95_2 ;
  wire \q1[0]_i_95_3 ;
  wire \q1[0]_i_95_n_0 ;
  wire \q1[0]_i_96_0 ;
  wire \q1[0]_i_96_1 ;
  wire [6:0]\q1[0]_i_96_2 ;
  wire \q1[0]_i_96_3 ;
  wire \q1[0]_i_96_4 ;
  wire \q1[0]_i_96_5 ;
  wire \q1[0]_i_96_n_0 ;
  wire \q1[0]_i_97_0 ;
  wire \q1[0]_i_97_1 ;
  wire \q1[0]_i_97_2 ;
  wire \q1[0]_i_97_3 ;
  wire \q1[0]_i_97_n_0 ;
  wire \q1[0]_i_98_0 ;
  wire \q1[0]_i_98_1 ;
  wire \q1[0]_i_98_2 ;
  wire \q1[0]_i_98_3 ;
  wire \q1[0]_i_98_n_0 ;
  wire \q1[0]_i_99_0 ;
  wire \q1[0]_i_99_1 ;
  wire \q1[0]_i_99_2 ;
  wire \q1[0]_i_99_3 ;
  wire \q1[0]_i_99_n_0 ;
  wire \q1_reg[0]_i_10_n_0 ;
  wire \q1_reg[0]_i_11_n_0 ;
  wire \q1_reg[0]_i_13_n_0 ;
  wire \q1_reg[0]_i_14_n_0 ;
  wire \q1_reg[0]_i_15_n_0 ;
  wire \q1_reg[0]_i_16_n_0 ;
  wire \q1_reg[0]_i_17_n_0 ;
  wire \q1_reg[0]_i_18_n_0 ;
  wire \q1_reg[0]_i_19_n_0 ;
  wire \q1_reg[0]_i_20_n_0 ;
  wire \q1_reg[0]_i_21_n_0 ;
  wire \q1_reg[0]_i_22_n_0 ;
  wire \q1_reg[0]_i_23_n_0 ;
  wire \q1_reg[0]_i_24_n_0 ;
  wire \q1_reg[0]_i_25_n_0 ;
  wire \q1_reg[0]_i_26_n_0 ;
  wire \q1_reg[0]_i_27_n_0 ;
  wire \q1_reg[0]_i_28_n_0 ;
  wire \q1_reg[0]_i_29_n_0 ;
  wire \q1_reg[0]_i_2_n_0 ;
  wire \q1_reg[0]_i_30_n_0 ;
  wire \q1_reg[0]_i_32_n_0 ;
  wire \q1_reg[0]_i_33_n_0 ;
  wire \q1_reg[0]_i_34_n_0 ;
  wire \q1_reg[0]_i_35_n_0 ;
  wire \q1_reg[0]_i_36_n_0 ;
  wire \q1_reg[0]_i_37_n_0 ;
  wire \q1_reg[0]_i_38_n_0 ;
  wire \q1_reg[0]_i_39_n_0 ;
  wire \q1_reg[0]_i_3_n_0 ;
  wire \q1_reg[0]_i_40_n_0 ;
  wire \q1_reg[0]_i_41_n_0 ;
  wire \q1_reg[0]_i_42_n_0 ;
  wire \q1_reg[0]_i_43_n_0 ;
  wire \q1_reg[0]_i_44_n_0 ;
  wire \q1_reg[0]_i_45_n_0 ;
  wire \q1_reg[0]_i_46_n_0 ;
  wire \q1_reg[0]_i_47_n_0 ;
  wire \q1_reg[0]_i_48_n_0 ;
  wire \q1_reg[0]_i_49_n_0 ;
  wire \q1_reg[0]_i_50_n_0 ;
  wire \q1_reg[0]_i_51_n_0 ;
  wire \q1_reg[0]_i_8_n_0 ;
  wire \q1_reg[0]_i_9_n_0 ;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_10240_10495_0_0_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_10496_10751_0_0_n_0;
  wire ram_reg_10752_11007_0_0_n_0;
  wire ram_reg_11008_11263_0_0_n_0;
  wire ram_reg_11264_11519_0_0_n_0;
  wire ram_reg_11520_11775_0_0_n_0;
  wire ram_reg_11776_12031_0_0_n_0;
  wire ram_reg_12032_12287_0_0_n_0;
  wire ram_reg_12288_12543_0_0_n_0;
  wire ram_reg_12544_12799_0_0_n_0;
  wire ram_reg_12800_13055_0_0_n_0;
  wire ram_reg_1280_1535_0_0_n_0;
  wire ram_reg_13056_13311_0_0_n_0;
  wire ram_reg_13312_13567_0_0_n_0;
  wire ram_reg_13568_13823_0_0_n_0;
  wire ram_reg_13824_14079_0_0_n_0;
  wire ram_reg_14080_14335_0_0_n_0;
  wire ram_reg_14336_14591_0_0_n_0;
  wire ram_reg_14592_14847_0_0_n_0;
  wire ram_reg_14848_15103_0_0_n_0;
  wire ram_reg_15104_15359_0_0_n_0;
  wire ram_reg_15360_15615_0_0_n_0;
  wire ram_reg_1536_1791_0_0_n_0;
  wire ram_reg_15616_15871_0_0_n_0;
  wire ram_reg_15872_16127_0_0_n_0;
  wire ram_reg_16128_16383_0_0_n_0;
  wire ram_reg_16384_16639_0_0_n_0;
  wire ram_reg_16640_16895_0_0_n_0;
  wire ram_reg_16896_17151_0_0_n_0;
  wire ram_reg_17152_17407_0_0_n_0;
  wire ram_reg_17408_17663_0_0_n_0;
  wire ram_reg_17664_17919_0_0_n_0;
  wire ram_reg_17920_18175_0_0_n_0;
  wire ram_reg_1792_2047_0_0_n_0;
  wire ram_reg_18176_18431_0_0_n_0;
  wire ram_reg_18432_18687_0_0_n_0;
  wire ram_reg_18688_18943_0_0_n_0;
  wire ram_reg_18944_19199_0_0_n_0;
  wire ram_reg_19200_19455_0_0_n_0;
  wire ram_reg_19456_19711_0_0_n_0;
  wire ram_reg_19712_19967_0_0_n_0;
  wire ram_reg_19968_20223_0_0_n_0;
  wire ram_reg_20224_20479_0_0_n_0;
  wire ram_reg_20480_20735_0_0_n_0;
  wire ram_reg_2048_2303_0_0_n_0;
  wire ram_reg_20736_20991_0_0_n_0;
  wire ram_reg_20992_21247_0_0_n_0;
  wire ram_reg_21248_21503_0_0_n_0;
  wire ram_reg_21504_21759_0_0_n_0;
  wire ram_reg_21760_22015_0_0_n_0;
  wire ram_reg_22016_22271_0_0_n_0;
  wire ram_reg_22272_22527_0_0_n_0;
  wire ram_reg_22528_22783_0_0_n_0;
  wire ram_reg_22784_23039_0_0_n_0;
  wire ram_reg_23040_23295_0_0_n_0;
  wire ram_reg_2304_2559_0_0_n_0;
  wire ram_reg_23296_23551_0_0_n_0;
  wire ram_reg_23552_23807_0_0_n_0;
  wire ram_reg_23808_24063_0_0_n_0;
  wire ram_reg_24064_24319_0_0_n_0;
  wire ram_reg_24320_24575_0_0_n_0;
  wire ram_reg_24576_24831_0_0_n_0;
  wire ram_reg_24832_25087_0_0_n_0;
  wire ram_reg_25088_25343_0_0_n_0;
  wire ram_reg_25344_25599_0_0_n_0;
  wire ram_reg_25600_25855_0_0_n_0;
  wire ram_reg_2560_2815_0_0_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_25856_26111_0_0_n_0;
  wire ram_reg_26112_26367_0_0_n_0;
  wire ram_reg_26368_26623_0_0_n_0;
  wire ram_reg_26624_26879_0_0_n_0;
  wire ram_reg_26880_27135_0_0_n_0;
  wire ram_reg_27136_27391_0_0_n_0;
  wire ram_reg_27392_27647_0_0_n_0;
  wire ram_reg_27648_27903_0_0_n_0;
  wire ram_reg_27904_28159_0_0_n_0;
  wire ram_reg_28160_28415_0_0_n_0;
  wire ram_reg_2816_3071_0_0_n_0;
  wire ram_reg_28416_28671_0_0_n_0;
  wire ram_reg_28672_28927_0_0_n_0;
  wire ram_reg_28928_29183_0_0_n_0;
  wire ram_reg_29184_29439_0_0_n_0;
  wire ram_reg_29440_29695_0_0_n_0;
  wire ram_reg_29696_29951_0_0_n_0;
  wire ram_reg_29952_30207_0_0_n_0;
  wire ram_reg_30208_30463_0_0_n_0;
  wire ram_reg_30464_30719_0_0_n_0;
  wire ram_reg_30720_30975_0_0_n_0;
  wire ram_reg_3072_3327_0_0_n_0;
  wire ram_reg_30976_31231_0_0_n_0;
  wire ram_reg_31232_31487_0_0_n_0;
  wire ram_reg_31488_31743_0_0_n_0;
  wire ram_reg_31744_31999_0_0_n_0;
  wire ram_reg_32000_32255_0_0_n_0;
  wire ram_reg_32256_32511_0_0_n_0;
  wire ram_reg_32512_32767_0_0_n_0;
  wire ram_reg_32768_33023_0_0_n_0;
  wire ram_reg_33024_33279_0_0_n_0;
  wire ram_reg_33280_33535_0_0_n_0;
  wire ram_reg_3328_3583_0_0_n_0;
  wire ram_reg_33536_33791_0_0_n_0;
  wire ram_reg_33792_34047_0_0_n_0;
  wire ram_reg_34048_34303_0_0_n_0;
  wire ram_reg_34304_34559_0_0_n_0;
  wire ram_reg_34560_34815_0_0_n_0;
  wire ram_reg_34816_35071_0_0_n_0;
  wire ram_reg_35072_35327_0_0_n_0;
  wire ram_reg_35328_35583_0_0_n_0;
  wire ram_reg_35584_35839_0_0_n_0;
  wire ram_reg_35840_36095_0_0_n_0;
  wire ram_reg_3584_3839_0_0_n_0;
  wire ram_reg_36096_36351_0_0_n_0;
  wire ram_reg_36352_36607_0_0_n_0;
  wire ram_reg_36608_36863_0_0_n_0;
  wire ram_reg_36864_37119_0_0_n_0;
  wire ram_reg_37120_37375_0_0_n_0;
  wire ram_reg_37376_37631_0_0_n_0;
  wire ram_reg_37632_37887_0_0_n_0;
  wire ram_reg_37888_38143_0_0_n_0;
  wire ram_reg_38144_38399_0_0_n_0;
  wire ram_reg_38400_38655_0_0_n_0;
  wire ram_reg_3840_4095_0_0_n_0;
  wire ram_reg_38656_38911_0_0_n_0;
  wire ram_reg_38912_39167_0_0_n_0;
  wire ram_reg_39168_39423_0_0_n_0;
  wire ram_reg_39424_39679_0_0_n_0;
  wire ram_reg_39680_39935_0_0_n_0;
  wire ram_reg_39936_40191_0_0_n_0;
  wire ram_reg_40192_40447_0_0_n_0;
  wire ram_reg_40448_40703_0_0_n_0;
  wire ram_reg_40704_40959_0_0_n_0;
  wire ram_reg_40960_41215_0_0_n_0;
  wire ram_reg_4096_4351_0_0_n_0;
  wire ram_reg_41216_41471_0_0_n_0;
  wire ram_reg_41472_41727_0_0_n_0;
  wire ram_reg_41728_41983_0_0_n_0;
  wire ram_reg_41984_42239_0_0_n_0;
  wire ram_reg_42240_42495_0_0_n_0;
  wire ram_reg_42496_42751_0_0_n_0;
  wire ram_reg_42752_43007_0_0_n_0;
  wire ram_reg_43008_43263_0_0_n_0;
  wire ram_reg_43264_43519_0_0_n_0;
  wire ram_reg_43520_43775_0_0_n_0;
  wire ram_reg_4352_4607_0_0_n_0;
  wire ram_reg_43776_44031_0_0_n_0;
  wire ram_reg_44032_44287_0_0_n_0;
  wire ram_reg_44288_44543_0_0_n_0;
  wire ram_reg_44544_44799_0_0_n_0;
  wire ram_reg_44800_45055_0_0_n_0;
  wire ram_reg_45056_45311_0_0_n_0;
  wire ram_reg_45312_45567_0_0_n_0;
  wire ram_reg_45568_45823_0_0_n_0;
  wire ram_reg_45824_46079_0_0_n_0;
  wire ram_reg_46080_46335_0_0_n_0;
  wire ram_reg_4608_4863_0_0_n_0;
  wire ram_reg_46336_46591_0_0_n_0;
  wire ram_reg_46592_46847_0_0_n_0;
  wire ram_reg_46848_47103_0_0_n_0;
  wire ram_reg_47104_47359_0_0_n_0;
  wire ram_reg_47360_47615_0_0_n_0;
  wire ram_reg_47616_47871_0_0_n_0;
  wire ram_reg_47872_48127_0_0_n_0;
  wire ram_reg_48128_48383_0_0_n_0;
  wire ram_reg_48384_48639_0_0_n_0;
  wire ram_reg_48640_48895_0_0_n_0;
  wire ram_reg_4864_5119_0_0_n_0;
  wire ram_reg_48896_49151_0_0_n_0;
  wire ram_reg_49152_49407_0_0_n_0;
  wire ram_reg_49408_49663_0_0_n_0;
  wire ram_reg_49664_49919_0_0_n_0;
  wire ram_reg_49920_50175_0_0_n_0;
  wire ram_reg_50176_50431_0_0_n_0;
  wire ram_reg_50432_50687_0_0_n_0;
  wire ram_reg_50688_50943_0_0_n_0;
  wire ram_reg_50944_51199_0_0_n_0;
  wire ram_reg_51200_51455_0_0_n_0;
  wire ram_reg_5120_5375_0_0_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_51456_51711_0_0_n_0;
  wire ram_reg_51712_51967_0_0_n_0;
  wire ram_reg_51968_52223_0_0_n_0;
  wire ram_reg_52224_52479_0_0_n_0;
  wire ram_reg_52480_52735_0_0_n_0;
  wire ram_reg_52736_52991_0_0_n_0;
  wire ram_reg_52992_53247_0_0_n_0;
  wire ram_reg_53248_53503_0_0_n_0;
  wire ram_reg_53504_53759_0_0_n_0;
  wire ram_reg_53760_54015_0_0_n_0;
  wire ram_reg_5376_5631_0_0_n_0;
  wire ram_reg_54016_54271_0_0_n_0;
  wire ram_reg_54272_54527_0_0_n_0;
  wire ram_reg_54528_54783_0_0_n_0;
  wire ram_reg_54784_55039_0_0_n_0;
  wire ram_reg_55040_55295_0_0_n_0;
  wire ram_reg_55296_55551_0_0_n_0;
  wire ram_reg_55552_55807_0_0_n_0;
  wire ram_reg_55808_56063_0_0_n_0;
  wire ram_reg_56064_56319_0_0_n_0;
  wire ram_reg_56320_56575_0_0_n_0;
  wire ram_reg_5632_5887_0_0_n_0;
  wire ram_reg_56576_56831_0_0_n_0;
  wire ram_reg_56832_57087_0_0_n_0;
  wire ram_reg_57088_57343_0_0_n_0;
  wire ram_reg_57344_57599_0_0_n_0;
  wire ram_reg_5888_6143_0_0_n_0;
  wire ram_reg_6144_6399_0_0_n_0;
  wire ram_reg_6400_6655_0_0_n_0;
  wire ram_reg_6656_6911_0_0_n_0;
  wire ram_reg_6912_7167_0_0_n_0;
  wire ram_reg_7168_7423_0_0_n_0;
  wire ram_reg_7424_7679_0_0_n_0;
  wire ram_reg_7680_7935_0_0_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_7936_8191_0_0_n_0;
  wire ram_reg_8192_8447_0_0_n_0;
  wire ram_reg_8448_8703_0_0_n_0;
  wire ram_reg_8704_8959_0_0_n_0;
  wire ram_reg_8960_9215_0_0_n_0;
  wire ram_reg_9216_9471_0_0_n_0;
  wire ram_reg_9472_9727_0_0_n_0;
  wire ram_reg_9728_9983_0_0_n_0;
  wire ram_reg_9984_10239_0_0_n_0;
  wire [8:0]\region_mask_accum_loc_0_fu_174_reg[8] ;
  wire [10:0]\region_mask_accum_reg[2] ;
  wire [5:0]\region_mask_accum_reg[5] ;
  wire [8:0]\region_mask_accum_reg[8] ;
  wire [3:2]\NLW_motion_count_out[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_motion_count_out[15]_INST_0_i_1_O_UNCONNECTED ;

  assign motion_count_out_0_sn_1 = motion_count_out_0_sp_1;
  assign motion_count_out_10_sn_1 = motion_count_out_10_sp_1;
  assign motion_count_out_11_sn_1 = motion_count_out_11_sp_1;
  assign motion_count_out_12_sn_1 = motion_count_out_12_sp_1;
  assign motion_count_out_13_sn_1 = motion_count_out_13_sp_1;
  assign motion_count_out_14_sn_1 = motion_count_out_14_sp_1;
  assign motion_count_out_15_sn_1 = motion_count_out_15_sp_1;
  assign motion_count_out_16_sn_1 = motion_count_out_16_sp_1;
  assign motion_count_out_17_sn_1 = motion_count_out_17_sp_1;
  assign motion_count_out_18_sn_1 = motion_count_out_18_sp_1;
  assign motion_count_out_19_sn_1 = motion_count_out_19_sp_1;
  assign motion_count_out_1_sn_1 = motion_count_out_1_sp_1;
  assign motion_count_out_20_sn_1 = motion_count_out_20_sp_1;
  assign motion_count_out_21_sn_1 = motion_count_out_21_sp_1;
  assign motion_count_out_22_sn_1 = motion_count_out_22_sp_1;
  assign motion_count_out_23_sn_1 = motion_count_out_23_sp_1;
  assign motion_count_out_24_sn_1 = motion_count_out_24_sp_1;
  assign motion_count_out_2_sn_1 = motion_count_out_2_sp_1;
  assign motion_count_out_3_sn_1 = motion_count_out_3_sp_1;
  assign motion_count_out_4_sn_1 = motion_count_out_4_sp_1;
  assign motion_count_out_5_sn_1 = motion_count_out_5_sp_1;
  assign motion_count_out_6_sn_1 = motion_count_out_6_sp_1;
  assign motion_count_out_7_sn_1 = motion_count_out_7_sp_1;
  assign motion_count_out_8_sn_1 = motion_count_out_8_sp_1;
  assign motion_count_out_9_sn_1 = motion_count_out_9_sp_1;
  LUT5 #(
    .INIT(32'h00003CAA)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0 ),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p_user_fu_444_p1),
        .O(\motion_count_accum_loc_0_fu_178_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[0]_i_1 
       (.I0(\region_mask_accum_reg[8] [0]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[0]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [0]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[1]_i_1 
       (.I0(\region_mask_accum_reg[8] [1]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[1]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [1]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [1]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[2]_i_1 
       (.I0(\region_mask_accum_reg[8] [2]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[2]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [2]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[3]_i_1 
       (.I0(\region_mask_accum_reg[8] [3]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[3]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [3]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[4]_i_1 
       (.I0(\region_mask_accum_reg[8] [4]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[4]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [4]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [4]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[5]_i_1 
       (.I0(\region_mask_accum_reg[8] [5]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[5]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [5]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [5]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[6]_i_1 
       (.I0(\region_mask_accum_reg[8] [6]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[6]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [6]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [6]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[7]_i_1 
       (.I0(\region_mask_accum_reg[8] [7]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[7]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [7]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [7]));
  LUT6 #(
    .INIT(64'h00000000E0E0FF00)) 
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[8]_i_1 
       (.I0(\region_mask_accum_reg[8] [8]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[8]),
        .I3(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1 [8]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_user_fu_444_p1),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8] [8]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \motion_count_accum_loc_0_fu_178[0]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [0]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(Q[0]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[10]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [10]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[9]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[11]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [11]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[10]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[12]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [12]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[11]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[13]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [13]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[12]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[14]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [14]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[13]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[15]_i_2 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [15]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[14]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[1]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [1]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[0]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[2]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [2]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[1]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[3]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [3]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[2]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[4]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [4]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[3]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[5]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [5]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[4]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[6]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [6]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[5]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[7]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [7]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[6]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[8]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [8]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[7]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \motion_count_accum_loc_0_fu_178[9]_i_1 
       (.I0(\motion_count_accum_loc_0_fu_178_reg[15] [9]),
        .I1(\motion_count_out[0]_1 [0]),
        .I2(add_ln99_fu_707_p2[8]),
        .I3(\icmp_ln65_1_reg_892_reg[0] ),
        .I4(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00AA006A006A00AA)) 
    \motion_count_latched[0]_i_1 
       (.I0(Q[0]),
        .I1(icmp_ln65_1_reg_892),
        .I2(icmp_ln65_reg_888),
        .I3(\motion_count_out[0]_0 ),
        .I4(curr_bin_reg_883),
        .I5(prev_frame_q1),
        .O(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0] ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[10]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[9]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[10]),
        .O(\first_frame_loc_0_fu_170_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[11]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[10]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[11]),
        .O(\first_frame_loc_0_fu_170_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[12]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[11]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[12]),
        .O(\first_frame_loc_0_fu_170_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[13]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[12]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[13]),
        .O(\first_frame_loc_0_fu_170_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[14]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[13]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[14]),
        .O(\first_frame_loc_0_fu_170_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[15]_i_2 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[14]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[15]),
        .O(\first_frame_loc_0_fu_170_reg[0] ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[1]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[0]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[1]),
        .O(\first_frame_loc_0_fu_170_reg[0]_13 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[2]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[1]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[2]),
        .O(\first_frame_loc_0_fu_170_reg[0]_12 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[3]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[2]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[3]),
        .O(\first_frame_loc_0_fu_170_reg[0]_11 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[4]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[3]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[4]),
        .O(\first_frame_loc_0_fu_170_reg[0]_10 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[5]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[4]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[5]),
        .O(\first_frame_loc_0_fu_170_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[6]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[5]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[6]),
        .O(\first_frame_loc_0_fu_170_reg[0]_8 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[7]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[6]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[7]),
        .O(\first_frame_loc_0_fu_170_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[8]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[7]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[8]),
        .O(\first_frame_loc_0_fu_170_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \motion_count_latched[9]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(add_ln99_fu_707_p2[8]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[9]),
        .O(\first_frame_loc_0_fu_170_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \motion_count_out[0]_INST_0 
       (.I0(motion_count_out_0_sn_1),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(Q[0]),
        .I3(\motion_count_out[0]_0 ),
        .I4(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[10]_INST_0 
       (.I0(motion_count_out_10_sn_1),
        .I1(add_ln99_fu_707_p2[9]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[10]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[11]_INST_0 
       (.I0(motion_count_out_11_sn_1),
        .I1(add_ln99_fu_707_p2[10]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[11]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[12]_INST_0 
       (.I0(motion_count_out_12_sn_1),
        .I1(add_ln99_fu_707_p2[11]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[12]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \motion_count_out[12]_INST_0_i_1 
       (.CI(\motion_count_out[8]_INST_0_i_1_n_0 ),
        .CO({\motion_count_out[12]_INST_0_i_1_n_0 ,\motion_count_out[12]_INST_0_i_1_n_1 ,\motion_count_out[12]_INST_0_i_1_n_2 ,\motion_count_out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln99_fu_707_p2[11:8]),
        .S(Q[12:9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[13]_INST_0 
       (.I0(motion_count_out_13_sn_1),
        .I1(add_ln99_fu_707_p2[12]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[13]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[14]_INST_0 
       (.I0(motion_count_out_14_sn_1),
        .I1(add_ln99_fu_707_p2[13]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[14]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[15]_INST_0 
       (.I0(motion_count_out_15_sn_1),
        .I1(add_ln99_fu_707_p2[14]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[15]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \motion_count_out[15]_INST_0_i_1 
       (.CI(\motion_count_out[12]_INST_0_i_1_n_0 ),
        .CO({\NLW_motion_count_out[15]_INST_0_i_1_CO_UNCONNECTED [3:2],\motion_count_out[15]_INST_0_i_1_n_2 ,\motion_count_out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_motion_count_out[15]_INST_0_i_1_O_UNCONNECTED [3],add_ln99_fu_707_p2[14:12]}),
        .S({1'b0,Q[15:13]}));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[16]_INST_0 
       (.I0(\region_mask_accum_reg[8] [0]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[0]),
        .I3(motion_count_out_16_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \motion_count_out[16]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I2(\region_mask_accum_reg[8] [0]),
        .O(or_ln100_fu_730_p2[0]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[17]_INST_0 
       (.I0(\region_mask_accum_reg[8] [1]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[1]),
        .I3(motion_count_out_17_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \motion_count_out[17]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I3(\region_mask_accum_reg[8] [1]),
        .O(or_ln100_fu_730_p2[1]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[18]_INST_0 
       (.I0(\region_mask_accum_reg[8] [2]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[2]),
        .I3(motion_count_out_18_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \motion_count_out[18]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I3(\region_mask_accum_reg[8] [2]),
        .O(or_ln100_fu_730_p2[2]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[19]_INST_0 
       (.I0(\region_mask_accum_reg[8] [3]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[3]),
        .I3(motion_count_out_19_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[19]));
  LUT3 #(
    .INIT(8'hF1)) 
    \motion_count_out[19]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I1(\motion_count_out[21]_INST_0_i_2_n_0 ),
        .I2(\region_mask_accum_reg[8] [3]),
        .O(or_ln100_fu_730_p2[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[1]_INST_0 
       (.I0(motion_count_out_1_sn_1),
        .I1(add_ln99_fu_707_p2[0]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[1]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[1]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[20]_INST_0 
       (.I0(\region_mask_accum_reg[8] [4]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[4]),
        .I3(motion_count_out_20_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \motion_count_out[20]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I1(\motion_count_out[21]_INST_0_i_2_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I3(\region_mask_accum_reg[8] [4]),
        .O(or_ln100_fu_730_p2[4]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[21]_INST_0 
       (.I0(\region_mask_accum_reg[8] [5]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[5]),
        .I3(motion_count_out_21_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \motion_count_out[21]_INST_0_i_1 
       (.I0(\motion_count_out[21]_INST_0_i_2_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I3(\region_mask_accum_reg[8] [5]),
        .O(or_ln100_fu_730_p2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC07F00FF)) 
    \motion_count_out[21]_INST_0_i_2 
       (.I0(\region_mask_accum_reg[5] [0]),
        .I1(\region_mask_accum_reg[5] [2]),
        .I2(\region_mask_accum_reg[5] [1]),
        .I3(\region_mask_accum_reg[5] [4]),
        .I4(\region_mask_accum_reg[5] [3]),
        .I5(\region_mask_accum_reg[5] [5]),
        .O(\motion_count_out[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[22]_INST_0 
       (.I0(\region_mask_accum_reg[8] [6]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[6]),
        .I3(motion_count_out_22_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \motion_count_out[22]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_6_n_0 ),
        .I3(\region_mask_accum_reg[8] [6]),
        .O(or_ln100_fu_730_p2[6]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[23]_INST_0 
       (.I0(\region_mask_accum_reg[8] [7]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[7]),
        .I3(motion_count_out_23_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[23]));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \motion_count_out[23]_INST_0_i_1 
       (.I0(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I3(\motion_count_out[24]_INST_0_i_6_n_0 ),
        .I4(\region_mask_accum_reg[8] [7]),
        .O(or_ln100_fu_730_p2[7]));
  LUT6 #(
    .INIT(64'hFF00FF000000E0E0)) 
    \motion_count_out[24]_INST_0 
       (.I0(\region_mask_accum_reg[8] [8]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[8]),
        .I3(motion_count_out_24_sn_1),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[24]));
  LUT5 #(
    .INIT(32'h00080800)) 
    \motion_count_out[24]_INST_0_i_1 
       (.I0(icmp_ln65_1_reg_892),
        .I1(icmp_ln65_reg_888),
        .I2(\motion_count_out[0]_0 ),
        .I3(curr_bin_reg_883),
        .I4(prev_frame_q1),
        .O(\icmp_ln65_1_reg_892_reg[0] ));
  LUT6 #(
    .INIT(64'hAAA8AA0000000000)) 
    \motion_count_out[24]_INST_0_i_10 
       (.I0(\region_mask_accum_reg[2] [6]),
        .I1(\region_mask_accum_reg[2] [1]),
        .I2(\region_mask_accum_reg[2] [0]),
        .I3(\region_mask_accum_reg[2] [3]),
        .I4(\region_mask_accum_reg[2] [2]),
        .I5(\region_mask_accum_reg[2] [4]),
        .O(\motion_count_out[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \motion_count_out[24]_INST_0_i_2 
       (.I0(\motion_count_out[24]_INST_0_i_4_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_5_n_0 ),
        .I2(\motion_count_out[24]_INST_0_i_6_n_0 ),
        .I3(\motion_count_out[24]_INST_0_i_7_n_0 ),
        .I4(\region_mask_accum_reg[8] [8]),
        .O(or_ln100_fu_730_p2[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \motion_count_out[24]_INST_0_i_3 
       (.I0(icmp_ln117_reg_906),
        .I1(icmp_ln119_reg_910),
        .I2(\motion_count_out[0]_1 [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln117_reg_906_reg[0] ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \motion_count_out[24]_INST_0_i_4 
       (.I0(\region_mask_accum_reg[2] [10]),
        .I1(\region_mask_accum_reg[2] [9]),
        .I2(\motion_count_out[24]_INST_0_i_8_n_0 ),
        .I3(\region_mask_accum_reg[2] [7]),
        .I4(\region_mask_accum_reg[2] [8]),
        .O(\motion_count_out[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \motion_count_out[24]_INST_0_i_5 
       (.I0(\region_mask_accum_reg[5] [5]),
        .I1(\region_mask_accum_reg[5] [4]),
        .I2(\region_mask_accum_reg[5] [1]),
        .I3(\region_mask_accum_reg[5] [2]),
        .I4(\region_mask_accum_reg[5] [3]),
        .I5(\region_mask_accum_reg[5] [0]),
        .O(\motion_count_out[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \motion_count_out[24]_INST_0_i_6 
       (.I0(\region_mask_accum_reg[5] [5]),
        .I1(\region_mask_accum_reg[5] [3]),
        .I2(\region_mask_accum_reg[5] [4]),
        .I3(\region_mask_accum_reg[5] [1]),
        .I4(\region_mask_accum_reg[5] [2]),
        .O(\motion_count_out[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \motion_count_out[24]_INST_0_i_7 
       (.I0(\motion_count_out[24]_INST_0_i_9_n_0 ),
        .I1(\motion_count_out[24]_INST_0_i_10_n_0 ),
        .I2(\region_mask_accum_reg[2] [8]),
        .I3(\region_mask_accum_reg[2] [9]),
        .I4(\region_mask_accum_reg[2] [10]),
        .O(\motion_count_out[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF00000)) 
    \motion_count_out[24]_INST_0_i_8 
       (.I0(\region_mask_accum_reg[2] [1]),
        .I1(\region_mask_accum_reg[2] [2]),
        .I2(\region_mask_accum_reg[2] [4]),
        .I3(\region_mask_accum_reg[2] [3]),
        .I4(\region_mask_accum_reg[2] [5]),
        .I5(\region_mask_accum_reg[2] [6]),
        .O(\motion_count_out[24]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \motion_count_out[24]_INST_0_i_9 
       (.I0(\region_mask_accum_reg[2] [5]),
        .I1(\region_mask_accum_reg[2] [6]),
        .I2(\region_mask_accum_reg[2] [7]),
        .O(\motion_count_out[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[2]_INST_0 
       (.I0(motion_count_out_2_sn_1),
        .I1(add_ln99_fu_707_p2[1]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[2]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[3]_INST_0 
       (.I0(motion_count_out_3_sn_1),
        .I1(add_ln99_fu_707_p2[2]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[3]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[4]_INST_0 
       (.I0(motion_count_out_4_sn_1),
        .I1(add_ln99_fu_707_p2[3]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[4]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \motion_count_out[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\motion_count_out[4]_INST_0_i_1_n_0 ,\motion_count_out[4]_INST_0_i_1_n_1 ,\motion_count_out[4]_INST_0_i_1_n_2 ,\motion_count_out[4]_INST_0_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln99_fu_707_p2[3:0]),
        .S(Q[4:1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[5]_INST_0 
       (.I0(motion_count_out_5_sn_1),
        .I1(add_ln99_fu_707_p2[4]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[5]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[6]_INST_0 
       (.I0(motion_count_out_6_sn_1),
        .I1(add_ln99_fu_707_p2[5]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[6]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[7]_INST_0 
       (.I0(motion_count_out_7_sn_1),
        .I1(add_ln99_fu_707_p2[6]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[7]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[8]_INST_0 
       (.I0(motion_count_out_8_sn_1),
        .I1(add_ln99_fu_707_p2[7]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[8]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \motion_count_out[8]_INST_0_i_1 
       (.CI(\motion_count_out[4]_INST_0_i_1_n_0 ),
        .CO({\motion_count_out[8]_INST_0_i_1_n_0 ,\motion_count_out[8]_INST_0_i_1_n_1 ,\motion_count_out[8]_INST_0_i_1_n_2 ,\motion_count_out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln99_fu_707_p2[7:4]),
        .S(Q[8:5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFC0)) 
    \motion_count_out[9]_INST_0 
       (.I0(motion_count_out_9_sn_1),
        .I1(add_ln99_fu_707_p2[8]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(Q[9]),
        .I4(\motion_count_out[0]_0 ),
        .I5(\icmp_ln117_reg_906_reg[0] ),
        .O(motion_count_out[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[0]_i_1 
       (.I0(\q1_reg[0]_i_2_n_0 ),
        .I1(ap_sig_allocacmp_addr_load[14]),
        .I2(\q1_reg[0]_i_3_n_0 ),
        .I3(prev_frame_ce1),
        .I4(prev_frame_q1),
        .O(\q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_100 
       (.I0(ram_reg_21248_21503_0_0_n_0),
        .I1(ram_reg_20992_21247_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_20736_20991_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_20480_20735_0_0_n_0),
        .O(\q1[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_101 
       (.I0(ram_reg_22272_22527_0_0_n_0),
        .I1(ram_reg_22016_22271_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_21760_22015_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_21504_21759_0_0_n_0),
        .O(\q1[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_102 
       (.I0(ram_reg_23296_23551_0_0_n_0),
        .I1(ram_reg_23040_23295_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_22784_23039_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_22528_22783_0_0_n_0),
        .O(\q1[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_103 
       (.I0(ram_reg_24320_24575_0_0_n_0),
        .I1(ram_reg_24064_24319_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_23808_24063_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_23552_23807_0_0_n_0),
        .O(\q1[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_104 
       (.I0(ram_reg_17152_17407_0_0_n_0),
        .I1(ram_reg_16896_17151_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_16640_16895_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_16384_16639_0_0_n_0),
        .O(\q1[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_105 
       (.I0(ram_reg_18176_18431_0_0_n_0),
        .I1(ram_reg_17920_18175_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_17664_17919_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_17408_17663_0_0_n_0),
        .O(\q1[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_106 
       (.I0(ram_reg_19200_19455_0_0_n_0),
        .I1(ram_reg_18944_19199_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_18688_18943_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_18432_18687_0_0_n_0),
        .O(\q1[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_107 
       (.I0(ram_reg_20224_20479_0_0_n_0),
        .I1(ram_reg_19968_20223_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_19712_19967_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_19456_19711_0_0_n_0),
        .O(\q1[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F0F00010)) 
    \q1[0]_i_12 
       (.I0(\q1[0]_i_5_0 ),
        .I1(\q1[0]_i_5_1 ),
        .I2(ram_reg_57344_57599_0_0_n_0),
        .I3(\q1[0]_i_5_2 ),
        .I4(\q1[0]_i_5_3 ),
        .I5(\q1[0]_i_5_4 ),
        .O(\q1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_4 
       (.I0(\q1_reg[0]_i_8_n_0 ),
        .I1(\q1_reg[0]_i_9_n_0 ),
        .I2(ap_sig_allocacmp_addr_load[12]),
        .I3(\q1_reg[0]_i_10_n_0 ),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(\q1_reg[0]_i_11_n_0 ),
        .O(\q1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q1[0]_i_5 
       (.I0(\q1[0]_i_12_n_0 ),
        .I1(ap_sig_allocacmp_addr_load[12]),
        .I2(\q1_reg[0]_i_13_n_0 ),
        .I3(ap_sig_allocacmp_addr_load[11]),
        .I4(\q1_reg[0]_i_14_n_0 ),
        .O(\q1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_52 
       (.I0(ram_reg_45824_46079_0_0_n_0),
        .I1(ram_reg_45568_45823_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_45312_45567_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_45056_45311_0_0_n_0),
        .O(\q1[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_53 
       (.I0(ram_reg_46848_47103_0_0_n_0),
        .I1(ram_reg_46592_46847_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_46336_46591_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_46080_46335_0_0_n_0),
        .O(\q1[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_54 
       (.I0(ram_reg_47872_48127_0_0_n_0),
        .I1(ram_reg_47616_47871_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_47360_47615_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_47104_47359_0_0_n_0),
        .O(\q1[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_55 
       (.I0(ram_reg_48896_49151_0_0_n_0),
        .I1(ram_reg_48640_48895_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_48384_48639_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_48128_48383_0_0_n_0),
        .O(\q1[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_56 
       (.I0(ram_reg_41728_41983_0_0_n_0),
        .I1(ram_reg_41472_41727_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_41216_41471_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_40960_41215_0_0_n_0),
        .O(\q1[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_57 
       (.I0(ram_reg_42752_43007_0_0_n_0),
        .I1(ram_reg_42496_42751_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_42240_42495_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_41984_42239_0_0_n_0),
        .O(\q1[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_58 
       (.I0(ram_reg_43776_44031_0_0_n_0),
        .I1(ram_reg_43520_43775_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_43264_43519_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_43008_43263_0_0_n_0),
        .O(\q1[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_59 
       (.I0(ram_reg_44800_45055_0_0_n_0),
        .I1(ram_reg_44544_44799_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_44288_44543_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_44032_44287_0_0_n_0),
        .O(\q1[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_6 
       (.I0(\q1_reg[0]_i_15_n_0 ),
        .I1(\q1_reg[0]_i_16_n_0 ),
        .I2(ap_sig_allocacmp_addr_load[12]),
        .I3(\q1_reg[0]_i_17_n_0 ),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(\q1_reg[0]_i_18_n_0 ),
        .O(\q1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_60 
       (.I0(ram_reg_37632_37887_0_0_n_0),
        .I1(ram_reg_37376_37631_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_37120_37375_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_36864_37119_0_0_n_0),
        .O(\q1[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_61 
       (.I0(ram_reg_38656_38911_0_0_n_0),
        .I1(ram_reg_38400_38655_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_38144_38399_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_37888_38143_0_0_n_0),
        .O(\q1[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_62 
       (.I0(ram_reg_39680_39935_0_0_n_0),
        .I1(ram_reg_39424_39679_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_39168_39423_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_38912_39167_0_0_n_0),
        .O(\q1[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_63 
       (.I0(ram_reg_40704_40959_0_0_n_0),
        .I1(ram_reg_40448_40703_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_40192_40447_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_39936_40191_0_0_n_0),
        .O(\q1[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_64 
       (.I0(ram_reg_33536_33791_0_0_n_0),
        .I1(ram_reg_33280_33535_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_33024_33279_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_32768_33023_0_0_n_0),
        .O(\q1[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_65 
       (.I0(ram_reg_34560_34815_0_0_n_0),
        .I1(ram_reg_34304_34559_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_34048_34303_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_33792_34047_0_0_n_0),
        .O(\q1[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_66 
       (.I0(ram_reg_35584_35839_0_0_n_0),
        .I1(ram_reg_35328_35583_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_35072_35327_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_34816_35071_0_0_n_0),
        .O(\q1[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_67 
       (.I0(ram_reg_36608_36863_0_0_n_0),
        .I1(ram_reg_36352_36607_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_36096_36351_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_35840_36095_0_0_n_0),
        .O(\q1[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_68 
       (.I0(ram_reg_54016_54271_0_0_n_0),
        .I1(ram_reg_53760_54015_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_53504_53759_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_53248_53503_0_0_n_0),
        .O(\q1[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_69 
       (.I0(ram_reg_55040_55295_0_0_n_0),
        .I1(ram_reg_54784_55039_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_54528_54783_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_54272_54527_0_0_n_0),
        .O(\q1[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_7 
       (.I0(\q1_reg[0]_i_19_n_0 ),
        .I1(\q1_reg[0]_i_20_n_0 ),
        .I2(ap_sig_allocacmp_addr_load[12]),
        .I3(\q1_reg[0]_i_21_n_0 ),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(\q1_reg[0]_i_22_n_0 ),
        .O(\q1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_70 
       (.I0(ram_reg_56064_56319_0_0_n_0),
        .I1(ram_reg_55808_56063_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_55552_55807_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_55296_55551_0_0_n_0),
        .O(\q1[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_71 
       (.I0(ram_reg_57088_57343_0_0_n_0),
        .I1(ram_reg_56832_57087_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_56576_56831_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_56320_56575_0_0_n_0),
        .O(\q1[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_72 
       (.I0(ram_reg_49920_50175_0_0_n_0),
        .I1(ram_reg_49664_49919_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_49408_49663_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_49152_49407_0_0_n_0),
        .O(\q1[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_73 
       (.I0(ram_reg_50944_51199_0_0_n_0),
        .I1(ram_reg_50688_50943_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_50432_50687_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_50176_50431_0_0_n_0),
        .O(\q1[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_74 
       (.I0(ram_reg_51968_52223_0_0_n_0),
        .I1(ram_reg_51712_51967_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_51456_51711_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_51200_51455_0_0_n_0),
        .O(\q1[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_75 
       (.I0(ram_reg_52992_53247_0_0_n_0),
        .I1(ram_reg_52736_52991_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_52480_52735_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_52224_52479_0_0_n_0),
        .O(\q1[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_76 
       (.I0(ram_reg_13056_13311_0_0_n_0),
        .I1(ram_reg_12800_13055_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_12544_12799_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_12288_12543_0_0_n_0),
        .O(\q1[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_77 
       (.I0(ram_reg_14080_14335_0_0_n_0),
        .I1(ram_reg_13824_14079_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_13568_13823_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_13312_13567_0_0_n_0),
        .O(\q1[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_78 
       (.I0(ram_reg_15104_15359_0_0_n_0),
        .I1(ram_reg_14848_15103_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_14592_14847_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_14336_14591_0_0_n_0),
        .O(\q1[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_79 
       (.I0(ram_reg_16128_16383_0_0_n_0),
        .I1(ram_reg_15872_16127_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_15616_15871_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_15360_15615_0_0_n_0),
        .O(\q1[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_80 
       (.I0(ram_reg_8960_9215_0_0_n_0),
        .I1(ram_reg_8704_8959_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_8448_8703_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_8192_8447_0_0_n_0),
        .O(\q1[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_81 
       (.I0(ram_reg_9984_10239_0_0_n_0),
        .I1(ram_reg_9728_9983_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_9472_9727_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_9216_9471_0_0_n_0),
        .O(\q1[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_82 
       (.I0(ram_reg_11008_11263_0_0_n_0),
        .I1(ram_reg_10752_11007_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_10496_10751_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_10240_10495_0_0_n_0),
        .O(\q1[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_83 
       (.I0(ram_reg_12032_12287_0_0_n_0),
        .I1(ram_reg_11776_12031_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_11520_11775_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_11264_11519_0_0_n_0),
        .O(\q1[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_84 
       (.I0(ram_reg_4864_5119_0_0_n_0),
        .I1(ram_reg_4608_4863_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_4352_4607_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_4096_4351_0_0_n_0),
        .O(\q1[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_85 
       (.I0(ram_reg_5888_6143_0_0_n_0),
        .I1(ram_reg_5632_5887_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_5376_5631_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_5120_5375_0_0_n_0),
        .O(\q1[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_86 
       (.I0(ram_reg_6912_7167_0_0_n_0),
        .I1(ram_reg_6656_6911_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_6400_6655_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_6144_6399_0_0_n_0),
        .O(\q1[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_87 
       (.I0(ram_reg_7936_8191_0_0_n_0),
        .I1(ram_reg_7680_7935_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_7424_7679_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_7168_7423_0_0_n_0),
        .O(\q1[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_88 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\q1[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_89 
       (.I0(ram_reg_1792_2047_0_0_n_0),
        .I1(ram_reg_1536_1791_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_1280_1535_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_1024_1279_0_0_n_0),
        .O(\q1[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_90 
       (.I0(ram_reg_2816_3071_0_0_n_0),
        .I1(ram_reg_2560_2815_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_2304_2559_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_2048_2303_0_0_n_0),
        .O(\q1[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_91 
       (.I0(ram_reg_3840_4095_0_0_n_0),
        .I1(ram_reg_3584_3839_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_3328_3583_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_3072_3327_0_0_n_0),
        .O(\q1[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_92 
       (.I0(ram_reg_29440_29695_0_0_n_0),
        .I1(ram_reg_29184_29439_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_28928_29183_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_28672_28927_0_0_n_0),
        .O(\q1[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_93 
       (.I0(ram_reg_30464_30719_0_0_n_0),
        .I1(ram_reg_30208_30463_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_29952_30207_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_29696_29951_0_0_n_0),
        .O(\q1[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_94 
       (.I0(ram_reg_31488_31743_0_0_n_0),
        .I1(ram_reg_31232_31487_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_30976_31231_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_30720_30975_0_0_n_0),
        .O(\q1[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_95 
       (.I0(ram_reg_32512_32767_0_0_n_0),
        .I1(ram_reg_32256_32511_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_32000_32255_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_31744_31999_0_0_n_0),
        .O(\q1[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_96 
       (.I0(ram_reg_25344_25599_0_0_n_0),
        .I1(ram_reg_25088_25343_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_24832_25087_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_24576_24831_0_0_n_0),
        .O(\q1[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_97 
       (.I0(ram_reg_26368_26623_0_0_n_0),
        .I1(ram_reg_26112_26367_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_25856_26111_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_25600_25855_0_0_n_0),
        .O(\q1[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_98 
       (.I0(ram_reg_27392_27647_0_0_n_0),
        .I1(ram_reg_27136_27391_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_26880_27135_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_26624_26879_0_0_n_0),
        .O(\q1[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_99 
       (.I0(ram_reg_28416_28671_0_0_n_0),
        .I1(ram_reg_28160_28415_0_0_n_0),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ram_reg_27904_28159_0_0_n_0),
        .I4(ap_sig_allocacmp_addr_load[7]),
        .I5(ram_reg_27648_27903_0_0_n_0),
        .O(\q1[0]_i_99_n_0 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q1[0]_i_1_n_0 ),
        .Q(prev_frame_q1),
        .R(1'b0));
  MUXF8 \q1_reg[0]_i_10 
       (.I0(\q1_reg[0]_i_27_n_0 ),
        .I1(\q1_reg[0]_i_28_n_0 ),
        .O(\q1_reg[0]_i_10_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_11 
       (.I0(\q1_reg[0]_i_29_n_0 ),
        .I1(\q1_reg[0]_i_30_n_0 ),
        .O(\q1_reg[0]_i_11_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_13 
       (.I0(\q1_reg[0]_i_32_n_0 ),
        .I1(\q1_reg[0]_i_33_n_0 ),
        .O(\q1_reg[0]_i_13_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_14 
       (.I0(\q1_reg[0]_i_34_n_0 ),
        .I1(\q1_reg[0]_i_35_n_0 ),
        .O(\q1_reg[0]_i_14_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_15 
       (.I0(\q1_reg[0]_i_36_n_0 ),
        .I1(\q1_reg[0]_i_37_n_0 ),
        .O(\q1_reg[0]_i_15_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_16 
       (.I0(\q1_reg[0]_i_38_n_0 ),
        .I1(\q1_reg[0]_i_39_n_0 ),
        .O(\q1_reg[0]_i_16_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_17 
       (.I0(\q1_reg[0]_i_40_n_0 ),
        .I1(\q1_reg[0]_i_41_n_0 ),
        .O(\q1_reg[0]_i_17_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_18 
       (.I0(\q1_reg[0]_i_42_n_0 ),
        .I1(\q1_reg[0]_i_43_n_0 ),
        .O(\q1_reg[0]_i_18_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_19 
       (.I0(\q1_reg[0]_i_44_n_0 ),
        .I1(\q1_reg[0]_i_45_n_0 ),
        .O(\q1_reg[0]_i_19_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF7 \q1_reg[0]_i_2 
       (.I0(\q1[0]_i_4_n_0 ),
        .I1(\q1[0]_i_5_n_0 ),
        .O(\q1_reg[0]_i_2_n_0 ),
        .S(ap_sig_allocacmp_addr_load[13]));
  MUXF8 \q1_reg[0]_i_20 
       (.I0(\q1_reg[0]_i_46_n_0 ),
        .I1(\q1_reg[0]_i_47_n_0 ),
        .O(\q1_reg[0]_i_20_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_21 
       (.I0(\q1_reg[0]_i_48_n_0 ),
        .I1(\q1_reg[0]_i_49_n_0 ),
        .O(\q1_reg[0]_i_21_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_22 
       (.I0(\q1_reg[0]_i_50_n_0 ),
        .I1(\q1_reg[0]_i_51_n_0 ),
        .O(\q1_reg[0]_i_22_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF7 \q1_reg[0]_i_23 
       (.I0(\q1[0]_i_52_n_0 ),
        .I1(\q1[0]_i_53_n_0 ),
        .O(\q1_reg[0]_i_23_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_24 
       (.I0(\q1[0]_i_54_n_0 ),
        .I1(\q1[0]_i_55_n_0 ),
        .O(\q1_reg[0]_i_24_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_25 
       (.I0(\q1[0]_i_56_n_0 ),
        .I1(\q1[0]_i_57_n_0 ),
        .O(\q1_reg[0]_i_25_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_26 
       (.I0(\q1[0]_i_58_n_0 ),
        .I1(\q1[0]_i_59_n_0 ),
        .O(\q1_reg[0]_i_26_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_27 
       (.I0(\q1[0]_i_60_n_0 ),
        .I1(\q1[0]_i_61_n_0 ),
        .O(\q1_reg[0]_i_27_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_28 
       (.I0(\q1[0]_i_62_n_0 ),
        .I1(\q1[0]_i_63_n_0 ),
        .O(\q1_reg[0]_i_28_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_29 
       (.I0(\q1[0]_i_64_n_0 ),
        .I1(\q1[0]_i_65_n_0 ),
        .O(\q1_reg[0]_i_29_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_3 
       (.I0(\q1[0]_i_6_n_0 ),
        .I1(\q1[0]_i_7_n_0 ),
        .O(\q1_reg[0]_i_3_n_0 ),
        .S(ap_sig_allocacmp_addr_load[13]));
  MUXF7 \q1_reg[0]_i_30 
       (.I0(\q1[0]_i_66_n_0 ),
        .I1(\q1[0]_i_67_n_0 ),
        .O(\q1_reg[0]_i_30_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_32 
       (.I0(\q1[0]_i_68_n_0 ),
        .I1(\q1[0]_i_69_n_0 ),
        .O(\q1_reg[0]_i_32_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_33 
       (.I0(\q1[0]_i_70_n_0 ),
        .I1(\q1[0]_i_71_n_0 ),
        .O(\q1_reg[0]_i_33_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_34 
       (.I0(\q1[0]_i_72_n_0 ),
        .I1(\q1[0]_i_73_n_0 ),
        .O(\q1_reg[0]_i_34_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_35 
       (.I0(\q1[0]_i_74_n_0 ),
        .I1(\q1[0]_i_75_n_0 ),
        .O(\q1_reg[0]_i_35_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_36 
       (.I0(\q1[0]_i_76_n_0 ),
        .I1(\q1[0]_i_77_n_0 ),
        .O(\q1_reg[0]_i_36_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_37 
       (.I0(\q1[0]_i_78_n_0 ),
        .I1(\q1[0]_i_79_n_0 ),
        .O(\q1_reg[0]_i_37_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_38 
       (.I0(\q1[0]_i_80_n_0 ),
        .I1(\q1[0]_i_81_n_0 ),
        .O(\q1_reg[0]_i_38_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_39 
       (.I0(\q1[0]_i_82_n_0 ),
        .I1(\q1[0]_i_83_n_0 ),
        .O(\q1_reg[0]_i_39_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_40 
       (.I0(\q1[0]_i_84_n_0 ),
        .I1(\q1[0]_i_85_n_0 ),
        .O(\q1_reg[0]_i_40_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_41 
       (.I0(\q1[0]_i_86_n_0 ),
        .I1(\q1[0]_i_87_n_0 ),
        .O(\q1_reg[0]_i_41_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_42 
       (.I0(\q1[0]_i_88_n_0 ),
        .I1(\q1[0]_i_89_n_0 ),
        .O(\q1_reg[0]_i_42_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_43 
       (.I0(\q1[0]_i_90_n_0 ),
        .I1(\q1[0]_i_91_n_0 ),
        .O(\q1_reg[0]_i_43_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_44 
       (.I0(\q1[0]_i_92_n_0 ),
        .I1(\q1[0]_i_93_n_0 ),
        .O(\q1_reg[0]_i_44_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_45 
       (.I0(\q1[0]_i_94_n_0 ),
        .I1(\q1[0]_i_95_n_0 ),
        .O(\q1_reg[0]_i_45_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_46 
       (.I0(\q1[0]_i_96_n_0 ),
        .I1(\q1[0]_i_97_n_0 ),
        .O(\q1_reg[0]_i_46_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_47 
       (.I0(\q1[0]_i_98_n_0 ),
        .I1(\q1[0]_i_99_n_0 ),
        .O(\q1_reg[0]_i_47_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_48 
       (.I0(\q1[0]_i_100_n_0 ),
        .I1(\q1[0]_i_101_n_0 ),
        .O(\q1_reg[0]_i_48_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_49 
       (.I0(\q1[0]_i_102_n_0 ),
        .I1(\q1[0]_i_103_n_0 ),
        .O(\q1_reg[0]_i_49_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_50 
       (.I0(\q1[0]_i_104_n_0 ),
        .I1(\q1[0]_i_105_n_0 ),
        .O(\q1_reg[0]_i_50_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF7 \q1_reg[0]_i_51 
       (.I0(\q1[0]_i_106_n_0 ),
        .I1(\q1[0]_i_107_n_0 ),
        .O(\q1_reg[0]_i_51_n_0 ),
        .S(ap_sig_allocacmp_addr_load[9]));
  MUXF8 \q1_reg[0]_i_8 
       (.I0(\q1_reg[0]_i_23_n_0 ),
        .I1(\q1_reg[0]_i_24_n_0 ),
        .O(\q1_reg[0]_i_8_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  MUXF8 \q1_reg[0]_i_9 
       (.I0(\q1_reg[0]_i_25_n_0 ),
        .I1(\q1_reg[0]_i_26_n_0 ),
        .O(\q1_reg[0]_i_9_n_0 ),
        .S(ap_sig_allocacmp_addr_load[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_88_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "10240" *) 
  (* ram_addr_end = "10495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_10240_10495_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_10240_10495_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_82_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_89_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "10496" *) 
  (* ram_addr_end = "10751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_10496_10751_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_10496_10751_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_82_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "10752" *) 
  (* ram_addr_end = "11007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_10752_11007_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_10752_11007_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_82_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "11008" *) 
  (* ram_addr_end = "11263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_11008_11263_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_11008_11263_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_82_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "11264" *) 
  (* ram_addr_end = "11519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_11264_11519_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_11264_11519_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_83_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "11520" *) 
  (* ram_addr_end = "11775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_11520_11775_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_11520_11775_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_83_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "11776" *) 
  (* ram_addr_end = "12031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_11776_12031_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_11776_12031_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_83_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12032" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_12032_12287_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_12032_12287_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_83_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "12543" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_12288_12543_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_12288_12543_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_76_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12544" *) 
  (* ram_addr_end = "12799" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_12544_12799_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_12544_12799_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_76_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12800" *) 
  (* ram_addr_end = "13055" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_12800_13055_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_12800_13055_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_76_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_1280_1535_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_89_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "13056" *) 
  (* ram_addr_end = "13311" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_13056_13311_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_13056_13311_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_76_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "13312" *) 
  (* ram_addr_end = "13567" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_13312_13567_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_13312_13567_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_77_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "13568" *) 
  (* ram_addr_end = "13823" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_13568_13823_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_13568_13823_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_77_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "13824" *) 
  (* ram_addr_end = "14079" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_13824_14079_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_13824_14079_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_77_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "14080" *) 
  (* ram_addr_end = "14335" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_14080_14335_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_14080_14335_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_77_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "14336" *) 
  (* ram_addr_end = "14591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_14336_14591_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_14336_14591_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_78_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "14592" *) 
  (* ram_addr_end = "14847" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_14592_14847_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_14592_14847_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_78_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "14848" *) 
  (* ram_addr_end = "15103" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_14848_15103_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_14848_15103_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_78_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "15104" *) 
  (* ram_addr_end = "15359" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_15104_15359_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_15104_15359_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_78_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "15360" *) 
  (* ram_addr_end = "15615" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_15360_15615_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_15360_15615_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_79_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_1536_1791_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_89_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "15616" *) 
  (* ram_addr_end = "15871" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_15616_15871_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_15616_15871_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_79_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "15872" *) 
  (* ram_addr_end = "16127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_15872_16127_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_15872_16127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_79_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16128" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_16128_16383_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_16128_16383_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_79_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "16639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_16384_16639_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_16384_16639_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_104_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16640" *) 
  (* ram_addr_end = "16895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_16640_16895_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_16640_16895_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_104_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16896" *) 
  (* ram_addr_end = "17151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_16896_17151_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_16896_17151_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_104_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "17152" *) 
  (* ram_addr_end = "17407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_17152_17407_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_17152_17407_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_104_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "17408" *) 
  (* ram_addr_end = "17663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_17408_17663_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_17408_17663_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_105_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "17664" *) 
  (* ram_addr_end = "17919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_17664_17919_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_17664_17919_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_105_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "17920" *) 
  (* ram_addr_end = "18175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_17920_18175_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_17920_18175_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_105_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_1792_2047_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_89_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "18176" *) 
  (* ram_addr_end = "18431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_18176_18431_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_18176_18431_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_105_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "18432" *) 
  (* ram_addr_end = "18687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_18432_18687_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_18432_18687_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_106_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "18688" *) 
  (* ram_addr_end = "18943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_18688_18943_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_18688_18943_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_106_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "18944" *) 
  (* ram_addr_end = "19199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_18944_19199_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_18944_19199_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_106_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "19200" *) 
  (* ram_addr_end = "19455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_19200_19455_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_19200_19455_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_106_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "19456" *) 
  (* ram_addr_end = "19711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_19456_19711_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_19456_19711_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_107_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "19712" *) 
  (* ram_addr_end = "19967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_19712_19967_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_19712_19967_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_107_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "19968" *) 
  (* ram_addr_end = "20223" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_19968_20223_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_19968_20223_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_107_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20224" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_20224_20479_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_20224_20479_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_107_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "20735" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_20480_20735_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_20480_20735_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_100_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_2048_2303_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_90_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20736" *) 
  (* ram_addr_end = "20991" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_20736_20991_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_20736_20991_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_100_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20992" *) 
  (* ram_addr_end = "21247" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_20992_21247_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_20992_21247_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_100_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "21248" *) 
  (* ram_addr_end = "21503" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_21248_21503_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_21248_21503_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_100_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "21504" *) 
  (* ram_addr_end = "21759" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_21504_21759_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_21504_21759_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_101_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "21760" *) 
  (* ram_addr_end = "22015" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_21760_22015_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_21760_22015_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_101_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "22016" *) 
  (* ram_addr_end = "22271" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_22016_22271_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_22016_22271_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_101_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "22272" *) 
  (* ram_addr_end = "22527" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_22272_22527_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_22272_22527_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_101_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "22528" *) 
  (* ram_addr_end = "22783" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_22528_22783_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_22528_22783_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_102_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "22784" *) 
  (* ram_addr_end = "23039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_22784_23039_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_22784_23039_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_102_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "23040" *) 
  (* ram_addr_end = "23295" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_23040_23295_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_23040_23295_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_102_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_2304_2559_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_90_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "23296" *) 
  (* ram_addr_end = "23551" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_23296_23551_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_23296_23551_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_102_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "23552" *) 
  (* ram_addr_end = "23807" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_23552_23807_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_23552_23807_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_103_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "23808" *) 
  (* ram_addr_end = "24063" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_23808_24063_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_23808_24063_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_103_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24064" *) 
  (* ram_addr_end = "24319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_24064_24319_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_24064_24319_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_103_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24320" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_24320_24575_0_0
       (.A({\q1[0]_i_104_2 ,A[0]}),
        .D(\q1[0]_i_104_0 ),
        .O(ram_reg_24320_24575_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_103_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "24831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_24576_24831_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_24576_24831_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_96_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24832" *) 
  (* ram_addr_end = "25087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_24832_25087_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_24832_25087_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_96_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "25088" *) 
  (* ram_addr_end = "25343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_25088_25343_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_25088_25343_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_96_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "25344" *) 
  (* ram_addr_end = "25599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_25344_25599_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_25344_25599_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_96_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "25600" *) 
  (* ram_addr_end = "25855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_25600_25855_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_25600_25855_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_97_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_2560_2815_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_90_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_88_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "25856" *) 
  (* ram_addr_end = "26111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_25856_26111_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_25856_26111_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_97_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "26112" *) 
  (* ram_addr_end = "26367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_26112_26367_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_26112_26367_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_97_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "26368" *) 
  (* ram_addr_end = "26623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_26368_26623_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_26368_26623_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_97_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "26624" *) 
  (* ram_addr_end = "26879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_26624_26879_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_26624_26879_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_98_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "26880" *) 
  (* ram_addr_end = "27135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_26880_27135_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_26880_27135_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_98_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "27136" *) 
  (* ram_addr_end = "27391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_27136_27391_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_27136_27391_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_98_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "27392" *) 
  (* ram_addr_end = "27647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_27392_27647_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_27392_27647_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_98_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "27648" *) 
  (* ram_addr_end = "27903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_27648_27903_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_27648_27903_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_99_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "27904" *) 
  (* ram_addr_end = "28159" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_27904_28159_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_27904_28159_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_99_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28160" *) 
  (* ram_addr_end = "28415" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_28160_28415_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_28160_28415_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_99_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_2816_3071_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_90_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28416" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_28416_28671_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_28416_28671_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_99_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "28927" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_28672_28927_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_28672_28927_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_92_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28928" *) 
  (* ram_addr_end = "29183" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_28928_29183_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_28928_29183_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_92_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "29184" *) 
  (* ram_addr_end = "29439" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_29184_29439_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_29184_29439_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_92_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "29440" *) 
  (* ram_addr_end = "29695" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_29440_29695_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_29440_29695_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_92_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "29696" *) 
  (* ram_addr_end = "29951" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_29696_29951_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_29696_29951_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_93_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "29952" *) 
  (* ram_addr_end = "30207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_29952_30207_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_29952_30207_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_93_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "30208" *) 
  (* ram_addr_end = "30463" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_30208_30463_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_30208_30463_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_93_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "30464" *) 
  (* ram_addr_end = "30719" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_30464_30719_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_30464_30719_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_93_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "30720" *) 
  (* ram_addr_end = "30975" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_30720_30975_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_30720_30975_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_94_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_3072_3327_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_91_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "30976" *) 
  (* ram_addr_end = "31231" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_30976_31231_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_30976_31231_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_94_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "31232" *) 
  (* ram_addr_end = "31487" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_31232_31487_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_31232_31487_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_94_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "31488" *) 
  (* ram_addr_end = "31743" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_31488_31743_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_31488_31743_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_94_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "31744" *) 
  (* ram_addr_end = "31999" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_31744_31999_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_31744_31999_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_95_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32000" *) 
  (* ram_addr_end = "32255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_32000_32255_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_32000_32255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_95_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32256" *) 
  (* ram_addr_end = "32511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_32256_32511_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_32256_32511_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_95_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32512" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_32512_32767_0_0
       (.A({\q1[0]_i_96_2 ,A[0]}),
        .D(\q1[0]_i_96_0 ),
        .O(ram_reg_32512_32767_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_95_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "33023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_32768_33023_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_32768_33023_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_64_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "33024" *) 
  (* ram_addr_end = "33279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_33024_33279_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_33024_33279_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_64_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "33280" *) 
  (* ram_addr_end = "33535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_33280_33535_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_33280_33535_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_64_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_3328_3583_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_91_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "33536" *) 
  (* ram_addr_end = "33791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_33536_33791_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_33536_33791_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_64_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "33792" *) 
  (* ram_addr_end = "34047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_33792_34047_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_33792_34047_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_65_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "34048" *) 
  (* ram_addr_end = "34303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_34048_34303_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_34048_34303_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_65_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "34304" *) 
  (* ram_addr_end = "34559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_34304_34559_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_34304_34559_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_65_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "34560" *) 
  (* ram_addr_end = "34815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_34560_34815_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_34560_34815_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_65_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "34816" *) 
  (* ram_addr_end = "35071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_34816_35071_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_34816_35071_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_66_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "35072" *) 
  (* ram_addr_end = "35327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_35072_35327_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_35072_35327_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_66_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "35328" *) 
  (* ram_addr_end = "35583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_35328_35583_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_35328_35583_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_66_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "35584" *) 
  (* ram_addr_end = "35839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_35584_35839_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_35584_35839_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_66_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "35840" *) 
  (* ram_addr_end = "36095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_35840_36095_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_35840_36095_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_67_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_3584_3839_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_91_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36096" *) 
  (* ram_addr_end = "36351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_36096_36351_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_36096_36351_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_67_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36352" *) 
  (* ram_addr_end = "36607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_36352_36607_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_36352_36607_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_67_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36608" *) 
  (* ram_addr_end = "36863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_36608_36863_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_36608_36863_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_67_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36864" *) 
  (* ram_addr_end = "37119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_36864_37119_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_36864_37119_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_60_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "37120" *) 
  (* ram_addr_end = "37375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_37120_37375_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_37120_37375_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_60_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "37376" *) 
  (* ram_addr_end = "37631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_37376_37631_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_37376_37631_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_60_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "37632" *) 
  (* ram_addr_end = "37887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_37632_37887_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_37632_37887_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_60_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "37888" *) 
  (* ram_addr_end = "38143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_37888_38143_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_37888_38143_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_61_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "38144" *) 
  (* ram_addr_end = "38399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_38144_38399_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_38144_38399_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_61_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "38400" *) 
  (* ram_addr_end = "38655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_38400_38655_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_38400_38655_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_61_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_3840_4095_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_91_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "38656" *) 
  (* ram_addr_end = "38911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_38656_38911_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_38656_38911_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_61_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "38912" *) 
  (* ram_addr_end = "39167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_38912_39167_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_38912_39167_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_62_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "39168" *) 
  (* ram_addr_end = "39423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_39168_39423_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_39168_39423_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_62_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "39424" *) 
  (* ram_addr_end = "39679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_39424_39679_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_39424_39679_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_62_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "39680" *) 
  (* ram_addr_end = "39935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_39680_39935_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_39680_39935_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_62_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "39936" *) 
  (* ram_addr_end = "40191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_39936_40191_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_39936_40191_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_63_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40192" *) 
  (* ram_addr_end = "40447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_40192_40447_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_40192_40447_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_63_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40448" *) 
  (* ram_addr_end = "40703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_40448_40703_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_40448_40703_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_63_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40704" *) 
  (* ram_addr_end = "40959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_40704_40959_0_0
       (.A({\q1[0]_i_64_2 ,A[0]}),
        .D(\q1[0]_i_64_0 ),
        .O(ram_reg_40704_40959_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_63_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40960" *) 
  (* ram_addr_end = "41215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_40960_41215_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_40960_41215_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_56_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_4096_4351_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_84_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "41216" *) 
  (* ram_addr_end = "41471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_41216_41471_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_41216_41471_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_56_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "41472" *) 
  (* ram_addr_end = "41727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_41472_41727_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_41472_41727_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_56_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "41728" *) 
  (* ram_addr_end = "41983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_41728_41983_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_41728_41983_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_56_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "41984" *) 
  (* ram_addr_end = "42239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_41984_42239_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_41984_42239_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_57_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "42240" *) 
  (* ram_addr_end = "42495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_42240_42495_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_42240_42495_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_57_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "42496" *) 
  (* ram_addr_end = "42751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_42496_42751_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_42496_42751_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_57_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "42752" *) 
  (* ram_addr_end = "43007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_42752_43007_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_42752_43007_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_57_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "43008" *) 
  (* ram_addr_end = "43263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_43008_43263_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_43008_43263_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_58_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "43264" *) 
  (* ram_addr_end = "43519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_43264_43519_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_43264_43519_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_58_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "43520" *) 
  (* ram_addr_end = "43775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_43520_43775_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_43520_43775_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_58_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_4352_4607_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_84_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "43776" *) 
  (* ram_addr_end = "44031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_43776_44031_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_43776_44031_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_58_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "44032" *) 
  (* ram_addr_end = "44287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_44032_44287_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_44032_44287_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_59_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "44288" *) 
  (* ram_addr_end = "44543" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_44288_44543_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_44288_44543_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_59_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "44544" *) 
  (* ram_addr_end = "44799" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_44544_44799_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_44544_44799_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_59_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "44800" *) 
  (* ram_addr_end = "45055" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_44800_45055_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_44800_45055_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_59_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45056" *) 
  (* ram_addr_end = "45311" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_45056_45311_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_45056_45311_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_52_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45312" *) 
  (* ram_addr_end = "45567" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_45312_45567_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_45312_45567_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_52_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45568" *) 
  (* ram_addr_end = "45823" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_45568_45823_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_45568_45823_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_52_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45824" *) 
  (* ram_addr_end = "46079" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_45824_46079_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_45824_46079_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_52_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "46080" *) 
  (* ram_addr_end = "46335" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_46080_46335_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_46080_46335_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_53_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_4608_4863_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_84_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "46336" *) 
  (* ram_addr_end = "46591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_46336_46591_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_46336_46591_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_53_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "46592" *) 
  (* ram_addr_end = "46847" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_46592_46847_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_46592_46847_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_53_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "46848" *) 
  (* ram_addr_end = "47103" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_46848_47103_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_46848_47103_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_53_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "47104" *) 
  (* ram_addr_end = "47359" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_47104_47359_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_47104_47359_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_54_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "47360" *) 
  (* ram_addr_end = "47615" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_47360_47615_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_47360_47615_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_54_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "47616" *) 
  (* ram_addr_end = "47871" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_47616_47871_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_47616_47871_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_54_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "47872" *) 
  (* ram_addr_end = "48127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_47872_48127_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_47872_48127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_54_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "48128" *) 
  (* ram_addr_end = "48383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_48128_48383_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_48128_48383_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_55_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "48384" *) 
  (* ram_addr_end = "48639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_48384_48639_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_48384_48639_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_55_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "48640" *) 
  (* ram_addr_end = "48895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_48640_48895_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_48640_48895_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_55_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_4864_5119_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_84_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "48896" *) 
  (* ram_addr_end = "49151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_48896_49151_0_0
       (.A({\q1[0]_i_56_2 ,A[0]}),
        .D(\q1[0]_i_56_0 ),
        .O(ram_reg_48896_49151_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_55_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49152" *) 
  (* ram_addr_end = "49407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_49152_49407_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_49152_49407_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_72_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49408" *) 
  (* ram_addr_end = "49663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_49408_49663_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_49408_49663_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_72_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49664" *) 
  (* ram_addr_end = "49919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_49664_49919_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_49664_49919_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_72_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49920" *) 
  (* ram_addr_end = "50175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_49920_50175_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_49920_50175_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_72_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "50176" *) 
  (* ram_addr_end = "50431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_50176_50431_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_50176_50431_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_73_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "50432" *) 
  (* ram_addr_end = "50687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_50432_50687_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_50432_50687_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_73_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "50688" *) 
  (* ram_addr_end = "50943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_50688_50943_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_50688_50943_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_73_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "50944" *) 
  (* ram_addr_end = "51199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_50944_51199_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_50944_51199_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_73_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "51200" *) 
  (* ram_addr_end = "51455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_51200_51455_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_51200_51455_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_74_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_5120_5375_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_85_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_88_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "51456" *) 
  (* ram_addr_end = "51711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_51456_51711_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_51456_51711_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_74_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "51712" *) 
  (* ram_addr_end = "51967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_51712_51967_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_51712_51967_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_74_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "51968" *) 
  (* ram_addr_end = "52223" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_51968_52223_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_51968_52223_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_74_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "52224" *) 
  (* ram_addr_end = "52479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_52224_52479_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_52224_52479_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_75_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "52480" *) 
  (* ram_addr_end = "52735" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_52480_52735_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_52480_52735_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_75_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "52736" *) 
  (* ram_addr_end = "52991" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_52736_52991_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_52736_52991_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_75_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "52992" *) 
  (* ram_addr_end = "53247" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_52992_53247_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_52992_53247_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_75_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "53248" *) 
  (* ram_addr_end = "53503" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_53248_53503_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_53248_53503_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_68_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "53504" *) 
  (* ram_addr_end = "53759" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_53504_53759_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_53504_53759_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_68_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "53760" *) 
  (* ram_addr_end = "54015" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_53760_54015_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_53760_54015_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_68_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_5376_5631_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_85_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "54016" *) 
  (* ram_addr_end = "54271" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_54016_54271_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_54016_54271_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_68_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "54272" *) 
  (* ram_addr_end = "54527" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_54272_54527_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_54272_54527_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_69_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "54528" *) 
  (* ram_addr_end = "54783" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_54528_54783_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_54528_54783_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_69_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "54784" *) 
  (* ram_addr_end = "55039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_54784_55039_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_54784_55039_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_69_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "55040" *) 
  (* ram_addr_end = "55295" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_55040_55295_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_55040_55295_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_69_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "55296" *) 
  (* ram_addr_end = "55551" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_55296_55551_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_55296_55551_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_70_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "55552" *) 
  (* ram_addr_end = "55807" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_55552_55807_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_55552_55807_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_70_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "55808" *) 
  (* ram_addr_end = "56063" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_55808_56063_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_55808_56063_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_70_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "56064" *) 
  (* ram_addr_end = "56319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_56064_56319_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_56064_56319_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_70_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "56320" *) 
  (* ram_addr_end = "56575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_56320_56575_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_56320_56575_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_71_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_5632_5887_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_85_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "56576" *) 
  (* ram_addr_end = "56831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_56576_56831_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_56576_56831_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_71_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "56832" *) 
  (* ram_addr_end = "57087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_56832_57087_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_56832_57087_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_71_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "57088" *) 
  (* ram_addr_end = "57343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_57088_57343_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_57088_57343_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_71_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "57344" *) 
  (* ram_addr_end = "57599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_57344_57599_0_0
       (.A({ap_sig_allocacmp_addr_load[6:0],A[0]}),
        .D(d1),
        .O(ram_reg_57344_57599_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_5888_6143_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_85_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_6144_6399_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_86_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_6400_6655_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_86_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_6656_6911_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_86_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_6912_7167_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_86_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_7168_7423_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_87_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_7424_7679_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_87_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_7680_7935_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_87_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_88_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_0_0
       (.A(A),
        .D(\q1[0]_i_88_0 ),
        .O(ram_reg_7936_8191_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_87_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "8447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_8192_8447_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_8192_8447_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_80_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8448" *) 
  (* ram_addr_end = "8703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_8448_8703_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_8448_8703_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_80_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8704" *) 
  (* ram_addr_end = "8959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_8704_8959_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_8704_8959_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_80_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8960" *) 
  (* ram_addr_end = "9215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_8960_9215_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_8960_9215_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_80_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "9216" *) 
  (* ram_addr_end = "9471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_9216_9471_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_9216_9471_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_81_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "9472" *) 
  (* ram_addr_end = "9727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_9472_9727_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_9472_9727_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_81_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "9728" *) 
  (* ram_addr_end = "9983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_9728_9983_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_9728_9983_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_81_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "prev_frame_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "9984" *) 
  (* ram_addr_end = "10239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_9984_10239_0_0
       (.A({\q1[0]_i_80_2 ,A[0]}),
        .D(\q1[0]_i_80_0 ),
        .O(ram_reg_9984_10239_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[0]_i_81_3 ));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[0]_i_1 
       (.I0(\region_mask_accum_reg[8] [0]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[0]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [0]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[1]_i_1 
       (.I0(\region_mask_accum_reg[8] [1]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[1]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [1]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[2]_i_1 
       (.I0(\region_mask_accum_reg[8] [2]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[2]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [2]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [2]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[3]_i_1 
       (.I0(\region_mask_accum_reg[8] [3]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[3]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [3]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [3]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[4]_i_1 
       (.I0(\region_mask_accum_reg[8] [4]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[4]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [4]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [4]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[5]_i_1 
       (.I0(\region_mask_accum_reg[8] [5]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[5]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [5]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [5]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[6]_i_1 
       (.I0(\region_mask_accum_reg[8] [6]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[6]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [6]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [6]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[7]_i_1 
       (.I0(\region_mask_accum_reg[8] [7]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[7]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [7]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [7]));
  LUT5 #(
    .INIT(32'hFF00E0E0)) 
    \region_mask_accum_loc_0_fu_174[8]_i_1 
       (.I0(\region_mask_accum_reg[8] [8]),
        .I1(\icmp_ln65_1_reg_892_reg[0] ),
        .I2(or_ln100_fu_730_p2[8]),
        .I3(\region_mask_accum_loc_0_fu_174_reg[8] [8]),
        .I4(\motion_count_out[0]_1 [0]),
        .O(\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0 [8]));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[0]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [0]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[0]),
        .O(\first_frame_loc_0_fu_170_reg[0]_22 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[1]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [1]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[1]),
        .O(\first_frame_loc_0_fu_170_reg[0]_21 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[2]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [2]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[2]),
        .O(\first_frame_loc_0_fu_170_reg[0]_20 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[3]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [3]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[3]),
        .O(\first_frame_loc_0_fu_170_reg[0]_19 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[4]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [4]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[4]),
        .O(\first_frame_loc_0_fu_170_reg[0]_18 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[5]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [5]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[5]),
        .O(\first_frame_loc_0_fu_170_reg[0]_17 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[6]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [6]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[6]),
        .O(\first_frame_loc_0_fu_170_reg[0]_16 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[7]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [7]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[7]),
        .O(\first_frame_loc_0_fu_170_reg[0]_15 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \region_mask_latched[8]_i_1 
       (.I0(\motion_count_out[0]_0 ),
        .I1(\region_mask_accum_reg[8] [8]),
        .I2(\icmp_ln65_1_reg_892_reg[0] ),
        .I3(or_ln100_fu_730_p2[8]),
        .O(\first_frame_loc_0_fu_170_reg[0]_14 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_stream_TVALID_int_regslice,
    \ap_CS_fsm_reg[0] ,
    ap_condition_249,
    motion_count_accum1,
    \first_frame_loc_0_fu_170_reg[0] ,
    SR,
    \B_V_data_1_state_reg[0]_0 ,
    E,
    d1,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel_rd_reg_4,
    B_V_data_1_sel_rd_reg_5,
    ap_rst_n_inv,
    ap_clk,
    Q,
    first_frame,
    \first_frame_loc_0_fu_170_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    out_stream_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    \y_reg[0] ,
    \region_mask_latched_reg[0] ,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    p_user_fu_444_p1,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_stream_TVALID_int_regslice;
  output \ap_CS_fsm_reg[0] ;
  output ap_condition_249;
  output motion_count_accum1;
  output \first_frame_loc_0_fu_170_reg[0] ;
  output [0:0]SR;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]E;
  output d1;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_rd_reg_1;
  output B_V_data_1_sel_rd_reg_2;
  output B_V_data_1_sel_rd_reg_3;
  output B_V_data_1_sel_rd_reg_4;
  output B_V_data_1_sel_rd_reg_5;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input first_frame;
  input \first_frame_loc_0_fu_170_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input out_stream_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input \y_reg[0] ;
  input \region_mask_latched_reg[0] ;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input p_user_fu_444_p1;
  input [2:0]in_stream_TDATA;

  wire \B_V_data_1_payload_A[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[14]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_rd_reg_4;
  wire B_V_data_1_sel_rd_reg_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_condition_249;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \curr_bin_reg_883[0]_i_2_n_0 ;
  wire d1;
  wire first_frame;
  wire \first_frame_loc_0_fu_170_reg[0] ;
  wire \first_frame_loc_0_fu_170_reg[0]_0 ;
  wire [2:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire motion_count_accum1;
  wire out_stream_TREADY_int_regslice;
  wire p_user_fu_444_p1;
  wire \region_mask_latched_reg[0] ;
  wire \y_reg[0] ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(in_stream_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_A[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(in_stream_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_A[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(in_stream_TDATA[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[13]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[14]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[13]_i_1 
       (.I0(in_stream_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_B[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[14]_i_1 
       (.I0(in_stream_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_B[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(in_stream_TDATA[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[13]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[14]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(in_stream_TVALID_int_regslice),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_stream_TVALID),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FF22FF22FF22FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_stream_TVALID),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(in_stream_TVALID_int_regslice),
        .I4(out_stream_TREADY_int_regslice),
        .I5(Q[1]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(in_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFE4)) 
    \curr_bin_reg_883[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \curr_bin_reg_883[0]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .O(\curr_bin_reg_883[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \first_frame[0]_i_1 
       (.I0(ap_condition_249),
        .I1(\first_frame_loc_0_fu_170_reg[0]_0 ),
        .I2(first_frame),
        .O(\first_frame_loc_0_fu_170_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \first_frame_loc_0_fu_170[0]_i_1 
       (.I0(ap_condition_249),
        .I1(Q[0]),
        .I2(first_frame),
        .I3(\first_frame_loc_0_fu_170_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'hA200A222)) 
    \icmp_ln119_reg_910[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(in_stream_TVALID_int_regslice),
        .I3(out_stream_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .O(motion_count_accum1));
  LUT5 #(
    .INIT(32'h80000000)) 
    \motion_count_accum[15]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(out_stream_TREADY_int_regslice),
        .I2(p_user_fu_444_p1),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000D0D5)) 
    \motion_count_latched[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(in_stream_TVALID_int_regslice),
        .I2(out_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\region_mask_latched_reg[0] ),
        .O(ap_condition_249));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_0_255_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_1));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_16384_16639_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_3));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_24576_24831_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_2));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_32768_33023_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_5));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_40960_41215_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(B_V_data_1_sel_rd_reg_4));
  LUT4 #(
    .INIT(16'hFFE4)) 
    ram_reg_49152_49407_0_0_i_1
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\curr_bin_reg_883[0]_i_2_n_0 ),
        .O(d1));
  LUT3 #(
    .INIT(8'hE0)) 
    \y[9]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_condition_249),
        .I2(\y_reg[0] ),
        .O(SR));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \y_loc_0_fu_182[9]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(in_stream_TVALID_int_regslice),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4
   (out_stream_TREADY_int_regslice,
    out_stream_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    E,
    ap_enable_reg_pp0_iter1_reg,
    ap_condition_151,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter1,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    \region_mask_accum_reg[0] ,
    out_stream_TREADY,
    \B_V_data_1_payload_A_reg[23]_0 );
  output out_stream_TREADY_int_regslice;
  output [0:0]out_stream_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_condition_151;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input \region_mask_accum_reg[0] ;
  input out_stream_TREADY;
  input \B_V_data_1_payload_A_reg[23]_0 ;

  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire in_stream_TVALID_int_regslice;
  wire [0:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire \region_mask_accum_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[23]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(in_stream_TVALID_int_regslice),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4CC44CC44CC44CC)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(in_stream_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFFDDFFDDFFDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY),
        .I2(Q[1]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(in_stream_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA20202000200020)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(out_stream_TREADY_int_regslice),
        .I4(in_stream_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \motion_count_accum[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\region_mask_accum_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF80008080)) 
    \motion_count_accum_loc_0_fu_178[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x[10]_i_1 
       (.I0(Q[1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_condition_151));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    in_stream_TKEEP);
  output B_V_data_1_sel;
  output [2:0]B_V_data_1_payload_A;
  output [2:0]B_V_data_1_payload_B;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [2:0]in_stream_TKEEP;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]in_stream_TKEEP;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_stream_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(in_stream_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(in_stream_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(in_stream_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(in_stream_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    in_stream_TSTRB);
  output B_V_data_1_sel;
  output [2:0]B_V_data_1_payload_A;
  output [2:0]B_V_data_1_payload_B;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [2:0]in_stream_TSTRB;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]in_stream_TSTRB;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_stream_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(in_stream_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(in_stream_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(in_stream_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(in_stream_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A);
  output [2:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [2:0]B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input [2:0]B_V_data_1_payload_A;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_A_1;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire in_stream_TVALID_int_regslice;
  wire [2:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[2]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B_2[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[0]),
        .O(out_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B_2[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[1]),
        .O(out_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B_2[2]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[2]),
        .O(out_stream_TKEEP[2]));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A);
  output [2:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input [2:0]B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input [2:0]B_V_data_1_payload_A;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_A_1;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [2:0]out_stream_TSTRB;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_load_A),
        .I4(B_V_data_1_payload_A_1[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[2]_i_2__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_load_B),
        .I4(B_V_data_1_payload_B_2[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[2]_i_2__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B_2[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[0]),
        .O(out_stream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B_2[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[1]),
        .O(out_stream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B_2[2]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[2]),
        .O(out_stream_TSTRB[2]));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1
   (in_stream_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    in_stream_TDEST,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output in_stream_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input [0:0]in_stream_TDEST;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_stream_TDEST;
  wire in_stream_TDEST_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(in_stream_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TDEST_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(in_stream_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0
   (in_stream_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    in_stream_TID,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output in_stream_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input [0:0]in_stream_TID;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_stream_TID;
  wire in_stream_TID_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(in_stream_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TID_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(in_stream_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1
   (in_stream_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    ap_rst_n,
    ap_condition_151,
    in_stream_TLAST,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output in_stream_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input ap_rst_n;
  input ap_condition_151;
  input [0:0]in_stream_TLAST;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(in_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TLAST_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(in_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10
   (out_stream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    p_user_fu_444_p1,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output [0:0]out_stream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input p_user_fu_444_p1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire in_stream_TVALID_int_regslice;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [0:0]out_stream_TUSER;
  wire p_user_fu_444_p1;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(p_user_fu_444_p1),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(p_user_fu_444_p1),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TUSER));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3
   (\ap_CS_fsm_reg[1] ,
    p_user_fu_444_p1,
    prev_frame_ce1,
    \ap_CS_fsm_reg[1]_0 ,
    \addr_reg[14] ,
    ap_sig_allocacmp_addr_load,
    \addr_reg[14]_0 ,
    \addr_reg[14]_1 ,
    \addr_reg[14]_2 ,
    \addr_reg[14]_3 ,
    \addr_reg[14]_4 ,
    \addr_reg[14]_5 ,
    \addr_reg[14]_6 ,
    \addr_reg[14]_7 ,
    \addr_reg[14]_8 ,
    \addr_reg[14]_9 ,
    \addr_reg[14]_10 ,
    \addr_reg[14]_11 ,
    \addr_reg[14]_12 ,
    \addr_reg[14]_13 ,
    \addr_reg[14]_14 ,
    \addr_reg[14]_15 ,
    \addr_reg[14]_16 ,
    \addr_reg[14]_17 ,
    \addr_reg[14]_18 ,
    \addr_reg[14]_19 ,
    \addr_reg[14]_20 ,
    \addr_reg[14]_21 ,
    \addr_reg[14]_22 ,
    \addr_reg[14]_23 ,
    \addr_reg[14]_24 ,
    \addr_reg[14]_25 ,
    \addr_reg[14]_26 ,
    \addr_reg[14]_27 ,
    \addr_reg[14]_28 ,
    \addr_reg[14]_29 ,
    \addr_reg[14]_30 ,
    \addr_reg[14]_31 ,
    \addr_reg[14]_32 ,
    \addr_reg[14]_33 ,
    \addr_reg[14]_34 ,
    \addr_reg[14]_35 ,
    \addr_reg[14]_36 ,
    \addr_reg[14]_37 ,
    \addr_reg[14]_38 ,
    \addr_reg[14]_39 ,
    \addr_reg[14]_40 ,
    \addr_reg[14]_41 ,
    \addr_reg[14]_42 ,
    \addr_reg[14]_43 ,
    \addr_reg[14]_44 ,
    \addr_reg[14]_45 ,
    \addr_reg[14]_46 ,
    \addr_reg[14]_47 ,
    \addr_reg[14]_48 ,
    \addr_reg[14]_49 ,
    \addr_reg[14]_50 ,
    \addr_reg[14]_51 ,
    \addr_reg[14]_52 ,
    \addr_reg[14]_53 ,
    \addr_reg[14]_54 ,
    \addr_reg[14]_55 ,
    \addr_reg[14]_56 ,
    \addr_reg[14]_57 ,
    \addr_reg[14]_58 ,
    \addr_reg[14]_59 ,
    \addr_reg[14]_60 ,
    \addr_reg[14]_61 ,
    \addr_reg[14]_62 ,
    \addr_reg[14]_63 ,
    \addr_reg[14]_64 ,
    \addr_reg[14]_65 ,
    \addr_reg[14]_66 ,
    \addr_reg[14]_67 ,
    \addr_reg[14]_68 ,
    \addr_reg[14]_69 ,
    \addr_reg[14]_70 ,
    \addr_reg[14]_71 ,
    \addr_reg[14]_72 ,
    \addr_reg[14]_73 ,
    \addr_reg[14]_74 ,
    \addr_reg[14]_75 ,
    \addr_reg[14]_76 ,
    \addr_reg[14]_77 ,
    \addr_reg[14]_78 ,
    \addr_reg[14]_79 ,
    \addr_reg[14]_80 ,
    \addr_reg[14]_81 ,
    \addr_reg[14]_82 ,
    \addr_reg[14]_83 ,
    \addr_reg[14]_84 ,
    \addr_reg[14]_85 ,
    \addr_reg[14]_86 ,
    \addr_reg[14]_87 ,
    \addr_reg[14]_88 ,
    \addr_reg[14]_89 ,
    \addr_reg[14]_90 ,
    \addr_reg[14]_91 ,
    \addr_reg[14]_92 ,
    \addr_reg[14]_93 ,
    \addr_reg[14]_94 ,
    \addr_reg[14]_95 ,
    \addr_reg[14]_96 ,
    \addr_reg[14]_97 ,
    \addr_reg[14]_98 ,
    \addr_reg[14]_99 ,
    \addr_reg[14]_100 ,
    \addr_reg[14]_101 ,
    \addr_reg[14]_102 ,
    \addr_reg[14]_103 ,
    \addr_reg[14]_104 ,
    \addr_reg[14]_105 ,
    \addr_reg[14]_106 ,
    \addr_reg[14]_107 ,
    \addr_reg[14]_108 ,
    \addr_reg[14]_109 ,
    \addr_reg[14]_110 ,
    \addr_reg[14]_111 ,
    \addr_reg[14]_112 ,
    \addr_reg[14]_113 ,
    \addr_reg[14]_114 ,
    \addr_reg[14]_115 ,
    \addr_reg[14]_116 ,
    \addr_reg[14]_117 ,
    \addr_reg[14]_118 ,
    \addr_reg[14]_119 ,
    \addr_reg[14]_120 ,
    \addr_reg[14]_121 ,
    \addr_reg[14]_122 ,
    \addr_reg[14]_123 ,
    \addr_reg[14]_124 ,
    \addr_reg[14]_125 ,
    \addr_reg[14]_126 ,
    \addr_reg[14]_127 ,
    \addr_reg[14]_128 ,
    \addr_reg[14]_129 ,
    \addr_reg[14]_130 ,
    \addr_reg[14]_131 ,
    \addr_reg[14]_132 ,
    \addr_reg[14]_133 ,
    \addr_reg[14]_134 ,
    \addr_reg[14]_135 ,
    \addr_reg[14]_136 ,
    \addr_reg[14]_137 ,
    \addr_reg[14]_138 ,
    \addr_reg[14]_139 ,
    \addr_reg[14]_140 ,
    \addr_reg[14]_141 ,
    \addr_reg[14]_142 ,
    \addr_reg[14]_143 ,
    \addr_reg[14]_144 ,
    \addr_reg[14]_145 ,
    \addr_reg[14]_146 ,
    \addr_reg[14]_147 ,
    \addr_reg[14]_148 ,
    \addr_reg[14]_149 ,
    \addr_reg[14]_150 ,
    \addr_reg[14]_151 ,
    \addr_reg[14]_152 ,
    \addr_reg[14]_153 ,
    \addr_reg[14]_154 ,
    \addr_reg[14]_155 ,
    \addr_reg[14]_156 ,
    \addr_reg[14]_157 ,
    \addr_reg[14]_158 ,
    \addr_reg[14]_159 ,
    \addr_reg[14]_160 ,
    \addr_reg[14]_161 ,
    \addr_reg[14]_162 ,
    \addr_reg[14]_163 ,
    \addr_reg[14]_164 ,
    \addr_reg[14]_165 ,
    \addr_reg[14]_166 ,
    \addr_reg[14]_167 ,
    \addr_reg[14]_168 ,
    \addr_reg[14]_169 ,
    \addr_reg[14]_170 ,
    \addr_reg[14]_171 ,
    \addr_reg[14]_172 ,
    \addr_reg[14]_173 ,
    \addr_reg[14]_174 ,
    \addr_reg[14]_175 ,
    \addr_reg[14]_176 ,
    \addr_reg[14]_177 ,
    \addr_reg[14]_178 ,
    \addr_reg[14]_179 ,
    \addr_reg[14]_180 ,
    \addr_reg[14]_181 ,
    \addr_reg[14]_182 ,
    \addr_reg[14]_183 ,
    \addr_reg[14]_184 ,
    \addr_reg[14]_185 ,
    \addr_reg[14]_186 ,
    \addr_reg[14]_187 ,
    \addr_reg[14]_188 ,
    \addr_reg[14]_189 ,
    \addr_reg[14]_190 ,
    \addr_reg[14]_191 ,
    \addr_reg[14]_192 ,
    \addr_reg[14]_193 ,
    \addr_reg[14]_194 ,
    \addr_reg[14]_195 ,
    \addr_reg[14]_196 ,
    \addr_reg[14]_197 ,
    \addr_reg[14]_198 ,
    \addr_reg[14]_199 ,
    \addr_reg[14]_200 ,
    \addr_reg[14]_201 ,
    \addr_reg[14]_202 ,
    \addr_reg[14]_203 ,
    \addr_reg[14]_204 ,
    \addr_reg[14]_205 ,
    \addr_reg[14]_206 ,
    \addr_reg[14]_207 ,
    \addr_reg[14]_208 ,
    \addr_reg[14]_209 ,
    \addr_reg[14]_210 ,
    \addr_reg[14]_211 ,
    \addr_reg[14]_212 ,
    \addr_reg[14]_213 ,
    \addr_reg[14]_214 ,
    \addr_reg[14]_215 ,
    \addr_reg[14]_216 ,
    \addr_reg[14]_217 ,
    \addr_reg[14]_218 ,
    \addr_reg[14]_219 ,
    \addr_reg[14]_220 ,
    \addr_reg[14]_221 ,
    \addr_reg[14]_222 ,
    \addr_reg[14]_223 ,
    add_ln108_fu_559_p2,
    E,
    \ap_CS_fsm_reg[1]_1 ,
    icmp_ln119_fu_618_p2,
    SR,
    ap_enable_reg_pp0_iter0_reg,
    D,
    \y_loc_0_fu_182_reg[6] ,
    icmp_ln65_1_fu_538_p2,
    \y_loc_0_fu_182_reg[9] ,
    icmp_ln117_fu_594_p2,
    \x_reg[10] ,
    \x_reg[10]_0 ,
    icmp_ln65_fu_528_p2,
    \motion_count_accum_loc_0_fu_178_reg[15] ,
    \addr_reg[7] ,
    A,
    \addr_reg[7]_0 ,
    \addr_reg[7]_1 ,
    \addr_reg[7]_2 ,
    \addr_reg[7]_3 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    \addr_reg[1] ,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    \x_reg[8] ,
    \y_loc_0_fu_182_reg[9]_0 ,
    ap_condition_151,
    in_stream_TVALID,
    ap_rst_n,
    \addr_reg[1]_0 ,
    \addr_reg[1]_1 ,
    \addr_reg[1]_2 ,
    \addr_reg[4] ,
    \addr_reg[8] ,
    \addr_reg[8]_0 ,
    \addr_reg[8]_1 ,
    \addr_reg[8]_2 ,
    \addr_reg[12] ,
    \addr_reg[12]_0 ,
    \addr_reg[12]_1 ,
    \addr_reg[12]_2 ,
    \addr_reg[15] ,
    \addr_reg[15]_0 ,
    \q1_reg[0] ,
    \y_loc_0_fu_182_reg[9]_1 ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ,
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 ,
    ap_enable_reg_pp0_iter1,
    in_stream_TUSER);
  output \ap_CS_fsm_reg[1] ;
  output p_user_fu_444_p1;
  output prev_frame_ce1;
  output \ap_CS_fsm_reg[1]_0 ;
  output \addr_reg[14] ;
  output [15:0]ap_sig_allocacmp_addr_load;
  output \addr_reg[14]_0 ;
  output \addr_reg[14]_1 ;
  output \addr_reg[14]_2 ;
  output \addr_reg[14]_3 ;
  output \addr_reg[14]_4 ;
  output \addr_reg[14]_5 ;
  output \addr_reg[14]_6 ;
  output \addr_reg[14]_7 ;
  output \addr_reg[14]_8 ;
  output \addr_reg[14]_9 ;
  output \addr_reg[14]_10 ;
  output \addr_reg[14]_11 ;
  output \addr_reg[14]_12 ;
  output \addr_reg[14]_13 ;
  output \addr_reg[14]_14 ;
  output \addr_reg[14]_15 ;
  output \addr_reg[14]_16 ;
  output \addr_reg[14]_17 ;
  output \addr_reg[14]_18 ;
  output \addr_reg[14]_19 ;
  output \addr_reg[14]_20 ;
  output \addr_reg[14]_21 ;
  output \addr_reg[14]_22 ;
  output \addr_reg[14]_23 ;
  output \addr_reg[14]_24 ;
  output \addr_reg[14]_25 ;
  output \addr_reg[14]_26 ;
  output \addr_reg[14]_27 ;
  output \addr_reg[14]_28 ;
  output \addr_reg[14]_29 ;
  output \addr_reg[14]_30 ;
  output \addr_reg[14]_31 ;
  output \addr_reg[14]_32 ;
  output \addr_reg[14]_33 ;
  output \addr_reg[14]_34 ;
  output \addr_reg[14]_35 ;
  output \addr_reg[14]_36 ;
  output \addr_reg[14]_37 ;
  output \addr_reg[14]_38 ;
  output \addr_reg[14]_39 ;
  output \addr_reg[14]_40 ;
  output \addr_reg[14]_41 ;
  output \addr_reg[14]_42 ;
  output \addr_reg[14]_43 ;
  output \addr_reg[14]_44 ;
  output \addr_reg[14]_45 ;
  output \addr_reg[14]_46 ;
  output \addr_reg[14]_47 ;
  output \addr_reg[14]_48 ;
  output \addr_reg[14]_49 ;
  output \addr_reg[14]_50 ;
  output \addr_reg[14]_51 ;
  output \addr_reg[14]_52 ;
  output \addr_reg[14]_53 ;
  output \addr_reg[14]_54 ;
  output \addr_reg[14]_55 ;
  output \addr_reg[14]_56 ;
  output \addr_reg[14]_57 ;
  output \addr_reg[14]_58 ;
  output \addr_reg[14]_59 ;
  output \addr_reg[14]_60 ;
  output \addr_reg[14]_61 ;
  output \addr_reg[14]_62 ;
  output \addr_reg[14]_63 ;
  output \addr_reg[14]_64 ;
  output \addr_reg[14]_65 ;
  output \addr_reg[14]_66 ;
  output \addr_reg[14]_67 ;
  output \addr_reg[14]_68 ;
  output \addr_reg[14]_69 ;
  output \addr_reg[14]_70 ;
  output \addr_reg[14]_71 ;
  output \addr_reg[14]_72 ;
  output \addr_reg[14]_73 ;
  output \addr_reg[14]_74 ;
  output \addr_reg[14]_75 ;
  output \addr_reg[14]_76 ;
  output \addr_reg[14]_77 ;
  output \addr_reg[14]_78 ;
  output \addr_reg[14]_79 ;
  output \addr_reg[14]_80 ;
  output \addr_reg[14]_81 ;
  output \addr_reg[14]_82 ;
  output \addr_reg[14]_83 ;
  output \addr_reg[14]_84 ;
  output \addr_reg[14]_85 ;
  output \addr_reg[14]_86 ;
  output \addr_reg[14]_87 ;
  output \addr_reg[14]_88 ;
  output \addr_reg[14]_89 ;
  output \addr_reg[14]_90 ;
  output \addr_reg[14]_91 ;
  output \addr_reg[14]_92 ;
  output \addr_reg[14]_93 ;
  output \addr_reg[14]_94 ;
  output \addr_reg[14]_95 ;
  output \addr_reg[14]_96 ;
  output \addr_reg[14]_97 ;
  output \addr_reg[14]_98 ;
  output \addr_reg[14]_99 ;
  output \addr_reg[14]_100 ;
  output \addr_reg[14]_101 ;
  output \addr_reg[14]_102 ;
  output \addr_reg[14]_103 ;
  output \addr_reg[14]_104 ;
  output \addr_reg[14]_105 ;
  output \addr_reg[14]_106 ;
  output \addr_reg[14]_107 ;
  output \addr_reg[14]_108 ;
  output \addr_reg[14]_109 ;
  output \addr_reg[14]_110 ;
  output \addr_reg[14]_111 ;
  output \addr_reg[14]_112 ;
  output \addr_reg[14]_113 ;
  output \addr_reg[14]_114 ;
  output \addr_reg[14]_115 ;
  output \addr_reg[14]_116 ;
  output \addr_reg[14]_117 ;
  output \addr_reg[14]_118 ;
  output \addr_reg[14]_119 ;
  output \addr_reg[14]_120 ;
  output \addr_reg[14]_121 ;
  output \addr_reg[14]_122 ;
  output \addr_reg[14]_123 ;
  output \addr_reg[14]_124 ;
  output \addr_reg[14]_125 ;
  output \addr_reg[14]_126 ;
  output \addr_reg[14]_127 ;
  output \addr_reg[14]_128 ;
  output \addr_reg[14]_129 ;
  output \addr_reg[14]_130 ;
  output \addr_reg[14]_131 ;
  output \addr_reg[14]_132 ;
  output \addr_reg[14]_133 ;
  output \addr_reg[14]_134 ;
  output \addr_reg[14]_135 ;
  output \addr_reg[14]_136 ;
  output \addr_reg[14]_137 ;
  output \addr_reg[14]_138 ;
  output \addr_reg[14]_139 ;
  output \addr_reg[14]_140 ;
  output \addr_reg[14]_141 ;
  output \addr_reg[14]_142 ;
  output \addr_reg[14]_143 ;
  output \addr_reg[14]_144 ;
  output \addr_reg[14]_145 ;
  output \addr_reg[14]_146 ;
  output \addr_reg[14]_147 ;
  output \addr_reg[14]_148 ;
  output \addr_reg[14]_149 ;
  output \addr_reg[14]_150 ;
  output \addr_reg[14]_151 ;
  output \addr_reg[14]_152 ;
  output \addr_reg[14]_153 ;
  output \addr_reg[14]_154 ;
  output \addr_reg[14]_155 ;
  output \addr_reg[14]_156 ;
  output \addr_reg[14]_157 ;
  output \addr_reg[14]_158 ;
  output \addr_reg[14]_159 ;
  output \addr_reg[14]_160 ;
  output \addr_reg[14]_161 ;
  output \addr_reg[14]_162 ;
  output \addr_reg[14]_163 ;
  output \addr_reg[14]_164 ;
  output \addr_reg[14]_165 ;
  output \addr_reg[14]_166 ;
  output \addr_reg[14]_167 ;
  output \addr_reg[14]_168 ;
  output \addr_reg[14]_169 ;
  output \addr_reg[14]_170 ;
  output \addr_reg[14]_171 ;
  output \addr_reg[14]_172 ;
  output \addr_reg[14]_173 ;
  output \addr_reg[14]_174 ;
  output \addr_reg[14]_175 ;
  output \addr_reg[14]_176 ;
  output \addr_reg[14]_177 ;
  output \addr_reg[14]_178 ;
  output \addr_reg[14]_179 ;
  output \addr_reg[14]_180 ;
  output \addr_reg[14]_181 ;
  output \addr_reg[14]_182 ;
  output \addr_reg[14]_183 ;
  output \addr_reg[14]_184 ;
  output \addr_reg[14]_185 ;
  output \addr_reg[14]_186 ;
  output \addr_reg[14]_187 ;
  output \addr_reg[14]_188 ;
  output \addr_reg[14]_189 ;
  output \addr_reg[14]_190 ;
  output \addr_reg[14]_191 ;
  output \addr_reg[14]_192 ;
  output \addr_reg[14]_193 ;
  output \addr_reg[14]_194 ;
  output \addr_reg[14]_195 ;
  output \addr_reg[14]_196 ;
  output \addr_reg[14]_197 ;
  output \addr_reg[14]_198 ;
  output \addr_reg[14]_199 ;
  output \addr_reg[14]_200 ;
  output \addr_reg[14]_201 ;
  output \addr_reg[14]_202 ;
  output \addr_reg[14]_203 ;
  output \addr_reg[14]_204 ;
  output \addr_reg[14]_205 ;
  output \addr_reg[14]_206 ;
  output \addr_reg[14]_207 ;
  output \addr_reg[14]_208 ;
  output \addr_reg[14]_209 ;
  output \addr_reg[14]_210 ;
  output \addr_reg[14]_211 ;
  output \addr_reg[14]_212 ;
  output \addr_reg[14]_213 ;
  output \addr_reg[14]_214 ;
  output \addr_reg[14]_215 ;
  output \addr_reg[14]_216 ;
  output \addr_reg[14]_217 ;
  output \addr_reg[14]_218 ;
  output \addr_reg[14]_219 ;
  output \addr_reg[14]_220 ;
  output \addr_reg[14]_221 ;
  output \addr_reg[14]_222 ;
  output \addr_reg[14]_223 ;
  output [14:0]add_ln108_fu_559_p2;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_1 ;
  output icmp_ln119_fu_618_p2;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg;
  output [9:0]D;
  output [9:0]\y_loc_0_fu_182_reg[6] ;
  output icmp_ln65_1_fu_538_p2;
  output [5:0]\y_loc_0_fu_182_reg[9] ;
  output icmp_ln117_fu_594_p2;
  output [10:0]\x_reg[10] ;
  output [10:0]\x_reg[10]_0 ;
  output icmp_ln65_fu_528_p2;
  output [14:0]\motion_count_accum_loc_0_fu_178_reg[15] ;
  output [6:0]\addr_reg[7] ;
  output [6:0]A;
  output [6:0]\addr_reg[7]_0 ;
  output [6:0]\addr_reg[7]_1 ;
  output [6:0]\addr_reg[7]_2 ;
  output [6:0]\addr_reg[7]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0;
  input \addr_reg[1] ;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input [10:0]\x_reg[8] ;
  input [9:0]\y_loc_0_fu_182_reg[9]_0 ;
  input ap_condition_151;
  input in_stream_TVALID;
  input ap_rst_n;
  input \addr_reg[1]_0 ;
  input \addr_reg[1]_1 ;
  input \addr_reg[1]_2 ;
  input \addr_reg[4] ;
  input \addr_reg[8] ;
  input \addr_reg[8]_0 ;
  input \addr_reg[8]_1 ;
  input \addr_reg[8]_2 ;
  input \addr_reg[12] ;
  input \addr_reg[12]_0 ;
  input \addr_reg[12]_1 ;
  input \addr_reg[12]_2 ;
  input \addr_reg[15] ;
  input \addr_reg[15]_0 ;
  input \q1_reg[0] ;
  input [9:0]\y_loc_0_fu_182_reg[9]_1 ;
  input [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] ;
  input [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 ;
  input \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ;
  input [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]in_stream_TUSER;

  wire [6:0]A;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [9:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [14:0]add_ln108_fu_559_p2;
  wire \addr[12]_i_2_n_0 ;
  wire \addr[12]_i_3_n_0 ;
  wire \addr[12]_i_4_n_0 ;
  wire \addr[12]_i_5_n_0 ;
  wire \addr[15]_i_10_n_0 ;
  wire \addr[15]_i_4_n_0 ;
  wire \addr[15]_i_5_n_0 ;
  wire \addr[15]_i_6_n_0 ;
  wire \addr[15]_i_7_n_0 ;
  wire \addr[15]_i_8_n_0 ;
  wire \addr[15]_i_9_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[8]_i_2_n_0 ;
  wire \addr[8]_i_3_n_0 ;
  wire \addr[8]_i_4_n_0 ;
  wire \addr[8]_i_5_n_0 ;
  wire \addr_reg[12] ;
  wire \addr_reg[12]_0 ;
  wire \addr_reg[12]_1 ;
  wire \addr_reg[12]_2 ;
  wire \addr_reg[12]_i_1_n_0 ;
  wire \addr_reg[12]_i_1_n_1 ;
  wire \addr_reg[12]_i_1_n_2 ;
  wire \addr_reg[12]_i_1_n_3 ;
  wire \addr_reg[14] ;
  wire \addr_reg[14]_0 ;
  wire \addr_reg[14]_1 ;
  wire \addr_reg[14]_10 ;
  wire \addr_reg[14]_100 ;
  wire \addr_reg[14]_101 ;
  wire \addr_reg[14]_102 ;
  wire \addr_reg[14]_103 ;
  wire \addr_reg[14]_104 ;
  wire \addr_reg[14]_105 ;
  wire \addr_reg[14]_106 ;
  wire \addr_reg[14]_107 ;
  wire \addr_reg[14]_108 ;
  wire \addr_reg[14]_109 ;
  wire \addr_reg[14]_11 ;
  wire \addr_reg[14]_110 ;
  wire \addr_reg[14]_111 ;
  wire \addr_reg[14]_112 ;
  wire \addr_reg[14]_113 ;
  wire \addr_reg[14]_114 ;
  wire \addr_reg[14]_115 ;
  wire \addr_reg[14]_116 ;
  wire \addr_reg[14]_117 ;
  wire \addr_reg[14]_118 ;
  wire \addr_reg[14]_119 ;
  wire \addr_reg[14]_12 ;
  wire \addr_reg[14]_120 ;
  wire \addr_reg[14]_121 ;
  wire \addr_reg[14]_122 ;
  wire \addr_reg[14]_123 ;
  wire \addr_reg[14]_124 ;
  wire \addr_reg[14]_125 ;
  wire \addr_reg[14]_126 ;
  wire \addr_reg[14]_127 ;
  wire \addr_reg[14]_128 ;
  wire \addr_reg[14]_129 ;
  wire \addr_reg[14]_13 ;
  wire \addr_reg[14]_130 ;
  wire \addr_reg[14]_131 ;
  wire \addr_reg[14]_132 ;
  wire \addr_reg[14]_133 ;
  wire \addr_reg[14]_134 ;
  wire \addr_reg[14]_135 ;
  wire \addr_reg[14]_136 ;
  wire \addr_reg[14]_137 ;
  wire \addr_reg[14]_138 ;
  wire \addr_reg[14]_139 ;
  wire \addr_reg[14]_14 ;
  wire \addr_reg[14]_140 ;
  wire \addr_reg[14]_141 ;
  wire \addr_reg[14]_142 ;
  wire \addr_reg[14]_143 ;
  wire \addr_reg[14]_144 ;
  wire \addr_reg[14]_145 ;
  wire \addr_reg[14]_146 ;
  wire \addr_reg[14]_147 ;
  wire \addr_reg[14]_148 ;
  wire \addr_reg[14]_149 ;
  wire \addr_reg[14]_15 ;
  wire \addr_reg[14]_150 ;
  wire \addr_reg[14]_151 ;
  wire \addr_reg[14]_152 ;
  wire \addr_reg[14]_153 ;
  wire \addr_reg[14]_154 ;
  wire \addr_reg[14]_155 ;
  wire \addr_reg[14]_156 ;
  wire \addr_reg[14]_157 ;
  wire \addr_reg[14]_158 ;
  wire \addr_reg[14]_159 ;
  wire \addr_reg[14]_16 ;
  wire \addr_reg[14]_160 ;
  wire \addr_reg[14]_161 ;
  wire \addr_reg[14]_162 ;
  wire \addr_reg[14]_163 ;
  wire \addr_reg[14]_164 ;
  wire \addr_reg[14]_165 ;
  wire \addr_reg[14]_166 ;
  wire \addr_reg[14]_167 ;
  wire \addr_reg[14]_168 ;
  wire \addr_reg[14]_169 ;
  wire \addr_reg[14]_17 ;
  wire \addr_reg[14]_170 ;
  wire \addr_reg[14]_171 ;
  wire \addr_reg[14]_172 ;
  wire \addr_reg[14]_173 ;
  wire \addr_reg[14]_174 ;
  wire \addr_reg[14]_175 ;
  wire \addr_reg[14]_176 ;
  wire \addr_reg[14]_177 ;
  wire \addr_reg[14]_178 ;
  wire \addr_reg[14]_179 ;
  wire \addr_reg[14]_18 ;
  wire \addr_reg[14]_180 ;
  wire \addr_reg[14]_181 ;
  wire \addr_reg[14]_182 ;
  wire \addr_reg[14]_183 ;
  wire \addr_reg[14]_184 ;
  wire \addr_reg[14]_185 ;
  wire \addr_reg[14]_186 ;
  wire \addr_reg[14]_187 ;
  wire \addr_reg[14]_188 ;
  wire \addr_reg[14]_189 ;
  wire \addr_reg[14]_19 ;
  wire \addr_reg[14]_190 ;
  wire \addr_reg[14]_191 ;
  wire \addr_reg[14]_192 ;
  wire \addr_reg[14]_193 ;
  wire \addr_reg[14]_194 ;
  wire \addr_reg[14]_195 ;
  wire \addr_reg[14]_196 ;
  wire \addr_reg[14]_197 ;
  wire \addr_reg[14]_198 ;
  wire \addr_reg[14]_199 ;
  wire \addr_reg[14]_2 ;
  wire \addr_reg[14]_20 ;
  wire \addr_reg[14]_200 ;
  wire \addr_reg[14]_201 ;
  wire \addr_reg[14]_202 ;
  wire \addr_reg[14]_203 ;
  wire \addr_reg[14]_204 ;
  wire \addr_reg[14]_205 ;
  wire \addr_reg[14]_206 ;
  wire \addr_reg[14]_207 ;
  wire \addr_reg[14]_208 ;
  wire \addr_reg[14]_209 ;
  wire \addr_reg[14]_21 ;
  wire \addr_reg[14]_210 ;
  wire \addr_reg[14]_211 ;
  wire \addr_reg[14]_212 ;
  wire \addr_reg[14]_213 ;
  wire \addr_reg[14]_214 ;
  wire \addr_reg[14]_215 ;
  wire \addr_reg[14]_216 ;
  wire \addr_reg[14]_217 ;
  wire \addr_reg[14]_218 ;
  wire \addr_reg[14]_219 ;
  wire \addr_reg[14]_22 ;
  wire \addr_reg[14]_220 ;
  wire \addr_reg[14]_221 ;
  wire \addr_reg[14]_222 ;
  wire \addr_reg[14]_223 ;
  wire \addr_reg[14]_23 ;
  wire \addr_reg[14]_24 ;
  wire \addr_reg[14]_25 ;
  wire \addr_reg[14]_26 ;
  wire \addr_reg[14]_27 ;
  wire \addr_reg[14]_28 ;
  wire \addr_reg[14]_29 ;
  wire \addr_reg[14]_3 ;
  wire \addr_reg[14]_30 ;
  wire \addr_reg[14]_31 ;
  wire \addr_reg[14]_32 ;
  wire \addr_reg[14]_33 ;
  wire \addr_reg[14]_34 ;
  wire \addr_reg[14]_35 ;
  wire \addr_reg[14]_36 ;
  wire \addr_reg[14]_37 ;
  wire \addr_reg[14]_38 ;
  wire \addr_reg[14]_39 ;
  wire \addr_reg[14]_4 ;
  wire \addr_reg[14]_40 ;
  wire \addr_reg[14]_41 ;
  wire \addr_reg[14]_42 ;
  wire \addr_reg[14]_43 ;
  wire \addr_reg[14]_44 ;
  wire \addr_reg[14]_45 ;
  wire \addr_reg[14]_46 ;
  wire \addr_reg[14]_47 ;
  wire \addr_reg[14]_48 ;
  wire \addr_reg[14]_49 ;
  wire \addr_reg[14]_5 ;
  wire \addr_reg[14]_50 ;
  wire \addr_reg[14]_51 ;
  wire \addr_reg[14]_52 ;
  wire \addr_reg[14]_53 ;
  wire \addr_reg[14]_54 ;
  wire \addr_reg[14]_55 ;
  wire \addr_reg[14]_56 ;
  wire \addr_reg[14]_57 ;
  wire \addr_reg[14]_58 ;
  wire \addr_reg[14]_59 ;
  wire \addr_reg[14]_6 ;
  wire \addr_reg[14]_60 ;
  wire \addr_reg[14]_61 ;
  wire \addr_reg[14]_62 ;
  wire \addr_reg[14]_63 ;
  wire \addr_reg[14]_64 ;
  wire \addr_reg[14]_65 ;
  wire \addr_reg[14]_66 ;
  wire \addr_reg[14]_67 ;
  wire \addr_reg[14]_68 ;
  wire \addr_reg[14]_69 ;
  wire \addr_reg[14]_7 ;
  wire \addr_reg[14]_70 ;
  wire \addr_reg[14]_71 ;
  wire \addr_reg[14]_72 ;
  wire \addr_reg[14]_73 ;
  wire \addr_reg[14]_74 ;
  wire \addr_reg[14]_75 ;
  wire \addr_reg[14]_76 ;
  wire \addr_reg[14]_77 ;
  wire \addr_reg[14]_78 ;
  wire \addr_reg[14]_79 ;
  wire \addr_reg[14]_8 ;
  wire \addr_reg[14]_80 ;
  wire \addr_reg[14]_81 ;
  wire \addr_reg[14]_82 ;
  wire \addr_reg[14]_83 ;
  wire \addr_reg[14]_84 ;
  wire \addr_reg[14]_85 ;
  wire \addr_reg[14]_86 ;
  wire \addr_reg[14]_87 ;
  wire \addr_reg[14]_88 ;
  wire \addr_reg[14]_89 ;
  wire \addr_reg[14]_9 ;
  wire \addr_reg[14]_90 ;
  wire \addr_reg[14]_91 ;
  wire \addr_reg[14]_92 ;
  wire \addr_reg[14]_93 ;
  wire \addr_reg[14]_94 ;
  wire \addr_reg[14]_95 ;
  wire \addr_reg[14]_96 ;
  wire \addr_reg[14]_97 ;
  wire \addr_reg[14]_98 ;
  wire \addr_reg[14]_99 ;
  wire \addr_reg[15] ;
  wire \addr_reg[15]_0 ;
  wire \addr_reg[15]_i_3_n_2 ;
  wire \addr_reg[15]_i_3_n_3 ;
  wire \addr_reg[1] ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[1]_1 ;
  wire \addr_reg[1]_2 ;
  wire \addr_reg[4] ;
  wire \addr_reg[4]_i_1_n_0 ;
  wire \addr_reg[4]_i_1_n_1 ;
  wire \addr_reg[4]_i_1_n_2 ;
  wire \addr_reg[4]_i_1_n_3 ;
  wire [6:0]\addr_reg[7] ;
  wire [6:0]\addr_reg[7]_0 ;
  wire [6:0]\addr_reg[7]_1 ;
  wire [6:0]\addr_reg[7]_2 ;
  wire [6:0]\addr_reg[7]_3 ;
  wire \addr_reg[8] ;
  wire \addr_reg[8]_0 ;
  wire \addr_reg[8]_1 ;
  wire \addr_reg[8]_2 ;
  wire \addr_reg[8]_i_1_n_0 ;
  wire \addr_reg[8]_i_1_n_1 ;
  wire \addr_reg[8]_i_1_n_2 ;
  wire \addr_reg[8]_i_1_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ;
  wire [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] ;
  wire [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 ;
  wire [14:0]\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 ;
  wire \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_addr_load;
  wire icmp_ln117_fu_594_p2;
  wire icmp_ln119_fu_618_p2;
  wire \icmp_ln119_reg_910[0]_i_3_n_0 ;
  wire \icmp_ln119_reg_910[0]_i_4_n_0 ;
  wire icmp_ln65_1_fu_538_p2;
  wire icmp_ln65_fu_528_p2;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire [14:0]\motion_count_accum_loc_0_fu_178_reg[15] ;
  wire out_stream_TREADY_int_regslice;
  wire p_user_fu_444_p1;
  wire prev_frame_ce1;
  wire \q1_reg[0] ;
  wire ram_reg_0_255_0_0_i_11_n_0;
  wire ram_reg_0_255_0_0_i_12_n_0;
  wire ram_reg_0_255_0_0_i_14_n_0;
  wire ram_reg_1024_1279_0_0_i_2_n_0;
  wire ram_reg_1280_1535_0_0_i_2_n_0;
  wire ram_reg_1536_1791_0_0_i_2_n_0;
  wire ram_reg_16384_16639_0_0_i_10_n_0;
  wire ram_reg_16384_16639_0_0_i_11_n_0;
  wire ram_reg_1792_2047_0_0_i_2_n_0;
  wire ram_reg_2048_2303_0_0_i_2_n_0;
  wire ram_reg_2304_2559_0_0_i_2_n_0;
  wire ram_reg_2560_2815_0_0_i_2_n_0;
  wire ram_reg_256_511_0_0_i_2_n_0;
  wire ram_reg_2816_3071_0_0_i_2_n_0;
  wire ram_reg_3072_3327_0_0_i_2_n_0;
  wire ram_reg_32768_33023_0_0_i_10_n_0;
  wire ram_reg_32768_33023_0_0_i_11_n_0;
  wire ram_reg_3328_3583_0_0_i_2_n_0;
  wire ram_reg_3584_3839_0_0_i_2_n_0;
  wire ram_reg_3840_4095_0_0_i_2_n_0;
  wire ram_reg_4096_4351_0_0_i_2_n_0;
  wire ram_reg_4352_4607_0_0_i_2_n_0;
  wire ram_reg_4608_4863_0_0_i_2_n_0;
  wire ram_reg_4864_5119_0_0_i_2_n_0;
  wire ram_reg_5120_5375_0_0_i_2_n_0;
  wire ram_reg_512_767_0_0_i_2_n_0;
  wire ram_reg_5376_5631_0_0_i_2_n_0;
  wire ram_reg_5632_5887_0_0_i_2_n_0;
  wire ram_reg_5888_6143_0_0_i_2_n_0;
  wire ram_reg_6144_6399_0_0_i_2_n_0;
  wire ram_reg_6400_6655_0_0_i_2_n_0;
  wire ram_reg_6656_6911_0_0_i_2_n_0;
  wire ram_reg_6912_7167_0_0_i_2_n_0;
  wire ram_reg_7168_7423_0_0_i_2_n_0;
  wire ram_reg_7424_7679_0_0_i_2_n_0;
  wire ram_reg_7680_7935_0_0_i_2_n_0;
  wire ram_reg_768_1023_0_0_i_2_n_0;
  wire ram_reg_7936_8191_0_0_i_2_n_0;
  wire \x[10]_i_3_n_0 ;
  wire \x[7]_i_2_n_0 ;
  wire [10:0]\x_reg[10] ;
  wire [10:0]\x_reg[10]_0 ;
  wire [10:0]\x_reg[8] ;
  wire \y[8]_i_2_n_0 ;
  wire \y[9]_i_5_n_0 ;
  wire \y_loc_0_fu_182[3]_i_2_n_0 ;
  wire \y_loc_0_fu_182[4]_i_2_n_0 ;
  wire \y_loc_0_fu_182[7]_i_2_n_0 ;
  wire \y_loc_0_fu_182[9]_i_4_n_0 ;
  wire \y_loc_0_fu_182[9]_i_5_n_0 ;
  wire \y_loc_0_fu_182[9]_i_6_n_0 ;
  wire \y_loc_0_fu_182[9]_i_7_n_0 ;
  wire \y_loc_0_fu_182[9]_i_8_n_0 ;
  wire \y_loc_0_fu_182[9]_i_9_n_0 ;
  wire [9:0]\y_loc_0_fu_182_reg[6] ;
  wire [5:0]\y_loc_0_fu_182_reg[9] ;
  wire [9:0]\y_loc_0_fu_182_reg[9]_0 ;
  wire [9:0]\y_loc_0_fu_182_reg[9]_1 ;
  wire [3:2]\NLW_addr_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[15]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(in_stream_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_stream_TVALID),
        .I3(ap_condition_151),
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
  LUT5 #(
    .INIT(32'h80FFFF00)) 
    \addr[0]_i_1 
       (.I0(p_user_fu_444_p1),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(prev_frame_ce1),
        .I4(\addr_reg[1] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[12]_i_2 
       (.I0(\addr_reg[12]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[12]_i_3 
       (.I0(\addr_reg[12]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[12]_i_4 
       (.I0(\addr_reg[12]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[12]_i_5 
       (.I0(\addr_reg[12] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \addr[15]_i_1 
       (.I0(p_user_fu_444_p1),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\addr_reg[1] ),
        .I4(\addr[15]_i_4_n_0 ),
        .I5(prev_frame_ce1),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \addr[15]_i_10 
       (.I0(\q1_reg[0] ),
        .I1(\addr_reg[15]_0 ),
        .I2(\addr_reg[12]_2 ),
        .I3(\addr_reg[15] ),
        .O(\addr[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F100000000)) 
    \addr[15]_i_2 
       (.I0(\x_reg[8] [0]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(p_user_fu_444_p1),
        .I3(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I4(\x_reg[8] [1]),
        .I5(ap_condition_151),
        .O(prev_frame_ce1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr[15]_i_4 
       (.I0(\addr[15]_i_8_n_0 ),
        .I1(\addr_reg[1]_2 ),
        .I2(\addr_reg[1]_1 ),
        .I3(\addr_reg[1]_0 ),
        .I4(\addr[15]_i_9_n_0 ),
        .I5(\addr[15]_i_10_n_0 ),
        .O(\addr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[15]_i_5 
       (.I0(\q1_reg[0] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[15]_i_6 
       (.I0(\addr_reg[15]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[15]_i_7 
       (.I0(\addr_reg[15] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[15]_i_8 
       (.I0(\addr_reg[8]_1 ),
        .I1(\addr_reg[8]_0 ),
        .I2(\addr_reg[8] ),
        .I3(\addr_reg[4] ),
        .O(\addr[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr[15]_i_9 
       (.I0(\addr_reg[12]_1 ),
        .I1(\addr_reg[12]_0 ),
        .I2(\addr_reg[12] ),
        .I3(\addr_reg[8]_2 ),
        .O(\addr[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[4]_i_2 
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[4]_i_3 
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[4]_i_4 
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[4]_i_5 
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[8]_i_2 
       (.I0(\addr_reg[8]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[8]_i_3 
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[8]_i_4 
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \addr[8]_i_5 
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[12]_i_1 
       (.CI(\addr_reg[8]_i_1_n_0 ),
        .CO({\addr_reg[12]_i_1_n_0 ,\addr_reg[12]_i_1_n_1 ,\addr_reg[12]_i_1_n_2 ,\addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln108_fu_559_p2[11:8]),
        .S({\addr[12]_i_2_n_0 ,\addr[12]_i_3_n_0 ,\addr[12]_i_4_n_0 ,\addr[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[15]_i_3 
       (.CI(\addr_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr_reg[15]_i_3_CO_UNCONNECTED [3:2],\addr_reg[15]_i_3_n_2 ,\addr_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[15]_i_3_O_UNCONNECTED [3],add_ln108_fu_559_p2[14:12]}),
        .S({1'b0,\addr[15]_i_5_n_0 ,\addr[15]_i_6_n_0 ,\addr[15]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_1_n_0 ,\addr_reg[4]_i_1_n_1 ,\addr_reg[4]_i_1_n_2 ,\addr_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_addr_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln108_fu_559_p2[3:0]),
        .S({\addr[4]_i_2_n_0 ,\addr[4]_i_3_n_0 ,\addr[4]_i_4_n_0 ,\addr[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[8]_i_1 
       (.CI(\addr_reg[4]_i_1_n_0 ),
        .CO({\addr_reg[8]_i_1_n_0 ,\addr_reg[8]_i_1_n_1 ,\addr_reg[8]_i_1_n_2 ,\addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln108_fu_559_p2[7:4]),
        .S({\addr[8]_i_2_n_0 ,\addr[8]_i_3_n_0 ,\addr[8]_i_4_n_0 ,\addr[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[10]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [9]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [9]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [9]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [9]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[11]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [10]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [10]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [10]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [10]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[12]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [11]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [11]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [11]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [11]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[13]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [12]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [12]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [12]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [12]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[14]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [13]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [13]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [13]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [13]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [14]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [14]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [14]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00077707)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [0]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [0]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [0]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [0]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [1]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [1]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [1]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [2]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [2]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [2]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [2]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [3]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [3]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [3]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [3]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [4]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [4]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [4]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [4]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [5]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [5]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [5]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [5]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [6]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [6]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [6]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [6]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[8]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [7]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [7]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [7]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [7]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[9]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15] [8]),
        .I1(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0 [8]),
        .I3(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1] ),
        .I4(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1 [8]),
        .I5(\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0 ),
        .O(\motion_count_accum_loc_0_fu_178_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \empty_12_reg_264[0]_i_1 
       (.I0(\x_reg[8] [0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(\x_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[10]_i_1 
       (.I0(\x_reg[8] [10]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[1]_i_1 
       (.I0(\x_reg[8] [1]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[2]_i_1 
       (.I0(\x_reg[8] [2]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \empty_12_reg_264[3]_i_1 
       (.I0(\x_reg[8] [3]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(\x_reg[10]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[4]_i_1 
       (.I0(\x_reg[8] [4]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[5]_i_1 
       (.I0(\x_reg[8] [5]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[6]_i_1 
       (.I0(\x_reg[8] [6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[7]_i_1 
       (.I0(\x_reg[8] [7]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[8]_i_1 
       (.I0(\x_reg[8] [8]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \empty_12_reg_264[9]_i_1 
       (.I0(\x_reg[8] [9]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\x_reg[10]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln117_reg_906[0]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_4_n_0 ),
        .O(icmp_ln117_fu_594_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln119_reg_910[0]_i_2 
       (.I0(\icmp_ln119_reg_910[0]_i_3_n_0 ),
        .I1(\y_loc_0_fu_182_reg[9]_0 [4]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I4(\icmp_ln119_reg_910[0]_i_4_n_0 ),
        .I5(\y_loc_0_fu_182[4]_i_2_n_0 ),
        .O(icmp_ln119_fu_618_p2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFF777F7)) 
    \icmp_ln119_reg_910[0]_i_3 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(\icmp_ln119_reg_910[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \icmp_ln119_reg_910[0]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\y_loc_0_fu_182_reg[9]_0 [9]),
        .O(\icmp_ln119_reg_910[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCFC0DFD5)) 
    \icmp_ln65_1_reg_892[0]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(\y_loc_0_fu_182_reg[9]_0 [1]),
        .O(icmp_ln65_1_fu_538_p2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCFC0DFD5)) 
    \icmp_ln65_reg_888[0]_i_1 
       (.I0(\x_reg[8] [0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(\x_reg[8] [1]),
        .O(icmp_ln65_fu_528_p2));
  LUT5 #(
    .INIT(32'h88800080)) 
    \q1[0]_i_31 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h2A2A2AAAAAAA2AAA)) 
    ram_reg_0_255_0_0_i_10
       (.I0(\addr_reg[1] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(ap_sig_allocacmp_addr_load[0]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_11
       (.I0(\addr_reg[15]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_0_255_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_reg_0_255_0_0_i_12
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_0_255_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_13
       (.I0(\addr_reg[15] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[13]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_14
       (.I0(\q1_reg[0] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_0_255_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_15
       (.I0(\addr_reg[12]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[12]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_16
       (.I0(\addr_reg[12]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[10]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_17
       (.I0(\addr_reg[8]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[8]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_18
       (.I0(\addr_reg[12] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[9]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_19
       (.I0(\addr_reg[12]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[11]));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_0_255_0_0_i_2
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_27 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_0_255_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_10240_10495_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_8 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_1024_1279_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_195 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ram_reg_1024_1279_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_1024_1279_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_10496_10751_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_65 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_10752_11007_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_93 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_11008_11263_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_149 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_11264_11519_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_177 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_11520_11775_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_37 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_11776_12031_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_205 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_12032_12287_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_121 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_12288_12543_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_15 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_12544_12799_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_72 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_12800_13055_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_100 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_1280_1535_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_55 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    ram_reg_1280_1535_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_1280_1535_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_13056_13311_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_156 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_13312_13567_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_184 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_13568_13823_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_44 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_13824_14079_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_212 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_14080_14335_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_128 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_14336_14591_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_14592_14847_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_58 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_14848_15103_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_86 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_15104_15359_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_142 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_15360_15615_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_170 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_1536_1791_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_223 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    ram_reg_1536_1791_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_1536_1791_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_15616_15871_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_30 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_15872_16127_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_198 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_16128_16383_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_114 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_10
       (.I0(\addr_reg[15]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_16384_16639_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_11
       (.I0(\q1_reg[0] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_16384_16639_0_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_16384_16639_0_0_i_2
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_25 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_16384_16639_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_16640_16895_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_81 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_16896_17151_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_109 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_17152_17407_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_165 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_17408_17663_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_193 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_17664_17919_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_53 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_17920_18175_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_221 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_1792_2047_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_139 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    ram_reg_1792_2047_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_1792_2047_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_18176_18431_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_137 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_18432_18687_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_10 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_18688_18943_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_67 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_18944_19199_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_95 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_19200_19455_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_151 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_19456_19711_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_179 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_19712_19967_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_39 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_19968_20223_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_207 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_20224_20479_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_123 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_20480_20735_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_17 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_2048_2303_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_12 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ram_reg_2048_2303_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_2048_2303_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_20736_20991_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_74 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_20992_21247_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_102 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_21248_21503_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_158 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_21504_21759_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_186 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_21760_22015_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_46 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_22016_22271_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_214 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_22272_22527_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_130 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_22528_22783_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_22784_23039_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_60 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_23040_23295_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_88 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_2304_2559_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_69 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    ram_reg_2304_2559_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_2304_2559_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_23296_23551_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_144 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_23552_23807_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_172 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_23808_24063_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_32 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_24064_24319_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_200 ));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_24320_24575_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_116 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_24576_24831_0_0_i_2
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_21 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_24576_24831_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_24832_25087_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_77 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_25088_25343_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_105 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_25344_25599_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_161 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_25600_25855_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_189 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_2560_2815_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_97 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    ram_reg_2560_2815_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_2560_2815_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_256_511_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_83 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    ram_reg_256_511_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_256_511_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_25856_26111_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_49 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_26112_26367_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_217 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_26368_26623_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_133 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_26624_26879_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_6 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_26880_27135_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_63 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_27136_27391_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_91 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_27392_27647_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_147 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_27648_27903_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_175 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_27904_28159_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_35 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_28160_28415_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_203 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_2816_3071_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_153 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_2816_3071_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_2816_3071_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_28416_28671_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_119 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_28672_28927_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_13 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_28928_29183_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_70 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_29184_29439_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_98 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_29440_29695_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_154 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_29696_29951_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_182 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_29952_30207_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_42 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_30208_30463_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_210 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_30464_30719_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_126 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_30720_30975_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14] ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_3072_3327_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_181 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_3072_3327_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_3072_3327_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_30976_31231_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_56 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_31232_31487_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_84 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_31488_31743_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_140 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_31744_31999_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_168 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_32000_32255_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_28 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_32256_32511_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_196 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_32512_32767_0_0_i_1
       (.I0(ram_reg_16384_16639_0_0_i_10_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_16384_16639_0_0_i_11_n_0),
        .O(\addr_reg[14]_112 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_10
       (.I0(\addr_reg[15]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_32768_33023_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_11
       (.I0(\q1_reg[0] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ram_reg_32768_33023_0_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_32768_33023_0_0_i_2
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_26 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_32768_33023_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_33024_33279_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_82 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_33280_33535_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_110 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_3328_3583_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_41 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_3328_3583_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_3328_3583_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_33536_33791_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_166 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_33792_34047_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_194 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_34048_34303_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_54 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_34304_34559_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_222 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_34560_34815_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_138 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_34816_35071_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_11 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_35072_35327_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_68 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_35328_35583_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_96 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_35584_35839_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_152 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_35840_36095_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_180 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_3584_3839_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_209 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_3584_3839_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_3584_3839_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_36096_36351_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_40 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_36352_36607_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_208 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_36608_36863_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_124 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_36864_37119_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_18 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_37120_37375_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_75 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_37376_37631_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_103 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_37632_37887_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_159 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_37888_38143_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_187 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_38144_38399_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_47 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_38400_38655_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_215 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_3840_4095_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_125 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_3840_4095_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_3840_4095_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_38656_38911_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_131 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_38912_39167_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_4 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_39168_39423_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_61 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_39424_39679_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_89 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_39680_39935_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_145 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_39936_40191_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_173 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_40192_40447_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_33 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_40448_40703_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_201 ));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_40704_40959_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_117 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_40960_41215_0_0_i_2
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_22 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_40960_41215_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_4096_4351_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_19 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ram_reg_4096_4351_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_4096_4351_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_41216_41471_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_78 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_41472_41727_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_106 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_41728_41983_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_162 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_41984_42239_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_190 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_42240_42495_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_50 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_42496_42751_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_218 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_42752_43007_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_134 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_43008_43263_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_7 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_43264_43519_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_64 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_43520_43775_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_92 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_4352_4607_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_76 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_4352_4607_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_4352_4607_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_43776_44031_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_148 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_44032_44287_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_176 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_44288_44543_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_36 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_44544_44799_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_204 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_44800_45055_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_120 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_45056_45311_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_14 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_45312_45567_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_71 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_45568_45823_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_99 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_45824_46079_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_155 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_46080_46335_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_183 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_4608_4863_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_104 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_4608_4863_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_4608_4863_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_46336_46591_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_43 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_46592_46847_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_211 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_46848_47103_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_127 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_47104_47359_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_47360_47615_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_57 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_47616_47871_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_85 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_47872_48127_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_141 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_48128_48383_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_169 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_48384_48639_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_29 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_48640_48895_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_197 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_4864_5119_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_160 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ram_reg_4864_5119_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_4864_5119_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_48896_49151_0_0_i_1
       (.I0(ram_reg_32768_33023_0_0_i_10_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_32768_33023_0_0_i_11_n_0),
        .O(\addr_reg[14]_113 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_10
       (.I0(\addr_reg[15]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[14]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_11
       (.I0(\q1_reg[0] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_49152_49407_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_24 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_3
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[7]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_4
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_5
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_6
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_7
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_8
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_49152_49407_0_0_i_9
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_sig_allocacmp_addr_load[1]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_49408_49663_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_80 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_49664_49919_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_108 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_49920_50175_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_164 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_50176_50431_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_192 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_50432_50687_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_52 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_50688_50943_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_220 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_50944_51199_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_136 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_51200_51455_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_2048_2303_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_5120_5375_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_188 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    ram_reg_5120_5375_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_5120_5375_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_512_767_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_111 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    ram_reg_512_767_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_512_767_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_51456_51711_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_2304_2559_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_66 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_51712_51967_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_2560_2815_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_94 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_51968_52223_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_2816_3071_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_150 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_52224_52479_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_3072_3327_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_178 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_52480_52735_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_3328_3583_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_38 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_52736_52991_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_3584_3839_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_206 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_52992_53247_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_3840_4095_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_122 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_53248_53503_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_4096_4351_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_16 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_53504_53759_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_4352_4607_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_73 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_53760_54015_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_4608_4863_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_101 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_5376_5631_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_48 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ram_reg_5376_5631_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_5376_5631_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_54016_54271_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_4864_5119_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_157 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_54272_54527_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_5120_5375_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_185 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_54528_54783_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_5376_5631_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_45 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_54784_55039_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_213 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_55040_55295_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_129 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_55296_55551_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_2 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_55552_55807_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_59 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_55808_56063_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_87 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_56064_56319_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_143 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_56320_56575_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_171 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_5632_5887_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5632_5887_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_216 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ram_reg_5632_5887_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_5632_5887_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_56576_56831_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_31 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_56832_57087_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_199 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_57088_57343_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_115 ));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_57344_57599_0_0_i_1
       (.I0(ap_sig_allocacmp_addr_load[14]),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ap_sig_allocacmp_addr_load[15]),
        .O(\addr_reg[14]_20 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_5888_6143_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_5888_6143_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_132 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ram_reg_5888_6143_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_5888_6143_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_6144_6399_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6144_6399_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_5 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    ram_reg_6144_6399_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_6144_6399_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_6400_6655_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6400_6655_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_62 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_6400_6655_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_6400_6655_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_6656_6911_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6656_6911_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_90 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_6656_6911_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_6656_6911_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_6912_7167_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_6912_7167_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_146 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_6912_7167_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_6912_7167_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_7168_7423_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7168_7423_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_174 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_7168_7423_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_7168_7423_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_7424_7679_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7424_7679_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_34 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_7424_7679_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_7424_7679_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_7680_7935_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7680_7935_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_202 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_7680_7935_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[9]),
        .I3(ap_sig_allocacmp_addr_load[8]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_7680_7935_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_768_1023_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_167 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_768_1023_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_768_1023_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_7936_8191_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_7936_8191_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_118 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_7936_8191_0_0_i_2
       (.I0(ap_sig_allocacmp_addr_load[12]),
        .I1(ap_sig_allocacmp_addr_load[10]),
        .I2(ap_sig_allocacmp_addr_load[8]),
        .I3(ap_sig_allocacmp_addr_load[9]),
        .I4(ap_sig_allocacmp_addr_load[11]),
        .I5(prev_frame_ce1),
        .O(ram_reg_7936_8191_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_8192_8447_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_0_255_0_0_i_12_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_23 ));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_2
       (.I0(\addr_reg[8]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [6]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_3
       (.I0(\addr_reg[8]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [5]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_4
       (.I0(\addr_reg[8] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [4]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_5
       (.I0(\addr_reg[4] ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [3]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_6
       (.I0(\addr_reg[1]_2 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [2]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_7
       (.I0(\addr_reg[1]_1 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [1]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    ram_reg_8192_8447_0_0_i_8
       (.I0(\addr_reg[1]_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\addr_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_8448_8703_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_256_511_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_79 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_8704_8959_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_512_767_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_107 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_8960_9215_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_768_1023_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_163 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_9216_9471_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1024_1279_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_191 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_9472_9727_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1280_1535_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_51 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_9728_9983_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1536_1791_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_219 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_9984_10239_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_11_n_0),
        .I1(ram_reg_1792_2047_0_0_i_2_n_0),
        .I2(ap_sig_allocacmp_addr_load[13]),
        .I3(ram_reg_0_255_0_0_i_14_n_0),
        .O(\addr_reg[14]_135 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \x[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\x_reg[8] [0]),
        .O(\x_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h009A00A8)) 
    \x[10]_i_2 
       (.I0(\x_reg[8] [10]),
        .I1(\x[10]_i_3_n_0 ),
        .I2(\x_reg[8] [8]),
        .I3(p_user_fu_444_p1),
        .I4(\x_reg[8] [9]),
        .O(\x_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \x[10]_i_3 
       (.I0(\x_reg[8] [6]),
        .I1(\x[7]_i_2_n_0 ),
        .I2(\x_reg[8] [5]),
        .I3(p_user_fu_444_p1),
        .I4(\x_reg[8] [7]),
        .O(\x[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x[10]_i_4 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(p_user_fu_444_p1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h06000666)) 
    \x[1]_i_1 
       (.I0(\x_reg[8] [1]),
        .I1(\x_reg[8] [0]),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\x_reg[10] [1]));
  LUT6 #(
    .INIT(64'h0700077708000888)) 
    \x[2]_i_1 
       (.I0(\x_reg[8] [1]),
        .I1(\x_reg[8] [0]),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(\x_reg[8] [2]),
        .O(\x_reg[10] [2]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \x[3]_i_1 
       (.I0(\x_reg[8] [2]),
        .I1(\x_reg[8] [0]),
        .I2(\x_reg[8] [1]),
        .I3(\x_reg[8] [3]),
        .I4(p_user_fu_444_p1),
        .O(\x_reg[10] [3]));
  LUT6 #(
    .INIT(64'h00006CCC0000CCCC)) 
    \x[4]_i_1 
       (.I0(\x_reg[8] [3]),
        .I1(\x_reg[8] [4]),
        .I2(\x_reg[8] [2]),
        .I3(\x_reg[8] [0]),
        .I4(p_user_fu_444_p1),
        .I5(\x_reg[8] [1]),
        .O(\x_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h9A95AAAA)) 
    \x[5]_i_1 
       (.I0(\x[7]_i_2_n_0 ),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(\x_reg[8] [5]),
        .O(\x_reg[10] [5]));
  LUT6 #(
    .INIT(64'h00066606000AAA0A)) 
    \x[6]_i_1 
       (.I0(\x_reg[8] [6]),
        .I1(\x_reg[8] [5]),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(\x[7]_i_2_n_0 ),
        .O(\x_reg[10] [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x[7]_i_1 
       (.I0(\x_reg[8] [6]),
        .I1(\x[7]_i_2_n_0 ),
        .I2(\x_reg[8] [5]),
        .I3(p_user_fu_444_p1),
        .I4(\x_reg[8] [7]),
        .O(\x_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \x[7]_i_2 
       (.I0(\x_reg[8] [3]),
        .I1(\x_reg[8] [4]),
        .I2(\x_reg[8] [2]),
        .I3(\x_reg[8] [0]),
        .I4(p_user_fu_444_p1),
        .I5(\x_reg[8] [1]),
        .O(\x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h33C333C1)) 
    \x[8]_i_1 
       (.I0(\x_reg[8] [10]),
        .I1(\x[10]_i_3_n_0 ),
        .I2(\x_reg[8] [8]),
        .I3(p_user_fu_444_p1),
        .I4(\x_reg[8] [9]),
        .O(\x_reg[10] [8]));
  LUT6 #(
    .INIT(64'h4700B8FF47004700)) 
    \x[9]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(\x_reg[8] [9]),
        .I4(\x[10]_i_3_n_0 ),
        .I5(\x_reg[8] [8]),
        .O(\x_reg[10] [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \y[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\y_loc_0_fu_182_reg[9]_0 [0]),
        .O(\y_loc_0_fu_182_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h06000666)) 
    \y[1]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\y_loc_0_fu_182_reg[6] [1]));
  LUT6 #(
    .INIT(64'h0078000000787878)) 
    \y[2]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [2]),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(\y_loc_0_fu_182_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \y[3]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [2]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [3]),
        .I4(p_user_fu_444_p1),
        .O(\y_loc_0_fu_182_reg[6] [3]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \y[4]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [4]),
        .I1(p_user_fu_444_p1),
        .I2(\y_loc_0_fu_182_reg[9]_0 [3]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I4(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I5(\y_loc_0_fu_182_reg[9]_0 [2]),
        .O(\y_loc_0_fu_182_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h202ADFD5)) 
    \y[5]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(\y[8]_i_2_n_0 ),
        .O(\y_loc_0_fu_182_reg[6] [5]));
  LUT6 #(
    .INIT(64'h02A202A2015102A2)) 
    \y[6]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I5(\y[8]_i_2_n_0 ),
        .O(\y_loc_0_fu_182_reg[6] [6]));
  LUT5 #(
    .INIT(32'h009A00AA)) 
    \y[7]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I1(\y[8]_i_2_n_0 ),
        .I2(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I3(p_user_fu_444_p1),
        .I4(\y_loc_0_fu_182_reg[9]_0 [6]),
        .O(\y_loc_0_fu_182_reg[6] [7]));
  LUT6 #(
    .INIT(64'h00AA006A00AA00AA)) 
    \y[8]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I3(p_user_fu_444_p1),
        .I4(\y[8]_i_2_n_0 ),
        .I5(\y_loc_0_fu_182_reg[9]_0 [5]),
        .O(\y_loc_0_fu_182_reg[6] [8]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \y[8]_i_2 
       (.I0(p_user_fu_444_p1),
        .I1(\y_loc_0_fu_182_reg[9]_0 [3]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I4(\y_loc_0_fu_182_reg[9]_0 [2]),
        .I5(\y_loc_0_fu_182_reg[9]_0 [4]),
        .O(\y[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[9]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \y[9]_i_3 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I1(\y[9]_i_5_n_0 ),
        .I2(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I4(\y_loc_0_fu_182_reg[9]_0 [9]),
        .I5(p_user_fu_444_p1),
        .O(\y_loc_0_fu_182_reg[6] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \y[9]_i_4 
       (.I0(Q[1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln119_fu_618_p2),
        .I5(\y_loc_0_fu_182[9]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h04000444)) 
    \y[9]_i_5 
       (.I0(\y[8]_i_2_n_0 ),
        .I1(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\y[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444B0000444B)) 
    \y_loc_0_fu_182[0]_i_1 
       (.I0(p_user_fu_444_p1),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(icmp_ln119_fu_618_p2),
        .I3(\y_loc_0_fu_182[9]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF231000002310)) 
    \y_loc_0_fu_182[1]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(p_user_fu_444_p1),
        .I2(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \y_loc_0_fu_182[2]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182_reg[6] [2]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [2]),
        .I3(p_user_fu_444_p1),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFC800C8)) 
    \y_loc_0_fu_182[3]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182[3]_i_2_n_0 ),
        .I2(\y_loc_0_fu_182_reg[6] [3]),
        .I3(Q[0]),
        .I4(\y_loc_0_fu_182_reg[9]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h202AFFFF)) 
    \y_loc_0_fu_182[3]_i_2 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [3]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(\y_loc_0_fu_182[9]_i_4_n_0 ),
        .O(\y_loc_0_fu_182[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0E1100000E11)) 
    \y_loc_0_fu_182[4]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182[4]_i_2_n_0 ),
        .I2(p_user_fu_444_p1),
        .I3(\y_loc_0_fu_182_reg[9]_0 [4]),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y_loc_0_fu_182[4]_i_2 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [2]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [0]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [1]),
        .I3(\y_loc_0_fu_182_reg[9]_0 [3]),
        .I4(p_user_fu_444_p1),
        .O(\y_loc_0_fu_182[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1E1100001E11)) 
    \y_loc_0_fu_182[5]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y[8]_i_2_n_0 ),
        .I2(p_user_fu_444_p1),
        .I3(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF44B4000044B4)) 
    \y_loc_0_fu_182[6]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y[9]_i_5_n_0 ),
        .I2(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I3(p_user_fu_444_p1),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF44B4000044B4)) 
    \y_loc_0_fu_182[7]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182[7]_i_2_n_0 ),
        .I2(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I3(p_user_fu_444_p1),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \y_loc_0_fu_182[7]_i_2 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I5(\y[8]_i_2_n_0 ),
        .O(\y_loc_0_fu_182[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4E4400004E44)) 
    \y_loc_0_fu_182[8]_i_1 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182_reg[6] [8]),
        .I2(p_user_fu_444_p1),
        .I3(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h0008)) 
    \y_loc_0_fu_182[9]_i_1 
       (.I0(icmp_ln119_fu_618_p2),
        .I1(ap_condition_151),
        .I2(Q[0]),
        .I3(\y_loc_0_fu_182[9]_i_4_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \y_loc_0_fu_182[9]_i_3 
       (.I0(\y_loc_0_fu_182[9]_i_5_n_0 ),
        .I1(\y_loc_0_fu_182_reg[6] [9]),
        .I2(\y_loc_0_fu_182_reg[9]_0 [9]),
        .I3(p_user_fu_444_p1),
        .I4(Q[0]),
        .I5(\y_loc_0_fu_182_reg[9]_1 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \y_loc_0_fu_182[9]_i_4 
       (.I0(\x[7]_i_2_n_0 ),
        .I1(\x_reg[8] [6]),
        .I2(\x_reg[8] [10]),
        .I3(\x_reg[8] [7]),
        .I4(p_user_fu_444_p1),
        .I5(\y_loc_0_fu_182[9]_i_6_n_0 ),
        .O(\y_loc_0_fu_182[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFFFFFFFFF)) 
    \y_loc_0_fu_182[9]_i_5 
       (.I0(\y_loc_0_fu_182[9]_i_7_n_0 ),
        .I1(\y_loc_0_fu_182[9]_i_8_n_0 ),
        .I2(\y_loc_0_fu_182[4]_i_2_n_0 ),
        .I3(\x_reg[8] [5]),
        .I4(p_user_fu_444_p1),
        .I5(\x_reg[8] [10]),
        .O(\y_loc_0_fu_182[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \y_loc_0_fu_182[9]_i_6 
       (.I0(\x_reg[8] [5]),
        .I1(\x_reg[8] [8]),
        .I2(\x_reg[8] [9]),
        .O(\y_loc_0_fu_182[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \y_loc_0_fu_182[9]_i_7 
       (.I0(\x_reg[8] [7]),
        .I1(p_user_fu_444_p1),
        .I2(\x_reg[8] [9]),
        .I3(\x_reg[8] [8]),
        .I4(\x_reg[8] [6]),
        .I5(\y_loc_0_fu_182[9]_i_9_n_0 ),
        .O(\y_loc_0_fu_182[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \y_loc_0_fu_182[9]_i_8 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [4]),
        .I1(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I2(\icmp_ln119_reg_910[0]_i_3_n_0 ),
        .I3(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I4(p_user_fu_444_p1),
        .I5(\y_loc_0_fu_182_reg[9]_0 [9]),
        .O(\y_loc_0_fu_182[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \y_loc_0_fu_182[9]_i_9 
       (.I0(\x_reg[8] [4]),
        .I1(\x_reg[8] [3]),
        .I2(\x_reg[8] [2]),
        .I3(\x_reg[8] [0]),
        .I4(p_user_fu_444_p1),
        .I5(\x_reg[8] [1]),
        .O(\y_loc_0_fu_182[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \y_loc_1_reg_253[4]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [4]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\y_loc_0_fu_182_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \y_loc_1_reg_253[5]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [5]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(\y_loc_0_fu_182_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \y_loc_1_reg_253[6]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\y_loc_0_fu_182_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \y_loc_1_reg_253[7]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [7]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\y_loc_0_fu_182_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \y_loc_1_reg_253[8]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [8]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\y_loc_0_fu_182_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \y_loc_1_reg_253[9]_i_1 
       (.I0(\y_loc_0_fu_182_reg[9]_0 [9]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(\y_loc_0_fu_182_reg[9] [5]));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5
   (ap_rst_n_inv,
    out_stream_TDEST,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    ap_rst_n,
    in_stream_TDEST_int_regslice,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output ap_rst_n_inv;
  output [0:0]out_stream_TDEST;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input ap_rst_n;
  input in_stream_TDEST_int_regslice;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_stream_TDEST_int_regslice;
  wire in_stream_TVALID_int_regslice;
  wire [0:0]out_stream_TDEST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(in_stream_TDEST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(in_stream_TDEST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TDEST));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6
   (out_stream_TID,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    in_stream_TID_int_regslice,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output [0:0]out_stream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input in_stream_TID_int_regslice;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire in_stream_TID_int_regslice;
  wire in_stream_TVALID_int_regslice;
  wire [0:0]out_stream_TID;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(in_stream_TID_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(in_stream_TID_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TID));
endmodule

(* ORIG_REF_NAME = "video_gray_live_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_condition_151,
    in_stream_TLAST_int_regslice,
    Q,
    out_stream_TREADY_int_regslice,
    in_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_condition_151;
  input in_stream_TLAST_int_regslice;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input in_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TVALID_int_regslice;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(in_stream_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(in_stream_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(Q),
        .I1(out_stream_TREADY_int_regslice),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_condition_151),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_condition_151),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TLAST));
endmodule

(* CHECK_LICENSE_TYPE = "video_out_pynq_z2_video_gray_live_0_0,video_gray_live,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "video_gray_live,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    motion_count_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [23:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [2:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [2:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [23:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [2:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [2:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 motion_count_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME motion_count_out, LAYERED_METADATA undef" *) output [31:0]motion_count_out;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [2:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [2:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [24:0]\^motion_count_out ;
  wire [23:0]out_stream_TDATA;
  wire [0:0]out_stream_TDEST;
  wire [0:0]out_stream_TID;
  wire [2:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [2:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [31:25]NLW_inst_motion_count_out_UNCONNECTED;

  assign motion_count_out[31] = \<const0> ;
  assign motion_count_out[30] = \<const0> ;
  assign motion_count_out[29] = \<const0> ;
  assign motion_count_out[28] = \<const0> ;
  assign motion_count_out[27] = \<const0> ;
  assign motion_count_out[26] = \<const0> ;
  assign motion_count_out[25] = \<const0> ;
  assign motion_count_out[24:0] = \^motion_count_out [24:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b10" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_stream_TDATA[15:13],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .motion_count_out({NLW_inst_motion_count_out_UNCONNECTED[31:25],\^motion_count_out }),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TID(out_stream_TID),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID));
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
