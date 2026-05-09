-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat May  9 01:34:30 2026
-- Host        : NICHOLAS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_out_pynq_z2_video_gray_live_0_0_sim_netlist.vhdl
-- Design      : video_out_pynq_z2_video_gray_live_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W is
  port (
    add_ln99_fu_707_p2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    motion_count_out : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \icmp_ln65_1_reg_892_reg[0]\ : out STD_LOGIC;
    \icmp_ln117_reg_906_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    or_ln100_fu_730_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \motion_count_accum_loc_0_fu_178_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \first_frame_loc_0_fu_170_reg[0]\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_0\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_1\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_2\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_3\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_4\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_5\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_6\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_7\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_8\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_9\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_10\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_11\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_12\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_13\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_14\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_15\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_16\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_17\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_18\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_19\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_20\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_21\ : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_22\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q1[0]_i_88_0\ : in STD_LOGIC;
    \q1[0]_i_88_1\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1[0]_i_88_2\ : in STD_LOGIC;
    \q1[0]_i_88_3\ : in STD_LOGIC;
    \q1[0]_i_88_4\ : in STD_LOGIC;
    \q1[0]_i_89_0\ : in STD_LOGIC;
    \q1[0]_i_89_1\ : in STD_LOGIC;
    \q1[0]_i_89_2\ : in STD_LOGIC;
    \q1[0]_i_89_3\ : in STD_LOGIC;
    \q1[0]_i_90_0\ : in STD_LOGIC;
    \q1[0]_i_90_1\ : in STD_LOGIC;
    \q1[0]_i_90_2\ : in STD_LOGIC;
    \q1[0]_i_90_3\ : in STD_LOGIC;
    \q1[0]_i_91_0\ : in STD_LOGIC;
    \q1[0]_i_91_1\ : in STD_LOGIC;
    \q1[0]_i_91_2\ : in STD_LOGIC;
    \q1[0]_i_91_3\ : in STD_LOGIC;
    \q1[0]_i_84_0\ : in STD_LOGIC;
    \q1[0]_i_84_1\ : in STD_LOGIC;
    \q1[0]_i_84_2\ : in STD_LOGIC;
    \q1[0]_i_84_3\ : in STD_LOGIC;
    \q1[0]_i_85_0\ : in STD_LOGIC;
    \q1[0]_i_85_1\ : in STD_LOGIC;
    \q1[0]_i_85_2\ : in STD_LOGIC;
    \q1[0]_i_85_3\ : in STD_LOGIC;
    \q1[0]_i_86_0\ : in STD_LOGIC;
    \q1[0]_i_86_1\ : in STD_LOGIC;
    \q1[0]_i_86_2\ : in STD_LOGIC;
    \q1[0]_i_86_3\ : in STD_LOGIC;
    \q1[0]_i_87_0\ : in STD_LOGIC;
    \q1[0]_i_87_1\ : in STD_LOGIC;
    \q1[0]_i_87_2\ : in STD_LOGIC;
    \q1[0]_i_87_3\ : in STD_LOGIC;
    \q1[0]_i_80_0\ : in STD_LOGIC;
    \q1[0]_i_80_1\ : in STD_LOGIC;
    \q1[0]_i_80_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1[0]_i_80_3\ : in STD_LOGIC;
    \q1[0]_i_80_4\ : in STD_LOGIC;
    \q1[0]_i_80_5\ : in STD_LOGIC;
    \q1[0]_i_81_0\ : in STD_LOGIC;
    \q1[0]_i_81_1\ : in STD_LOGIC;
    \q1[0]_i_81_2\ : in STD_LOGIC;
    \q1[0]_i_81_3\ : in STD_LOGIC;
    \q1[0]_i_82_0\ : in STD_LOGIC;
    \q1[0]_i_82_1\ : in STD_LOGIC;
    \q1[0]_i_82_2\ : in STD_LOGIC;
    \q1[0]_i_82_3\ : in STD_LOGIC;
    \q1[0]_i_83_0\ : in STD_LOGIC;
    \q1[0]_i_83_1\ : in STD_LOGIC;
    \q1[0]_i_83_2\ : in STD_LOGIC;
    \q1[0]_i_83_3\ : in STD_LOGIC;
    \q1[0]_i_76_0\ : in STD_LOGIC;
    \q1[0]_i_76_1\ : in STD_LOGIC;
    \q1[0]_i_76_2\ : in STD_LOGIC;
    \q1[0]_i_76_3\ : in STD_LOGIC;
    \q1[0]_i_77_0\ : in STD_LOGIC;
    \q1[0]_i_77_1\ : in STD_LOGIC;
    \q1[0]_i_77_2\ : in STD_LOGIC;
    \q1[0]_i_77_3\ : in STD_LOGIC;
    \q1[0]_i_78_0\ : in STD_LOGIC;
    \q1[0]_i_78_1\ : in STD_LOGIC;
    \q1[0]_i_78_2\ : in STD_LOGIC;
    \q1[0]_i_78_3\ : in STD_LOGIC;
    \q1[0]_i_79_0\ : in STD_LOGIC;
    \q1[0]_i_79_1\ : in STD_LOGIC;
    \q1[0]_i_79_2\ : in STD_LOGIC;
    \q1[0]_i_79_3\ : in STD_LOGIC;
    \q1[0]_i_104_0\ : in STD_LOGIC;
    \q1[0]_i_104_1\ : in STD_LOGIC;
    \q1[0]_i_104_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1[0]_i_104_3\ : in STD_LOGIC;
    \q1[0]_i_104_4\ : in STD_LOGIC;
    \q1[0]_i_104_5\ : in STD_LOGIC;
    \q1[0]_i_105_0\ : in STD_LOGIC;
    \q1[0]_i_105_1\ : in STD_LOGIC;
    \q1[0]_i_105_2\ : in STD_LOGIC;
    \q1[0]_i_105_3\ : in STD_LOGIC;
    \q1[0]_i_106_0\ : in STD_LOGIC;
    \q1[0]_i_106_1\ : in STD_LOGIC;
    \q1[0]_i_106_2\ : in STD_LOGIC;
    \q1[0]_i_106_3\ : in STD_LOGIC;
    \q1[0]_i_107_0\ : in STD_LOGIC;
    \q1[0]_i_107_1\ : in STD_LOGIC;
    \q1[0]_i_107_2\ : in STD_LOGIC;
    \q1[0]_i_107_3\ : in STD_LOGIC;
    \q1[0]_i_100_0\ : in STD_LOGIC;
    \q1[0]_i_100_1\ : in STD_LOGIC;
    \q1[0]_i_100_2\ : in STD_LOGIC;
    \q1[0]_i_100_3\ : in STD_LOGIC;
    \q1[0]_i_101_0\ : in STD_LOGIC;
    \q1[0]_i_101_1\ : in STD_LOGIC;
    \q1[0]_i_101_2\ : in STD_LOGIC;
    \q1[0]_i_101_3\ : in STD_LOGIC;
    \q1[0]_i_102_0\ : in STD_LOGIC;
    \q1[0]_i_102_1\ : in STD_LOGIC;
    \q1[0]_i_102_2\ : in STD_LOGIC;
    \q1[0]_i_102_3\ : in STD_LOGIC;
    \q1[0]_i_103_0\ : in STD_LOGIC;
    \q1[0]_i_103_1\ : in STD_LOGIC;
    \q1[0]_i_103_2\ : in STD_LOGIC;
    \q1[0]_i_103_3\ : in STD_LOGIC;
    \q1[0]_i_96_0\ : in STD_LOGIC;
    \q1[0]_i_96_1\ : in STD_LOGIC;
    \q1[0]_i_96_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1[0]_i_96_3\ : in STD_LOGIC;
    \q1[0]_i_96_4\ : in STD_LOGIC;
    \q1[0]_i_96_5\ : in STD_LOGIC;
    \q1[0]_i_97_0\ : in STD_LOGIC;
    \q1[0]_i_97_1\ : in STD_LOGIC;
    \q1[0]_i_97_2\ : in STD_LOGIC;
    \q1[0]_i_97_3\ : in STD_LOGIC;
    \q1[0]_i_98_0\ : in STD_LOGIC;
    \q1[0]_i_98_1\ : in STD_LOGIC;
    \q1[0]_i_98_2\ : in STD_LOGIC;
    \q1[0]_i_98_3\ : in STD_LOGIC;
    \q1[0]_i_99_0\ : in STD_LOGIC;
    \q1[0]_i_99_1\ : in STD_LOGIC;
    \q1[0]_i_99_2\ : in STD_LOGIC;
    \q1[0]_i_99_3\ : in STD_LOGIC;
    \q1[0]_i_92_0\ : in STD_LOGIC;
    \q1[0]_i_92_1\ : in STD_LOGIC;
    \q1[0]_i_92_2\ : in STD_LOGIC;
    \q1[0]_i_92_3\ : in STD_LOGIC;
    \q1[0]_i_93_0\ : in STD_LOGIC;
    \q1[0]_i_93_1\ : in STD_LOGIC;
    \q1[0]_i_93_2\ : in STD_LOGIC;
    \q1[0]_i_93_3\ : in STD_LOGIC;
    \q1[0]_i_94_0\ : in STD_LOGIC;
    \q1[0]_i_94_1\ : in STD_LOGIC;
    \q1[0]_i_94_2\ : in STD_LOGIC;
    \q1[0]_i_94_3\ : in STD_LOGIC;
    \q1[0]_i_95_0\ : in STD_LOGIC;
    \q1[0]_i_95_1\ : in STD_LOGIC;
    \q1[0]_i_95_2\ : in STD_LOGIC;
    \q1[0]_i_95_3\ : in STD_LOGIC;
    \q1[0]_i_64_0\ : in STD_LOGIC;
    \q1[0]_i_64_1\ : in STD_LOGIC;
    \q1[0]_i_64_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1[0]_i_64_3\ : in STD_LOGIC;
    \q1[0]_i_64_4\ : in STD_LOGIC;
    \q1[0]_i_64_5\ : in STD_LOGIC;
    \q1[0]_i_65_0\ : in STD_LOGIC;
    \q1[0]_i_65_1\ : in STD_LOGIC;
    \q1[0]_i_65_2\ : in STD_LOGIC;
    \q1[0]_i_65_3\ : in STD_LOGIC;
    \q1[0]_i_66_0\ : in STD_LOGIC;
    \q1[0]_i_66_1\ : in STD_LOGIC;
    \q1[0]_i_66_2\ : in STD_LOGIC;
    \q1[0]_i_66_3\ : in STD_LOGIC;
    \q1[0]_i_67_0\ : in STD_LOGIC;
    \q1[0]_i_67_1\ : in STD_LOGIC;
    \q1[0]_i_67_2\ : in STD_LOGIC;
    \q1[0]_i_67_3\ : in STD_LOGIC;
    \q1[0]_i_60_0\ : in STD_LOGIC;
    \q1[0]_i_60_1\ : in STD_LOGIC;
    \q1[0]_i_60_2\ : in STD_LOGIC;
    \q1[0]_i_60_3\ : in STD_LOGIC;
    \q1[0]_i_61_0\ : in STD_LOGIC;
    \q1[0]_i_61_1\ : in STD_LOGIC;
    \q1[0]_i_61_2\ : in STD_LOGIC;
    \q1[0]_i_61_3\ : in STD_LOGIC;
    \q1[0]_i_62_0\ : in STD_LOGIC;
    \q1[0]_i_62_1\ : in STD_LOGIC;
    \q1[0]_i_62_2\ : in STD_LOGIC;
    \q1[0]_i_62_3\ : in STD_LOGIC;
    \q1[0]_i_63_0\ : in STD_LOGIC;
    \q1[0]_i_63_1\ : in STD_LOGIC;
    \q1[0]_i_63_2\ : in STD_LOGIC;
    \q1[0]_i_63_3\ : in STD_LOGIC;
    \q1[0]_i_56_0\ : in STD_LOGIC;
    \q1[0]_i_56_1\ : in STD_LOGIC;
    \q1[0]_i_56_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1[0]_i_56_3\ : in STD_LOGIC;
    \q1[0]_i_56_4\ : in STD_LOGIC;
    \q1[0]_i_56_5\ : in STD_LOGIC;
    \q1[0]_i_57_0\ : in STD_LOGIC;
    \q1[0]_i_57_1\ : in STD_LOGIC;
    \q1[0]_i_57_2\ : in STD_LOGIC;
    \q1[0]_i_57_3\ : in STD_LOGIC;
    \q1[0]_i_58_0\ : in STD_LOGIC;
    \q1[0]_i_58_1\ : in STD_LOGIC;
    \q1[0]_i_58_2\ : in STD_LOGIC;
    \q1[0]_i_58_3\ : in STD_LOGIC;
    \q1[0]_i_59_0\ : in STD_LOGIC;
    \q1[0]_i_59_1\ : in STD_LOGIC;
    \q1[0]_i_59_2\ : in STD_LOGIC;
    \q1[0]_i_59_3\ : in STD_LOGIC;
    \q1[0]_i_52_0\ : in STD_LOGIC;
    \q1[0]_i_52_1\ : in STD_LOGIC;
    \q1[0]_i_52_2\ : in STD_LOGIC;
    \q1[0]_i_52_3\ : in STD_LOGIC;
    \q1[0]_i_53_0\ : in STD_LOGIC;
    \q1[0]_i_53_1\ : in STD_LOGIC;
    \q1[0]_i_53_2\ : in STD_LOGIC;
    \q1[0]_i_53_3\ : in STD_LOGIC;
    \q1[0]_i_54_0\ : in STD_LOGIC;
    \q1[0]_i_54_1\ : in STD_LOGIC;
    \q1[0]_i_54_2\ : in STD_LOGIC;
    \q1[0]_i_54_3\ : in STD_LOGIC;
    \q1[0]_i_55_0\ : in STD_LOGIC;
    \q1[0]_i_55_1\ : in STD_LOGIC;
    \q1[0]_i_55_2\ : in STD_LOGIC;
    \q1[0]_i_55_3\ : in STD_LOGIC;
    d1 : in STD_LOGIC;
    \q1[0]_i_72_0\ : in STD_LOGIC;
    ap_sig_allocacmp_addr_load : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q1[0]_i_72_1\ : in STD_LOGIC;
    \q1[0]_i_72_2\ : in STD_LOGIC;
    \q1[0]_i_72_3\ : in STD_LOGIC;
    \q1[0]_i_73_0\ : in STD_LOGIC;
    \q1[0]_i_73_1\ : in STD_LOGIC;
    \q1[0]_i_73_2\ : in STD_LOGIC;
    \q1[0]_i_73_3\ : in STD_LOGIC;
    \q1[0]_i_74_0\ : in STD_LOGIC;
    \q1[0]_i_74_1\ : in STD_LOGIC;
    \q1[0]_i_74_2\ : in STD_LOGIC;
    \q1[0]_i_74_3\ : in STD_LOGIC;
    \q1[0]_i_75_0\ : in STD_LOGIC;
    \q1[0]_i_75_1\ : in STD_LOGIC;
    \q1[0]_i_75_2\ : in STD_LOGIC;
    \q1[0]_i_75_3\ : in STD_LOGIC;
    \q1[0]_i_68_0\ : in STD_LOGIC;
    \q1[0]_i_68_1\ : in STD_LOGIC;
    \q1[0]_i_68_2\ : in STD_LOGIC;
    \q1[0]_i_68_3\ : in STD_LOGIC;
    \q1[0]_i_69_0\ : in STD_LOGIC;
    \q1[0]_i_69_1\ : in STD_LOGIC;
    \q1[0]_i_69_2\ : in STD_LOGIC;
    \q1[0]_i_69_3\ : in STD_LOGIC;
    \q1[0]_i_70_0\ : in STD_LOGIC;
    \q1[0]_i_70_1\ : in STD_LOGIC;
    \q1[0]_i_70_2\ : in STD_LOGIC;
    \q1[0]_i_70_3\ : in STD_LOGIC;
    \q1[0]_i_71_0\ : in STD_LOGIC;
    \q1[0]_i_71_1\ : in STD_LOGIC;
    \q1[0]_i_71_2\ : in STD_LOGIC;
    \q1[0]_i_71_3\ : in STD_LOGIC;
    \q1[0]_i_12_0\ : in STD_LOGIC;
    \q1[0]_i_5_0\ : in STD_LOGIC;
    \q1[0]_i_5_1\ : in STD_LOGIC;
    \q1[0]_i_5_2\ : in STD_LOGIC;
    \q1[0]_i_5_3\ : in STD_LOGIC;
    \q1[0]_i_5_4\ : in STD_LOGIC;
    prev_frame_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    motion_count_out_0_sp_1 : in STD_LOGIC;
    \motion_count_out[0]_0\ : in STD_LOGIC;
    motion_count_out_1_sp_1 : in STD_LOGIC;
    motion_count_out_2_sp_1 : in STD_LOGIC;
    motion_count_out_3_sp_1 : in STD_LOGIC;
    motion_count_out_4_sp_1 : in STD_LOGIC;
    motion_count_out_5_sp_1 : in STD_LOGIC;
    motion_count_out_6_sp_1 : in STD_LOGIC;
    motion_count_out_7_sp_1 : in STD_LOGIC;
    motion_count_out_8_sp_1 : in STD_LOGIC;
    motion_count_out_9_sp_1 : in STD_LOGIC;
    motion_count_out_10_sp_1 : in STD_LOGIC;
    motion_count_out_11_sp_1 : in STD_LOGIC;
    motion_count_out_12_sp_1 : in STD_LOGIC;
    motion_count_out_13_sp_1 : in STD_LOGIC;
    motion_count_out_14_sp_1 : in STD_LOGIC;
    motion_count_out_15_sp_1 : in STD_LOGIC;
    icmp_ln117_reg_906 : in STD_LOGIC;
    icmp_ln119_reg_910 : in STD_LOGIC;
    \motion_count_out[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \motion_count_accum_loc_0_fu_178_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln65_1_reg_892 : in STD_LOGIC;
    icmp_ln65_reg_888 : in STD_LOGIC;
    curr_bin_reg_883 : in STD_LOGIC;
    \region_mask_accum_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \region_mask_accum_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \region_mask_accum_reg[2]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_user_fu_444_p1 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \region_mask_accum_loc_0_fu_174_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    motion_count_out_16_sp_1 : in STD_LOGIC;
    motion_count_out_17_sp_1 : in STD_LOGIC;
    motion_count_out_18_sp_1 : in STD_LOGIC;
    motion_count_out_19_sp_1 : in STD_LOGIC;
    motion_count_out_20_sp_1 : in STD_LOGIC;
    motion_count_out_21_sp_1 : in STD_LOGIC;
    motion_count_out_22_sp_1 : in STD_LOGIC;
    motion_count_out_23_sp_1 : in STD_LOGIC;
    motion_count_out_24_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W is
  signal \^add_ln99_fu_707_p2\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^icmp_ln117_reg_906_reg[0]\ : STD_LOGIC;
  signal \^icmp_ln65_1_reg_892_reg[0]\ : STD_LOGIC;
  signal \motion_count_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \motion_count_out[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \motion_count_out[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \motion_count_out[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \motion_count_out[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \motion_count_out[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \motion_count_out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \motion_count_out[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \motion_count_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \motion_count_out[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \motion_count_out[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \motion_count_out[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \motion_count_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \motion_count_out[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \motion_count_out[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \motion_count_out[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal motion_count_out_0_sn_1 : STD_LOGIC;
  signal motion_count_out_10_sn_1 : STD_LOGIC;
  signal motion_count_out_11_sn_1 : STD_LOGIC;
  signal motion_count_out_12_sn_1 : STD_LOGIC;
  signal motion_count_out_13_sn_1 : STD_LOGIC;
  signal motion_count_out_14_sn_1 : STD_LOGIC;
  signal motion_count_out_15_sn_1 : STD_LOGIC;
  signal motion_count_out_16_sn_1 : STD_LOGIC;
  signal motion_count_out_17_sn_1 : STD_LOGIC;
  signal motion_count_out_18_sn_1 : STD_LOGIC;
  signal motion_count_out_19_sn_1 : STD_LOGIC;
  signal motion_count_out_1_sn_1 : STD_LOGIC;
  signal motion_count_out_20_sn_1 : STD_LOGIC;
  signal motion_count_out_21_sn_1 : STD_LOGIC;
  signal motion_count_out_22_sn_1 : STD_LOGIC;
  signal motion_count_out_23_sn_1 : STD_LOGIC;
  signal motion_count_out_24_sn_1 : STD_LOGIC;
  signal motion_count_out_2_sn_1 : STD_LOGIC;
  signal motion_count_out_3_sn_1 : STD_LOGIC;
  signal motion_count_out_4_sn_1 : STD_LOGIC;
  signal motion_count_out_5_sn_1 : STD_LOGIC;
  signal motion_count_out_6_sn_1 : STD_LOGIC;
  signal motion_count_out_7_sn_1 : STD_LOGIC;
  signal motion_count_out_8_sn_1 : STD_LOGIC;
  signal motion_count_out_9_sn_1 : STD_LOGIC;
  signal \^or_ln100_fu_730_p2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal prev_frame_q1 : STD_LOGIC;
  signal \q1[0]_i_100_n_0\ : STD_LOGIC;
  signal \q1[0]_i_101_n_0\ : STD_LOGIC;
  signal \q1[0]_i_102_n_0\ : STD_LOGIC;
  signal \q1[0]_i_103_n_0\ : STD_LOGIC;
  signal \q1[0]_i_104_n_0\ : STD_LOGIC;
  signal \q1[0]_i_105_n_0\ : STD_LOGIC;
  signal \q1[0]_i_106_n_0\ : STD_LOGIC;
  signal \q1[0]_i_107_n_0\ : STD_LOGIC;
  signal \q1[0]_i_12_n_0\ : STD_LOGIC;
  signal \q1[0]_i_1_n_0\ : STD_LOGIC;
  signal \q1[0]_i_4_n_0\ : STD_LOGIC;
  signal \q1[0]_i_52_n_0\ : STD_LOGIC;
  signal \q1[0]_i_53_n_0\ : STD_LOGIC;
  signal \q1[0]_i_54_n_0\ : STD_LOGIC;
  signal \q1[0]_i_55_n_0\ : STD_LOGIC;
  signal \q1[0]_i_56_n_0\ : STD_LOGIC;
  signal \q1[0]_i_57_n_0\ : STD_LOGIC;
  signal \q1[0]_i_58_n_0\ : STD_LOGIC;
  signal \q1[0]_i_59_n_0\ : STD_LOGIC;
  signal \q1[0]_i_5_n_0\ : STD_LOGIC;
  signal \q1[0]_i_60_n_0\ : STD_LOGIC;
  signal \q1[0]_i_61_n_0\ : STD_LOGIC;
  signal \q1[0]_i_62_n_0\ : STD_LOGIC;
  signal \q1[0]_i_63_n_0\ : STD_LOGIC;
  signal \q1[0]_i_64_n_0\ : STD_LOGIC;
  signal \q1[0]_i_65_n_0\ : STD_LOGIC;
  signal \q1[0]_i_66_n_0\ : STD_LOGIC;
  signal \q1[0]_i_67_n_0\ : STD_LOGIC;
  signal \q1[0]_i_68_n_0\ : STD_LOGIC;
  signal \q1[0]_i_69_n_0\ : STD_LOGIC;
  signal \q1[0]_i_6_n_0\ : STD_LOGIC;
  signal \q1[0]_i_70_n_0\ : STD_LOGIC;
  signal \q1[0]_i_71_n_0\ : STD_LOGIC;
  signal \q1[0]_i_72_n_0\ : STD_LOGIC;
  signal \q1[0]_i_73_n_0\ : STD_LOGIC;
  signal \q1[0]_i_74_n_0\ : STD_LOGIC;
  signal \q1[0]_i_75_n_0\ : STD_LOGIC;
  signal \q1[0]_i_76_n_0\ : STD_LOGIC;
  signal \q1[0]_i_77_n_0\ : STD_LOGIC;
  signal \q1[0]_i_78_n_0\ : STD_LOGIC;
  signal \q1[0]_i_79_n_0\ : STD_LOGIC;
  signal \q1[0]_i_7_n_0\ : STD_LOGIC;
  signal \q1[0]_i_80_n_0\ : STD_LOGIC;
  signal \q1[0]_i_81_n_0\ : STD_LOGIC;
  signal \q1[0]_i_82_n_0\ : STD_LOGIC;
  signal \q1[0]_i_83_n_0\ : STD_LOGIC;
  signal \q1[0]_i_84_n_0\ : STD_LOGIC;
  signal \q1[0]_i_85_n_0\ : STD_LOGIC;
  signal \q1[0]_i_86_n_0\ : STD_LOGIC;
  signal \q1[0]_i_87_n_0\ : STD_LOGIC;
  signal \q1[0]_i_88_n_0\ : STD_LOGIC;
  signal \q1[0]_i_89_n_0\ : STD_LOGIC;
  signal \q1[0]_i_90_n_0\ : STD_LOGIC;
  signal \q1[0]_i_91_n_0\ : STD_LOGIC;
  signal \q1[0]_i_92_n_0\ : STD_LOGIC;
  signal \q1[0]_i_93_n_0\ : STD_LOGIC;
  signal \q1[0]_i_94_n_0\ : STD_LOGIC;
  signal \q1[0]_i_95_n_0\ : STD_LOGIC;
  signal \q1[0]_i_96_n_0\ : STD_LOGIC;
  signal \q1[0]_i_97_n_0\ : STD_LOGIC;
  signal \q1[0]_i_98_n_0\ : STD_LOGIC;
  signal \q1[0]_i_99_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \q1_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal ram_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_10240_10495_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal ram_reg_10496_10751_0_0_n_0 : STD_LOGIC;
  signal ram_reg_10752_11007_0_0_n_0 : STD_LOGIC;
  signal ram_reg_11008_11263_0_0_n_0 : STD_LOGIC;
  signal ram_reg_11264_11519_0_0_n_0 : STD_LOGIC;
  signal ram_reg_11520_11775_0_0_n_0 : STD_LOGIC;
  signal ram_reg_11776_12031_0_0_n_0 : STD_LOGIC;
  signal ram_reg_12032_12287_0_0_n_0 : STD_LOGIC;
  signal ram_reg_12288_12543_0_0_n_0 : STD_LOGIC;
  signal ram_reg_12544_12799_0_0_n_0 : STD_LOGIC;
  signal ram_reg_12800_13055_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal ram_reg_13056_13311_0_0_n_0 : STD_LOGIC;
  signal ram_reg_13312_13567_0_0_n_0 : STD_LOGIC;
  signal ram_reg_13568_13823_0_0_n_0 : STD_LOGIC;
  signal ram_reg_13824_14079_0_0_n_0 : STD_LOGIC;
  signal ram_reg_14080_14335_0_0_n_0 : STD_LOGIC;
  signal ram_reg_14336_14591_0_0_n_0 : STD_LOGIC;
  signal ram_reg_14592_14847_0_0_n_0 : STD_LOGIC;
  signal ram_reg_14848_15103_0_0_n_0 : STD_LOGIC;
  signal ram_reg_15104_15359_0_0_n_0 : STD_LOGIC;
  signal ram_reg_15360_15615_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal ram_reg_15616_15871_0_0_n_0 : STD_LOGIC;
  signal ram_reg_15872_16127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_16128_16383_0_0_n_0 : STD_LOGIC;
  signal ram_reg_16384_16639_0_0_n_0 : STD_LOGIC;
  signal ram_reg_16640_16895_0_0_n_0 : STD_LOGIC;
  signal ram_reg_16896_17151_0_0_n_0 : STD_LOGIC;
  signal ram_reg_17152_17407_0_0_n_0 : STD_LOGIC;
  signal ram_reg_17408_17663_0_0_n_0 : STD_LOGIC;
  signal ram_reg_17664_17919_0_0_n_0 : STD_LOGIC;
  signal ram_reg_17920_18175_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1792_2047_0_0_n_0 : STD_LOGIC;
  signal ram_reg_18176_18431_0_0_n_0 : STD_LOGIC;
  signal ram_reg_18432_18687_0_0_n_0 : STD_LOGIC;
  signal ram_reg_18688_18943_0_0_n_0 : STD_LOGIC;
  signal ram_reg_18944_19199_0_0_n_0 : STD_LOGIC;
  signal ram_reg_19200_19455_0_0_n_0 : STD_LOGIC;
  signal ram_reg_19456_19711_0_0_n_0 : STD_LOGIC;
  signal ram_reg_19712_19967_0_0_n_0 : STD_LOGIC;
  signal ram_reg_19968_20223_0_0_n_0 : STD_LOGIC;
  signal ram_reg_20224_20479_0_0_n_0 : STD_LOGIC;
  signal ram_reg_20480_20735_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2048_2303_0_0_n_0 : STD_LOGIC;
  signal ram_reg_20736_20991_0_0_n_0 : STD_LOGIC;
  signal ram_reg_20992_21247_0_0_n_0 : STD_LOGIC;
  signal ram_reg_21248_21503_0_0_n_0 : STD_LOGIC;
  signal ram_reg_21504_21759_0_0_n_0 : STD_LOGIC;
  signal ram_reg_21760_22015_0_0_n_0 : STD_LOGIC;
  signal ram_reg_22016_22271_0_0_n_0 : STD_LOGIC;
  signal ram_reg_22272_22527_0_0_n_0 : STD_LOGIC;
  signal ram_reg_22528_22783_0_0_n_0 : STD_LOGIC;
  signal ram_reg_22784_23039_0_0_n_0 : STD_LOGIC;
  signal ram_reg_23040_23295_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2304_2559_0_0_n_0 : STD_LOGIC;
  signal ram_reg_23296_23551_0_0_n_0 : STD_LOGIC;
  signal ram_reg_23552_23807_0_0_n_0 : STD_LOGIC;
  signal ram_reg_23808_24063_0_0_n_0 : STD_LOGIC;
  signal ram_reg_24064_24319_0_0_n_0 : STD_LOGIC;
  signal ram_reg_24320_24575_0_0_n_0 : STD_LOGIC;
  signal ram_reg_24576_24831_0_0_n_0 : STD_LOGIC;
  signal ram_reg_24832_25087_0_0_n_0 : STD_LOGIC;
  signal ram_reg_25088_25343_0_0_n_0 : STD_LOGIC;
  signal ram_reg_25344_25599_0_0_n_0 : STD_LOGIC;
  signal ram_reg_25600_25855_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2560_2815_0_0_n_0 : STD_LOGIC;
  signal ram_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_25856_26111_0_0_n_0 : STD_LOGIC;
  signal ram_reg_26112_26367_0_0_n_0 : STD_LOGIC;
  signal ram_reg_26368_26623_0_0_n_0 : STD_LOGIC;
  signal ram_reg_26624_26879_0_0_n_0 : STD_LOGIC;
  signal ram_reg_26880_27135_0_0_n_0 : STD_LOGIC;
  signal ram_reg_27136_27391_0_0_n_0 : STD_LOGIC;
  signal ram_reg_27392_27647_0_0_n_0 : STD_LOGIC;
  signal ram_reg_27648_27903_0_0_n_0 : STD_LOGIC;
  signal ram_reg_27904_28159_0_0_n_0 : STD_LOGIC;
  signal ram_reg_28160_28415_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2816_3071_0_0_n_0 : STD_LOGIC;
  signal ram_reg_28416_28671_0_0_n_0 : STD_LOGIC;
  signal ram_reg_28672_28927_0_0_n_0 : STD_LOGIC;
  signal ram_reg_28928_29183_0_0_n_0 : STD_LOGIC;
  signal ram_reg_29184_29439_0_0_n_0 : STD_LOGIC;
  signal ram_reg_29440_29695_0_0_n_0 : STD_LOGIC;
  signal ram_reg_29696_29951_0_0_n_0 : STD_LOGIC;
  signal ram_reg_29952_30207_0_0_n_0 : STD_LOGIC;
  signal ram_reg_30208_30463_0_0_n_0 : STD_LOGIC;
  signal ram_reg_30464_30719_0_0_n_0 : STD_LOGIC;
  signal ram_reg_30720_30975_0_0_n_0 : STD_LOGIC;
  signal ram_reg_3072_3327_0_0_n_0 : STD_LOGIC;
  signal ram_reg_30976_31231_0_0_n_0 : STD_LOGIC;
  signal ram_reg_31232_31487_0_0_n_0 : STD_LOGIC;
  signal ram_reg_31488_31743_0_0_n_0 : STD_LOGIC;
  signal ram_reg_31744_31999_0_0_n_0 : STD_LOGIC;
  signal ram_reg_32000_32255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_32256_32511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_32512_32767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_32768_33023_0_0_n_0 : STD_LOGIC;
  signal ram_reg_33024_33279_0_0_n_0 : STD_LOGIC;
  signal ram_reg_33280_33535_0_0_n_0 : STD_LOGIC;
  signal ram_reg_3328_3583_0_0_n_0 : STD_LOGIC;
  signal ram_reg_33536_33791_0_0_n_0 : STD_LOGIC;
  signal ram_reg_33792_34047_0_0_n_0 : STD_LOGIC;
  signal ram_reg_34048_34303_0_0_n_0 : STD_LOGIC;
  signal ram_reg_34304_34559_0_0_n_0 : STD_LOGIC;
  signal ram_reg_34560_34815_0_0_n_0 : STD_LOGIC;
  signal ram_reg_34816_35071_0_0_n_0 : STD_LOGIC;
  signal ram_reg_35072_35327_0_0_n_0 : STD_LOGIC;
  signal ram_reg_35328_35583_0_0_n_0 : STD_LOGIC;
  signal ram_reg_35584_35839_0_0_n_0 : STD_LOGIC;
  signal ram_reg_35840_36095_0_0_n_0 : STD_LOGIC;
  signal ram_reg_3584_3839_0_0_n_0 : STD_LOGIC;
  signal ram_reg_36096_36351_0_0_n_0 : STD_LOGIC;
  signal ram_reg_36352_36607_0_0_n_0 : STD_LOGIC;
  signal ram_reg_36608_36863_0_0_n_0 : STD_LOGIC;
  signal ram_reg_36864_37119_0_0_n_0 : STD_LOGIC;
  signal ram_reg_37120_37375_0_0_n_0 : STD_LOGIC;
  signal ram_reg_37376_37631_0_0_n_0 : STD_LOGIC;
  signal ram_reg_37632_37887_0_0_n_0 : STD_LOGIC;
  signal ram_reg_37888_38143_0_0_n_0 : STD_LOGIC;
  signal ram_reg_38144_38399_0_0_n_0 : STD_LOGIC;
  signal ram_reg_38400_38655_0_0_n_0 : STD_LOGIC;
  signal ram_reg_3840_4095_0_0_n_0 : STD_LOGIC;
  signal ram_reg_38656_38911_0_0_n_0 : STD_LOGIC;
  signal ram_reg_38912_39167_0_0_n_0 : STD_LOGIC;
  signal ram_reg_39168_39423_0_0_n_0 : STD_LOGIC;
  signal ram_reg_39424_39679_0_0_n_0 : STD_LOGIC;
  signal ram_reg_39680_39935_0_0_n_0 : STD_LOGIC;
  signal ram_reg_39936_40191_0_0_n_0 : STD_LOGIC;
  signal ram_reg_40192_40447_0_0_n_0 : STD_LOGIC;
  signal ram_reg_40448_40703_0_0_n_0 : STD_LOGIC;
  signal ram_reg_40704_40959_0_0_n_0 : STD_LOGIC;
  signal ram_reg_40960_41215_0_0_n_0 : STD_LOGIC;
  signal ram_reg_4096_4351_0_0_n_0 : STD_LOGIC;
  signal ram_reg_41216_41471_0_0_n_0 : STD_LOGIC;
  signal ram_reg_41472_41727_0_0_n_0 : STD_LOGIC;
  signal ram_reg_41728_41983_0_0_n_0 : STD_LOGIC;
  signal ram_reg_41984_42239_0_0_n_0 : STD_LOGIC;
  signal ram_reg_42240_42495_0_0_n_0 : STD_LOGIC;
  signal ram_reg_42496_42751_0_0_n_0 : STD_LOGIC;
  signal ram_reg_42752_43007_0_0_n_0 : STD_LOGIC;
  signal ram_reg_43008_43263_0_0_n_0 : STD_LOGIC;
  signal ram_reg_43264_43519_0_0_n_0 : STD_LOGIC;
  signal ram_reg_43520_43775_0_0_n_0 : STD_LOGIC;
  signal ram_reg_4352_4607_0_0_n_0 : STD_LOGIC;
  signal ram_reg_43776_44031_0_0_n_0 : STD_LOGIC;
  signal ram_reg_44032_44287_0_0_n_0 : STD_LOGIC;
  signal ram_reg_44288_44543_0_0_n_0 : STD_LOGIC;
  signal ram_reg_44544_44799_0_0_n_0 : STD_LOGIC;
  signal ram_reg_44800_45055_0_0_n_0 : STD_LOGIC;
  signal ram_reg_45056_45311_0_0_n_0 : STD_LOGIC;
  signal ram_reg_45312_45567_0_0_n_0 : STD_LOGIC;
  signal ram_reg_45568_45823_0_0_n_0 : STD_LOGIC;
  signal ram_reg_45824_46079_0_0_n_0 : STD_LOGIC;
  signal ram_reg_46080_46335_0_0_n_0 : STD_LOGIC;
  signal ram_reg_4608_4863_0_0_n_0 : STD_LOGIC;
  signal ram_reg_46336_46591_0_0_n_0 : STD_LOGIC;
  signal ram_reg_46592_46847_0_0_n_0 : STD_LOGIC;
  signal ram_reg_46848_47103_0_0_n_0 : STD_LOGIC;
  signal ram_reg_47104_47359_0_0_n_0 : STD_LOGIC;
  signal ram_reg_47360_47615_0_0_n_0 : STD_LOGIC;
  signal ram_reg_47616_47871_0_0_n_0 : STD_LOGIC;
  signal ram_reg_47872_48127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_48128_48383_0_0_n_0 : STD_LOGIC;
  signal ram_reg_48384_48639_0_0_n_0 : STD_LOGIC;
  signal ram_reg_48640_48895_0_0_n_0 : STD_LOGIC;
  signal ram_reg_4864_5119_0_0_n_0 : STD_LOGIC;
  signal ram_reg_48896_49151_0_0_n_0 : STD_LOGIC;
  signal ram_reg_49152_49407_0_0_n_0 : STD_LOGIC;
  signal ram_reg_49408_49663_0_0_n_0 : STD_LOGIC;
  signal ram_reg_49664_49919_0_0_n_0 : STD_LOGIC;
  signal ram_reg_49920_50175_0_0_n_0 : STD_LOGIC;
  signal ram_reg_50176_50431_0_0_n_0 : STD_LOGIC;
  signal ram_reg_50432_50687_0_0_n_0 : STD_LOGIC;
  signal ram_reg_50688_50943_0_0_n_0 : STD_LOGIC;
  signal ram_reg_50944_51199_0_0_n_0 : STD_LOGIC;
  signal ram_reg_51200_51455_0_0_n_0 : STD_LOGIC;
  signal ram_reg_5120_5375_0_0_n_0 : STD_LOGIC;
  signal ram_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_51456_51711_0_0_n_0 : STD_LOGIC;
  signal ram_reg_51712_51967_0_0_n_0 : STD_LOGIC;
  signal ram_reg_51968_52223_0_0_n_0 : STD_LOGIC;
  signal ram_reg_52224_52479_0_0_n_0 : STD_LOGIC;
  signal ram_reg_52480_52735_0_0_n_0 : STD_LOGIC;
  signal ram_reg_52736_52991_0_0_n_0 : STD_LOGIC;
  signal ram_reg_52992_53247_0_0_n_0 : STD_LOGIC;
  signal ram_reg_53248_53503_0_0_n_0 : STD_LOGIC;
  signal ram_reg_53504_53759_0_0_n_0 : STD_LOGIC;
  signal ram_reg_53760_54015_0_0_n_0 : STD_LOGIC;
  signal ram_reg_5376_5631_0_0_n_0 : STD_LOGIC;
  signal ram_reg_54016_54271_0_0_n_0 : STD_LOGIC;
  signal ram_reg_54272_54527_0_0_n_0 : STD_LOGIC;
  signal ram_reg_54528_54783_0_0_n_0 : STD_LOGIC;
  signal ram_reg_54784_55039_0_0_n_0 : STD_LOGIC;
  signal ram_reg_55040_55295_0_0_n_0 : STD_LOGIC;
  signal ram_reg_55296_55551_0_0_n_0 : STD_LOGIC;
  signal ram_reg_55552_55807_0_0_n_0 : STD_LOGIC;
  signal ram_reg_55808_56063_0_0_n_0 : STD_LOGIC;
  signal ram_reg_56064_56319_0_0_n_0 : STD_LOGIC;
  signal ram_reg_56320_56575_0_0_n_0 : STD_LOGIC;
  signal ram_reg_5632_5887_0_0_n_0 : STD_LOGIC;
  signal ram_reg_56576_56831_0_0_n_0 : STD_LOGIC;
  signal ram_reg_56832_57087_0_0_n_0 : STD_LOGIC;
  signal ram_reg_57088_57343_0_0_n_0 : STD_LOGIC;
  signal ram_reg_57344_57599_0_0_n_0 : STD_LOGIC;
  signal ram_reg_5888_6143_0_0_n_0 : STD_LOGIC;
  signal ram_reg_6144_6399_0_0_n_0 : STD_LOGIC;
  signal ram_reg_6400_6655_0_0_n_0 : STD_LOGIC;
  signal ram_reg_6656_6911_0_0_n_0 : STD_LOGIC;
  signal ram_reg_6912_7167_0_0_n_0 : STD_LOGIC;
  signal ram_reg_7168_7423_0_0_n_0 : STD_LOGIC;
  signal ram_reg_7424_7679_0_0_n_0 : STD_LOGIC;
  signal ram_reg_7680_7935_0_0_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal ram_reg_7936_8191_0_0_n_0 : STD_LOGIC;
  signal ram_reg_8192_8447_0_0_n_0 : STD_LOGIC;
  signal ram_reg_8448_8703_0_0_n_0 : STD_LOGIC;
  signal ram_reg_8704_8959_0_0_n_0 : STD_LOGIC;
  signal ram_reg_8960_9215_0_0_n_0 : STD_LOGIC;
  signal ram_reg_9216_9471_0_0_n_0 : STD_LOGIC;
  signal ram_reg_9472_9727_0_0_n_0 : STD_LOGIC;
  signal ram_reg_9728_9983_0_0_n_0 : STD_LOGIC;
  signal ram_reg_9984_10239_0_0_n_0 : STD_LOGIC;
  signal \NLW_motion_count_out[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_motion_count_out[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \motion_count_out[12]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \motion_count_out[15]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \motion_count_out[16]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \motion_count_out[17]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \motion_count_out[18]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \motion_count_out[20]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \motion_count_out[21]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \motion_count_out[22]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \motion_count_out[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \motion_count_out[8]_INST_0_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 57600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_10240_10495_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_10240_10495_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_10240_10495_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_10240_10495_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_10240_10495_0_0 : label is 10240;
  attribute ram_addr_end of ram_reg_10240_10495_0_0 : label is 10495;
  attribute ram_offset of ram_reg_10240_10495_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_10240_10495_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_10240_10495_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1024_1279_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_1024_1279_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_10496_10751_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_10496_10751_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_10496_10751_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_10496_10751_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_10496_10751_0_0 : label is 10496;
  attribute ram_addr_end of ram_reg_10496_10751_0_0 : label is 10751;
  attribute ram_offset of ram_reg_10496_10751_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_10496_10751_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_10496_10751_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_10752_11007_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_10752_11007_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_10752_11007_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_10752_11007_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_10752_11007_0_0 : label is 10752;
  attribute ram_addr_end of ram_reg_10752_11007_0_0 : label is 11007;
  attribute ram_offset of ram_reg_10752_11007_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_10752_11007_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_10752_11007_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_11008_11263_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_11008_11263_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_11008_11263_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_11008_11263_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_11008_11263_0_0 : label is 11008;
  attribute ram_addr_end of ram_reg_11008_11263_0_0 : label is 11263;
  attribute ram_offset of ram_reg_11008_11263_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_11008_11263_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_11008_11263_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_11264_11519_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_11264_11519_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_11264_11519_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_11264_11519_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_11264_11519_0_0 : label is 11264;
  attribute ram_addr_end of ram_reg_11264_11519_0_0 : label is 11519;
  attribute ram_offset of ram_reg_11264_11519_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_11264_11519_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_11264_11519_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_11520_11775_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_11520_11775_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_11520_11775_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_11520_11775_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_11520_11775_0_0 : label is 11520;
  attribute ram_addr_end of ram_reg_11520_11775_0_0 : label is 11775;
  attribute ram_offset of ram_reg_11520_11775_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_11520_11775_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_11520_11775_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_11776_12031_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_11776_12031_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_11776_12031_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_11776_12031_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_11776_12031_0_0 : label is 11776;
  attribute ram_addr_end of ram_reg_11776_12031_0_0 : label is 12031;
  attribute ram_offset of ram_reg_11776_12031_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_11776_12031_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_11776_12031_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_12032_12287_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_12032_12287_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_12032_12287_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_12032_12287_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_12032_12287_0_0 : label is 12032;
  attribute ram_addr_end of ram_reg_12032_12287_0_0 : label is 12287;
  attribute ram_offset of ram_reg_12032_12287_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_12032_12287_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_12032_12287_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_12288_12543_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_12288_12543_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_12288_12543_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_12288_12543_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_12288_12543_0_0 : label is 12288;
  attribute ram_addr_end of ram_reg_12288_12543_0_0 : label is 12543;
  attribute ram_offset of ram_reg_12288_12543_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_12288_12543_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_12288_12543_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_12544_12799_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_12544_12799_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_12544_12799_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_12544_12799_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_12544_12799_0_0 : label is 12544;
  attribute ram_addr_end of ram_reg_12544_12799_0_0 : label is 12799;
  attribute ram_offset of ram_reg_12544_12799_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_12544_12799_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_12544_12799_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_12800_13055_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_12800_13055_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_12800_13055_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_12800_13055_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_12800_13055_0_0 : label is 12800;
  attribute ram_addr_end of ram_reg_12800_13055_0_0 : label is 13055;
  attribute ram_offset of ram_reg_12800_13055_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_12800_13055_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_12800_13055_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1280_1535_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_1280_1535_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_1280_1535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of ram_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of ram_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_13056_13311_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_13056_13311_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_13056_13311_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_13056_13311_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_13056_13311_0_0 : label is 13056;
  attribute ram_addr_end of ram_reg_13056_13311_0_0 : label is 13311;
  attribute ram_offset of ram_reg_13056_13311_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_13056_13311_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_13056_13311_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_13312_13567_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_13312_13567_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_13312_13567_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_13312_13567_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_13312_13567_0_0 : label is 13312;
  attribute ram_addr_end of ram_reg_13312_13567_0_0 : label is 13567;
  attribute ram_offset of ram_reg_13312_13567_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_13312_13567_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_13312_13567_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_13568_13823_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_13568_13823_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_13568_13823_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_13568_13823_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_13568_13823_0_0 : label is 13568;
  attribute ram_addr_end of ram_reg_13568_13823_0_0 : label is 13823;
  attribute ram_offset of ram_reg_13568_13823_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_13568_13823_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_13568_13823_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_13824_14079_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_13824_14079_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_13824_14079_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_13824_14079_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_13824_14079_0_0 : label is 13824;
  attribute ram_addr_end of ram_reg_13824_14079_0_0 : label is 14079;
  attribute ram_offset of ram_reg_13824_14079_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_13824_14079_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_13824_14079_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_14080_14335_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_14080_14335_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_14080_14335_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_14080_14335_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_14080_14335_0_0 : label is 14080;
  attribute ram_addr_end of ram_reg_14080_14335_0_0 : label is 14335;
  attribute ram_offset of ram_reg_14080_14335_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_14080_14335_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_14080_14335_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_14336_14591_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_14336_14591_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_14336_14591_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_14336_14591_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_14336_14591_0_0 : label is 14336;
  attribute ram_addr_end of ram_reg_14336_14591_0_0 : label is 14591;
  attribute ram_offset of ram_reg_14336_14591_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_14336_14591_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_14336_14591_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_14592_14847_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_14592_14847_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_14592_14847_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_14592_14847_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_14592_14847_0_0 : label is 14592;
  attribute ram_addr_end of ram_reg_14592_14847_0_0 : label is 14847;
  attribute ram_offset of ram_reg_14592_14847_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_14592_14847_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_14592_14847_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_14848_15103_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_14848_15103_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_14848_15103_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_14848_15103_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_14848_15103_0_0 : label is 14848;
  attribute ram_addr_end of ram_reg_14848_15103_0_0 : label is 15103;
  attribute ram_offset of ram_reg_14848_15103_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_14848_15103_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_14848_15103_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_15104_15359_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_15104_15359_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_15104_15359_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_15104_15359_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_15104_15359_0_0 : label is 15104;
  attribute ram_addr_end of ram_reg_15104_15359_0_0 : label is 15359;
  attribute ram_offset of ram_reg_15104_15359_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_15104_15359_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_15104_15359_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_15360_15615_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_15360_15615_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_15360_15615_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_15360_15615_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_15360_15615_0_0 : label is 15360;
  attribute ram_addr_end of ram_reg_15360_15615_0_0 : label is 15615;
  attribute ram_offset of ram_reg_15360_15615_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_15360_15615_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_15360_15615_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1536_1791_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_1536_1791_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_1536_1791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1536_1791_0_0 : label is 1536;
  attribute ram_addr_end of ram_reg_1536_1791_0_0 : label is 1791;
  attribute ram_offset of ram_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_1536_1791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_15616_15871_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_15616_15871_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_15616_15871_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_15616_15871_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_15616_15871_0_0 : label is 15616;
  attribute ram_addr_end of ram_reg_15616_15871_0_0 : label is 15871;
  attribute ram_offset of ram_reg_15616_15871_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_15616_15871_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_15616_15871_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_15872_16127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_15872_16127_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_15872_16127_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_15872_16127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_15872_16127_0_0 : label is 15872;
  attribute ram_addr_end of ram_reg_15872_16127_0_0 : label is 16127;
  attribute ram_offset of ram_reg_15872_16127_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_15872_16127_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_15872_16127_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_16128_16383_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_16128_16383_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_16128_16383_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_16128_16383_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_16128_16383_0_0 : label is 16128;
  attribute ram_addr_end of ram_reg_16128_16383_0_0 : label is 16383;
  attribute ram_offset of ram_reg_16128_16383_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_16128_16383_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_16128_16383_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_16384_16639_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_16384_16639_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_16384_16639_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_16384_16639_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_16384_16639_0_0 : label is 16384;
  attribute ram_addr_end of ram_reg_16384_16639_0_0 : label is 16639;
  attribute ram_offset of ram_reg_16384_16639_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_16384_16639_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_16384_16639_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_16640_16895_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_16640_16895_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_16640_16895_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_16640_16895_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_16640_16895_0_0 : label is 16640;
  attribute ram_addr_end of ram_reg_16640_16895_0_0 : label is 16895;
  attribute ram_offset of ram_reg_16640_16895_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_16640_16895_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_16640_16895_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_16896_17151_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_16896_17151_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_16896_17151_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_16896_17151_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_16896_17151_0_0 : label is 16896;
  attribute ram_addr_end of ram_reg_16896_17151_0_0 : label is 17151;
  attribute ram_offset of ram_reg_16896_17151_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_16896_17151_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_16896_17151_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_17152_17407_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_17152_17407_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_17152_17407_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_17152_17407_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_17152_17407_0_0 : label is 17152;
  attribute ram_addr_end of ram_reg_17152_17407_0_0 : label is 17407;
  attribute ram_offset of ram_reg_17152_17407_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_17152_17407_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_17152_17407_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_17408_17663_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_17408_17663_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_17408_17663_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_17408_17663_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_17408_17663_0_0 : label is 17408;
  attribute ram_addr_end of ram_reg_17408_17663_0_0 : label is 17663;
  attribute ram_offset of ram_reg_17408_17663_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_17408_17663_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_17408_17663_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_17664_17919_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_17664_17919_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_17664_17919_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_17664_17919_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_17664_17919_0_0 : label is 17664;
  attribute ram_addr_end of ram_reg_17664_17919_0_0 : label is 17919;
  attribute ram_offset of ram_reg_17664_17919_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_17664_17919_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_17664_17919_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_17920_18175_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_17920_18175_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_17920_18175_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_17920_18175_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_17920_18175_0_0 : label is 17920;
  attribute ram_addr_end of ram_reg_17920_18175_0_0 : label is 18175;
  attribute ram_offset of ram_reg_17920_18175_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_17920_18175_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_17920_18175_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_2047_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1792_2047_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_1792_2047_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_1792_2047_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_1792_2047_0_0 : label is 1792;
  attribute ram_addr_end of ram_reg_1792_2047_0_0 : label is 2047;
  attribute ram_offset of ram_reg_1792_2047_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_1792_2047_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_1792_2047_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_18176_18431_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_18176_18431_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_18176_18431_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_18176_18431_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_18176_18431_0_0 : label is 18176;
  attribute ram_addr_end of ram_reg_18176_18431_0_0 : label is 18431;
  attribute ram_offset of ram_reg_18176_18431_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_18176_18431_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_18176_18431_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_18432_18687_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_18432_18687_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_18432_18687_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_18432_18687_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_18432_18687_0_0 : label is 18432;
  attribute ram_addr_end of ram_reg_18432_18687_0_0 : label is 18687;
  attribute ram_offset of ram_reg_18432_18687_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_18432_18687_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_18432_18687_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_18688_18943_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_18688_18943_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_18688_18943_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_18688_18943_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_18688_18943_0_0 : label is 18688;
  attribute ram_addr_end of ram_reg_18688_18943_0_0 : label is 18943;
  attribute ram_offset of ram_reg_18688_18943_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_18688_18943_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_18688_18943_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_18944_19199_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_18944_19199_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_18944_19199_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_18944_19199_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_18944_19199_0_0 : label is 18944;
  attribute ram_addr_end of ram_reg_18944_19199_0_0 : label is 19199;
  attribute ram_offset of ram_reg_18944_19199_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_18944_19199_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_18944_19199_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_19200_19455_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_19200_19455_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_19200_19455_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_19200_19455_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_19200_19455_0_0 : label is 19200;
  attribute ram_addr_end of ram_reg_19200_19455_0_0 : label is 19455;
  attribute ram_offset of ram_reg_19200_19455_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_19200_19455_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_19200_19455_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_19456_19711_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_19456_19711_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_19456_19711_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_19456_19711_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_19456_19711_0_0 : label is 19456;
  attribute ram_addr_end of ram_reg_19456_19711_0_0 : label is 19711;
  attribute ram_offset of ram_reg_19456_19711_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_19456_19711_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_19456_19711_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_19712_19967_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_19712_19967_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_19712_19967_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_19712_19967_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_19712_19967_0_0 : label is 19712;
  attribute ram_addr_end of ram_reg_19712_19967_0_0 : label is 19967;
  attribute ram_offset of ram_reg_19712_19967_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_19712_19967_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_19712_19967_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_19968_20223_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_19968_20223_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_19968_20223_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_19968_20223_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_19968_20223_0_0 : label is 19968;
  attribute ram_addr_end of ram_reg_19968_20223_0_0 : label is 20223;
  attribute ram_offset of ram_reg_19968_20223_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_19968_20223_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_19968_20223_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_20224_20479_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_20224_20479_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_20224_20479_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_20224_20479_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_20224_20479_0_0 : label is 20224;
  attribute ram_addr_end of ram_reg_20224_20479_0_0 : label is 20479;
  attribute ram_offset of ram_reg_20224_20479_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_20224_20479_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_20224_20479_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_20480_20735_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_20480_20735_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_20480_20735_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_20480_20735_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_20480_20735_0_0 : label is 20480;
  attribute ram_addr_end of ram_reg_20480_20735_0_0 : label is 20735;
  attribute ram_offset of ram_reg_20480_20735_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_20480_20735_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_20480_20735_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2303_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2048_2303_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_2048_2303_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_2048_2303_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2048_2303_0_0 : label is 2048;
  attribute ram_addr_end of ram_reg_2048_2303_0_0 : label is 2303;
  attribute ram_offset of ram_reg_2048_2303_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_2048_2303_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_2048_2303_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_20736_20991_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_20736_20991_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_20736_20991_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_20736_20991_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_20736_20991_0_0 : label is 20736;
  attribute ram_addr_end of ram_reg_20736_20991_0_0 : label is 20991;
  attribute ram_offset of ram_reg_20736_20991_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_20736_20991_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_20736_20991_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_20992_21247_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_20992_21247_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_20992_21247_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_20992_21247_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_20992_21247_0_0 : label is 20992;
  attribute ram_addr_end of ram_reg_20992_21247_0_0 : label is 21247;
  attribute ram_offset of ram_reg_20992_21247_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_20992_21247_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_20992_21247_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_21248_21503_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_21248_21503_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_21248_21503_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_21248_21503_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_21248_21503_0_0 : label is 21248;
  attribute ram_addr_end of ram_reg_21248_21503_0_0 : label is 21503;
  attribute ram_offset of ram_reg_21248_21503_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_21248_21503_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_21248_21503_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_21504_21759_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_21504_21759_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_21504_21759_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_21504_21759_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_21504_21759_0_0 : label is 21504;
  attribute ram_addr_end of ram_reg_21504_21759_0_0 : label is 21759;
  attribute ram_offset of ram_reg_21504_21759_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_21504_21759_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_21504_21759_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_21760_22015_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_21760_22015_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_21760_22015_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_21760_22015_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_21760_22015_0_0 : label is 21760;
  attribute ram_addr_end of ram_reg_21760_22015_0_0 : label is 22015;
  attribute ram_offset of ram_reg_21760_22015_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_21760_22015_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_21760_22015_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_22016_22271_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_22016_22271_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_22016_22271_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_22016_22271_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_22016_22271_0_0 : label is 22016;
  attribute ram_addr_end of ram_reg_22016_22271_0_0 : label is 22271;
  attribute ram_offset of ram_reg_22016_22271_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_22016_22271_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_22016_22271_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_22272_22527_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_22272_22527_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_22272_22527_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_22272_22527_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_22272_22527_0_0 : label is 22272;
  attribute ram_addr_end of ram_reg_22272_22527_0_0 : label is 22527;
  attribute ram_offset of ram_reg_22272_22527_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_22272_22527_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_22272_22527_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_22528_22783_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_22528_22783_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_22528_22783_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_22528_22783_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_22528_22783_0_0 : label is 22528;
  attribute ram_addr_end of ram_reg_22528_22783_0_0 : label is 22783;
  attribute ram_offset of ram_reg_22528_22783_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_22528_22783_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_22528_22783_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_22784_23039_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_22784_23039_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_22784_23039_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_22784_23039_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_22784_23039_0_0 : label is 22784;
  attribute ram_addr_end of ram_reg_22784_23039_0_0 : label is 23039;
  attribute ram_offset of ram_reg_22784_23039_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_22784_23039_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_22784_23039_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_23040_23295_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_23040_23295_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_23040_23295_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_23040_23295_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_23040_23295_0_0 : label is 23040;
  attribute ram_addr_end of ram_reg_23040_23295_0_0 : label is 23295;
  attribute ram_offset of ram_reg_23040_23295_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_23040_23295_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_23040_23295_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2559_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2304_2559_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_2304_2559_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_2304_2559_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2304_2559_0_0 : label is 2304;
  attribute ram_addr_end of ram_reg_2304_2559_0_0 : label is 2559;
  attribute ram_offset of ram_reg_2304_2559_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_2304_2559_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_2304_2559_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_23296_23551_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_23296_23551_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_23296_23551_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_23296_23551_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_23296_23551_0_0 : label is 23296;
  attribute ram_addr_end of ram_reg_23296_23551_0_0 : label is 23551;
  attribute ram_offset of ram_reg_23296_23551_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_23296_23551_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_23296_23551_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_23552_23807_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_23552_23807_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_23552_23807_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_23552_23807_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_23552_23807_0_0 : label is 23552;
  attribute ram_addr_end of ram_reg_23552_23807_0_0 : label is 23807;
  attribute ram_offset of ram_reg_23552_23807_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_23552_23807_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_23552_23807_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_23808_24063_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_23808_24063_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_23808_24063_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_23808_24063_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_23808_24063_0_0 : label is 23808;
  attribute ram_addr_end of ram_reg_23808_24063_0_0 : label is 24063;
  attribute ram_offset of ram_reg_23808_24063_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_23808_24063_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_23808_24063_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_24064_24319_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_24064_24319_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_24064_24319_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_24064_24319_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_24064_24319_0_0 : label is 24064;
  attribute ram_addr_end of ram_reg_24064_24319_0_0 : label is 24319;
  attribute ram_offset of ram_reg_24064_24319_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_24064_24319_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_24064_24319_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_24320_24575_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_24320_24575_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_24320_24575_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_24320_24575_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_24320_24575_0_0 : label is 24320;
  attribute ram_addr_end of ram_reg_24320_24575_0_0 : label is 24575;
  attribute ram_offset of ram_reg_24320_24575_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_24320_24575_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_24320_24575_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_24576_24831_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_24576_24831_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_24576_24831_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_24576_24831_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_24576_24831_0_0 : label is 24576;
  attribute ram_addr_end of ram_reg_24576_24831_0_0 : label is 24831;
  attribute ram_offset of ram_reg_24576_24831_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_24576_24831_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_24576_24831_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_24832_25087_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_24832_25087_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_24832_25087_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_24832_25087_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_24832_25087_0_0 : label is 24832;
  attribute ram_addr_end of ram_reg_24832_25087_0_0 : label is 25087;
  attribute ram_offset of ram_reg_24832_25087_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_24832_25087_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_24832_25087_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_25088_25343_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_25088_25343_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_25088_25343_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_25088_25343_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_25088_25343_0_0 : label is 25088;
  attribute ram_addr_end of ram_reg_25088_25343_0_0 : label is 25343;
  attribute ram_offset of ram_reg_25088_25343_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_25088_25343_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_25088_25343_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_25344_25599_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_25344_25599_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_25344_25599_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_25344_25599_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_25344_25599_0_0 : label is 25344;
  attribute ram_addr_end of ram_reg_25344_25599_0_0 : label is 25599;
  attribute ram_offset of ram_reg_25344_25599_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_25344_25599_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_25344_25599_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_25600_25855_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_25600_25855_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_25600_25855_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_25600_25855_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_25600_25855_0_0 : label is 25600;
  attribute ram_addr_end of ram_reg_25600_25855_0_0 : label is 25855;
  attribute ram_offset of ram_reg_25600_25855_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_25600_25855_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_25600_25855_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2815_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2560_2815_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_2560_2815_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_2560_2815_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2560_2815_0_0 : label is 2560;
  attribute ram_addr_end of ram_reg_2560_2815_0_0 : label is 2815;
  attribute ram_offset of ram_reg_2560_2815_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_2560_2815_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_2560_2815_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_256_511_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_0_0 : label is 511;
  attribute ram_offset of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_25856_26111_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_25856_26111_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_25856_26111_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_25856_26111_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_25856_26111_0_0 : label is 25856;
  attribute ram_addr_end of ram_reg_25856_26111_0_0 : label is 26111;
  attribute ram_offset of ram_reg_25856_26111_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_25856_26111_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_25856_26111_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_26112_26367_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_26112_26367_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_26112_26367_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_26112_26367_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_26112_26367_0_0 : label is 26112;
  attribute ram_addr_end of ram_reg_26112_26367_0_0 : label is 26367;
  attribute ram_offset of ram_reg_26112_26367_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_26112_26367_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_26112_26367_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_26368_26623_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_26368_26623_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_26368_26623_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_26368_26623_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_26368_26623_0_0 : label is 26368;
  attribute ram_addr_end of ram_reg_26368_26623_0_0 : label is 26623;
  attribute ram_offset of ram_reg_26368_26623_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_26368_26623_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_26368_26623_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_26624_26879_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_26624_26879_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_26624_26879_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_26624_26879_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_26624_26879_0_0 : label is 26624;
  attribute ram_addr_end of ram_reg_26624_26879_0_0 : label is 26879;
  attribute ram_offset of ram_reg_26624_26879_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_26624_26879_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_26624_26879_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_26880_27135_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_26880_27135_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_26880_27135_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_26880_27135_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_26880_27135_0_0 : label is 26880;
  attribute ram_addr_end of ram_reg_26880_27135_0_0 : label is 27135;
  attribute ram_offset of ram_reg_26880_27135_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_26880_27135_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_26880_27135_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_27136_27391_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_27136_27391_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_27136_27391_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_27136_27391_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_27136_27391_0_0 : label is 27136;
  attribute ram_addr_end of ram_reg_27136_27391_0_0 : label is 27391;
  attribute ram_offset of ram_reg_27136_27391_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_27136_27391_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_27136_27391_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_27392_27647_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_27392_27647_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_27392_27647_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_27392_27647_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_27392_27647_0_0 : label is 27392;
  attribute ram_addr_end of ram_reg_27392_27647_0_0 : label is 27647;
  attribute ram_offset of ram_reg_27392_27647_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_27392_27647_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_27392_27647_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_27648_27903_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_27648_27903_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_27648_27903_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_27648_27903_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_27648_27903_0_0 : label is 27648;
  attribute ram_addr_end of ram_reg_27648_27903_0_0 : label is 27903;
  attribute ram_offset of ram_reg_27648_27903_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_27648_27903_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_27648_27903_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_27904_28159_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_27904_28159_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_27904_28159_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_27904_28159_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_27904_28159_0_0 : label is 27904;
  attribute ram_addr_end of ram_reg_27904_28159_0_0 : label is 28159;
  attribute ram_offset of ram_reg_27904_28159_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_27904_28159_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_27904_28159_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_28160_28415_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_28160_28415_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_28160_28415_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_28160_28415_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_28160_28415_0_0 : label is 28160;
  attribute ram_addr_end of ram_reg_28160_28415_0_0 : label is 28415;
  attribute ram_offset of ram_reg_28160_28415_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_28160_28415_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_28160_28415_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2816_3071_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2816_3071_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_2816_3071_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_2816_3071_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_2816_3071_0_0 : label is 2816;
  attribute ram_addr_end of ram_reg_2816_3071_0_0 : label is 3071;
  attribute ram_offset of ram_reg_2816_3071_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_2816_3071_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_2816_3071_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_28416_28671_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_28416_28671_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_28416_28671_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_28416_28671_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_28416_28671_0_0 : label is 28416;
  attribute ram_addr_end of ram_reg_28416_28671_0_0 : label is 28671;
  attribute ram_offset of ram_reg_28416_28671_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_28416_28671_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_28416_28671_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_28672_28927_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_28672_28927_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_28672_28927_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_28672_28927_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_28672_28927_0_0 : label is 28672;
  attribute ram_addr_end of ram_reg_28672_28927_0_0 : label is 28927;
  attribute ram_offset of ram_reg_28672_28927_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_28672_28927_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_28672_28927_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_28928_29183_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_28928_29183_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_28928_29183_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_28928_29183_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_28928_29183_0_0 : label is 28928;
  attribute ram_addr_end of ram_reg_28928_29183_0_0 : label is 29183;
  attribute ram_offset of ram_reg_28928_29183_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_28928_29183_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_28928_29183_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_29184_29439_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_29184_29439_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_29184_29439_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_29184_29439_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_29184_29439_0_0 : label is 29184;
  attribute ram_addr_end of ram_reg_29184_29439_0_0 : label is 29439;
  attribute ram_offset of ram_reg_29184_29439_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_29184_29439_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_29184_29439_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_29440_29695_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_29440_29695_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_29440_29695_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_29440_29695_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_29440_29695_0_0 : label is 29440;
  attribute ram_addr_end of ram_reg_29440_29695_0_0 : label is 29695;
  attribute ram_offset of ram_reg_29440_29695_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_29440_29695_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_29440_29695_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_29696_29951_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_29696_29951_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_29696_29951_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_29696_29951_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_29696_29951_0_0 : label is 29696;
  attribute ram_addr_end of ram_reg_29696_29951_0_0 : label is 29951;
  attribute ram_offset of ram_reg_29696_29951_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_29696_29951_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_29696_29951_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_29952_30207_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_29952_30207_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_29952_30207_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_29952_30207_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_29952_30207_0_0 : label is 29952;
  attribute ram_addr_end of ram_reg_29952_30207_0_0 : label is 30207;
  attribute ram_offset of ram_reg_29952_30207_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_29952_30207_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_29952_30207_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_30208_30463_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_30208_30463_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_30208_30463_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_30208_30463_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_30208_30463_0_0 : label is 30208;
  attribute ram_addr_end of ram_reg_30208_30463_0_0 : label is 30463;
  attribute ram_offset of ram_reg_30208_30463_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_30208_30463_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_30208_30463_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_30464_30719_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_30464_30719_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_30464_30719_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_30464_30719_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_30464_30719_0_0 : label is 30464;
  attribute ram_addr_end of ram_reg_30464_30719_0_0 : label is 30719;
  attribute ram_offset of ram_reg_30464_30719_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_30464_30719_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_30464_30719_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_30720_30975_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_30720_30975_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_30720_30975_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_30720_30975_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_30720_30975_0_0 : label is 30720;
  attribute ram_addr_end of ram_reg_30720_30975_0_0 : label is 30975;
  attribute ram_offset of ram_reg_30720_30975_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_30720_30975_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_30720_30975_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3072_3327_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3072_3327_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_3072_3327_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_3072_3327_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3072_3327_0_0 : label is 3072;
  attribute ram_addr_end of ram_reg_3072_3327_0_0 : label is 3327;
  attribute ram_offset of ram_reg_3072_3327_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_3072_3327_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_3072_3327_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_30976_31231_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_30976_31231_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_30976_31231_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_30976_31231_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_30976_31231_0_0 : label is 30976;
  attribute ram_addr_end of ram_reg_30976_31231_0_0 : label is 31231;
  attribute ram_offset of ram_reg_30976_31231_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_30976_31231_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_30976_31231_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_31232_31487_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_31232_31487_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_31232_31487_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_31232_31487_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_31232_31487_0_0 : label is 31232;
  attribute ram_addr_end of ram_reg_31232_31487_0_0 : label is 31487;
  attribute ram_offset of ram_reg_31232_31487_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_31232_31487_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_31232_31487_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_31488_31743_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_31488_31743_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_31488_31743_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_31488_31743_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_31488_31743_0_0 : label is 31488;
  attribute ram_addr_end of ram_reg_31488_31743_0_0 : label is 31743;
  attribute ram_offset of ram_reg_31488_31743_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_31488_31743_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_31488_31743_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_31744_31999_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_31744_31999_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_31744_31999_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_31744_31999_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_31744_31999_0_0 : label is 31744;
  attribute ram_addr_end of ram_reg_31744_31999_0_0 : label is 31999;
  attribute ram_offset of ram_reg_31744_31999_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_31744_31999_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_31744_31999_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_32000_32255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_32000_32255_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_32000_32255_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_32000_32255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_32000_32255_0_0 : label is 32000;
  attribute ram_addr_end of ram_reg_32000_32255_0_0 : label is 32255;
  attribute ram_offset of ram_reg_32000_32255_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_32000_32255_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_32000_32255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_32256_32511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_32256_32511_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_32256_32511_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_32256_32511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_32256_32511_0_0 : label is 32256;
  attribute ram_addr_end of ram_reg_32256_32511_0_0 : label is 32511;
  attribute ram_offset of ram_reg_32256_32511_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_32256_32511_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_32256_32511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_32512_32767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_32512_32767_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_32512_32767_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_32512_32767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_32512_32767_0_0 : label is 32512;
  attribute ram_addr_end of ram_reg_32512_32767_0_0 : label is 32767;
  attribute ram_offset of ram_reg_32512_32767_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_32512_32767_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_32512_32767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_32768_33023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_32768_33023_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_32768_33023_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_32768_33023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_32768_33023_0_0 : label is 32768;
  attribute ram_addr_end of ram_reg_32768_33023_0_0 : label is 33023;
  attribute ram_offset of ram_reg_32768_33023_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_32768_33023_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_32768_33023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_33024_33279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_33024_33279_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_33024_33279_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_33024_33279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_33024_33279_0_0 : label is 33024;
  attribute ram_addr_end of ram_reg_33024_33279_0_0 : label is 33279;
  attribute ram_offset of ram_reg_33024_33279_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_33024_33279_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_33024_33279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_33280_33535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_33280_33535_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_33280_33535_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_33280_33535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_33280_33535_0_0 : label is 33280;
  attribute ram_addr_end of ram_reg_33280_33535_0_0 : label is 33535;
  attribute ram_offset of ram_reg_33280_33535_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_33280_33535_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_33280_33535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3328_3583_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3328_3583_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_3328_3583_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_3328_3583_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3328_3583_0_0 : label is 3328;
  attribute ram_addr_end of ram_reg_3328_3583_0_0 : label is 3583;
  attribute ram_offset of ram_reg_3328_3583_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_3328_3583_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_3328_3583_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_33536_33791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_33536_33791_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_33536_33791_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_33536_33791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_33536_33791_0_0 : label is 33536;
  attribute ram_addr_end of ram_reg_33536_33791_0_0 : label is 33791;
  attribute ram_offset of ram_reg_33536_33791_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_33536_33791_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_33536_33791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_33792_34047_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_33792_34047_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_33792_34047_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_33792_34047_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_33792_34047_0_0 : label is 33792;
  attribute ram_addr_end of ram_reg_33792_34047_0_0 : label is 34047;
  attribute ram_offset of ram_reg_33792_34047_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_33792_34047_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_33792_34047_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_34048_34303_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_34048_34303_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_34048_34303_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_34048_34303_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_34048_34303_0_0 : label is 34048;
  attribute ram_addr_end of ram_reg_34048_34303_0_0 : label is 34303;
  attribute ram_offset of ram_reg_34048_34303_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_34048_34303_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_34048_34303_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_34304_34559_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_34304_34559_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_34304_34559_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_34304_34559_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_34304_34559_0_0 : label is 34304;
  attribute ram_addr_end of ram_reg_34304_34559_0_0 : label is 34559;
  attribute ram_offset of ram_reg_34304_34559_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_34304_34559_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_34304_34559_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_34560_34815_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_34560_34815_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_34560_34815_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_34560_34815_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_34560_34815_0_0 : label is 34560;
  attribute ram_addr_end of ram_reg_34560_34815_0_0 : label is 34815;
  attribute ram_offset of ram_reg_34560_34815_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_34560_34815_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_34560_34815_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_34816_35071_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_34816_35071_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_34816_35071_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_34816_35071_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_34816_35071_0_0 : label is 34816;
  attribute ram_addr_end of ram_reg_34816_35071_0_0 : label is 35071;
  attribute ram_offset of ram_reg_34816_35071_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_34816_35071_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_34816_35071_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_35072_35327_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_35072_35327_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_35072_35327_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_35072_35327_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_35072_35327_0_0 : label is 35072;
  attribute ram_addr_end of ram_reg_35072_35327_0_0 : label is 35327;
  attribute ram_offset of ram_reg_35072_35327_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_35072_35327_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_35072_35327_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_35328_35583_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_35328_35583_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_35328_35583_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_35328_35583_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_35328_35583_0_0 : label is 35328;
  attribute ram_addr_end of ram_reg_35328_35583_0_0 : label is 35583;
  attribute ram_offset of ram_reg_35328_35583_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_35328_35583_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_35328_35583_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_35584_35839_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_35584_35839_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_35584_35839_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_35584_35839_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_35584_35839_0_0 : label is 35584;
  attribute ram_addr_end of ram_reg_35584_35839_0_0 : label is 35839;
  attribute ram_offset of ram_reg_35584_35839_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_35584_35839_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_35584_35839_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_35840_36095_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_35840_36095_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_35840_36095_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_35840_36095_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_35840_36095_0_0 : label is 35840;
  attribute ram_addr_end of ram_reg_35840_36095_0_0 : label is 36095;
  attribute ram_offset of ram_reg_35840_36095_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_35840_36095_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_35840_36095_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3584_3839_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3584_3839_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_3584_3839_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_3584_3839_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3584_3839_0_0 : label is 3584;
  attribute ram_addr_end of ram_reg_3584_3839_0_0 : label is 3839;
  attribute ram_offset of ram_reg_3584_3839_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_3584_3839_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_3584_3839_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_36096_36351_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_36096_36351_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_36096_36351_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_36096_36351_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_36096_36351_0_0 : label is 36096;
  attribute ram_addr_end of ram_reg_36096_36351_0_0 : label is 36351;
  attribute ram_offset of ram_reg_36096_36351_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_36096_36351_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_36096_36351_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_36352_36607_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_36352_36607_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_36352_36607_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_36352_36607_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_36352_36607_0_0 : label is 36352;
  attribute ram_addr_end of ram_reg_36352_36607_0_0 : label is 36607;
  attribute ram_offset of ram_reg_36352_36607_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_36352_36607_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_36352_36607_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_36608_36863_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_36608_36863_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_36608_36863_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_36608_36863_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_36608_36863_0_0 : label is 36608;
  attribute ram_addr_end of ram_reg_36608_36863_0_0 : label is 36863;
  attribute ram_offset of ram_reg_36608_36863_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_36608_36863_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_36608_36863_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_36864_37119_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_36864_37119_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_36864_37119_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_36864_37119_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_36864_37119_0_0 : label is 36864;
  attribute ram_addr_end of ram_reg_36864_37119_0_0 : label is 37119;
  attribute ram_offset of ram_reg_36864_37119_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_36864_37119_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_36864_37119_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_37120_37375_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_37120_37375_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_37120_37375_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_37120_37375_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_37120_37375_0_0 : label is 37120;
  attribute ram_addr_end of ram_reg_37120_37375_0_0 : label is 37375;
  attribute ram_offset of ram_reg_37120_37375_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_37120_37375_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_37120_37375_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_37376_37631_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_37376_37631_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_37376_37631_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_37376_37631_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_37376_37631_0_0 : label is 37376;
  attribute ram_addr_end of ram_reg_37376_37631_0_0 : label is 37631;
  attribute ram_offset of ram_reg_37376_37631_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_37376_37631_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_37376_37631_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_37632_37887_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_37632_37887_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_37632_37887_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_37632_37887_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_37632_37887_0_0 : label is 37632;
  attribute ram_addr_end of ram_reg_37632_37887_0_0 : label is 37887;
  attribute ram_offset of ram_reg_37632_37887_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_37632_37887_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_37632_37887_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_37888_38143_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_37888_38143_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_37888_38143_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_37888_38143_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_37888_38143_0_0 : label is 37888;
  attribute ram_addr_end of ram_reg_37888_38143_0_0 : label is 38143;
  attribute ram_offset of ram_reg_37888_38143_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_37888_38143_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_37888_38143_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_38144_38399_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_38144_38399_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_38144_38399_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_38144_38399_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_38144_38399_0_0 : label is 38144;
  attribute ram_addr_end of ram_reg_38144_38399_0_0 : label is 38399;
  attribute ram_offset of ram_reg_38144_38399_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_38144_38399_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_38144_38399_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_38400_38655_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_38400_38655_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_38400_38655_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_38400_38655_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_38400_38655_0_0 : label is 38400;
  attribute ram_addr_end of ram_reg_38400_38655_0_0 : label is 38655;
  attribute ram_offset of ram_reg_38400_38655_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_38400_38655_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_38400_38655_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3840_4095_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3840_4095_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_3840_4095_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_3840_4095_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_3840_4095_0_0 : label is 3840;
  attribute ram_addr_end of ram_reg_3840_4095_0_0 : label is 4095;
  attribute ram_offset of ram_reg_3840_4095_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_3840_4095_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_3840_4095_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_38656_38911_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_38656_38911_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_38656_38911_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_38656_38911_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_38656_38911_0_0 : label is 38656;
  attribute ram_addr_end of ram_reg_38656_38911_0_0 : label is 38911;
  attribute ram_offset of ram_reg_38656_38911_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_38656_38911_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_38656_38911_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_38912_39167_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_38912_39167_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_38912_39167_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_38912_39167_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_38912_39167_0_0 : label is 38912;
  attribute ram_addr_end of ram_reg_38912_39167_0_0 : label is 39167;
  attribute ram_offset of ram_reg_38912_39167_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_38912_39167_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_38912_39167_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_39168_39423_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_39168_39423_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_39168_39423_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_39168_39423_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_39168_39423_0_0 : label is 39168;
  attribute ram_addr_end of ram_reg_39168_39423_0_0 : label is 39423;
  attribute ram_offset of ram_reg_39168_39423_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_39168_39423_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_39168_39423_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_39424_39679_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_39424_39679_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_39424_39679_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_39424_39679_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_39424_39679_0_0 : label is 39424;
  attribute ram_addr_end of ram_reg_39424_39679_0_0 : label is 39679;
  attribute ram_offset of ram_reg_39424_39679_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_39424_39679_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_39424_39679_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_39680_39935_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_39680_39935_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_39680_39935_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_39680_39935_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_39680_39935_0_0 : label is 39680;
  attribute ram_addr_end of ram_reg_39680_39935_0_0 : label is 39935;
  attribute ram_offset of ram_reg_39680_39935_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_39680_39935_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_39680_39935_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_39936_40191_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_39936_40191_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_39936_40191_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_39936_40191_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_39936_40191_0_0 : label is 39936;
  attribute ram_addr_end of ram_reg_39936_40191_0_0 : label is 40191;
  attribute ram_offset of ram_reg_39936_40191_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_39936_40191_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_39936_40191_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_40192_40447_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_40192_40447_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_40192_40447_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_40192_40447_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_40192_40447_0_0 : label is 40192;
  attribute ram_addr_end of ram_reg_40192_40447_0_0 : label is 40447;
  attribute ram_offset of ram_reg_40192_40447_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_40192_40447_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_40192_40447_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_40448_40703_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_40448_40703_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_40448_40703_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_40448_40703_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_40448_40703_0_0 : label is 40448;
  attribute ram_addr_end of ram_reg_40448_40703_0_0 : label is 40703;
  attribute ram_offset of ram_reg_40448_40703_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_40448_40703_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_40448_40703_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_40704_40959_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_40704_40959_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_40704_40959_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_40704_40959_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_40704_40959_0_0 : label is 40704;
  attribute ram_addr_end of ram_reg_40704_40959_0_0 : label is 40959;
  attribute ram_offset of ram_reg_40704_40959_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_40704_40959_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_40704_40959_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_40960_41215_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_40960_41215_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_40960_41215_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_40960_41215_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_40960_41215_0_0 : label is 40960;
  attribute ram_addr_end of ram_reg_40960_41215_0_0 : label is 41215;
  attribute ram_offset of ram_reg_40960_41215_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_40960_41215_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_40960_41215_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4096_4351_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4096_4351_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_4096_4351_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_4096_4351_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_4096_4351_0_0 : label is 4096;
  attribute ram_addr_end of ram_reg_4096_4351_0_0 : label is 4351;
  attribute ram_offset of ram_reg_4096_4351_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_4096_4351_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_4096_4351_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_41216_41471_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_41216_41471_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_41216_41471_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_41216_41471_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_41216_41471_0_0 : label is 41216;
  attribute ram_addr_end of ram_reg_41216_41471_0_0 : label is 41471;
  attribute ram_offset of ram_reg_41216_41471_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_41216_41471_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_41216_41471_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_41472_41727_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_41472_41727_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_41472_41727_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_41472_41727_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_41472_41727_0_0 : label is 41472;
  attribute ram_addr_end of ram_reg_41472_41727_0_0 : label is 41727;
  attribute ram_offset of ram_reg_41472_41727_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_41472_41727_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_41472_41727_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_41728_41983_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_41728_41983_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_41728_41983_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_41728_41983_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_41728_41983_0_0 : label is 41728;
  attribute ram_addr_end of ram_reg_41728_41983_0_0 : label is 41983;
  attribute ram_offset of ram_reg_41728_41983_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_41728_41983_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_41728_41983_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_41984_42239_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_41984_42239_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_41984_42239_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_41984_42239_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_41984_42239_0_0 : label is 41984;
  attribute ram_addr_end of ram_reg_41984_42239_0_0 : label is 42239;
  attribute ram_offset of ram_reg_41984_42239_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_41984_42239_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_41984_42239_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_42240_42495_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_42240_42495_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_42240_42495_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_42240_42495_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_42240_42495_0_0 : label is 42240;
  attribute ram_addr_end of ram_reg_42240_42495_0_0 : label is 42495;
  attribute ram_offset of ram_reg_42240_42495_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_42240_42495_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_42240_42495_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_42496_42751_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_42496_42751_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_42496_42751_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_42496_42751_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_42496_42751_0_0 : label is 42496;
  attribute ram_addr_end of ram_reg_42496_42751_0_0 : label is 42751;
  attribute ram_offset of ram_reg_42496_42751_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_42496_42751_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_42496_42751_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_42752_43007_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_42752_43007_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_42752_43007_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_42752_43007_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_42752_43007_0_0 : label is 42752;
  attribute ram_addr_end of ram_reg_42752_43007_0_0 : label is 43007;
  attribute ram_offset of ram_reg_42752_43007_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_42752_43007_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_42752_43007_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_43008_43263_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_43008_43263_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_43008_43263_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_43008_43263_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_43008_43263_0_0 : label is 43008;
  attribute ram_addr_end of ram_reg_43008_43263_0_0 : label is 43263;
  attribute ram_offset of ram_reg_43008_43263_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_43008_43263_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_43008_43263_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_43264_43519_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_43264_43519_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_43264_43519_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_43264_43519_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_43264_43519_0_0 : label is 43264;
  attribute ram_addr_end of ram_reg_43264_43519_0_0 : label is 43519;
  attribute ram_offset of ram_reg_43264_43519_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_43264_43519_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_43264_43519_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_43520_43775_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_43520_43775_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_43520_43775_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_43520_43775_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_43520_43775_0_0 : label is 43520;
  attribute ram_addr_end of ram_reg_43520_43775_0_0 : label is 43775;
  attribute ram_offset of ram_reg_43520_43775_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_43520_43775_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_43520_43775_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4352_4607_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4352_4607_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_4352_4607_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_4352_4607_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_4352_4607_0_0 : label is 4352;
  attribute ram_addr_end of ram_reg_4352_4607_0_0 : label is 4607;
  attribute ram_offset of ram_reg_4352_4607_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_4352_4607_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_4352_4607_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_43776_44031_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_43776_44031_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_43776_44031_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_43776_44031_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_43776_44031_0_0 : label is 43776;
  attribute ram_addr_end of ram_reg_43776_44031_0_0 : label is 44031;
  attribute ram_offset of ram_reg_43776_44031_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_43776_44031_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_43776_44031_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_44032_44287_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_44032_44287_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_44032_44287_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_44032_44287_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_44032_44287_0_0 : label is 44032;
  attribute ram_addr_end of ram_reg_44032_44287_0_0 : label is 44287;
  attribute ram_offset of ram_reg_44032_44287_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_44032_44287_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_44032_44287_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_44288_44543_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_44288_44543_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_44288_44543_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_44288_44543_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_44288_44543_0_0 : label is 44288;
  attribute ram_addr_end of ram_reg_44288_44543_0_0 : label is 44543;
  attribute ram_offset of ram_reg_44288_44543_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_44288_44543_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_44288_44543_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_44544_44799_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_44544_44799_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_44544_44799_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_44544_44799_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_44544_44799_0_0 : label is 44544;
  attribute ram_addr_end of ram_reg_44544_44799_0_0 : label is 44799;
  attribute ram_offset of ram_reg_44544_44799_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_44544_44799_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_44544_44799_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_44800_45055_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_44800_45055_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_44800_45055_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_44800_45055_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_44800_45055_0_0 : label is 44800;
  attribute ram_addr_end of ram_reg_44800_45055_0_0 : label is 45055;
  attribute ram_offset of ram_reg_44800_45055_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_44800_45055_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_44800_45055_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_45056_45311_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_45056_45311_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_45056_45311_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_45056_45311_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_45056_45311_0_0 : label is 45056;
  attribute ram_addr_end of ram_reg_45056_45311_0_0 : label is 45311;
  attribute ram_offset of ram_reg_45056_45311_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_45056_45311_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_45056_45311_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_45312_45567_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_45312_45567_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_45312_45567_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_45312_45567_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_45312_45567_0_0 : label is 45312;
  attribute ram_addr_end of ram_reg_45312_45567_0_0 : label is 45567;
  attribute ram_offset of ram_reg_45312_45567_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_45312_45567_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_45312_45567_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_45568_45823_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_45568_45823_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_45568_45823_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_45568_45823_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_45568_45823_0_0 : label is 45568;
  attribute ram_addr_end of ram_reg_45568_45823_0_0 : label is 45823;
  attribute ram_offset of ram_reg_45568_45823_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_45568_45823_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_45568_45823_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_45824_46079_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_45824_46079_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_45824_46079_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_45824_46079_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_45824_46079_0_0 : label is 45824;
  attribute ram_addr_end of ram_reg_45824_46079_0_0 : label is 46079;
  attribute ram_offset of ram_reg_45824_46079_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_45824_46079_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_45824_46079_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_46080_46335_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_46080_46335_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_46080_46335_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_46080_46335_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_46080_46335_0_0 : label is 46080;
  attribute ram_addr_end of ram_reg_46080_46335_0_0 : label is 46335;
  attribute ram_offset of ram_reg_46080_46335_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_46080_46335_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_46080_46335_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4608_4863_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4608_4863_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_4608_4863_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_4608_4863_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_4608_4863_0_0 : label is 4608;
  attribute ram_addr_end of ram_reg_4608_4863_0_0 : label is 4863;
  attribute ram_offset of ram_reg_4608_4863_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_4608_4863_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_4608_4863_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_46336_46591_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_46336_46591_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_46336_46591_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_46336_46591_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_46336_46591_0_0 : label is 46336;
  attribute ram_addr_end of ram_reg_46336_46591_0_0 : label is 46591;
  attribute ram_offset of ram_reg_46336_46591_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_46336_46591_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_46336_46591_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_46592_46847_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_46592_46847_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_46592_46847_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_46592_46847_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_46592_46847_0_0 : label is 46592;
  attribute ram_addr_end of ram_reg_46592_46847_0_0 : label is 46847;
  attribute ram_offset of ram_reg_46592_46847_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_46592_46847_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_46592_46847_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_46848_47103_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_46848_47103_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_46848_47103_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_46848_47103_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_46848_47103_0_0 : label is 46848;
  attribute ram_addr_end of ram_reg_46848_47103_0_0 : label is 47103;
  attribute ram_offset of ram_reg_46848_47103_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_46848_47103_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_46848_47103_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_47104_47359_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_47104_47359_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_47104_47359_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_47104_47359_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_47104_47359_0_0 : label is 47104;
  attribute ram_addr_end of ram_reg_47104_47359_0_0 : label is 47359;
  attribute ram_offset of ram_reg_47104_47359_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_47104_47359_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_47104_47359_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_47360_47615_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_47360_47615_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_47360_47615_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_47360_47615_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_47360_47615_0_0 : label is 47360;
  attribute ram_addr_end of ram_reg_47360_47615_0_0 : label is 47615;
  attribute ram_offset of ram_reg_47360_47615_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_47360_47615_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_47360_47615_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_47616_47871_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_47616_47871_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_47616_47871_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_47616_47871_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_47616_47871_0_0 : label is 47616;
  attribute ram_addr_end of ram_reg_47616_47871_0_0 : label is 47871;
  attribute ram_offset of ram_reg_47616_47871_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_47616_47871_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_47616_47871_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_47872_48127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_47872_48127_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_47872_48127_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_47872_48127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_47872_48127_0_0 : label is 47872;
  attribute ram_addr_end of ram_reg_47872_48127_0_0 : label is 48127;
  attribute ram_offset of ram_reg_47872_48127_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_47872_48127_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_47872_48127_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_48128_48383_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_48128_48383_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_48128_48383_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_48128_48383_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_48128_48383_0_0 : label is 48128;
  attribute ram_addr_end of ram_reg_48128_48383_0_0 : label is 48383;
  attribute ram_offset of ram_reg_48128_48383_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_48128_48383_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_48128_48383_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_48384_48639_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_48384_48639_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_48384_48639_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_48384_48639_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_48384_48639_0_0 : label is 48384;
  attribute ram_addr_end of ram_reg_48384_48639_0_0 : label is 48639;
  attribute ram_offset of ram_reg_48384_48639_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_48384_48639_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_48384_48639_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_48640_48895_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_48640_48895_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_48640_48895_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_48640_48895_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_48640_48895_0_0 : label is 48640;
  attribute ram_addr_end of ram_reg_48640_48895_0_0 : label is 48895;
  attribute ram_offset of ram_reg_48640_48895_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_48640_48895_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_48640_48895_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4864_5119_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4864_5119_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_4864_5119_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_4864_5119_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_4864_5119_0_0 : label is 4864;
  attribute ram_addr_end of ram_reg_4864_5119_0_0 : label is 5119;
  attribute ram_offset of ram_reg_4864_5119_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_4864_5119_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_4864_5119_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_48896_49151_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_48896_49151_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_48896_49151_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_48896_49151_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_48896_49151_0_0 : label is 48896;
  attribute ram_addr_end of ram_reg_48896_49151_0_0 : label is 49151;
  attribute ram_offset of ram_reg_48896_49151_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_48896_49151_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_48896_49151_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_49152_49407_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_49152_49407_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_49152_49407_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_49152_49407_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_49152_49407_0_0 : label is 49152;
  attribute ram_addr_end of ram_reg_49152_49407_0_0 : label is 49407;
  attribute ram_offset of ram_reg_49152_49407_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_49152_49407_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_49152_49407_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_49408_49663_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_49408_49663_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_49408_49663_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_49408_49663_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_49408_49663_0_0 : label is 49408;
  attribute ram_addr_end of ram_reg_49408_49663_0_0 : label is 49663;
  attribute ram_offset of ram_reg_49408_49663_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_49408_49663_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_49408_49663_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_49664_49919_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_49664_49919_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_49664_49919_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_49664_49919_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_49664_49919_0_0 : label is 49664;
  attribute ram_addr_end of ram_reg_49664_49919_0_0 : label is 49919;
  attribute ram_offset of ram_reg_49664_49919_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_49664_49919_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_49664_49919_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_49920_50175_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_49920_50175_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_49920_50175_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_49920_50175_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_49920_50175_0_0 : label is 49920;
  attribute ram_addr_end of ram_reg_49920_50175_0_0 : label is 50175;
  attribute ram_offset of ram_reg_49920_50175_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_49920_50175_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_49920_50175_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_50176_50431_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_50176_50431_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_50176_50431_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_50176_50431_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_50176_50431_0_0 : label is 50176;
  attribute ram_addr_end of ram_reg_50176_50431_0_0 : label is 50431;
  attribute ram_offset of ram_reg_50176_50431_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_50176_50431_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_50176_50431_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_50432_50687_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_50432_50687_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_50432_50687_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_50432_50687_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_50432_50687_0_0 : label is 50432;
  attribute ram_addr_end of ram_reg_50432_50687_0_0 : label is 50687;
  attribute ram_offset of ram_reg_50432_50687_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_50432_50687_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_50432_50687_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_50688_50943_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_50688_50943_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_50688_50943_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_50688_50943_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_50688_50943_0_0 : label is 50688;
  attribute ram_addr_end of ram_reg_50688_50943_0_0 : label is 50943;
  attribute ram_offset of ram_reg_50688_50943_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_50688_50943_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_50688_50943_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_50944_51199_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_50944_51199_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_50944_51199_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_50944_51199_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_50944_51199_0_0 : label is 50944;
  attribute ram_addr_end of ram_reg_50944_51199_0_0 : label is 51199;
  attribute ram_offset of ram_reg_50944_51199_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_50944_51199_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_50944_51199_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_51200_51455_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_51200_51455_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_51200_51455_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_51200_51455_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_51200_51455_0_0 : label is 51200;
  attribute ram_addr_end of ram_reg_51200_51455_0_0 : label is 51455;
  attribute ram_offset of ram_reg_51200_51455_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_51200_51455_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_51200_51455_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5120_5375_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5120_5375_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_5120_5375_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_5120_5375_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_5120_5375_0_0 : label is 5120;
  attribute ram_addr_end of ram_reg_5120_5375_0_0 : label is 5375;
  attribute ram_offset of ram_reg_5120_5375_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_5120_5375_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_5120_5375_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_512_767_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_512_767_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_0_0 : label is 767;
  attribute ram_offset of ram_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_51456_51711_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_51456_51711_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_51456_51711_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_51456_51711_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_51456_51711_0_0 : label is 51456;
  attribute ram_addr_end of ram_reg_51456_51711_0_0 : label is 51711;
  attribute ram_offset of ram_reg_51456_51711_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_51456_51711_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_51456_51711_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_51712_51967_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_51712_51967_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_51712_51967_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_51712_51967_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_51712_51967_0_0 : label is 51712;
  attribute ram_addr_end of ram_reg_51712_51967_0_0 : label is 51967;
  attribute ram_offset of ram_reg_51712_51967_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_51712_51967_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_51712_51967_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_51968_52223_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_51968_52223_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_51968_52223_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_51968_52223_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_51968_52223_0_0 : label is 51968;
  attribute ram_addr_end of ram_reg_51968_52223_0_0 : label is 52223;
  attribute ram_offset of ram_reg_51968_52223_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_51968_52223_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_51968_52223_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_52224_52479_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_52224_52479_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_52224_52479_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_52224_52479_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_52224_52479_0_0 : label is 52224;
  attribute ram_addr_end of ram_reg_52224_52479_0_0 : label is 52479;
  attribute ram_offset of ram_reg_52224_52479_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_52224_52479_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_52224_52479_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_52480_52735_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_52480_52735_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_52480_52735_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_52480_52735_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_52480_52735_0_0 : label is 52480;
  attribute ram_addr_end of ram_reg_52480_52735_0_0 : label is 52735;
  attribute ram_offset of ram_reg_52480_52735_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_52480_52735_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_52480_52735_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_52736_52991_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_52736_52991_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_52736_52991_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_52736_52991_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_52736_52991_0_0 : label is 52736;
  attribute ram_addr_end of ram_reg_52736_52991_0_0 : label is 52991;
  attribute ram_offset of ram_reg_52736_52991_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_52736_52991_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_52736_52991_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_52992_53247_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_52992_53247_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_52992_53247_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_52992_53247_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_52992_53247_0_0 : label is 52992;
  attribute ram_addr_end of ram_reg_52992_53247_0_0 : label is 53247;
  attribute ram_offset of ram_reg_52992_53247_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_52992_53247_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_52992_53247_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_53248_53503_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_53248_53503_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_53248_53503_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_53248_53503_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_53248_53503_0_0 : label is 53248;
  attribute ram_addr_end of ram_reg_53248_53503_0_0 : label is 53503;
  attribute ram_offset of ram_reg_53248_53503_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_53248_53503_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_53248_53503_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_53504_53759_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_53504_53759_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_53504_53759_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_53504_53759_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_53504_53759_0_0 : label is 53504;
  attribute ram_addr_end of ram_reg_53504_53759_0_0 : label is 53759;
  attribute ram_offset of ram_reg_53504_53759_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_53504_53759_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_53504_53759_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_53760_54015_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_53760_54015_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_53760_54015_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_53760_54015_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_53760_54015_0_0 : label is 53760;
  attribute ram_addr_end of ram_reg_53760_54015_0_0 : label is 54015;
  attribute ram_offset of ram_reg_53760_54015_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_53760_54015_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_53760_54015_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5376_5631_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5376_5631_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_5376_5631_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_5376_5631_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_5376_5631_0_0 : label is 5376;
  attribute ram_addr_end of ram_reg_5376_5631_0_0 : label is 5631;
  attribute ram_offset of ram_reg_5376_5631_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_5376_5631_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_5376_5631_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_54016_54271_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_54016_54271_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_54016_54271_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_54016_54271_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_54016_54271_0_0 : label is 54016;
  attribute ram_addr_end of ram_reg_54016_54271_0_0 : label is 54271;
  attribute ram_offset of ram_reg_54016_54271_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_54016_54271_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_54016_54271_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_54272_54527_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_54272_54527_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_54272_54527_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_54272_54527_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_54272_54527_0_0 : label is 54272;
  attribute ram_addr_end of ram_reg_54272_54527_0_0 : label is 54527;
  attribute ram_offset of ram_reg_54272_54527_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_54272_54527_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_54272_54527_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_54528_54783_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_54528_54783_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_54528_54783_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_54528_54783_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_54528_54783_0_0 : label is 54528;
  attribute ram_addr_end of ram_reg_54528_54783_0_0 : label is 54783;
  attribute ram_offset of ram_reg_54528_54783_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_54528_54783_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_54528_54783_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_54784_55039_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_54784_55039_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_54784_55039_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_54784_55039_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_54784_55039_0_0 : label is 54784;
  attribute ram_addr_end of ram_reg_54784_55039_0_0 : label is 55039;
  attribute ram_offset of ram_reg_54784_55039_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_54784_55039_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_54784_55039_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_55040_55295_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_55040_55295_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_55040_55295_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_55040_55295_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_55040_55295_0_0 : label is 55040;
  attribute ram_addr_end of ram_reg_55040_55295_0_0 : label is 55295;
  attribute ram_offset of ram_reg_55040_55295_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_55040_55295_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_55040_55295_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_55296_55551_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_55296_55551_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_55296_55551_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_55296_55551_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_55296_55551_0_0 : label is 55296;
  attribute ram_addr_end of ram_reg_55296_55551_0_0 : label is 55551;
  attribute ram_offset of ram_reg_55296_55551_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_55296_55551_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_55296_55551_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_55552_55807_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_55552_55807_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_55552_55807_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_55552_55807_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_55552_55807_0_0 : label is 55552;
  attribute ram_addr_end of ram_reg_55552_55807_0_0 : label is 55807;
  attribute ram_offset of ram_reg_55552_55807_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_55552_55807_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_55552_55807_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_55808_56063_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_55808_56063_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_55808_56063_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_55808_56063_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_55808_56063_0_0 : label is 55808;
  attribute ram_addr_end of ram_reg_55808_56063_0_0 : label is 56063;
  attribute ram_offset of ram_reg_55808_56063_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_55808_56063_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_55808_56063_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_56064_56319_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_56064_56319_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_56064_56319_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_56064_56319_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_56064_56319_0_0 : label is 56064;
  attribute ram_addr_end of ram_reg_56064_56319_0_0 : label is 56319;
  attribute ram_offset of ram_reg_56064_56319_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_56064_56319_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_56064_56319_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_56320_56575_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_56320_56575_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_56320_56575_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_56320_56575_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_56320_56575_0_0 : label is 56320;
  attribute ram_addr_end of ram_reg_56320_56575_0_0 : label is 56575;
  attribute ram_offset of ram_reg_56320_56575_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_56320_56575_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_56320_56575_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5632_5887_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5632_5887_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_5632_5887_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_5632_5887_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_5632_5887_0_0 : label is 5632;
  attribute ram_addr_end of ram_reg_5632_5887_0_0 : label is 5887;
  attribute ram_offset of ram_reg_5632_5887_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_5632_5887_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_5632_5887_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_56576_56831_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_56576_56831_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_56576_56831_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_56576_56831_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_56576_56831_0_0 : label is 56576;
  attribute ram_addr_end of ram_reg_56576_56831_0_0 : label is 56831;
  attribute ram_offset of ram_reg_56576_56831_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_56576_56831_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_56576_56831_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_56832_57087_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_56832_57087_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_56832_57087_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_56832_57087_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_56832_57087_0_0 : label is 56832;
  attribute ram_addr_end of ram_reg_56832_57087_0_0 : label is 57087;
  attribute ram_offset of ram_reg_56832_57087_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_56832_57087_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_56832_57087_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_57088_57343_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_57088_57343_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_57088_57343_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_57088_57343_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_57088_57343_0_0 : label is 57088;
  attribute ram_addr_end of ram_reg_57088_57343_0_0 : label is 57343;
  attribute ram_offset of ram_reg_57088_57343_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_57088_57343_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_57088_57343_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_57344_57599_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_57344_57599_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_57344_57599_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_57344_57599_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_57344_57599_0_0 : label is 57344;
  attribute ram_addr_end of ram_reg_57344_57599_0_0 : label is 57599;
  attribute ram_offset of ram_reg_57344_57599_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_57344_57599_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_57344_57599_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5888_6143_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5888_6143_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_5888_6143_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_5888_6143_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_5888_6143_0_0 : label is 5888;
  attribute ram_addr_end of ram_reg_5888_6143_0_0 : label is 6143;
  attribute ram_offset of ram_reg_5888_6143_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_5888_6143_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_5888_6143_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_6144_6399_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_6144_6399_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_6144_6399_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_6144_6399_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_6144_6399_0_0 : label is 6144;
  attribute ram_addr_end of ram_reg_6144_6399_0_0 : label is 6399;
  attribute ram_offset of ram_reg_6144_6399_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_6144_6399_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_6144_6399_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_6400_6655_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_6400_6655_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_6400_6655_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_6400_6655_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_6400_6655_0_0 : label is 6400;
  attribute ram_addr_end of ram_reg_6400_6655_0_0 : label is 6655;
  attribute ram_offset of ram_reg_6400_6655_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_6400_6655_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_6400_6655_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_6656_6911_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_6656_6911_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_6656_6911_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_6656_6911_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_6656_6911_0_0 : label is 6656;
  attribute ram_addr_end of ram_reg_6656_6911_0_0 : label is 6911;
  attribute ram_offset of ram_reg_6656_6911_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_6656_6911_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_6656_6911_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_6912_7167_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_6912_7167_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_6912_7167_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_6912_7167_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_6912_7167_0_0 : label is 6912;
  attribute ram_addr_end of ram_reg_6912_7167_0_0 : label is 7167;
  attribute ram_offset of ram_reg_6912_7167_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_6912_7167_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_6912_7167_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_7168_7423_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_7168_7423_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_7168_7423_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_7168_7423_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_7168_7423_0_0 : label is 7168;
  attribute ram_addr_end of ram_reg_7168_7423_0_0 : label is 7423;
  attribute ram_offset of ram_reg_7168_7423_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_7168_7423_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_7168_7423_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_7424_7679_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_7424_7679_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_7424_7679_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_7424_7679_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_7424_7679_0_0 : label is 7424;
  attribute ram_addr_end of ram_reg_7424_7679_0_0 : label is 7679;
  attribute ram_offset of ram_reg_7424_7679_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_7424_7679_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_7424_7679_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_7680_7935_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_7680_7935_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_7680_7935_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_7680_7935_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_7680_7935_0_0 : label is 7680;
  attribute ram_addr_end of ram_reg_7680_7935_0_0 : label is 7935;
  attribute ram_offset of ram_reg_7680_7935_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_7680_7935_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_7680_7935_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_768_1023_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_768_1023_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_7936_8191_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_7936_8191_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_7936_8191_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_7936_8191_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_7936_8191_0_0 : label is 7936;
  attribute ram_addr_end of ram_reg_7936_8191_0_0 : label is 8191;
  attribute ram_offset of ram_reg_7936_8191_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_7936_8191_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_7936_8191_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_8192_8447_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_8192_8447_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_8192_8447_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_8192_8447_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_8192_8447_0_0 : label is 8192;
  attribute ram_addr_end of ram_reg_8192_8447_0_0 : label is 8447;
  attribute ram_offset of ram_reg_8192_8447_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_8192_8447_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_8192_8447_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_8448_8703_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_8448_8703_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_8448_8703_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_8448_8703_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_8448_8703_0_0 : label is 8448;
  attribute ram_addr_end of ram_reg_8448_8703_0_0 : label is 8703;
  attribute ram_offset of ram_reg_8448_8703_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_8448_8703_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_8448_8703_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_8704_8959_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_8704_8959_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_8704_8959_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_8704_8959_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_8704_8959_0_0 : label is 8704;
  attribute ram_addr_end of ram_reg_8704_8959_0_0 : label is 8959;
  attribute ram_offset of ram_reg_8704_8959_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_8704_8959_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_8704_8959_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_8960_9215_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_8960_9215_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_8960_9215_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_8960_9215_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_8960_9215_0_0 : label is 8960;
  attribute ram_addr_end of ram_reg_8960_9215_0_0 : label is 9215;
  attribute ram_offset of ram_reg_8960_9215_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_8960_9215_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_8960_9215_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_9216_9471_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_9216_9471_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_9216_9471_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_9216_9471_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_9216_9471_0_0 : label is 9216;
  attribute ram_addr_end of ram_reg_9216_9471_0_0 : label is 9471;
  attribute ram_offset of ram_reg_9216_9471_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_9216_9471_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_9216_9471_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_9472_9727_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_9472_9727_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_9472_9727_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_9472_9727_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_9472_9727_0_0 : label is 9472;
  attribute ram_addr_end of ram_reg_9472_9727_0_0 : label is 9727;
  attribute ram_offset of ram_reg_9472_9727_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_9472_9727_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_9472_9727_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_9728_9983_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_9728_9983_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_9728_9983_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_9728_9983_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_9728_9983_0_0 : label is 9728;
  attribute ram_addr_end of ram_reg_9728_9983_0_0 : label is 9983;
  attribute ram_offset of ram_reg_9728_9983_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_9728_9983_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_9728_9983_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_9984_10239_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_9984_10239_0_0 : label is 57600;
  attribute RTL_RAM_NAME of ram_reg_9984_10239_0_0 : label is "prev_frame_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_9984_10239_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_9984_10239_0_0 : label is 9984;
  attribute ram_addr_end of ram_reg_9984_10239_0_0 : label is 10239;
  attribute ram_offset of ram_reg_9984_10239_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_9984_10239_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_9984_10239_0_0 : label is 0;
begin
  add_ln99_fu_707_p2(14 downto 0) <= \^add_ln99_fu_707_p2\(14 downto 0);
  \icmp_ln117_reg_906_reg[0]\ <= \^icmp_ln117_reg_906_reg[0]\;
  \icmp_ln65_1_reg_892_reg[0]\ <= \^icmp_ln65_1_reg_892_reg[0]\;
  motion_count_out_0_sn_1 <= motion_count_out_0_sp_1;
  motion_count_out_10_sn_1 <= motion_count_out_10_sp_1;
  motion_count_out_11_sn_1 <= motion_count_out_11_sp_1;
  motion_count_out_12_sn_1 <= motion_count_out_12_sp_1;
  motion_count_out_13_sn_1 <= motion_count_out_13_sp_1;
  motion_count_out_14_sn_1 <= motion_count_out_14_sp_1;
  motion_count_out_15_sn_1 <= motion_count_out_15_sp_1;
  motion_count_out_16_sn_1 <= motion_count_out_16_sp_1;
  motion_count_out_17_sn_1 <= motion_count_out_17_sp_1;
  motion_count_out_18_sn_1 <= motion_count_out_18_sp_1;
  motion_count_out_19_sn_1 <= motion_count_out_19_sp_1;
  motion_count_out_1_sn_1 <= motion_count_out_1_sp_1;
  motion_count_out_20_sn_1 <= motion_count_out_20_sp_1;
  motion_count_out_21_sn_1 <= motion_count_out_21_sp_1;
  motion_count_out_22_sn_1 <= motion_count_out_22_sp_1;
  motion_count_out_23_sn_1 <= motion_count_out_23_sp_1;
  motion_count_out_24_sn_1 <= motion_count_out_24_sp_1;
  motion_count_out_2_sn_1 <= motion_count_out_2_sp_1;
  motion_count_out_3_sn_1 <= motion_count_out_3_sp_1;
  motion_count_out_4_sn_1 <= motion_count_out_4_sp_1;
  motion_count_out_5_sn_1 <= motion_count_out_5_sp_1;
  motion_count_out_6_sn_1 <= motion_count_out_6_sp_1;
  motion_count_out_7_sn_1 <= motion_count_out_7_sp_1;
  motion_count_out_8_sn_1 <= motion_count_out_8_sp_1;
  motion_count_out_9_sn_1 <= motion_count_out_9_sp_1;
  or_ln100_fu_730_p2(8 downto 0) <= \^or_ln100_fu_730_p2\(8 downto 0);
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003CAA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0\(0),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p_user_fu_444_p1,
      O => \motion_count_accum_loc_0_fu_178_reg[0]\(0)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(0),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(0),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(0)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(1),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(1),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(1),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(1)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(2),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(2),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(2)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(3),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(3),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(3),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(3)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(4),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(4),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(4),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(4)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(5),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(5),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(5),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(5)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(6),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(6),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(6),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(6)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(7),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(7),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(7),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(7)
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(8),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(8),
      I3 => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(8),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_user_fu_444_p1,
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(8)
    );
\motion_count_accum_loc_0_fu_178[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(0),
      I1 => \motion_count_out[0]_1\(0),
      I2 => Q(0),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      O => D(0)
    );
\motion_count_accum_loc_0_fu_178[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(10),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(9),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(10),
      O => D(10)
    );
\motion_count_accum_loc_0_fu_178[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(11),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(10),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(11),
      O => D(11)
    );
\motion_count_accum_loc_0_fu_178[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(12),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(11),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(12),
      O => D(12)
    );
\motion_count_accum_loc_0_fu_178[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(13),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(12),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(13),
      O => D(13)
    );
\motion_count_accum_loc_0_fu_178[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(14),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(13),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(14),
      O => D(14)
    );
\motion_count_accum_loc_0_fu_178[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(15),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(14),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(15),
      O => D(15)
    );
\motion_count_accum_loc_0_fu_178[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(1),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(0),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(1),
      O => D(1)
    );
\motion_count_accum_loc_0_fu_178[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(2),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(1),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(2),
      O => D(2)
    );
\motion_count_accum_loc_0_fu_178[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(3),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(2),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(3),
      O => D(3)
    );
\motion_count_accum_loc_0_fu_178[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(4),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(3),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(4),
      O => D(4)
    );
\motion_count_accum_loc_0_fu_178[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(5),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(4),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(5),
      O => D(5)
    );
\motion_count_accum_loc_0_fu_178[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(6),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(5),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(6),
      O => D(6)
    );
\motion_count_accum_loc_0_fu_178[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(7),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(6),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(7),
      O => D(7)
    );
\motion_count_accum_loc_0_fu_178[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(8),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(7),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(8),
      O => D(8)
    );
\motion_count_accum_loc_0_fu_178[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \motion_count_accum_loc_0_fu_178_reg[15]\(9),
      I1 => \motion_count_out[0]_1\(0),
      I2 => \^add_ln99_fu_707_p2\(8),
      I3 => \^icmp_ln65_1_reg_892_reg[0]\,
      I4 => Q(9),
      O => D(9)
    );
\motion_count_latched[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA006A006A00AA"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln65_1_reg_892,
      I2 => icmp_ln65_reg_888,
      I3 => \motion_count_out[0]_0\,
      I4 => curr_bin_reg_883,
      I5 => prev_frame_q1,
      O => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]\
    );
\motion_count_latched[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(9),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(10),
      O => \first_frame_loc_0_fu_170_reg[0]_4\
    );
\motion_count_latched[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(10),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(11),
      O => \first_frame_loc_0_fu_170_reg[0]_3\
    );
\motion_count_latched[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(11),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(12),
      O => \first_frame_loc_0_fu_170_reg[0]_2\
    );
\motion_count_latched[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(12),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(13),
      O => \first_frame_loc_0_fu_170_reg[0]_1\
    );
\motion_count_latched[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(13),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(14),
      O => \first_frame_loc_0_fu_170_reg[0]_0\
    );
\motion_count_latched[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(14),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(15),
      O => \first_frame_loc_0_fu_170_reg[0]\
    );
\motion_count_latched[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(0),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(1),
      O => \first_frame_loc_0_fu_170_reg[0]_13\
    );
\motion_count_latched[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(1),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(2),
      O => \first_frame_loc_0_fu_170_reg[0]_12\
    );
\motion_count_latched[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(2),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(3),
      O => \first_frame_loc_0_fu_170_reg[0]_11\
    );
\motion_count_latched[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(3),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(4),
      O => \first_frame_loc_0_fu_170_reg[0]_10\
    );
\motion_count_latched[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(4),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(5),
      O => \first_frame_loc_0_fu_170_reg[0]_9\
    );
\motion_count_latched[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(5),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(6),
      O => \first_frame_loc_0_fu_170_reg[0]_8\
    );
\motion_count_latched[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(6),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(7),
      O => \first_frame_loc_0_fu_170_reg[0]_7\
    );
\motion_count_latched[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(7),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(8),
      O => \first_frame_loc_0_fu_170_reg[0]_6\
    );
\motion_count_latched[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \^add_ln99_fu_707_p2\(8),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(9),
      O => \first_frame_loc_0_fu_170_reg[0]_5\
    );
\motion_count_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => motion_count_out_0_sn_1,
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => Q(0),
      I3 => \motion_count_out[0]_0\,
      I4 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(0)
    );
\motion_count_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_10_sn_1,
      I1 => \^add_ln99_fu_707_p2\(9),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(10),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(10)
    );
\motion_count_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_11_sn_1,
      I1 => \^add_ln99_fu_707_p2\(10),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(11),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(11)
    );
\motion_count_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_12_sn_1,
      I1 => \^add_ln99_fu_707_p2\(11),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(12),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(12)
    );
\motion_count_out[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \motion_count_out[8]_INST_0_i_1_n_0\,
      CO(3) => \motion_count_out[12]_INST_0_i_1_n_0\,
      CO(2) => \motion_count_out[12]_INST_0_i_1_n_1\,
      CO(1) => \motion_count_out[12]_INST_0_i_1_n_2\,
      CO(0) => \motion_count_out[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^add_ln99_fu_707_p2\(11 downto 8),
      S(3 downto 0) => Q(12 downto 9)
    );
\motion_count_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_13_sn_1,
      I1 => \^add_ln99_fu_707_p2\(12),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(13),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(13)
    );
\motion_count_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_14_sn_1,
      I1 => \^add_ln99_fu_707_p2\(13),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(14),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(14)
    );
\motion_count_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_15_sn_1,
      I1 => \^add_ln99_fu_707_p2\(14),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(15),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(15)
    );
\motion_count_out[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \motion_count_out[12]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_motion_count_out[15]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \motion_count_out[15]_INST_0_i_1_n_2\,
      CO(0) => \motion_count_out[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_motion_count_out[15]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^add_ln99_fu_707_p2\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => Q(15 downto 13)
    );
\motion_count_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(0),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(0),
      I3 => motion_count_out_16_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(16)
    );
\motion_count_out[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I2 => \region_mask_accum_reg[8]\(0),
      O => \^or_ln100_fu_730_p2\(0)
    );
\motion_count_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(1),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(1),
      I3 => motion_count_out_17_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(17)
    );
\motion_count_out[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I3 => \region_mask_accum_reg[8]\(1),
      O => \^or_ln100_fu_730_p2\(1)
    );
\motion_count_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(2),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(2),
      I3 => motion_count_out_18_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(18)
    );
\motion_count_out[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I3 => \region_mask_accum_reg[8]\(2),
      O => \^or_ln100_fu_730_p2\(2)
    );
\motion_count_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(3),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(3),
      I3 => motion_count_out_19_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(19)
    );
\motion_count_out[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I1 => \motion_count_out[21]_INST_0_i_2_n_0\,
      I2 => \region_mask_accum_reg[8]\(3),
      O => \^or_ln100_fu_730_p2\(3)
    );
\motion_count_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_1_sn_1,
      I1 => \^add_ln99_fu_707_p2\(0),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(1),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(1)
    );
\motion_count_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(4),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(4),
      I3 => motion_count_out_20_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(20)
    );
\motion_count_out[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I1 => \motion_count_out[21]_INST_0_i_2_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I3 => \region_mask_accum_reg[8]\(4),
      O => \^or_ln100_fu_730_p2\(4)
    );
\motion_count_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(5),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(5),
      I3 => motion_count_out_21_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(21)
    );
\motion_count_out[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \motion_count_out[21]_INST_0_i_2_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I3 => \region_mask_accum_reg[8]\(5),
      O => \^or_ln100_fu_730_p2\(5)
    );
\motion_count_out[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC07F00FF"
    )
        port map (
      I0 => \region_mask_accum_reg[5]\(0),
      I1 => \region_mask_accum_reg[5]\(2),
      I2 => \region_mask_accum_reg[5]\(1),
      I3 => \region_mask_accum_reg[5]\(4),
      I4 => \region_mask_accum_reg[5]\(3),
      I5 => \region_mask_accum_reg[5]\(5),
      O => \motion_count_out[21]_INST_0_i_2_n_0\
    );
\motion_count_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(6),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(6),
      I3 => motion_count_out_22_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(22)
    );
\motion_count_out[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_6_n_0\,
      I3 => \region_mask_accum_reg[8]\(6),
      O => \^or_ln100_fu_730_p2\(6)
    );
\motion_count_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(7),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(7),
      I3 => motion_count_out_23_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(23)
    );
\motion_count_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I3 => \motion_count_out[24]_INST_0_i_6_n_0\,
      I4 => \region_mask_accum_reg[8]\(7),
      O => \^or_ln100_fu_730_p2\(7)
    );
\motion_count_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(8),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(8),
      I3 => motion_count_out_24_sn_1,
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(24)
    );
\motion_count_out[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => icmp_ln65_1_reg_892,
      I1 => icmp_ln65_reg_888,
      I2 => \motion_count_out[0]_0\,
      I3 => curr_bin_reg_883,
      I4 => prev_frame_q1,
      O => \^icmp_ln65_1_reg_892_reg[0]\
    );
\motion_count_out[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA0000000000"
    )
        port map (
      I0 => \region_mask_accum_reg[2]\(6),
      I1 => \region_mask_accum_reg[2]\(1),
      I2 => \region_mask_accum_reg[2]\(0),
      I3 => \region_mask_accum_reg[2]\(3),
      I4 => \region_mask_accum_reg[2]\(2),
      I5 => \region_mask_accum_reg[2]\(4),
      O => \motion_count_out[24]_INST_0_i_10_n_0\
    );
\motion_count_out[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_4_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_5_n_0\,
      I2 => \motion_count_out[24]_INST_0_i_6_n_0\,
      I3 => \motion_count_out[24]_INST_0_i_7_n_0\,
      I4 => \region_mask_accum_reg[8]\(8),
      O => \^or_ln100_fu_730_p2\(8)
    );
\motion_count_out[24]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => icmp_ln117_reg_906,
      I1 => icmp_ln119_reg_910,
      I2 => \motion_count_out[0]_1\(1),
      I3 => ap_enable_reg_pp0_iter1,
      O => \^icmp_ln117_reg_906_reg[0]\
    );
\motion_count_out[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \region_mask_accum_reg[2]\(10),
      I1 => \region_mask_accum_reg[2]\(9),
      I2 => \motion_count_out[24]_INST_0_i_8_n_0\,
      I3 => \region_mask_accum_reg[2]\(7),
      I4 => \region_mask_accum_reg[2]\(8),
      O => \motion_count_out[24]_INST_0_i_4_n_0\
    );
\motion_count_out[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \region_mask_accum_reg[5]\(5),
      I1 => \region_mask_accum_reg[5]\(4),
      I2 => \region_mask_accum_reg[5]\(1),
      I3 => \region_mask_accum_reg[5]\(2),
      I4 => \region_mask_accum_reg[5]\(3),
      I5 => \region_mask_accum_reg[5]\(0),
      O => \motion_count_out[24]_INST_0_i_5_n_0\
    );
\motion_count_out[24]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \region_mask_accum_reg[5]\(5),
      I1 => \region_mask_accum_reg[5]\(3),
      I2 => \region_mask_accum_reg[5]\(4),
      I3 => \region_mask_accum_reg[5]\(1),
      I4 => \region_mask_accum_reg[5]\(2),
      O => \motion_count_out[24]_INST_0_i_6_n_0\
    );
\motion_count_out[24]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \motion_count_out[24]_INST_0_i_9_n_0\,
      I1 => \motion_count_out[24]_INST_0_i_10_n_0\,
      I2 => \region_mask_accum_reg[2]\(8),
      I3 => \region_mask_accum_reg[2]\(9),
      I4 => \region_mask_accum_reg[2]\(10),
      O => \motion_count_out[24]_INST_0_i_7_n_0\
    );
\motion_count_out[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEF00000"
    )
        port map (
      I0 => \region_mask_accum_reg[2]\(1),
      I1 => \region_mask_accum_reg[2]\(2),
      I2 => \region_mask_accum_reg[2]\(4),
      I3 => \region_mask_accum_reg[2]\(3),
      I4 => \region_mask_accum_reg[2]\(5),
      I5 => \region_mask_accum_reg[2]\(6),
      O => \motion_count_out[24]_INST_0_i_8_n_0\
    );
\motion_count_out[24]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \region_mask_accum_reg[2]\(5),
      I1 => \region_mask_accum_reg[2]\(6),
      I2 => \region_mask_accum_reg[2]\(7),
      O => \motion_count_out[24]_INST_0_i_9_n_0\
    );
\motion_count_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_2_sn_1,
      I1 => \^add_ln99_fu_707_p2\(1),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(2),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(2)
    );
\motion_count_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_3_sn_1,
      I1 => \^add_ln99_fu_707_p2\(2),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(3),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(3)
    );
\motion_count_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_4_sn_1,
      I1 => \^add_ln99_fu_707_p2\(3),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(4),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(4)
    );
\motion_count_out[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \motion_count_out[4]_INST_0_i_1_n_0\,
      CO(2) => \motion_count_out[4]_INST_0_i_1_n_1\,
      CO(1) => \motion_count_out[4]_INST_0_i_1_n_2\,
      CO(0) => \motion_count_out[4]_INST_0_i_1_n_3\,
      CYINIT => Q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^add_ln99_fu_707_p2\(3 downto 0),
      S(3 downto 0) => Q(4 downto 1)
    );
\motion_count_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_5_sn_1,
      I1 => \^add_ln99_fu_707_p2\(4),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(5),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(5)
    );
\motion_count_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_6_sn_1,
      I1 => \^add_ln99_fu_707_p2\(5),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(6),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(6)
    );
\motion_count_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_7_sn_1,
      I1 => \^add_ln99_fu_707_p2\(6),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(7),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(7)
    );
\motion_count_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_8_sn_1,
      I1 => \^add_ln99_fu_707_p2\(7),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(8),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(8)
    );
\motion_count_out[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \motion_count_out[4]_INST_0_i_1_n_0\,
      CO(3) => \motion_count_out[8]_INST_0_i_1_n_0\,
      CO(2) => \motion_count_out[8]_INST_0_i_1_n_1\,
      CO(1) => \motion_count_out[8]_INST_0_i_1_n_2\,
      CO(0) => \motion_count_out[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^add_ln99_fu_707_p2\(7 downto 4),
      S(3 downto 0) => Q(8 downto 5)
    );
\motion_count_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFC0"
    )
        port map (
      I0 => motion_count_out_9_sn_1,
      I1 => \^add_ln99_fu_707_p2\(8),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => Q(9),
      I4 => \motion_count_out[0]_0\,
      I5 => \^icmp_ln117_reg_906_reg[0]\,
      O => motion_count_out(9)
    );
\q1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q1_reg[0]_i_2_n_0\,
      I1 => ap_sig_allocacmp_addr_load(14),
      I2 => \q1_reg[0]_i_3_n_0\,
      I3 => prev_frame_ce1,
      I4 => prev_frame_q1,
      O => \q1[0]_i_1_n_0\
    );
\q1[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_21248_21503_0_0_n_0,
      I1 => ram_reg_20992_21247_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_20736_20991_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_20480_20735_0_0_n_0,
      O => \q1[0]_i_100_n_0\
    );
\q1[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_22272_22527_0_0_n_0,
      I1 => ram_reg_22016_22271_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_21760_22015_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_21504_21759_0_0_n_0,
      O => \q1[0]_i_101_n_0\
    );
\q1[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_23296_23551_0_0_n_0,
      I1 => ram_reg_23040_23295_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_22784_23039_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_22528_22783_0_0_n_0,
      O => \q1[0]_i_102_n_0\
    );
\q1[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_24320_24575_0_0_n_0,
      I1 => ram_reg_24064_24319_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_23808_24063_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_23552_23807_0_0_n_0,
      O => \q1[0]_i_103_n_0\
    );
\q1[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_17152_17407_0_0_n_0,
      I1 => ram_reg_16896_17151_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_16640_16895_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_16384_16639_0_0_n_0,
      O => \q1[0]_i_104_n_0\
    );
\q1[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_18176_18431_0_0_n_0,
      I1 => ram_reg_17920_18175_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_17664_17919_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_17408_17663_0_0_n_0,
      O => \q1[0]_i_105_n_0\
    );
\q1[0]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_19200_19455_0_0_n_0,
      I1 => ram_reg_18944_19199_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_18688_18943_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_18432_18687_0_0_n_0,
      O => \q1[0]_i_106_n_0\
    );
\q1[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_20224_20479_0_0_n_0,
      I1 => ram_reg_19968_20223_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_19712_19967_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_19456_19711_0_0_n_0,
      O => \q1[0]_i_107_n_0\
    );
\q1[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F0F00010"
    )
        port map (
      I0 => \q1[0]_i_5_0\,
      I1 => \q1[0]_i_5_1\,
      I2 => ram_reg_57344_57599_0_0_n_0,
      I3 => \q1[0]_i_5_2\,
      I4 => \q1[0]_i_5_3\,
      I5 => \q1[0]_i_5_4\,
      O => \q1[0]_i_12_n_0\
    );
\q1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q1_reg[0]_i_8_n_0\,
      I1 => \q1_reg[0]_i_9_n_0\,
      I2 => ap_sig_allocacmp_addr_load(12),
      I3 => \q1_reg[0]_i_10_n_0\,
      I4 => ap_sig_allocacmp_addr_load(11),
      I5 => \q1_reg[0]_i_11_n_0\,
      O => \q1[0]_i_4_n_0\
    );
\q1[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \q1[0]_i_12_n_0\,
      I1 => ap_sig_allocacmp_addr_load(12),
      I2 => \q1_reg[0]_i_13_n_0\,
      I3 => ap_sig_allocacmp_addr_load(11),
      I4 => \q1_reg[0]_i_14_n_0\,
      O => \q1[0]_i_5_n_0\
    );
\q1[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_45824_46079_0_0_n_0,
      I1 => ram_reg_45568_45823_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_45312_45567_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_45056_45311_0_0_n_0,
      O => \q1[0]_i_52_n_0\
    );
\q1[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_46848_47103_0_0_n_0,
      I1 => ram_reg_46592_46847_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_46336_46591_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_46080_46335_0_0_n_0,
      O => \q1[0]_i_53_n_0\
    );
\q1[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_47872_48127_0_0_n_0,
      I1 => ram_reg_47616_47871_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_47360_47615_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_47104_47359_0_0_n_0,
      O => \q1[0]_i_54_n_0\
    );
\q1[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_48896_49151_0_0_n_0,
      I1 => ram_reg_48640_48895_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_48384_48639_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_48128_48383_0_0_n_0,
      O => \q1[0]_i_55_n_0\
    );
\q1[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_41728_41983_0_0_n_0,
      I1 => ram_reg_41472_41727_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_41216_41471_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_40960_41215_0_0_n_0,
      O => \q1[0]_i_56_n_0\
    );
\q1[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_42752_43007_0_0_n_0,
      I1 => ram_reg_42496_42751_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_42240_42495_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_41984_42239_0_0_n_0,
      O => \q1[0]_i_57_n_0\
    );
\q1[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_43776_44031_0_0_n_0,
      I1 => ram_reg_43520_43775_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_43264_43519_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_43008_43263_0_0_n_0,
      O => \q1[0]_i_58_n_0\
    );
\q1[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_44800_45055_0_0_n_0,
      I1 => ram_reg_44544_44799_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_44288_44543_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_44032_44287_0_0_n_0,
      O => \q1[0]_i_59_n_0\
    );
\q1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q1_reg[0]_i_15_n_0\,
      I1 => \q1_reg[0]_i_16_n_0\,
      I2 => ap_sig_allocacmp_addr_load(12),
      I3 => \q1_reg[0]_i_17_n_0\,
      I4 => ap_sig_allocacmp_addr_load(11),
      I5 => \q1_reg[0]_i_18_n_0\,
      O => \q1[0]_i_6_n_0\
    );
\q1[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_37632_37887_0_0_n_0,
      I1 => ram_reg_37376_37631_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_37120_37375_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_36864_37119_0_0_n_0,
      O => \q1[0]_i_60_n_0\
    );
\q1[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_38656_38911_0_0_n_0,
      I1 => ram_reg_38400_38655_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_38144_38399_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_37888_38143_0_0_n_0,
      O => \q1[0]_i_61_n_0\
    );
\q1[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_39680_39935_0_0_n_0,
      I1 => ram_reg_39424_39679_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_39168_39423_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_38912_39167_0_0_n_0,
      O => \q1[0]_i_62_n_0\
    );
\q1[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_40704_40959_0_0_n_0,
      I1 => ram_reg_40448_40703_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_40192_40447_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_39936_40191_0_0_n_0,
      O => \q1[0]_i_63_n_0\
    );
\q1[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_33536_33791_0_0_n_0,
      I1 => ram_reg_33280_33535_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_33024_33279_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_32768_33023_0_0_n_0,
      O => \q1[0]_i_64_n_0\
    );
\q1[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_34560_34815_0_0_n_0,
      I1 => ram_reg_34304_34559_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_34048_34303_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_33792_34047_0_0_n_0,
      O => \q1[0]_i_65_n_0\
    );
\q1[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_35584_35839_0_0_n_0,
      I1 => ram_reg_35328_35583_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_35072_35327_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_34816_35071_0_0_n_0,
      O => \q1[0]_i_66_n_0\
    );
\q1[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_36608_36863_0_0_n_0,
      I1 => ram_reg_36352_36607_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_36096_36351_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_35840_36095_0_0_n_0,
      O => \q1[0]_i_67_n_0\
    );
\q1[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_54016_54271_0_0_n_0,
      I1 => ram_reg_53760_54015_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_53504_53759_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_53248_53503_0_0_n_0,
      O => \q1[0]_i_68_n_0\
    );
\q1[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_55040_55295_0_0_n_0,
      I1 => ram_reg_54784_55039_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_54528_54783_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_54272_54527_0_0_n_0,
      O => \q1[0]_i_69_n_0\
    );
\q1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q1_reg[0]_i_19_n_0\,
      I1 => \q1_reg[0]_i_20_n_0\,
      I2 => ap_sig_allocacmp_addr_load(12),
      I3 => \q1_reg[0]_i_21_n_0\,
      I4 => ap_sig_allocacmp_addr_load(11),
      I5 => \q1_reg[0]_i_22_n_0\,
      O => \q1[0]_i_7_n_0\
    );
\q1[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_56064_56319_0_0_n_0,
      I1 => ram_reg_55808_56063_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_55552_55807_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_55296_55551_0_0_n_0,
      O => \q1[0]_i_70_n_0\
    );
\q1[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_57088_57343_0_0_n_0,
      I1 => ram_reg_56832_57087_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_56576_56831_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_56320_56575_0_0_n_0,
      O => \q1[0]_i_71_n_0\
    );
\q1[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_49920_50175_0_0_n_0,
      I1 => ram_reg_49664_49919_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_49408_49663_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_49152_49407_0_0_n_0,
      O => \q1[0]_i_72_n_0\
    );
\q1[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_50944_51199_0_0_n_0,
      I1 => ram_reg_50688_50943_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_50432_50687_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_50176_50431_0_0_n_0,
      O => \q1[0]_i_73_n_0\
    );
\q1[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_51968_52223_0_0_n_0,
      I1 => ram_reg_51712_51967_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_51456_51711_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_51200_51455_0_0_n_0,
      O => \q1[0]_i_74_n_0\
    );
\q1[0]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_52992_53247_0_0_n_0,
      I1 => ram_reg_52736_52991_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_52480_52735_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_52224_52479_0_0_n_0,
      O => \q1[0]_i_75_n_0\
    );
\q1[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_13056_13311_0_0_n_0,
      I1 => ram_reg_12800_13055_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_12544_12799_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_12288_12543_0_0_n_0,
      O => \q1[0]_i_76_n_0\
    );
\q1[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_14080_14335_0_0_n_0,
      I1 => ram_reg_13824_14079_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_13568_13823_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_13312_13567_0_0_n_0,
      O => \q1[0]_i_77_n_0\
    );
\q1[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_15104_15359_0_0_n_0,
      I1 => ram_reg_14848_15103_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_14592_14847_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_14336_14591_0_0_n_0,
      O => \q1[0]_i_78_n_0\
    );
\q1[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_16128_16383_0_0_n_0,
      I1 => ram_reg_15872_16127_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_15616_15871_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_15360_15615_0_0_n_0,
      O => \q1[0]_i_79_n_0\
    );
\q1[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_8960_9215_0_0_n_0,
      I1 => ram_reg_8704_8959_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_8448_8703_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_8192_8447_0_0_n_0,
      O => \q1[0]_i_80_n_0\
    );
\q1[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_9984_10239_0_0_n_0,
      I1 => ram_reg_9728_9983_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_9472_9727_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_9216_9471_0_0_n_0,
      O => \q1[0]_i_81_n_0\
    );
\q1[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_11008_11263_0_0_n_0,
      I1 => ram_reg_10752_11007_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_10496_10751_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_10240_10495_0_0_n_0,
      O => \q1[0]_i_82_n_0\
    );
\q1[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_12032_12287_0_0_n_0,
      I1 => ram_reg_11776_12031_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_11520_11775_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_11264_11519_0_0_n_0,
      O => \q1[0]_i_83_n_0\
    );
\q1[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_4864_5119_0_0_n_0,
      I1 => ram_reg_4608_4863_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_4352_4607_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_4096_4351_0_0_n_0,
      O => \q1[0]_i_84_n_0\
    );
\q1[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_5888_6143_0_0_n_0,
      I1 => ram_reg_5632_5887_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_5376_5631_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_5120_5375_0_0_n_0,
      O => \q1[0]_i_85_n_0\
    );
\q1[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_6912_7167_0_0_n_0,
      I1 => ram_reg_6656_6911_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_6400_6655_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_6144_6399_0_0_n_0,
      O => \q1[0]_i_86_n_0\
    );
\q1[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_7936_8191_0_0_n_0,
      I1 => ram_reg_7680_7935_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_7424_7679_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_7168_7423_0_0_n_0,
      O => \q1[0]_i_87_n_0\
    );
\q1[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_0_0_n_0,
      I1 => ram_reg_512_767_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_256_511_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_0_255_0_0_n_0,
      O => \q1[0]_i_88_n_0\
    );
\q1[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1792_2047_0_0_n_0,
      I1 => ram_reg_1536_1791_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_1280_1535_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_1024_1279_0_0_n_0,
      O => \q1[0]_i_89_n_0\
    );
\q1[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2816_3071_0_0_n_0,
      I1 => ram_reg_2560_2815_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_2304_2559_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_2048_2303_0_0_n_0,
      O => \q1[0]_i_90_n_0\
    );
\q1[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_3840_4095_0_0_n_0,
      I1 => ram_reg_3584_3839_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_3328_3583_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_3072_3327_0_0_n_0,
      O => \q1[0]_i_91_n_0\
    );
\q1[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_29440_29695_0_0_n_0,
      I1 => ram_reg_29184_29439_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_28928_29183_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_28672_28927_0_0_n_0,
      O => \q1[0]_i_92_n_0\
    );
\q1[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_30464_30719_0_0_n_0,
      I1 => ram_reg_30208_30463_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_29952_30207_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_29696_29951_0_0_n_0,
      O => \q1[0]_i_93_n_0\
    );
\q1[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_31488_31743_0_0_n_0,
      I1 => ram_reg_31232_31487_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_30976_31231_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_30720_30975_0_0_n_0,
      O => \q1[0]_i_94_n_0\
    );
\q1[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_32512_32767_0_0_n_0,
      I1 => ram_reg_32256_32511_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_32000_32255_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_31744_31999_0_0_n_0,
      O => \q1[0]_i_95_n_0\
    );
\q1[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_25344_25599_0_0_n_0,
      I1 => ram_reg_25088_25343_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_24832_25087_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_24576_24831_0_0_n_0,
      O => \q1[0]_i_96_n_0\
    );
\q1[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_26368_26623_0_0_n_0,
      I1 => ram_reg_26112_26367_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_25856_26111_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_25600_25855_0_0_n_0,
      O => \q1[0]_i_97_n_0\
    );
\q1[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_27392_27647_0_0_n_0,
      I1 => ram_reg_27136_27391_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_26880_27135_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_26624_26879_0_0_n_0,
      O => \q1[0]_i_98_n_0\
    );
\q1[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_28416_28671_0_0_n_0,
      I1 => ram_reg_28160_28415_0_0_n_0,
      I2 => ap_sig_allocacmp_addr_load(8),
      I3 => ram_reg_27904_28159_0_0_n_0,
      I4 => ap_sig_allocacmp_addr_load(7),
      I5 => ram_reg_27648_27903_0_0_n_0,
      O => \q1[0]_i_99_n_0\
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q1[0]_i_1_n_0\,
      Q => prev_frame_q1,
      R => '0'
    );
\q1_reg[0]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_27_n_0\,
      I1 => \q1_reg[0]_i_28_n_0\,
      O => \q1_reg[0]_i_10_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_29_n_0\,
      I1 => \q1_reg[0]_i_30_n_0\,
      O => \q1_reg[0]_i_11_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_32_n_0\,
      I1 => \q1_reg[0]_i_33_n_0\,
      O => \q1_reg[0]_i_13_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_34_n_0\,
      I1 => \q1_reg[0]_i_35_n_0\,
      O => \q1_reg[0]_i_14_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_36_n_0\,
      I1 => \q1_reg[0]_i_37_n_0\,
      O => \q1_reg[0]_i_15_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_38_n_0\,
      I1 => \q1_reg[0]_i_39_n_0\,
      O => \q1_reg[0]_i_16_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_40_n_0\,
      I1 => \q1_reg[0]_i_41_n_0\,
      O => \q1_reg[0]_i_17_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_42_n_0\,
      I1 => \q1_reg[0]_i_43_n_0\,
      O => \q1_reg[0]_i_18_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_44_n_0\,
      I1 => \q1_reg[0]_i_45_n_0\,
      O => \q1_reg[0]_i_19_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_4_n_0\,
      I1 => \q1[0]_i_5_n_0\,
      O => \q1_reg[0]_i_2_n_0\,
      S => ap_sig_allocacmp_addr_load(13)
    );
\q1_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_46_n_0\,
      I1 => \q1_reg[0]_i_47_n_0\,
      O => \q1_reg[0]_i_20_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_48_n_0\,
      I1 => \q1_reg[0]_i_49_n_0\,
      O => \q1_reg[0]_i_21_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_50_n_0\,
      I1 => \q1_reg[0]_i_51_n_0\,
      O => \q1_reg[0]_i_22_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_52_n_0\,
      I1 => \q1[0]_i_53_n_0\,
      O => \q1_reg[0]_i_23_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_54_n_0\,
      I1 => \q1[0]_i_55_n_0\,
      O => \q1_reg[0]_i_24_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_56_n_0\,
      I1 => \q1[0]_i_57_n_0\,
      O => \q1_reg[0]_i_25_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_58_n_0\,
      I1 => \q1[0]_i_59_n_0\,
      O => \q1_reg[0]_i_26_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_60_n_0\,
      I1 => \q1[0]_i_61_n_0\,
      O => \q1_reg[0]_i_27_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_62_n_0\,
      I1 => \q1[0]_i_63_n_0\,
      O => \q1_reg[0]_i_28_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_64_n_0\,
      I1 => \q1[0]_i_65_n_0\,
      O => \q1_reg[0]_i_29_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_6_n_0\,
      I1 => \q1[0]_i_7_n_0\,
      O => \q1_reg[0]_i_3_n_0\,
      S => ap_sig_allocacmp_addr_load(13)
    );
\q1_reg[0]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_66_n_0\,
      I1 => \q1[0]_i_67_n_0\,
      O => \q1_reg[0]_i_30_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_68_n_0\,
      I1 => \q1[0]_i_69_n_0\,
      O => \q1_reg[0]_i_32_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_70_n_0\,
      I1 => \q1[0]_i_71_n_0\,
      O => \q1_reg[0]_i_33_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_72_n_0\,
      I1 => \q1[0]_i_73_n_0\,
      O => \q1_reg[0]_i_34_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_74_n_0\,
      I1 => \q1[0]_i_75_n_0\,
      O => \q1_reg[0]_i_35_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_76_n_0\,
      I1 => \q1[0]_i_77_n_0\,
      O => \q1_reg[0]_i_36_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_78_n_0\,
      I1 => \q1[0]_i_79_n_0\,
      O => \q1_reg[0]_i_37_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_80_n_0\,
      I1 => \q1[0]_i_81_n_0\,
      O => \q1_reg[0]_i_38_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_82_n_0\,
      I1 => \q1[0]_i_83_n_0\,
      O => \q1_reg[0]_i_39_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_84_n_0\,
      I1 => \q1[0]_i_85_n_0\,
      O => \q1_reg[0]_i_40_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_86_n_0\,
      I1 => \q1[0]_i_87_n_0\,
      O => \q1_reg[0]_i_41_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_88_n_0\,
      I1 => \q1[0]_i_89_n_0\,
      O => \q1_reg[0]_i_42_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_90_n_0\,
      I1 => \q1[0]_i_91_n_0\,
      O => \q1_reg[0]_i_43_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_92_n_0\,
      I1 => \q1[0]_i_93_n_0\,
      O => \q1_reg[0]_i_44_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_94_n_0\,
      I1 => \q1[0]_i_95_n_0\,
      O => \q1_reg[0]_i_45_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_96_n_0\,
      I1 => \q1[0]_i_97_n_0\,
      O => \q1_reg[0]_i_46_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_98_n_0\,
      I1 => \q1[0]_i_99_n_0\,
      O => \q1_reg[0]_i_47_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_100_n_0\,
      I1 => \q1[0]_i_101_n_0\,
      O => \q1_reg[0]_i_48_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_102_n_0\,
      I1 => \q1[0]_i_103_n_0\,
      O => \q1_reg[0]_i_49_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_104_n_0\,
      I1 => \q1[0]_i_105_n_0\,
      O => \q1_reg[0]_i_50_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \q1[0]_i_106_n_0\,
      I1 => \q1[0]_i_107_n_0\,
      O => \q1_reg[0]_i_51_n_0\,
      S => ap_sig_allocacmp_addr_load(9)
    );
\q1_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_23_n_0\,
      I1 => \q1_reg[0]_i_24_n_0\,
      O => \q1_reg[0]_i_8_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
\q1_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \q1_reg[0]_i_25_n_0\,
      I1 => \q1_reg[0]_i_26_n_0\,
      O => \q1_reg[0]_i_9_n_0\,
      S => ap_sig_allocacmp_addr_load(10)
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_0_255_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_88_1\
    );
ram_reg_10240_10495_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_10240_10495_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_82_0\
    );
ram_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_1024_1279_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_89_0\
    );
ram_reg_10496_10751_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_10496_10751_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_82_1\
    );
ram_reg_10752_11007_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_10752_11007_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_82_2\
    );
ram_reg_11008_11263_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_11008_11263_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_82_3\
    );
ram_reg_11264_11519_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_11264_11519_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_83_0\
    );
ram_reg_11520_11775_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_11520_11775_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_83_1\
    );
ram_reg_11776_12031_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_11776_12031_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_83_2\
    );
ram_reg_12032_12287_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_12032_12287_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_83_3\
    );
ram_reg_12288_12543_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_12288_12543_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_76_0\
    );
ram_reg_12544_12799_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_12544_12799_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_76_1\
    );
ram_reg_12800_13055_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_12800_13055_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_76_2\
    );
ram_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_1280_1535_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_89_1\
    );
ram_reg_13056_13311_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_13056_13311_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_76_3\
    );
ram_reg_13312_13567_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_13312_13567_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_77_0\
    );
ram_reg_13568_13823_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_13568_13823_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_77_1\
    );
ram_reg_13824_14079_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_13824_14079_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_77_2\
    );
ram_reg_14080_14335_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_14080_14335_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_77_3\
    );
ram_reg_14336_14591_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_14336_14591_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_78_0\
    );
ram_reg_14592_14847_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_14592_14847_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_78_1\
    );
ram_reg_14848_15103_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_14848_15103_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_78_2\
    );
ram_reg_15104_15359_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_15104_15359_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_78_3\
    );
ram_reg_15360_15615_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_15360_15615_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_79_0\
    );
ram_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_1536_1791_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_89_2\
    );
ram_reg_15616_15871_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_15616_15871_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_79_1\
    );
ram_reg_15872_16127_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_15872_16127_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_79_2\
    );
ram_reg_16128_16383_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_16128_16383_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_79_3\
    );
ram_reg_16384_16639_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_16384_16639_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_104_1\
    );
ram_reg_16640_16895_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_16640_16895_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_104_3\
    );
ram_reg_16896_17151_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_16896_17151_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_104_4\
    );
ram_reg_17152_17407_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_17152_17407_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_104_5\
    );
ram_reg_17408_17663_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_17408_17663_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_105_0\
    );
ram_reg_17664_17919_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_17664_17919_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_105_1\
    );
ram_reg_17920_18175_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_17920_18175_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_105_2\
    );
ram_reg_1792_2047_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_1792_2047_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_89_3\
    );
ram_reg_18176_18431_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_18176_18431_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_105_3\
    );
ram_reg_18432_18687_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_18432_18687_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_106_0\
    );
ram_reg_18688_18943_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_18688_18943_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_106_1\
    );
ram_reg_18944_19199_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_18944_19199_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_106_2\
    );
ram_reg_19200_19455_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_19200_19455_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_106_3\
    );
ram_reg_19456_19711_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_19456_19711_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_107_0\
    );
ram_reg_19712_19967_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_19712_19967_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_107_1\
    );
ram_reg_19968_20223_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_19968_20223_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_107_2\
    );
ram_reg_20224_20479_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_20224_20479_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_107_3\
    );
ram_reg_20480_20735_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_20480_20735_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_100_0\
    );
ram_reg_2048_2303_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_2048_2303_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_90_0\
    );
ram_reg_20736_20991_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_20736_20991_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_100_1\
    );
ram_reg_20992_21247_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_20992_21247_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_100_2\
    );
ram_reg_21248_21503_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_21248_21503_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_100_3\
    );
ram_reg_21504_21759_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_21504_21759_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_101_0\
    );
ram_reg_21760_22015_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_21760_22015_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_101_1\
    );
ram_reg_22016_22271_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_22016_22271_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_101_2\
    );
ram_reg_22272_22527_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_22272_22527_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_101_3\
    );
ram_reg_22528_22783_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_22528_22783_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_102_0\
    );
ram_reg_22784_23039_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_22784_23039_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_102_1\
    );
ram_reg_23040_23295_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_23040_23295_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_102_2\
    );
ram_reg_2304_2559_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_2304_2559_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_90_1\
    );
ram_reg_23296_23551_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_23296_23551_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_102_3\
    );
ram_reg_23552_23807_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_23552_23807_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_103_0\
    );
ram_reg_23808_24063_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_23808_24063_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_103_1\
    );
ram_reg_24064_24319_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_24064_24319_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_103_2\
    );
ram_reg_24320_24575_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_104_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_104_0\,
      O => ram_reg_24320_24575_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_103_3\
    );
ram_reg_24576_24831_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_24576_24831_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_96_1\
    );
ram_reg_24832_25087_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_24832_25087_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_96_3\
    );
ram_reg_25088_25343_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_25088_25343_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_96_4\
    );
ram_reg_25344_25599_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_25344_25599_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_96_5\
    );
ram_reg_25600_25855_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_25600_25855_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_97_0\
    );
ram_reg_2560_2815_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_2560_2815_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_90_2\
    );
ram_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_256_511_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_88_2\
    );
ram_reg_25856_26111_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_25856_26111_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_97_1\
    );
ram_reg_26112_26367_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_26112_26367_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_97_2\
    );
ram_reg_26368_26623_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_26368_26623_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_97_3\
    );
ram_reg_26624_26879_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_26624_26879_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_98_0\
    );
ram_reg_26880_27135_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_26880_27135_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_98_1\
    );
ram_reg_27136_27391_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_27136_27391_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_98_2\
    );
ram_reg_27392_27647_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_27392_27647_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_98_3\
    );
ram_reg_27648_27903_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_27648_27903_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_99_0\
    );
ram_reg_27904_28159_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_27904_28159_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_99_1\
    );
ram_reg_28160_28415_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_28160_28415_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_99_2\
    );
ram_reg_2816_3071_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_2816_3071_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_90_3\
    );
ram_reg_28416_28671_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_28416_28671_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_99_3\
    );
ram_reg_28672_28927_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_28672_28927_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_92_0\
    );
ram_reg_28928_29183_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_28928_29183_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_92_1\
    );
ram_reg_29184_29439_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_29184_29439_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_92_2\
    );
ram_reg_29440_29695_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_29440_29695_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_92_3\
    );
ram_reg_29696_29951_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_29696_29951_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_93_0\
    );
ram_reg_29952_30207_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_29952_30207_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_93_1\
    );
ram_reg_30208_30463_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_30208_30463_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_93_2\
    );
ram_reg_30464_30719_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_30464_30719_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_93_3\
    );
ram_reg_30720_30975_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_30720_30975_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_94_0\
    );
ram_reg_3072_3327_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_3072_3327_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_91_0\
    );
ram_reg_30976_31231_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_30976_31231_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_94_1\
    );
ram_reg_31232_31487_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_31232_31487_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_94_2\
    );
ram_reg_31488_31743_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_31488_31743_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_94_3\
    );
ram_reg_31744_31999_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_31744_31999_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_95_0\
    );
ram_reg_32000_32255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_32000_32255_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_95_1\
    );
ram_reg_32256_32511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_32256_32511_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_95_2\
    );
ram_reg_32512_32767_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_96_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_96_0\,
      O => ram_reg_32512_32767_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_95_3\
    );
ram_reg_32768_33023_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_32768_33023_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_64_1\
    );
ram_reg_33024_33279_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_33024_33279_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_64_3\
    );
ram_reg_33280_33535_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_33280_33535_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_64_4\
    );
ram_reg_3328_3583_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_3328_3583_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_91_1\
    );
ram_reg_33536_33791_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_33536_33791_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_64_5\
    );
ram_reg_33792_34047_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_33792_34047_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_65_0\
    );
ram_reg_34048_34303_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_34048_34303_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_65_1\
    );
ram_reg_34304_34559_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_34304_34559_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_65_2\
    );
ram_reg_34560_34815_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_34560_34815_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_65_3\
    );
ram_reg_34816_35071_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_34816_35071_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_66_0\
    );
ram_reg_35072_35327_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_35072_35327_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_66_1\
    );
ram_reg_35328_35583_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_35328_35583_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_66_2\
    );
ram_reg_35584_35839_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_35584_35839_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_66_3\
    );
ram_reg_35840_36095_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_35840_36095_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_67_0\
    );
ram_reg_3584_3839_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_3584_3839_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_91_2\
    );
ram_reg_36096_36351_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_36096_36351_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_67_1\
    );
ram_reg_36352_36607_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_36352_36607_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_67_2\
    );
ram_reg_36608_36863_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_36608_36863_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_67_3\
    );
ram_reg_36864_37119_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_36864_37119_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_60_0\
    );
ram_reg_37120_37375_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_37120_37375_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_60_1\
    );
ram_reg_37376_37631_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_37376_37631_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_60_2\
    );
ram_reg_37632_37887_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_37632_37887_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_60_3\
    );
ram_reg_37888_38143_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_37888_38143_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_61_0\
    );
ram_reg_38144_38399_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_38144_38399_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_61_1\
    );
ram_reg_38400_38655_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_38400_38655_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_61_2\
    );
ram_reg_3840_4095_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_3840_4095_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_91_3\
    );
ram_reg_38656_38911_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_38656_38911_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_61_3\
    );
ram_reg_38912_39167_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_38912_39167_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_62_0\
    );
ram_reg_39168_39423_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_39168_39423_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_62_1\
    );
ram_reg_39424_39679_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_39424_39679_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_62_2\
    );
ram_reg_39680_39935_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_39680_39935_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_62_3\
    );
ram_reg_39936_40191_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_39936_40191_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_63_0\
    );
ram_reg_40192_40447_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_40192_40447_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_63_1\
    );
ram_reg_40448_40703_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_40448_40703_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_63_2\
    );
ram_reg_40704_40959_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_64_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_64_0\,
      O => ram_reg_40704_40959_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_63_3\
    );
ram_reg_40960_41215_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_40960_41215_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_56_1\
    );
ram_reg_4096_4351_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_4096_4351_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_84_0\
    );
ram_reg_41216_41471_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_41216_41471_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_56_3\
    );
ram_reg_41472_41727_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_41472_41727_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_56_4\
    );
ram_reg_41728_41983_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_41728_41983_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_56_5\
    );
ram_reg_41984_42239_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_41984_42239_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_57_0\
    );
ram_reg_42240_42495_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_42240_42495_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_57_1\
    );
ram_reg_42496_42751_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_42496_42751_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_57_2\
    );
ram_reg_42752_43007_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_42752_43007_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_57_3\
    );
ram_reg_43008_43263_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_43008_43263_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_58_0\
    );
ram_reg_43264_43519_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_43264_43519_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_58_1\
    );
ram_reg_43520_43775_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_43520_43775_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_58_2\
    );
ram_reg_4352_4607_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_4352_4607_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_84_1\
    );
ram_reg_43776_44031_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_43776_44031_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_58_3\
    );
ram_reg_44032_44287_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_44032_44287_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_59_0\
    );
ram_reg_44288_44543_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_44288_44543_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_59_1\
    );
ram_reg_44544_44799_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_44544_44799_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_59_2\
    );
ram_reg_44800_45055_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_44800_45055_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_59_3\
    );
ram_reg_45056_45311_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_45056_45311_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_52_0\
    );
ram_reg_45312_45567_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_45312_45567_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_52_1\
    );
ram_reg_45568_45823_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_45568_45823_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_52_2\
    );
ram_reg_45824_46079_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_45824_46079_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_52_3\
    );
ram_reg_46080_46335_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_46080_46335_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_53_0\
    );
ram_reg_4608_4863_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_4608_4863_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_84_2\
    );
ram_reg_46336_46591_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_46336_46591_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_53_1\
    );
ram_reg_46592_46847_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_46592_46847_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_53_2\
    );
ram_reg_46848_47103_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_46848_47103_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_53_3\
    );
ram_reg_47104_47359_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_47104_47359_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_54_0\
    );
ram_reg_47360_47615_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_47360_47615_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_54_1\
    );
ram_reg_47616_47871_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_47616_47871_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_54_2\
    );
ram_reg_47872_48127_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_47872_48127_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_54_3\
    );
ram_reg_48128_48383_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_48128_48383_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_55_0\
    );
ram_reg_48384_48639_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_48384_48639_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_55_1\
    );
ram_reg_48640_48895_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_48640_48895_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_55_2\
    );
ram_reg_4864_5119_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_4864_5119_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_84_3\
    );
ram_reg_48896_49151_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_56_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_56_0\,
      O => ram_reg_48896_49151_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_55_3\
    );
ram_reg_49152_49407_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_49152_49407_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_72_0\
    );
ram_reg_49408_49663_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_49408_49663_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_72_1\
    );
ram_reg_49664_49919_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_49664_49919_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_72_2\
    );
ram_reg_49920_50175_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_49920_50175_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_72_3\
    );
ram_reg_50176_50431_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_50176_50431_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_73_0\
    );
ram_reg_50432_50687_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_50432_50687_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_73_1\
    );
ram_reg_50688_50943_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_50688_50943_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_73_2\
    );
ram_reg_50944_51199_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_50944_51199_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_73_3\
    );
ram_reg_51200_51455_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_51200_51455_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_74_0\
    );
ram_reg_5120_5375_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_5120_5375_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_85_0\
    );
ram_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_512_767_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_88_3\
    );
ram_reg_51456_51711_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_51456_51711_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_74_1\
    );
ram_reg_51712_51967_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_51712_51967_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_74_2\
    );
ram_reg_51968_52223_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_51968_52223_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_74_3\
    );
ram_reg_52224_52479_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_52224_52479_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_75_0\
    );
ram_reg_52480_52735_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_52480_52735_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_75_1\
    );
ram_reg_52736_52991_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_52736_52991_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_75_2\
    );
ram_reg_52992_53247_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_52992_53247_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_75_3\
    );
ram_reg_53248_53503_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_53248_53503_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_68_0\
    );
ram_reg_53504_53759_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_53504_53759_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_68_1\
    );
ram_reg_53760_54015_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_53760_54015_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_68_2\
    );
ram_reg_5376_5631_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_5376_5631_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_85_1\
    );
ram_reg_54016_54271_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_54016_54271_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_68_3\
    );
ram_reg_54272_54527_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_54272_54527_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_69_0\
    );
ram_reg_54528_54783_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_54528_54783_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_69_1\
    );
ram_reg_54784_55039_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_54784_55039_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_69_2\
    );
ram_reg_55040_55295_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_55040_55295_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_69_3\
    );
ram_reg_55296_55551_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_55296_55551_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_70_0\
    );
ram_reg_55552_55807_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_55552_55807_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_70_1\
    );
ram_reg_55808_56063_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_55808_56063_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_70_2\
    );
ram_reg_56064_56319_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_56064_56319_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_70_3\
    );
ram_reg_56320_56575_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_56320_56575_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_71_0\
    );
ram_reg_5632_5887_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_5632_5887_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_85_2\
    );
ram_reg_56576_56831_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_56576_56831_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_71_1\
    );
ram_reg_56832_57087_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_56832_57087_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_71_2\
    );
ram_reg_57088_57343_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_57088_57343_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_71_3\
    );
ram_reg_57344_57599_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => ap_sig_allocacmp_addr_load(6 downto 0),
      A(0) => A(0),
      D => d1,
      O => ram_reg_57344_57599_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_12_0\
    );
ram_reg_5888_6143_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_5888_6143_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_85_3\
    );
ram_reg_6144_6399_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_6144_6399_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_86_0\
    );
ram_reg_6400_6655_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_6400_6655_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_86_1\
    );
ram_reg_6656_6911_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_6656_6911_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_86_2\
    );
ram_reg_6912_7167_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_6912_7167_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_86_3\
    );
ram_reg_7168_7423_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_7168_7423_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_87_0\
    );
ram_reg_7424_7679_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_7424_7679_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_87_1\
    );
ram_reg_7680_7935_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_7680_7935_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_87_2\
    );
ram_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_768_1023_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_88_4\
    );
ram_reg_7936_8191_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => A(7 downto 0),
      D => \q1[0]_i_88_0\,
      O => ram_reg_7936_8191_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_87_3\
    );
ram_reg_8192_8447_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_8192_8447_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_80_1\
    );
ram_reg_8448_8703_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_8448_8703_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_80_3\
    );
ram_reg_8704_8959_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_8704_8959_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_80_4\
    );
ram_reg_8960_9215_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_8960_9215_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_80_5\
    );
ram_reg_9216_9471_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_9216_9471_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_81_0\
    );
ram_reg_9472_9727_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_9472_9727_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_81_1\
    );
ram_reg_9728_9983_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_9728_9983_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_81_2\
    );
ram_reg_9984_10239_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 1) => \q1[0]_i_80_2\(6 downto 0),
      A(0) => A(0),
      D => \q1[0]_i_80_0\,
      O => ram_reg_9984_10239_0_0_n_0,
      WCLK => ap_clk,
      WE => \q1[0]_i_81_3\
    );
\region_mask_accum_loc_0_fu_174[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(0),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(0),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(0),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(0)
    );
\region_mask_accum_loc_0_fu_174[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(1),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(1),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(1),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(1)
    );
\region_mask_accum_loc_0_fu_174[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(2),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(2),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(2),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(2)
    );
\region_mask_accum_loc_0_fu_174[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(3),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(3),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(3),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(3)
    );
\region_mask_accum_loc_0_fu_174[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(4),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(4),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(4),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(4)
    );
\region_mask_accum_loc_0_fu_174[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(5),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(5),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(5),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(5)
    );
\region_mask_accum_loc_0_fu_174[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(6),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(6),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(6),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(6)
    );
\region_mask_accum_loc_0_fu_174[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(7),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(7),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(7),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(7)
    );
\region_mask_accum_loc_0_fu_174[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E0E0"
    )
        port map (
      I0 => \region_mask_accum_reg[8]\(8),
      I1 => \^icmp_ln65_1_reg_892_reg[0]\,
      I2 => \^or_ln100_fu_730_p2\(8),
      I3 => \region_mask_accum_loc_0_fu_174_reg[8]\(8),
      I4 => \motion_count_out[0]_1\(0),
      O => \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(8)
    );
\region_mask_latched[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(0),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(0),
      O => \first_frame_loc_0_fu_170_reg[0]_22\
    );
\region_mask_latched[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(1),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(1),
      O => \first_frame_loc_0_fu_170_reg[0]_21\
    );
\region_mask_latched[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(2),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(2),
      O => \first_frame_loc_0_fu_170_reg[0]_20\
    );
\region_mask_latched[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(3),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(3),
      O => \first_frame_loc_0_fu_170_reg[0]_19\
    );
\region_mask_latched[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(4),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(4),
      O => \first_frame_loc_0_fu_170_reg[0]_18\
    );
\region_mask_latched[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(5),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(5),
      O => \first_frame_loc_0_fu_170_reg[0]_17\
    );
\region_mask_latched[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(6),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(6),
      O => \first_frame_loc_0_fu_170_reg[0]_16\
    );
\region_mask_latched[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(7),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(7),
      O => \first_frame_loc_0_fu_170_reg[0]_15\
    );
\region_mask_latched[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \motion_count_out[0]_0\,
      I1 => \region_mask_accum_reg[8]\(8),
      I2 => \^icmp_ln65_1_reg_892_reg[0]\,
      I3 => \^or_ln100_fu_730_p2\(8),
      O => \first_frame_loc_0_fu_170_reg[0]_14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in_stream_TVALID_int_regslice : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_condition_249 : out STD_LOGIC;
    motion_count_accum1 : out STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    d1 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_4 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_5 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_frame : in STD_LOGIC;
    \first_frame_loc_0_fu_170_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \y_reg[0]\ : in STD_LOGIC;
    \region_mask_latched_reg[0]\ : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    p_user_fu_444_p1 : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both is
  signal \B_V_data_1_payload_A[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[14]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_condition_249\ : STD_LOGIC;
  signal \curr_bin_reg_883[0]_i_2_n_0\ : STD_LOGIC;
  signal \^in_stream_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \first_frame[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \first_frame_loc_0_fu_170[0]_i_1\ : label is "soft_lutpair3";
begin
  \B_V_data_1_state_reg[0]_0\(0) <= \^b_v_data_1_state_reg[0]_0\(0);
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_condition_249 <= \^ap_condition_249\;
  in_stream_TVALID_int_regslice <= \^in_stream_tvalid_int_regslice\;
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \B_V_data_1_payload_A[13]_i_1_n_0\
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \B_V_data_1_payload_A[14]_i_1_n_0\
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[13]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[14]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[15]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      O => \B_V_data_1_payload_B[13]_i_1_n_0\
    );
\B_V_data_1_payload_B[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      O => \B_V_data_1_payload_B[14]_i_1_n_0\
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      O => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[13]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[14]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[15]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => out_stream_TREADY_int_regslice,
      I3 => Q(1),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_stream_TVALID,
      I2 => \^in_stream_tvalid_int_regslice\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FF22FF22FF22FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_stream_TVALID,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^in_stream_tvalid_int_regslice\,
      I4 => out_stream_TREADY_int_regslice,
      I5 => Q(1),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \^in_stream_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\curr_bin_reg_883[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_0
    );
\curr_bin_reg_883[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      O => \curr_bin_reg_883[0]_i_2_n_0\
    );
\first_frame[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_condition_249\,
      I1 => \first_frame_loc_0_fu_170_reg[0]_0\,
      I2 => first_frame,
      O => \first_frame_loc_0_fu_170_reg[0]\
    );
\first_frame_loc_0_fu_170[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => \^ap_condition_249\,
      I1 => Q(0),
      I2 => first_frame,
      I3 => \first_frame_loc_0_fu_170_reg[0]_0\,
      O => \ap_CS_fsm_reg[0]\
    );
\icmp_ln119_reg_910[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200A222"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^in_stream_tvalid_int_regslice\,
      I3 => out_stream_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      O => motion_count_accum1
    );
\motion_count_accum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^in_stream_tvalid_int_regslice\,
      I1 => out_stream_TREADY_int_regslice,
      I2 => p_user_fu_444_p1,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      O => \^b_v_data_1_state_reg[0]_0\(0)
    );
\motion_count_latched[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0D5"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^in_stream_tvalid_int_regslice\,
      I2 => out_stream_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \region_mask_latched_reg[0]\,
      O => \^ap_condition_249\
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_1
    );
ram_reg_16384_16639_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_3
    );
ram_reg_24576_24831_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_2
    );
ram_reg_32768_33023_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_5
    );
ram_reg_40960_41215_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => B_V_data_1_sel_rd_reg_4
    );
ram_reg_49152_49407_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => \curr_bin_reg_883[0]_i_2_n_0\,
      O => d1
    );
\y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\(0),
      I1 => \^ap_condition_249\,
      I2 => \y_reg[0]\,
      O => SR(0)
    );
\y_loc_0_fu_182[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^in_stream_tvalid_int_regslice\,
      I3 => out_stream_TREADY_int_regslice,
      I4 => Q(1),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4 is
  port (
    out_stream_TREADY_int_regslice : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_151 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \region_mask_accum_reg[0]\ : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4 : entity is "video_gray_live_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4 is
  signal \B_V_data_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_stream_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_data_out : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x[10]_i_1\ : label is "soft_lutpair29";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_stream_TREADY_int_regslice <= \^out_stream_tready_int_regslice\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(0)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_stream_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[23]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \^out_stream_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      O => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[23]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => in_stream_TVALID_int_regslice,
      I2 => \^out_stream_tready_int_regslice\,
      I3 => Q(1),
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4CC44CC44CC44CC"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => \^out_stream_tready_int_regslice\,
      I4 => in_stream_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => \B_V_data_1_state[0]_i_1__12_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFDDFFDDFFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_stream_TREADY,
      I2 => Q(1),
      I3 => \^out_stream_tready_int_regslice\,
      I4 => in_stream_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_stream_tready_int_regslice\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20202000200020"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^out_stream_tready_int_regslice\,
      I4 => in_stream_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_rst_n_0
    );
\motion_count_accum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => \^out_stream_tready_int_regslice\,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \region_mask_accum_reg[0]\,
      O => E(0)
    );
\motion_count_accum_loc_0_fu_178[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80008080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => \^out_stream_tready_int_regslice\,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\x[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(1),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      O => ap_condition_151
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_payload_B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair6";
begin
  B_V_data_1_payload_A(2 downto 0) <= \^b_v_data_1_payload_a\(2 downto 0);
  B_V_data_1_payload_B(2 downto 0) <= \^b_v_data_1_payload_b\(2 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(2),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_sel\,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_payload_B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair8";
begin
  B_V_data_1_payload_A(2 downto 0) <= \^b_v_data_1_payload_a\(2 downto 0);
  B_V_data_1_payload_B(2 downto 0) <= \^b_v_data_1_payload_b\(2 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => \^b_v_data_1_payload_a\(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_b\(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_sel\,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7\ is
  port (
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_B[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[0]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[2]_INST_0\ : label is "soft_lutpair38";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel_0,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(0),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(0),
      O => out_stream_TKEEP(0)
    );
\out_stream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(1),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(1),
      O => out_stream_TKEEP(1)
    );
\out_stream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(2),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(2),
      O => out_stream_TKEEP(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9\ is
  port (
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_B[2]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[1]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[2]_INST_0\ : label is "soft_lutpair44";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      I3 => B_V_data_1_load_A,
      I4 => B_V_data_1_payload_A_1(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A_1(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      I3 => B_V_data_1_load_B,
      I4 => B_V_data_1_payload_B_2(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B_2(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel_0,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(0),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(0),
      O => out_stream_TSTRB(0)
    );
\out_stream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(1),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(1),
      O => out_stream_TSTRB(1)
    );
\out_stream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B_2(2),
      I1 => B_V_data_1_sel_0,
      I2 => B_V_data_1_payload_A_1(2),
      O => out_stream_TSTRB(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1\ is
  port (
    in_stream_TDEST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair4";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TDEST_int_regslice
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0\ is
  port (
    in_stream_TID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair5";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TID_int_regslice
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1\ is
  port (
    in_stream_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair7";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TLAST_int_regslice
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10\ is
  port (
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    p_user_fu_444_p1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_stream_TUSER[0]_INST_0\ : label is "soft_lutpair46";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => p_user_fu_444_p1,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => p_user_fu_444_p1,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3\ is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    p_user_fu_444_p1 : out STD_LOGIC;
    prev_frame_ce1 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \addr_reg[14]\ : out STD_LOGIC;
    ap_sig_allocacmp_addr_load : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \addr_reg[14]_0\ : out STD_LOGIC;
    \addr_reg[14]_1\ : out STD_LOGIC;
    \addr_reg[14]_2\ : out STD_LOGIC;
    \addr_reg[14]_3\ : out STD_LOGIC;
    \addr_reg[14]_4\ : out STD_LOGIC;
    \addr_reg[14]_5\ : out STD_LOGIC;
    \addr_reg[14]_6\ : out STD_LOGIC;
    \addr_reg[14]_7\ : out STD_LOGIC;
    \addr_reg[14]_8\ : out STD_LOGIC;
    \addr_reg[14]_9\ : out STD_LOGIC;
    \addr_reg[14]_10\ : out STD_LOGIC;
    \addr_reg[14]_11\ : out STD_LOGIC;
    \addr_reg[14]_12\ : out STD_LOGIC;
    \addr_reg[14]_13\ : out STD_LOGIC;
    \addr_reg[14]_14\ : out STD_LOGIC;
    \addr_reg[14]_15\ : out STD_LOGIC;
    \addr_reg[14]_16\ : out STD_LOGIC;
    \addr_reg[14]_17\ : out STD_LOGIC;
    \addr_reg[14]_18\ : out STD_LOGIC;
    \addr_reg[14]_19\ : out STD_LOGIC;
    \addr_reg[14]_20\ : out STD_LOGIC;
    \addr_reg[14]_21\ : out STD_LOGIC;
    \addr_reg[14]_22\ : out STD_LOGIC;
    \addr_reg[14]_23\ : out STD_LOGIC;
    \addr_reg[14]_24\ : out STD_LOGIC;
    \addr_reg[14]_25\ : out STD_LOGIC;
    \addr_reg[14]_26\ : out STD_LOGIC;
    \addr_reg[14]_27\ : out STD_LOGIC;
    \addr_reg[14]_28\ : out STD_LOGIC;
    \addr_reg[14]_29\ : out STD_LOGIC;
    \addr_reg[14]_30\ : out STD_LOGIC;
    \addr_reg[14]_31\ : out STD_LOGIC;
    \addr_reg[14]_32\ : out STD_LOGIC;
    \addr_reg[14]_33\ : out STD_LOGIC;
    \addr_reg[14]_34\ : out STD_LOGIC;
    \addr_reg[14]_35\ : out STD_LOGIC;
    \addr_reg[14]_36\ : out STD_LOGIC;
    \addr_reg[14]_37\ : out STD_LOGIC;
    \addr_reg[14]_38\ : out STD_LOGIC;
    \addr_reg[14]_39\ : out STD_LOGIC;
    \addr_reg[14]_40\ : out STD_LOGIC;
    \addr_reg[14]_41\ : out STD_LOGIC;
    \addr_reg[14]_42\ : out STD_LOGIC;
    \addr_reg[14]_43\ : out STD_LOGIC;
    \addr_reg[14]_44\ : out STD_LOGIC;
    \addr_reg[14]_45\ : out STD_LOGIC;
    \addr_reg[14]_46\ : out STD_LOGIC;
    \addr_reg[14]_47\ : out STD_LOGIC;
    \addr_reg[14]_48\ : out STD_LOGIC;
    \addr_reg[14]_49\ : out STD_LOGIC;
    \addr_reg[14]_50\ : out STD_LOGIC;
    \addr_reg[14]_51\ : out STD_LOGIC;
    \addr_reg[14]_52\ : out STD_LOGIC;
    \addr_reg[14]_53\ : out STD_LOGIC;
    \addr_reg[14]_54\ : out STD_LOGIC;
    \addr_reg[14]_55\ : out STD_LOGIC;
    \addr_reg[14]_56\ : out STD_LOGIC;
    \addr_reg[14]_57\ : out STD_LOGIC;
    \addr_reg[14]_58\ : out STD_LOGIC;
    \addr_reg[14]_59\ : out STD_LOGIC;
    \addr_reg[14]_60\ : out STD_LOGIC;
    \addr_reg[14]_61\ : out STD_LOGIC;
    \addr_reg[14]_62\ : out STD_LOGIC;
    \addr_reg[14]_63\ : out STD_LOGIC;
    \addr_reg[14]_64\ : out STD_LOGIC;
    \addr_reg[14]_65\ : out STD_LOGIC;
    \addr_reg[14]_66\ : out STD_LOGIC;
    \addr_reg[14]_67\ : out STD_LOGIC;
    \addr_reg[14]_68\ : out STD_LOGIC;
    \addr_reg[14]_69\ : out STD_LOGIC;
    \addr_reg[14]_70\ : out STD_LOGIC;
    \addr_reg[14]_71\ : out STD_LOGIC;
    \addr_reg[14]_72\ : out STD_LOGIC;
    \addr_reg[14]_73\ : out STD_LOGIC;
    \addr_reg[14]_74\ : out STD_LOGIC;
    \addr_reg[14]_75\ : out STD_LOGIC;
    \addr_reg[14]_76\ : out STD_LOGIC;
    \addr_reg[14]_77\ : out STD_LOGIC;
    \addr_reg[14]_78\ : out STD_LOGIC;
    \addr_reg[14]_79\ : out STD_LOGIC;
    \addr_reg[14]_80\ : out STD_LOGIC;
    \addr_reg[14]_81\ : out STD_LOGIC;
    \addr_reg[14]_82\ : out STD_LOGIC;
    \addr_reg[14]_83\ : out STD_LOGIC;
    \addr_reg[14]_84\ : out STD_LOGIC;
    \addr_reg[14]_85\ : out STD_LOGIC;
    \addr_reg[14]_86\ : out STD_LOGIC;
    \addr_reg[14]_87\ : out STD_LOGIC;
    \addr_reg[14]_88\ : out STD_LOGIC;
    \addr_reg[14]_89\ : out STD_LOGIC;
    \addr_reg[14]_90\ : out STD_LOGIC;
    \addr_reg[14]_91\ : out STD_LOGIC;
    \addr_reg[14]_92\ : out STD_LOGIC;
    \addr_reg[14]_93\ : out STD_LOGIC;
    \addr_reg[14]_94\ : out STD_LOGIC;
    \addr_reg[14]_95\ : out STD_LOGIC;
    \addr_reg[14]_96\ : out STD_LOGIC;
    \addr_reg[14]_97\ : out STD_LOGIC;
    \addr_reg[14]_98\ : out STD_LOGIC;
    \addr_reg[14]_99\ : out STD_LOGIC;
    \addr_reg[14]_100\ : out STD_LOGIC;
    \addr_reg[14]_101\ : out STD_LOGIC;
    \addr_reg[14]_102\ : out STD_LOGIC;
    \addr_reg[14]_103\ : out STD_LOGIC;
    \addr_reg[14]_104\ : out STD_LOGIC;
    \addr_reg[14]_105\ : out STD_LOGIC;
    \addr_reg[14]_106\ : out STD_LOGIC;
    \addr_reg[14]_107\ : out STD_LOGIC;
    \addr_reg[14]_108\ : out STD_LOGIC;
    \addr_reg[14]_109\ : out STD_LOGIC;
    \addr_reg[14]_110\ : out STD_LOGIC;
    \addr_reg[14]_111\ : out STD_LOGIC;
    \addr_reg[14]_112\ : out STD_LOGIC;
    \addr_reg[14]_113\ : out STD_LOGIC;
    \addr_reg[14]_114\ : out STD_LOGIC;
    \addr_reg[14]_115\ : out STD_LOGIC;
    \addr_reg[14]_116\ : out STD_LOGIC;
    \addr_reg[14]_117\ : out STD_LOGIC;
    \addr_reg[14]_118\ : out STD_LOGIC;
    \addr_reg[14]_119\ : out STD_LOGIC;
    \addr_reg[14]_120\ : out STD_LOGIC;
    \addr_reg[14]_121\ : out STD_LOGIC;
    \addr_reg[14]_122\ : out STD_LOGIC;
    \addr_reg[14]_123\ : out STD_LOGIC;
    \addr_reg[14]_124\ : out STD_LOGIC;
    \addr_reg[14]_125\ : out STD_LOGIC;
    \addr_reg[14]_126\ : out STD_LOGIC;
    \addr_reg[14]_127\ : out STD_LOGIC;
    \addr_reg[14]_128\ : out STD_LOGIC;
    \addr_reg[14]_129\ : out STD_LOGIC;
    \addr_reg[14]_130\ : out STD_LOGIC;
    \addr_reg[14]_131\ : out STD_LOGIC;
    \addr_reg[14]_132\ : out STD_LOGIC;
    \addr_reg[14]_133\ : out STD_LOGIC;
    \addr_reg[14]_134\ : out STD_LOGIC;
    \addr_reg[14]_135\ : out STD_LOGIC;
    \addr_reg[14]_136\ : out STD_LOGIC;
    \addr_reg[14]_137\ : out STD_LOGIC;
    \addr_reg[14]_138\ : out STD_LOGIC;
    \addr_reg[14]_139\ : out STD_LOGIC;
    \addr_reg[14]_140\ : out STD_LOGIC;
    \addr_reg[14]_141\ : out STD_LOGIC;
    \addr_reg[14]_142\ : out STD_LOGIC;
    \addr_reg[14]_143\ : out STD_LOGIC;
    \addr_reg[14]_144\ : out STD_LOGIC;
    \addr_reg[14]_145\ : out STD_LOGIC;
    \addr_reg[14]_146\ : out STD_LOGIC;
    \addr_reg[14]_147\ : out STD_LOGIC;
    \addr_reg[14]_148\ : out STD_LOGIC;
    \addr_reg[14]_149\ : out STD_LOGIC;
    \addr_reg[14]_150\ : out STD_LOGIC;
    \addr_reg[14]_151\ : out STD_LOGIC;
    \addr_reg[14]_152\ : out STD_LOGIC;
    \addr_reg[14]_153\ : out STD_LOGIC;
    \addr_reg[14]_154\ : out STD_LOGIC;
    \addr_reg[14]_155\ : out STD_LOGIC;
    \addr_reg[14]_156\ : out STD_LOGIC;
    \addr_reg[14]_157\ : out STD_LOGIC;
    \addr_reg[14]_158\ : out STD_LOGIC;
    \addr_reg[14]_159\ : out STD_LOGIC;
    \addr_reg[14]_160\ : out STD_LOGIC;
    \addr_reg[14]_161\ : out STD_LOGIC;
    \addr_reg[14]_162\ : out STD_LOGIC;
    \addr_reg[14]_163\ : out STD_LOGIC;
    \addr_reg[14]_164\ : out STD_LOGIC;
    \addr_reg[14]_165\ : out STD_LOGIC;
    \addr_reg[14]_166\ : out STD_LOGIC;
    \addr_reg[14]_167\ : out STD_LOGIC;
    \addr_reg[14]_168\ : out STD_LOGIC;
    \addr_reg[14]_169\ : out STD_LOGIC;
    \addr_reg[14]_170\ : out STD_LOGIC;
    \addr_reg[14]_171\ : out STD_LOGIC;
    \addr_reg[14]_172\ : out STD_LOGIC;
    \addr_reg[14]_173\ : out STD_LOGIC;
    \addr_reg[14]_174\ : out STD_LOGIC;
    \addr_reg[14]_175\ : out STD_LOGIC;
    \addr_reg[14]_176\ : out STD_LOGIC;
    \addr_reg[14]_177\ : out STD_LOGIC;
    \addr_reg[14]_178\ : out STD_LOGIC;
    \addr_reg[14]_179\ : out STD_LOGIC;
    \addr_reg[14]_180\ : out STD_LOGIC;
    \addr_reg[14]_181\ : out STD_LOGIC;
    \addr_reg[14]_182\ : out STD_LOGIC;
    \addr_reg[14]_183\ : out STD_LOGIC;
    \addr_reg[14]_184\ : out STD_LOGIC;
    \addr_reg[14]_185\ : out STD_LOGIC;
    \addr_reg[14]_186\ : out STD_LOGIC;
    \addr_reg[14]_187\ : out STD_LOGIC;
    \addr_reg[14]_188\ : out STD_LOGIC;
    \addr_reg[14]_189\ : out STD_LOGIC;
    \addr_reg[14]_190\ : out STD_LOGIC;
    \addr_reg[14]_191\ : out STD_LOGIC;
    \addr_reg[14]_192\ : out STD_LOGIC;
    \addr_reg[14]_193\ : out STD_LOGIC;
    \addr_reg[14]_194\ : out STD_LOGIC;
    \addr_reg[14]_195\ : out STD_LOGIC;
    \addr_reg[14]_196\ : out STD_LOGIC;
    \addr_reg[14]_197\ : out STD_LOGIC;
    \addr_reg[14]_198\ : out STD_LOGIC;
    \addr_reg[14]_199\ : out STD_LOGIC;
    \addr_reg[14]_200\ : out STD_LOGIC;
    \addr_reg[14]_201\ : out STD_LOGIC;
    \addr_reg[14]_202\ : out STD_LOGIC;
    \addr_reg[14]_203\ : out STD_LOGIC;
    \addr_reg[14]_204\ : out STD_LOGIC;
    \addr_reg[14]_205\ : out STD_LOGIC;
    \addr_reg[14]_206\ : out STD_LOGIC;
    \addr_reg[14]_207\ : out STD_LOGIC;
    \addr_reg[14]_208\ : out STD_LOGIC;
    \addr_reg[14]_209\ : out STD_LOGIC;
    \addr_reg[14]_210\ : out STD_LOGIC;
    \addr_reg[14]_211\ : out STD_LOGIC;
    \addr_reg[14]_212\ : out STD_LOGIC;
    \addr_reg[14]_213\ : out STD_LOGIC;
    \addr_reg[14]_214\ : out STD_LOGIC;
    \addr_reg[14]_215\ : out STD_LOGIC;
    \addr_reg[14]_216\ : out STD_LOGIC;
    \addr_reg[14]_217\ : out STD_LOGIC;
    \addr_reg[14]_218\ : out STD_LOGIC;
    \addr_reg[14]_219\ : out STD_LOGIC;
    \addr_reg[14]_220\ : out STD_LOGIC;
    \addr_reg[14]_221\ : out STD_LOGIC;
    \addr_reg[14]_222\ : out STD_LOGIC;
    \addr_reg[14]_223\ : out STD_LOGIC;
    add_ln108_fu_559_p2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    icmp_ln119_fu_618_p2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_loc_0_fu_182_reg[6]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    icmp_ln65_1_fu_538_p2 : out STD_LOGIC;
    \y_loc_0_fu_182_reg[9]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln117_fu_594_p2 : out STD_LOGIC;
    \x_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    icmp_ln65_fu_528_p2 : out STD_LOGIC;
    \motion_count_accum_loc_0_fu_178_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \addr_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[7]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[7]_2\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[7]_3\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \addr_reg[1]\ : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    \x_reg[8]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_loc_0_fu_182_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_condition_151 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \addr_reg[1]_0\ : in STD_LOGIC;
    \addr_reg[1]_1\ : in STD_LOGIC;
    \addr_reg[1]_2\ : in STD_LOGIC;
    \addr_reg[4]\ : in STD_LOGIC;
    \addr_reg[8]\ : in STD_LOGIC;
    \addr_reg[8]_0\ : in STD_LOGIC;
    \addr_reg[8]_1\ : in STD_LOGIC;
    \addr_reg[8]_2\ : in STD_LOGIC;
    \addr_reg[12]\ : in STD_LOGIC;
    \addr_reg[12]_0\ : in STD_LOGIC;
    \addr_reg[12]_1\ : in STD_LOGIC;
    \addr_reg[12]_2\ : in STD_LOGIC;
    \addr_reg[15]\ : in STD_LOGIC;
    \addr_reg[15]_0\ : in STD_LOGIC;
    \q1_reg[0]\ : in STD_LOGIC;
    \y_loc_0_fu_182_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_10_n_0\ : STD_LOGIC;
  signal \addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr[15]_i_7_n_0\ : STD_LOGIC;
  signal \addr[15]_i_8_n_0\ : STD_LOGIC;
  signal \addr[15]_i_9_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_addr_load\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^icmp_ln119_fu_618_p2\ : STD_LOGIC;
  signal \icmp_ln119_reg_910[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln119_reg_910[0]_i_4_n_0\ : STD_LOGIC;
  signal \^p_user_fu_444_p1\ : STD_LOGIC;
  signal \^prev_frame_ce1\ : STD_LOGIC;
  signal ram_reg_0_255_0_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_255_0_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_255_0_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_1280_1535_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_1536_1791_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_16384_16639_0_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_16384_16639_0_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_1792_2047_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_2048_2303_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_2304_2559_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_2560_2815_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_256_511_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_2816_3071_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_3072_3327_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_32768_33023_0_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_32768_33023_0_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_3328_3583_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_3584_3839_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_3840_4095_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_4096_4351_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_4352_4607_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_4608_4863_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_4864_5119_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_5120_5375_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_512_767_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_5376_5631_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_5632_5887_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_5888_6143_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_6144_6399_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_6400_6655_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_6656_6911_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_6912_7167_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_7168_7423_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_7424_7679_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_7680_7935_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_7936_8191_0_0_i_2_n_0 : STD_LOGIC;
  signal \x[10]_i_3_n_0\ : STD_LOGIC;
  signal \x[7]_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_6_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_7_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_8_n_0\ : STD_LOGIC;
  signal \y_loc_0_fu_182[9]_i_9_n_0\ : STD_LOGIC;
  signal \^y_loc_0_fu_182_reg[6]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_addr_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_12_reg_264[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_12_reg_264[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_12_reg_264[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_12_reg_264[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_12_reg_264[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_12_reg_264[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_12_reg_264[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_12_reg_264[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_12_reg_264[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \empty_12_reg_264[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_12_reg_264[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln117_reg_906[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \icmp_ln119_reg_910[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \icmp_ln119_reg_910[0]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \icmp_ln65_1_reg_892[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \icmp_ln65_reg_888[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x[10]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[9]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_loc_0_fu_182[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_loc_0_fu_182[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_loc_1_reg_253[9]_i_1\ : label is "soft_lutpair19";
begin
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
  ap_sig_allocacmp_addr_load(15 downto 0) <= \^ap_sig_allocacmp_addr_load\(15 downto 0);
  icmp_ln119_fu_618_p2 <= \^icmp_ln119_fu_618_p2\;
  p_user_fu_444_p1 <= \^p_user_fu_444_p1\;
  prev_frame_ce1 <= \^prev_frame_ce1\;
  \y_loc_0_fu_182_reg[6]\(9 downto 0) <= \^y_loc_0_fu_182_reg[6]\(9 downto 0);
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => in_stream_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800F800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_stream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_stream_TVALID,
      I3 => ap_condition_151,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFF00"
    )
        port map (
      I0 => \^p_user_fu_444_p1\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^prev_frame_ce1\,
      I4 => \addr_reg[1]\,
      O => \ap_CS_fsm_reg[1]_0\
    );
\addr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[12]_i_2_n_0\
    );
\addr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[12]_i_3_n_0\
    );
\addr[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[12]_i_4_n_0\
    );
\addr[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[12]_i_5_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000000000000"
    )
        port map (
      I0 => \^p_user_fu_444_p1\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \addr_reg[1]\,
      I4 => \addr[15]_i_4_n_0\,
      I5 => \^prev_frame_ce1\,
      O => \ap_CS_fsm_reg[1]\
    );
\addr[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => \addr_reg[15]_0\,
      I2 => \addr_reg[12]_2\,
      I3 => \addr_reg[15]\,
      O => \addr[15]_i_10_n_0\
    );
\addr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F100000000"
    )
        port map (
      I0 => \x_reg[8]\(0),
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => \^p_user_fu_444_p1\,
      I3 => \y_loc_0_fu_182_reg[9]_0\(1),
      I4 => \x_reg[8]\(1),
      I5 => ap_condition_151,
      O => \^prev_frame_ce1\
    );
\addr[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addr[15]_i_8_n_0\,
      I1 => \addr_reg[1]_2\,
      I2 => \addr_reg[1]_1\,
      I3 => \addr_reg[1]_0\,
      I4 => \addr[15]_i_9_n_0\,
      I5 => \addr[15]_i_10_n_0\,
      O => \addr[15]_i_4_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[15]_i_5_n_0\
    );
\addr[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[15]_i_6_n_0\
    );
\addr[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[15]_i_7_n_0\
    );
\addr[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => \addr_reg[8]_0\,
      I2 => \addr_reg[8]\,
      I3 => \addr_reg[4]\,
      O => \addr[15]_i_8_n_0\
    );
\addr[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \addr_reg[12]_1\,
      I1 => \addr_reg[12]_0\,
      I2 => \addr_reg[12]\,
      I3 => \addr_reg[8]_2\,
      O => \addr[15]_i_9_n_0\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[4]_i_3_n_0\
    );
\addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[4]_i_4_n_0\
    );
\addr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[4]_i_5_n_0\
    );
\addr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[8]_i_2_n_0\
    );
\addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[8]_i_3_n_0\
    );
\addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[8]_i_4_n_0\
    );
\addr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr[8]_i_5_n_0\
    );
\addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[8]_i_1_n_0\,
      CO(3) => \addr_reg[12]_i_1_n_0\,
      CO(2) => \addr_reg[12]_i_1_n_1\,
      CO(1) => \addr_reg[12]_i_1_n_2\,
      CO(0) => \addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln108_fu_559_p2(11 downto 8),
      S(3) => \addr[12]_i_2_n_0\,
      S(2) => \addr[12]_i_3_n_0\,
      S(1) => \addr[12]_i_4_n_0\,
      S(0) => \addr[12]_i_5_n_0\
    );
\addr_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_reg[15]_i_3_n_2\,
      CO(0) => \addr_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln108_fu_559_p2(14 downto 12),
      S(3) => '0',
      S(2) => \addr[15]_i_5_n_0\,
      S(1) => \addr[15]_i_6_n_0\,
      S(0) => \addr[15]_i_7_n_0\
    );
\addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[4]_i_1_n_0\,
      CO(2) => \addr_reg[4]_i_1_n_1\,
      CO(1) => \addr_reg[4]_i_1_n_2\,
      CO(0) => \addr_reg[4]_i_1_n_3\,
      CYINIT => \^ap_sig_allocacmp_addr_load\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln108_fu_559_p2(3 downto 0),
      S(3) => \addr[4]_i_2_n_0\,
      S(2) => \addr[4]_i_3_n_0\,
      S(1) => \addr[4]_i_4_n_0\,
      S(0) => \addr[4]_i_5_n_0\
    );
\addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[4]_i_1_n_0\,
      CO(3) => \addr_reg[8]_i_1_n_0\,
      CO(2) => \addr_reg[8]_i_1_n_1\,
      CO(1) => \addr_reg[8]_i_1_n_2\,
      CO(0) => \addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln108_fu_559_p2(7 downto 4),
      S(3) => \addr[8]_i_2_n_0\,
      S(2) => \addr[8]_i_3_n_0\,
      S(1) => \addr[8]_i_4_n_0\,
      S(0) => \addr[8]_i_5_n_0\
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(9),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(9),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(9),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(9)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(10),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(10),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(10),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(10)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(11),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(11),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(11),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(11)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(12),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(12),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(12),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(12)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(13),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(13),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(13),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(13)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(14),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(14),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(14),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(14)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077707"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(0),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(0),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(0),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(0)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(1),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(1),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(1),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(1)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(2),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(2),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(2),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(2)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(3),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(3),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(3),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(3)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(4),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(4),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(4),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(4)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(5),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(5),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(5),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(5)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(6),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(6),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(6),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(6)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(7),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(7),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(7),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(7)
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(8),
      I1 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(8),
      I3 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\,
      I4 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(8),
      I5 => \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288[15]_i_3_n_0\,
      O => \motion_count_accum_loc_0_fu_178_reg[15]\(8)
    );
\empty_12_reg_264[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => \x_reg[8]\(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      O => \x_reg[10]_0\(0)
    );
\empty_12_reg_264[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(10),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(10)
    );
\empty_12_reg_264[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(1),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(1)
    );
\empty_12_reg_264[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(2),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(2)
    );
\empty_12_reg_264[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => \x_reg[8]\(3),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      O => \x_reg[10]_0\(3)
    );
\empty_12_reg_264[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(4),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(4)
    );
\empty_12_reg_264[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(5),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(5)
    );
\empty_12_reg_264[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(6)
    );
\empty_12_reg_264[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(7),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(7)
    );
\empty_12_reg_264[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(8),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(8)
    );
\empty_12_reg_264[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \x_reg[8]\(9),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \x_reg[10]_0\(9)
    );
\icmp_ln117_reg_906[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_4_n_0\,
      O => icmp_ln117_fu_594_p2
    );
\icmp_ln119_reg_910[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln119_reg_910[0]_i_3_n_0\,
      I1 => \y_loc_0_fu_182_reg[9]_0\(4),
      I2 => \y_loc_0_fu_182_reg[9]_0\(5),
      I3 => \y_loc_0_fu_182_reg[9]_0\(8),
      I4 => \icmp_ln119_reg_910[0]_i_4_n_0\,
      I5 => \y_loc_0_fu_182[4]_i_2_n_0\,
      O => \^icmp_ln119_fu_618_p2\
    );
\icmp_ln119_reg_910[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF777F7"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(7),
      I1 => \y_loc_0_fu_182_reg[9]_0\(6),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => \icmp_ln119_reg_910[0]_i_3_n_0\
    );
\icmp_ln119_reg_910[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => \y_loc_0_fu_182_reg[9]_0\(9),
      O => \icmp_ln119_reg_910[0]_i_4_n_0\
    );
\icmp_ln65_1_reg_892[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0DFD5"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => \y_loc_0_fu_182_reg[9]_0\(1),
      O => icmp_ln65_1_fu_538_p2
    );
\icmp_ln65_reg_888[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0DFD5"
    )
        port map (
      I0 => \x_reg[8]\(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => \x_reg[8]\(1),
      O => icmp_ln65_fu_528_p2
    );
\q1[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(1),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => ap_enable_reg_pp0_iter0_reg
    );
ram_reg_0_255_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAAAAAA2AAA"
    )
        port map (
      I0 => \addr_reg[1]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      I3 => B_V_data_1_payload_A,
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B,
      O => \^ap_sig_allocacmp_addr_load\(0)
    );
ram_reg_0_255_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_0_255_0_0_i_11_n_0
    );
ram_reg_0_255_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_0_255_0_0_i_12_n_0
    );
ram_reg_0_255_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(13)
    );
ram_reg_0_255_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_0_255_0_0_i_14_n_0
    );
ram_reg_0_255_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(12)
    );
ram_reg_0_255_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(10)
    );
ram_reg_0_255_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(8)
    );
ram_reg_0_255_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(9)
    );
ram_reg_0_255_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[12]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(11)
    );
ram_reg_0_255_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_27\
    );
ram_reg_0_255_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(6)
    );
ram_reg_0_255_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(5)
    );
ram_reg_0_255_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(4)
    );
ram_reg_0_255_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(3)
    );
ram_reg_0_255_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(2)
    );
ram_reg_0_255_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(1)
    );
ram_reg_0_255_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => A(0)
    );
ram_reg_10240_10495_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_8\
    );
ram_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_195\
    );
ram_reg_1024_1279_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_1024_1279_0_0_i_2_n_0
    );
ram_reg_10496_10751_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_65\
    );
ram_reg_10752_11007_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_93\
    );
ram_reg_11008_11263_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_149\
    );
ram_reg_11264_11519_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_177\
    );
ram_reg_11520_11775_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_37\
    );
ram_reg_11776_12031_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_205\
    );
ram_reg_12032_12287_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_121\
    );
ram_reg_12288_12543_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_15\
    );
ram_reg_12544_12799_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_72\
    );
ram_reg_12800_13055_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_100\
    );
ram_reg_1280_1535_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_55\
    );
ram_reg_1280_1535_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_1280_1535_0_0_i_2_n_0
    );
ram_reg_13056_13311_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_156\
    );
ram_reg_13312_13567_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_184\
    );
ram_reg_13568_13823_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_44\
    );
ram_reg_13824_14079_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_212\
    );
ram_reg_14080_14335_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_128\
    );
ram_reg_14336_14591_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_1\
    );
ram_reg_14592_14847_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_58\
    );
ram_reg_14848_15103_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_86\
    );
ram_reg_15104_15359_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_142\
    );
ram_reg_15360_15615_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_170\
    );
ram_reg_1536_1791_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_223\
    );
ram_reg_1536_1791_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_1536_1791_0_0_i_2_n_0
    );
ram_reg_15616_15871_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_30\
    );
ram_reg_15872_16127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_198\
    );
ram_reg_16128_16383_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_114\
    );
ram_reg_16384_16639_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_16384_16639_0_0_i_10_n_0
    );
ram_reg_16384_16639_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_16384_16639_0_0_i_11_n_0
    );
ram_reg_16384_16639_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_25\
    );
ram_reg_16384_16639_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(6)
    );
ram_reg_16384_16639_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(5)
    );
ram_reg_16384_16639_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(4)
    );
ram_reg_16384_16639_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(3)
    );
ram_reg_16384_16639_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(2)
    );
ram_reg_16384_16639_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(1)
    );
ram_reg_16384_16639_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_1\(0)
    );
ram_reg_16640_16895_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_81\
    );
ram_reg_16896_17151_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_109\
    );
ram_reg_17152_17407_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_165\
    );
ram_reg_17408_17663_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_193\
    );
ram_reg_17664_17919_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_53\
    );
ram_reg_17920_18175_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_221\
    );
ram_reg_1792_2047_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_139\
    );
ram_reg_1792_2047_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_1792_2047_0_0_i_2_n_0
    );
ram_reg_18176_18431_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_137\
    );
ram_reg_18432_18687_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_10\
    );
ram_reg_18688_18943_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_67\
    );
ram_reg_18944_19199_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_95\
    );
ram_reg_19200_19455_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_151\
    );
ram_reg_19456_19711_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_179\
    );
ram_reg_19712_19967_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_39\
    );
ram_reg_19968_20223_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_207\
    );
ram_reg_20224_20479_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_123\
    );
ram_reg_20480_20735_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_17\
    );
ram_reg_2048_2303_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_12\
    );
ram_reg_2048_2303_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_2048_2303_0_0_i_2_n_0
    );
ram_reg_20736_20991_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_74\
    );
ram_reg_20992_21247_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_102\
    );
ram_reg_21248_21503_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_158\
    );
ram_reg_21504_21759_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_186\
    );
ram_reg_21760_22015_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_46\
    );
ram_reg_22016_22271_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_214\
    );
ram_reg_22272_22527_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_130\
    );
ram_reg_22528_22783_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_3\
    );
ram_reg_22784_23039_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_60\
    );
ram_reg_23040_23295_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_88\
    );
ram_reg_2304_2559_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_69\
    );
ram_reg_2304_2559_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_2304_2559_0_0_i_2_n_0
    );
ram_reg_23296_23551_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_144\
    );
ram_reg_23552_23807_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_172\
    );
ram_reg_23808_24063_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_32\
    );
ram_reg_24064_24319_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_200\
    );
ram_reg_24320_24575_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_116\
    );
ram_reg_24576_24831_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_21\
    );
ram_reg_24576_24831_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(6)
    );
ram_reg_24576_24831_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(5)
    );
ram_reg_24576_24831_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(4)
    );
ram_reg_24576_24831_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(3)
    );
ram_reg_24576_24831_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(2)
    );
ram_reg_24576_24831_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(1)
    );
ram_reg_24576_24831_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_0\(0)
    );
ram_reg_24832_25087_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_77\
    );
ram_reg_25088_25343_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_105\
    );
ram_reg_25344_25599_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_161\
    );
ram_reg_25600_25855_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_189\
    );
ram_reg_2560_2815_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_97\
    );
ram_reg_2560_2815_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_2560_2815_0_0_i_2_n_0
    );
ram_reg_256_511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_83\
    );
ram_reg_256_511_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_256_511_0_0_i_2_n_0
    );
ram_reg_25856_26111_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_49\
    );
ram_reg_26112_26367_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_217\
    );
ram_reg_26368_26623_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_133\
    );
ram_reg_26624_26879_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_6\
    );
ram_reg_26880_27135_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_63\
    );
ram_reg_27136_27391_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_91\
    );
ram_reg_27392_27647_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_147\
    );
ram_reg_27648_27903_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_175\
    );
ram_reg_27904_28159_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_35\
    );
ram_reg_28160_28415_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_203\
    );
ram_reg_2816_3071_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_153\
    );
ram_reg_2816_3071_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_2816_3071_0_0_i_2_n_0
    );
ram_reg_28416_28671_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_119\
    );
ram_reg_28672_28927_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_13\
    );
ram_reg_28928_29183_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_70\
    );
ram_reg_29184_29439_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_98\
    );
ram_reg_29440_29695_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_154\
    );
ram_reg_29696_29951_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_182\
    );
ram_reg_29952_30207_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_42\
    );
ram_reg_30208_30463_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_210\
    );
ram_reg_30464_30719_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_126\
    );
ram_reg_30720_30975_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]\
    );
ram_reg_3072_3327_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_181\
    );
ram_reg_3072_3327_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_3072_3327_0_0_i_2_n_0
    );
ram_reg_30976_31231_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_56\
    );
ram_reg_31232_31487_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_84\
    );
ram_reg_31488_31743_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_140\
    );
ram_reg_31744_31999_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_168\
    );
ram_reg_32000_32255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_28\
    );
ram_reg_32256_32511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_196\
    );
ram_reg_32512_32767_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_reg_16384_16639_0_0_i_10_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_16384_16639_0_0_i_11_n_0,
      O => \addr_reg[14]_112\
    );
ram_reg_32768_33023_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_32768_33023_0_0_i_10_n_0
    );
ram_reg_32768_33023_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ram_reg_32768_33023_0_0_i_11_n_0
    );
ram_reg_32768_33023_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_26\
    );
ram_reg_32768_33023_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(6)
    );
ram_reg_32768_33023_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(5)
    );
ram_reg_32768_33023_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(4)
    );
ram_reg_32768_33023_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(3)
    );
ram_reg_32768_33023_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(2)
    );
ram_reg_32768_33023_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(1)
    );
ram_reg_32768_33023_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_3\(0)
    );
ram_reg_33024_33279_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_82\
    );
ram_reg_33280_33535_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_110\
    );
ram_reg_3328_3583_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_41\
    );
ram_reg_3328_3583_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_3328_3583_0_0_i_2_n_0
    );
ram_reg_33536_33791_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_166\
    );
ram_reg_33792_34047_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_194\
    );
ram_reg_34048_34303_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_54\
    );
ram_reg_34304_34559_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_222\
    );
ram_reg_34560_34815_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_138\
    );
ram_reg_34816_35071_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_11\
    );
ram_reg_35072_35327_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_68\
    );
ram_reg_35328_35583_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_96\
    );
ram_reg_35584_35839_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_152\
    );
ram_reg_35840_36095_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_180\
    );
ram_reg_3584_3839_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_209\
    );
ram_reg_3584_3839_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_3584_3839_0_0_i_2_n_0
    );
ram_reg_36096_36351_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_40\
    );
ram_reg_36352_36607_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_208\
    );
ram_reg_36608_36863_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_124\
    );
ram_reg_36864_37119_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_18\
    );
ram_reg_37120_37375_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_75\
    );
ram_reg_37376_37631_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_103\
    );
ram_reg_37632_37887_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_159\
    );
ram_reg_37888_38143_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_187\
    );
ram_reg_38144_38399_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_47\
    );
ram_reg_38400_38655_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_215\
    );
ram_reg_3840_4095_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_125\
    );
ram_reg_3840_4095_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_3840_4095_0_0_i_2_n_0
    );
ram_reg_38656_38911_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_131\
    );
ram_reg_38912_39167_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_4\
    );
ram_reg_39168_39423_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_61\
    );
ram_reg_39424_39679_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_89\
    );
ram_reg_39680_39935_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_145\
    );
ram_reg_39936_40191_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_173\
    );
ram_reg_40192_40447_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_33\
    );
ram_reg_40448_40703_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_201\
    );
ram_reg_40704_40959_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_117\
    );
ram_reg_40960_41215_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_22\
    );
ram_reg_40960_41215_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(6)
    );
ram_reg_40960_41215_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(5)
    );
ram_reg_40960_41215_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(4)
    );
ram_reg_40960_41215_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(3)
    );
ram_reg_40960_41215_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(2)
    );
ram_reg_40960_41215_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(1)
    );
ram_reg_40960_41215_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]_2\(0)
    );
ram_reg_4096_4351_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_19\
    );
ram_reg_4096_4351_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_4096_4351_0_0_i_2_n_0
    );
ram_reg_41216_41471_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_78\
    );
ram_reg_41472_41727_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_106\
    );
ram_reg_41728_41983_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_162\
    );
ram_reg_41984_42239_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_190\
    );
ram_reg_42240_42495_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_50\
    );
ram_reg_42496_42751_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_218\
    );
ram_reg_42752_43007_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_134\
    );
ram_reg_43008_43263_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_7\
    );
ram_reg_43264_43519_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_64\
    );
ram_reg_43520_43775_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_92\
    );
ram_reg_4352_4607_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_76\
    );
ram_reg_4352_4607_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_4352_4607_0_0_i_2_n_0
    );
ram_reg_43776_44031_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_148\
    );
ram_reg_44032_44287_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_176\
    );
ram_reg_44288_44543_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_36\
    );
ram_reg_44544_44799_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_204\
    );
ram_reg_44800_45055_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_120\
    );
ram_reg_45056_45311_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_14\
    );
ram_reg_45312_45567_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_71\
    );
ram_reg_45568_45823_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_99\
    );
ram_reg_45824_46079_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_155\
    );
ram_reg_46080_46335_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_183\
    );
ram_reg_4608_4863_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_104\
    );
ram_reg_4608_4863_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_4608_4863_0_0_i_2_n_0
    );
ram_reg_46336_46591_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_43\
    );
ram_reg_46592_46847_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_211\
    );
ram_reg_46848_47103_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_127\
    );
ram_reg_47104_47359_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_0\
    );
ram_reg_47360_47615_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_57\
    );
ram_reg_47616_47871_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_85\
    );
ram_reg_47872_48127_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_141\
    );
ram_reg_48128_48383_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_169\
    );
ram_reg_48384_48639_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_29\
    );
ram_reg_48640_48895_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_197\
    );
ram_reg_4864_5119_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_160\
    );
ram_reg_4864_5119_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_4864_5119_0_0_i_2_n_0
    );
ram_reg_48896_49151_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ram_reg_32768_33023_0_0_i_10_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_32768_33023_0_0_i_11_n_0,
      O => \addr_reg[14]_113\
    );
ram_reg_49152_49407_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[15]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(14)
    );
ram_reg_49152_49407_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \q1_reg[0]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(15)
    );
ram_reg_49152_49407_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_24\
    );
ram_reg_49152_49407_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(7)
    );
ram_reg_49152_49407_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(6)
    );
ram_reg_49152_49407_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(5)
    );
ram_reg_49152_49407_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(4)
    );
ram_reg_49152_49407_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(3)
    );
ram_reg_49152_49407_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(2)
    );
ram_reg_49152_49407_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_sig_allocacmp_addr_load\(1)
    );
ram_reg_49408_49663_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_80\
    );
ram_reg_49664_49919_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_108\
    );
ram_reg_49920_50175_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_164\
    );
ram_reg_50176_50431_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_192\
    );
ram_reg_50432_50687_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_52\
    );
ram_reg_50688_50943_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_220\
    );
ram_reg_50944_51199_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_136\
    );
ram_reg_51200_51455_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_2048_2303_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_9\
    );
ram_reg_5120_5375_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_188\
    );
ram_reg_5120_5375_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_5120_5375_0_0_i_2_n_0
    );
ram_reg_512_767_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_111\
    );
ram_reg_512_767_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_512_767_0_0_i_2_n_0
    );
ram_reg_51456_51711_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_2304_2559_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_66\
    );
ram_reg_51712_51967_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_2560_2815_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_94\
    );
ram_reg_51968_52223_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_2816_3071_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_150\
    );
ram_reg_52224_52479_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_3072_3327_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_178\
    );
ram_reg_52480_52735_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_3328_3583_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_38\
    );
ram_reg_52736_52991_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_3584_3839_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_206\
    );
ram_reg_52992_53247_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_3840_4095_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_122\
    );
ram_reg_53248_53503_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_4096_4351_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_16\
    );
ram_reg_53504_53759_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_4352_4607_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_73\
    );
ram_reg_53760_54015_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_4608_4863_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_101\
    );
ram_reg_5376_5631_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_48\
    );
ram_reg_5376_5631_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_5376_5631_0_0_i_2_n_0
    );
ram_reg_54016_54271_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_4864_5119_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_157\
    );
ram_reg_54272_54527_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_5120_5375_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_185\
    );
ram_reg_54528_54783_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_5376_5631_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_45\
    );
ram_reg_54784_55039_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_213\
    );
ram_reg_55040_55295_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_129\
    );
ram_reg_55296_55551_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_2\
    );
ram_reg_55552_55807_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_59\
    );
ram_reg_55808_56063_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_87\
    );
ram_reg_56064_56319_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_143\
    );
ram_reg_56320_56575_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_171\
    );
ram_reg_5632_5887_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5632_5887_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_216\
    );
ram_reg_5632_5887_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_5632_5887_0_0_i_2_n_0
    );
ram_reg_56576_56831_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_31\
    );
ram_reg_56832_57087_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_199\
    );
ram_reg_57088_57343_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_115\
    );
ram_reg_57344_57599_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(14),
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => \^ap_sig_allocacmp_addr_load\(15),
      O => \addr_reg[14]_20\
    );
ram_reg_5888_6143_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_5888_6143_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_132\
    );
ram_reg_5888_6143_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_5888_6143_0_0_i_2_n_0
    );
ram_reg_6144_6399_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6144_6399_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_5\
    );
ram_reg_6144_6399_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_6144_6399_0_0_i_2_n_0
    );
ram_reg_6400_6655_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6400_6655_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_62\
    );
ram_reg_6400_6655_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_6400_6655_0_0_i_2_n_0
    );
ram_reg_6656_6911_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6656_6911_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_90\
    );
ram_reg_6656_6911_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_6656_6911_0_0_i_2_n_0
    );
ram_reg_6912_7167_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_6912_7167_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_146\
    );
ram_reg_6912_7167_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_6912_7167_0_0_i_2_n_0
    );
ram_reg_7168_7423_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7168_7423_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_174\
    );
ram_reg_7168_7423_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_7168_7423_0_0_i_2_n_0
    );
ram_reg_7424_7679_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7424_7679_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_34\
    );
ram_reg_7424_7679_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_7424_7679_0_0_i_2_n_0
    );
ram_reg_7680_7935_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7680_7935_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_202\
    );
ram_reg_7680_7935_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(9),
      I3 => \^ap_sig_allocacmp_addr_load\(8),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_7680_7935_0_0_i_2_n_0
    );
ram_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_167\
    );
ram_reg_768_1023_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_768_1023_0_0_i_2_n_0
    );
ram_reg_7936_8191_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_7936_8191_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_118\
    );
ram_reg_7936_8191_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^ap_sig_allocacmp_addr_load\(12),
      I1 => \^ap_sig_allocacmp_addr_load\(10),
      I2 => \^ap_sig_allocacmp_addr_load\(8),
      I3 => \^ap_sig_allocacmp_addr_load\(9),
      I4 => \^ap_sig_allocacmp_addr_load\(11),
      I5 => \^prev_frame_ce1\,
      O => ram_reg_7936_8191_0_0_i_2_n_0
    );
ram_reg_8192_8447_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_0_255_0_0_i_12_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_23\
    );
ram_reg_8192_8447_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(6)
    );
ram_reg_8192_8447_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(5)
    );
ram_reg_8192_8447_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[8]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(4)
    );
ram_reg_8192_8447_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[4]\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(3)
    );
ram_reg_8192_8447_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_2\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(2)
    );
ram_reg_8192_8447_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_1\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(1)
    );
ram_reg_8192_8447_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_reg[1]_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \addr_reg[7]\(0)
    );
ram_reg_8448_8703_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_256_511_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_79\
    );
ram_reg_8704_8959_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_512_767_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_107\
    );
ram_reg_8960_9215_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_768_1023_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_163\
    );
ram_reg_9216_9471_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1024_1279_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_191\
    );
ram_reg_9472_9727_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1280_1535_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_51\
    );
ram_reg_9728_9983_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1536_1791_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_219\
    );
ram_reg_9984_10239_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_0_255_0_0_i_11_n_0,
      I1 => ram_reg_1792_2047_0_0_i_2_n_0,
      I2 => \^ap_sig_allocacmp_addr_load\(13),
      I3 => ram_reg_0_255_0_0_i_14_n_0,
      O => \addr_reg[14]_135\
    );
\x[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => \x_reg[8]\(0),
      O => \x_reg[10]\(0)
    );
\x[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A00A8"
    )
        port map (
      I0 => \x_reg[8]\(10),
      I1 => \x[10]_i_3_n_0\,
      I2 => \x_reg[8]\(8),
      I3 => \^p_user_fu_444_p1\,
      I4 => \x_reg[8]\(9),
      O => \x_reg[10]\(10)
    );
\x[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \x_reg[8]\(6),
      I1 => \x[7]_i_2_n_0\,
      I2 => \x_reg[8]\(5),
      I3 => \^p_user_fu_444_p1\,
      I4 => \x_reg[8]\(7),
      O => \x[10]_i_3_n_0\
    );
\x[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \^p_user_fu_444_p1\
    );
\x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000666"
    )
        port map (
      I0 => \x_reg[8]\(1),
      I1 => \x_reg[8]\(0),
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \x_reg[10]\(1)
    );
\x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700077708000888"
    )
        port map (
      I0 => \x_reg[8]\(1),
      I1 => \x_reg[8]\(0),
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      I5 => \x_reg[8]\(2),
      O => \x_reg[10]\(2)
    );
\x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \x_reg[8]\(2),
      I1 => \x_reg[8]\(0),
      I2 => \x_reg[8]\(1),
      I3 => \x_reg[8]\(3),
      I4 => \^p_user_fu_444_p1\,
      O => \x_reg[10]\(3)
    );
\x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006CCC0000CCCC"
    )
        port map (
      I0 => \x_reg[8]\(3),
      I1 => \x_reg[8]\(4),
      I2 => \x_reg[8]\(2),
      I3 => \x_reg[8]\(0),
      I4 => \^p_user_fu_444_p1\,
      I5 => \x_reg[8]\(1),
      O => \x_reg[10]\(4)
    );
\x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95AAAA"
    )
        port map (
      I0 => \x[7]_i_2_n_0\,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => \x_reg[8]\(5),
      O => \x_reg[10]\(5)
    );
\x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00066606000AAA0A"
    )
        port map (
      I0 => \x_reg[8]\(6),
      I1 => \x_reg[8]\(5),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => \x[7]_i_2_n_0\,
      O => \x_reg[10]\(6)
    );
\x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \x_reg[8]\(6),
      I1 => \x[7]_i_2_n_0\,
      I2 => \x_reg[8]\(5),
      I3 => \^p_user_fu_444_p1\,
      I4 => \x_reg[8]\(7),
      O => \x_reg[10]\(7)
    );
\x[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \x_reg[8]\(3),
      I1 => \x_reg[8]\(4),
      I2 => \x_reg[8]\(2),
      I3 => \x_reg[8]\(0),
      I4 => \^p_user_fu_444_p1\,
      I5 => \x_reg[8]\(1),
      O => \x[7]_i_2_n_0\
    );
\x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33C333C1"
    )
        port map (
      I0 => \x_reg[8]\(10),
      I1 => \x[10]_i_3_n_0\,
      I2 => \x_reg[8]\(8),
      I3 => \^p_user_fu_444_p1\,
      I4 => \x_reg[8]\(9),
      O => \x_reg[10]\(8)
    );
\x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FF47004700"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => \x_reg[8]\(9),
      I4 => \x[10]_i_3_n_0\,
      I5 => \x_reg[8]\(8),
      O => \x_reg[10]\(9)
    );
\y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => \y_loc_0_fu_182_reg[9]_0\(0),
      O => \^y_loc_0_fu_182_reg[6]\(0)
    );
\y[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000666"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(1),
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \^y_loc_0_fu_182_reg[6]\(1)
    );
\y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078000000787878"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(1),
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => \y_loc_0_fu_182_reg[9]_0\(2),
      I3 => B_V_data_1_payload_B,
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_A,
      O => \^y_loc_0_fu_182_reg[6]\(2)
    );
\y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(2),
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => \y_loc_0_fu_182_reg[9]_0\(1),
      I3 => \y_loc_0_fu_182_reg[9]_0\(3),
      I4 => \^p_user_fu_444_p1\,
      O => \^y_loc_0_fu_182_reg[6]\(3)
    );
\y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(4),
      I1 => \^p_user_fu_444_p1\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(3),
      I3 => \y_loc_0_fu_182_reg[9]_0\(1),
      I4 => \y_loc_0_fu_182_reg[9]_0\(0),
      I5 => \y_loc_0_fu_182_reg[9]_0\(2),
      O => \^y_loc_0_fu_182_reg[6]\(4)
    );
\y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ADFD5"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(5),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => \y[8]_i_2_n_0\,
      O => \^y_loc_0_fu_182_reg[6]\(5)
    );
\y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A2015102A2"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      I4 => \y_loc_0_fu_182_reg[9]_0\(5),
      I5 => \y[8]_i_2_n_0\,
      O => \^y_loc_0_fu_182_reg[6]\(6)
    );
\y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A00AA"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(7),
      I1 => \y[8]_i_2_n_0\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(5),
      I3 => \^p_user_fu_444_p1\,
      I4 => \y_loc_0_fu_182_reg[9]_0\(6),
      O => \^y_loc_0_fu_182_reg[6]\(7)
    );
\y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA006A00AA00AA"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(8),
      I1 => \y_loc_0_fu_182_reg[9]_0\(7),
      I2 => \y_loc_0_fu_182_reg[9]_0\(6),
      I3 => \^p_user_fu_444_p1\,
      I4 => \y[8]_i_2_n_0\,
      I5 => \y_loc_0_fu_182_reg[9]_0\(5),
      O => \^y_loc_0_fu_182_reg[6]\(8)
    );
\y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^p_user_fu_444_p1\,
      I1 => \y_loc_0_fu_182_reg[9]_0\(3),
      I2 => \y_loc_0_fu_182_reg[9]_0\(1),
      I3 => \y_loc_0_fu_182_reg[9]_0\(0),
      I4 => \y_loc_0_fu_182_reg[9]_0\(2),
      I5 => \y_loc_0_fu_182_reg[9]_0\(4),
      O => \y[8]_i_2_n_0\
    );
\y[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      O => E(0)
    );
\y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(6),
      I1 => \y[9]_i_5_n_0\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(7),
      I3 => \y_loc_0_fu_182_reg[9]_0\(8),
      I4 => \y_loc_0_fu_182_reg[9]_0\(9),
      I5 => \^p_user_fu_444_p1\,
      O => \^y_loc_0_fu_182_reg[6]\(9)
    );
\y[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => Q(1),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^icmp_ln119_fu_618_p2\,
      I5 => \y_loc_0_fu_182[9]_i_4_n_0\,
      O => \^ap_cs_fsm_reg[1]_1\
    );
\y[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000444"
    )
        port map (
      I0 => \y[8]_i_2_n_0\,
      I1 => \y_loc_0_fu_182_reg[9]_0\(5),
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \y[9]_i_5_n_0\
    );
\y_loc_0_fu_182[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444B0000444B"
    )
        port map (
      I0 => \^p_user_fu_444_p1\,
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => \^icmp_ln119_fu_618_p2\,
      I3 => \y_loc_0_fu_182[9]_i_4_n_0\,
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(0),
      O => D(0)
    );
\y_loc_0_fu_182[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF231000002310"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \^p_user_fu_444_p1\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(0),
      I3 => \y_loc_0_fu_182_reg[9]_0\(1),
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(1),
      O => D(1)
    );
\y_loc_0_fu_182[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \^y_loc_0_fu_182_reg[6]\(2),
      I2 => \y_loc_0_fu_182_reg[9]_0\(2),
      I3 => \^p_user_fu_444_p1\,
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(2),
      O => D(2)
    );
\y_loc_0_fu_182[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC800C8"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \y_loc_0_fu_182[3]_i_2_n_0\,
      I2 => \^y_loc_0_fu_182_reg[6]\(3),
      I3 => Q(0),
      I4 => \y_loc_0_fu_182_reg[9]_1\(3),
      O => D(3)
    );
\y_loc_0_fu_182[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AFFFF"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(3),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => \y_loc_0_fu_182[9]_i_4_n_0\,
      O => \y_loc_0_fu_182[3]_i_2_n_0\
    );
\y_loc_0_fu_182[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0E1100000E11"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \y_loc_0_fu_182[4]_i_2_n_0\,
      I2 => \^p_user_fu_444_p1\,
      I3 => \y_loc_0_fu_182_reg[9]_0\(4),
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(4),
      O => D(4)
    );
\y_loc_0_fu_182[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(2),
      I1 => \y_loc_0_fu_182_reg[9]_0\(0),
      I2 => \y_loc_0_fu_182_reg[9]_0\(1),
      I3 => \y_loc_0_fu_182_reg[9]_0\(3),
      I4 => \^p_user_fu_444_p1\,
      O => \y_loc_0_fu_182[4]_i_2_n_0\
    );
\y_loc_0_fu_182[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1E1100001E11"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \y[8]_i_2_n_0\,
      I2 => \^p_user_fu_444_p1\,
      I3 => \y_loc_0_fu_182_reg[9]_0\(5),
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(5),
      O => D(5)
    );
\y_loc_0_fu_182[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44B4000044B4"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \y[9]_i_5_n_0\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(6),
      I3 => \^p_user_fu_444_p1\,
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(6),
      O => D(6)
    );
\y_loc_0_fu_182[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44B4000044B4"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \y_loc_0_fu_182[7]_i_2_n_0\,
      I2 => \y_loc_0_fu_182_reg[9]_0\(7),
      I3 => \^p_user_fu_444_p1\,
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(7),
      O => D(7)
    );
\y_loc_0_fu_182[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      I4 => \y_loc_0_fu_182_reg[9]_0\(5),
      I5 => \y[8]_i_2_n_0\,
      O => \y_loc_0_fu_182[7]_i_2_n_0\
    );
\y_loc_0_fu_182[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4E4400004E44"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \^y_loc_0_fu_182_reg[6]\(8),
      I2 => \^p_user_fu_444_p1\,
      I3 => \y_loc_0_fu_182_reg[9]_0\(8),
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(8),
      O => D(8)
    );
\y_loc_0_fu_182[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^icmp_ln119_fu_618_p2\,
      I1 => ap_condition_151,
      I2 => Q(0),
      I3 => \y_loc_0_fu_182[9]_i_4_n_0\,
      O => SR(0)
    );
\y_loc_0_fu_182[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_5_n_0\,
      I1 => \^y_loc_0_fu_182_reg[6]\(9),
      I2 => \y_loc_0_fu_182_reg[9]_0\(9),
      I3 => \^p_user_fu_444_p1\,
      I4 => Q(0),
      I5 => \y_loc_0_fu_182_reg[9]_1\(9),
      O => D(9)
    );
\y_loc_0_fu_182[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \x[7]_i_2_n_0\,
      I1 => \x_reg[8]\(6),
      I2 => \x_reg[8]\(10),
      I3 => \x_reg[8]\(7),
      I4 => \^p_user_fu_444_p1\,
      I5 => \y_loc_0_fu_182[9]_i_6_n_0\,
      O => \y_loc_0_fu_182[9]_i_4_n_0\
    );
\y_loc_0_fu_182[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFFFFFFFFF"
    )
        port map (
      I0 => \y_loc_0_fu_182[9]_i_7_n_0\,
      I1 => \y_loc_0_fu_182[9]_i_8_n_0\,
      I2 => \y_loc_0_fu_182[4]_i_2_n_0\,
      I3 => \x_reg[8]\(5),
      I4 => \^p_user_fu_444_p1\,
      I5 => \x_reg[8]\(10),
      O => \y_loc_0_fu_182[9]_i_5_n_0\
    );
\y_loc_0_fu_182[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \x_reg[8]\(5),
      I1 => \x_reg[8]\(8),
      I2 => \x_reg[8]\(9),
      O => \y_loc_0_fu_182[9]_i_6_n_0\
    );
\y_loc_0_fu_182[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \x_reg[8]\(7),
      I1 => \^p_user_fu_444_p1\,
      I2 => \x_reg[8]\(9),
      I3 => \x_reg[8]\(8),
      I4 => \x_reg[8]\(6),
      I5 => \y_loc_0_fu_182[9]_i_9_n_0\,
      O => \y_loc_0_fu_182[9]_i_7_n_0\
    );
\y_loc_0_fu_182[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(4),
      I1 => \y_loc_0_fu_182_reg[9]_0\(5),
      I2 => \icmp_ln119_reg_910[0]_i_3_n_0\,
      I3 => \y_loc_0_fu_182_reg[9]_0\(8),
      I4 => \^p_user_fu_444_p1\,
      I5 => \y_loc_0_fu_182_reg[9]_0\(9),
      O => \y_loc_0_fu_182[9]_i_8_n_0\
    );
\y_loc_0_fu_182[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \x_reg[8]\(4),
      I1 => \x_reg[8]\(3),
      I2 => \x_reg[8]\(2),
      I3 => \x_reg[8]\(0),
      I4 => \^p_user_fu_444_p1\,
      I5 => \x_reg[8]\(1),
      O => \y_loc_0_fu_182[9]_i_9_n_0\
    );
\y_loc_1_reg_253[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(4),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \y_loc_0_fu_182_reg[9]\(0)
    );
\y_loc_1_reg_253[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(5),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      O => \y_loc_0_fu_182_reg[9]\(1)
    );
\y_loc_1_reg_253[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \y_loc_0_fu_182_reg[9]\(2)
    );
\y_loc_1_reg_253[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(7),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \y_loc_0_fu_182_reg[9]\(3)
    );
\y_loc_1_reg_253[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(8),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \y_loc_0_fu_182_reg[9]\(4)
    );
\y_loc_1_reg_253[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => \y_loc_0_fu_182_reg[9]_0\(9),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      O => \y_loc_0_fu_182_reg[9]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5\ is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDEST_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_stream_TDEST[0]_INST_0\ : label is "soft_lutpair32";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TDEST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__6_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__6_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TDEST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__6_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__6_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_0\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\out_stream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6\ is
  port (
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    in_stream_TID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_stream_TID[0]_INST_0\ : label is "soft_lutpair34";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TID_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TID_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__5_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__5_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8\ is
  port (
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_condition_151 : in STD_LOGIC;
    in_stream_TLAST_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8\ : entity is "video_gray_live_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_stream_TLAST[0]_INST_0\ : label is "soft_lutpair40";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => in_stream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_condition_151,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => ap_condition_151,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    motion_count_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live : entity is "2'b10";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live : entity is "2'b01";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_payload_A_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_payload_B_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_2 : STD_LOGIC;
  signal add_ln108_fu_559_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal add_ln131_fu_624_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal add_ln99_fu_707_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_condition_151 : STD_LOGIC;
  signal ap_condition_249 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_addr_load : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal curr_bin_reg_883 : STD_LOGIC;
  signal d1 : STD_LOGIC;
  signal empty_12_reg_264 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \empty_12_reg_264_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_12_reg_264_reg_n_0_[9]\ : STD_LOGIC;
  signal first_frame : STD_LOGIC;
  signal \first_frame_loc_0_fu_170_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln117_fu_594_p2 : STD_LOGIC;
  signal icmp_ln117_reg_906 : STD_LOGIC;
  signal icmp_ln119_fu_618_p2 : STD_LOGIC;
  signal icmp_ln119_reg_910 : STD_LOGIC;
  signal icmp_ln65_1_fu_538_p2 : STD_LOGIC;
  signal icmp_ln65_1_reg_892 : STD_LOGIC;
  signal icmp_ln65_fu_528_p2 : STD_LOGIC;
  signal icmp_ln65_reg_888 : STD_LOGIC;
  signal in_stream_TDEST_int_regslice : STD_LOGIC;
  signal in_stream_TID_int_regslice : STD_LOGIC;
  signal in_stream_TLAST_int_regslice : STD_LOGIC;
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal motion_count_accum : STD_LOGIC;
  signal motion_count_accum1 : STD_LOGIC;
  signal motion_count_accum5_out : STD_LOGIC;
  signal motion_count_accum_loc_0_fu_178 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \motion_count_accum_reg_n_0_[0]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[10]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[11]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[12]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[13]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[14]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[15]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[1]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[2]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[3]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[4]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[5]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[6]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[7]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[8]\ : STD_LOGIC;
  signal \motion_count_accum_reg_n_0_[9]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[0]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[10]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[11]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[12]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[13]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[14]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[15]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[1]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[8]\ : STD_LOGIC;
  signal \motion_count_latched_reg_n_0_[9]\ : STD_LOGIC;
  signal or_ln100_fu_730_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^out_stream_tdata\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal p_user_fu_444_p1 : STD_LOGIC;
  signal prev_frame_U_n_100 : STD_LOGIC;
  signal prev_frame_U_n_101 : STD_LOGIC;
  signal prev_frame_U_n_102 : STD_LOGIC;
  signal prev_frame_U_n_103 : STD_LOGIC;
  signal prev_frame_U_n_104 : STD_LOGIC;
  signal prev_frame_U_n_105 : STD_LOGIC;
  signal prev_frame_U_n_106 : STD_LOGIC;
  signal prev_frame_U_n_107 : STD_LOGIC;
  signal prev_frame_U_n_108 : STD_LOGIC;
  signal prev_frame_U_n_109 : STD_LOGIC;
  signal prev_frame_U_n_110 : STD_LOGIC;
  signal prev_frame_U_n_40 : STD_LOGIC;
  signal prev_frame_U_n_41 : STD_LOGIC;
  signal prev_frame_U_n_42 : STD_LOGIC;
  signal prev_frame_U_n_43 : STD_LOGIC;
  signal prev_frame_U_n_44 : STD_LOGIC;
  signal prev_frame_U_n_45 : STD_LOGIC;
  signal prev_frame_U_n_46 : STD_LOGIC;
  signal prev_frame_U_n_47 : STD_LOGIC;
  signal prev_frame_U_n_48 : STD_LOGIC;
  signal prev_frame_U_n_49 : STD_LOGIC;
  signal prev_frame_U_n_50 : STD_LOGIC;
  signal prev_frame_U_n_51 : STD_LOGIC;
  signal prev_frame_U_n_52 : STD_LOGIC;
  signal prev_frame_U_n_53 : STD_LOGIC;
  signal prev_frame_U_n_54 : STD_LOGIC;
  signal prev_frame_U_n_55 : STD_LOGIC;
  signal prev_frame_U_n_56 : STD_LOGIC;
  signal prev_frame_U_n_57 : STD_LOGIC;
  signal prev_frame_U_n_67 : STD_LOGIC;
  signal prev_frame_U_n_68 : STD_LOGIC;
  signal prev_frame_U_n_69 : STD_LOGIC;
  signal prev_frame_U_n_70 : STD_LOGIC;
  signal prev_frame_U_n_71 : STD_LOGIC;
  signal prev_frame_U_n_72 : STD_LOGIC;
  signal prev_frame_U_n_73 : STD_LOGIC;
  signal prev_frame_U_n_74 : STD_LOGIC;
  signal prev_frame_U_n_75 : STD_LOGIC;
  signal prev_frame_U_n_76 : STD_LOGIC;
  signal prev_frame_U_n_77 : STD_LOGIC;
  signal prev_frame_U_n_78 : STD_LOGIC;
  signal prev_frame_U_n_79 : STD_LOGIC;
  signal prev_frame_U_n_80 : STD_LOGIC;
  signal prev_frame_U_n_81 : STD_LOGIC;
  signal prev_frame_U_n_82 : STD_LOGIC;
  signal prev_frame_U_n_83 : STD_LOGIC;
  signal prev_frame_U_n_84 : STD_LOGIC;
  signal prev_frame_U_n_85 : STD_LOGIC;
  signal prev_frame_U_n_86 : STD_LOGIC;
  signal prev_frame_U_n_87 : STD_LOGIC;
  signal prev_frame_U_n_88 : STD_LOGIC;
  signal prev_frame_U_n_89 : STD_LOGIC;
  signal prev_frame_U_n_90 : STD_LOGIC;
  signal prev_frame_U_n_91 : STD_LOGIC;
  signal prev_frame_U_n_92 : STD_LOGIC;
  signal prev_frame_U_n_93 : STD_LOGIC;
  signal prev_frame_U_n_94 : STD_LOGIC;
  signal prev_frame_U_n_95 : STD_LOGIC;
  signal prev_frame_U_n_96 : STD_LOGIC;
  signal prev_frame_U_n_97 : STD_LOGIC;
  signal prev_frame_U_n_98 : STD_LOGIC;
  signal prev_frame_U_n_99 : STD_LOGIC;
  signal prev_frame_ce1 : STD_LOGIC;
  signal region_mask_accum : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal region_mask_accum_loc_0_fu_174 : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[0]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[1]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[2]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[3]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[4]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[5]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[6]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[7]\ : STD_LOGIC;
  signal \region_mask_accum_loc_0_fu_174_reg_n_0_[8]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[0]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[1]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal \region_mask_latched_reg_n_0_[8]\ : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_100 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_101 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_102 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_103 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_104 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_105 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_106 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_107 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_108 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_109 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_110 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_111 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_112 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_113 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_114 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_115 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_116 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_117 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_118 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_119 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_120 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_121 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_122 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_123 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_124 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_125 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_126 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_127 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_128 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_129 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_130 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_131 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_132 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_133 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_134 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_135 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_136 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_137 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_138 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_139 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_140 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_141 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_142 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_143 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_144 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_145 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_146 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_147 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_148 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_149 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_150 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_151 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_152 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_153 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_154 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_155 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_156 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_157 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_158 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_159 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_160 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_161 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_162 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_163 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_164 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_165 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_166 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_167 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_168 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_169 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_170 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_171 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_172 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_173 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_174 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_175 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_176 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_177 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_178 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_179 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_180 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_181 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_182 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_183 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_184 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_185 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_186 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_187 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_188 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_189 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_190 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_191 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_192 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_193 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_194 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_195 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_196 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_197 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_198 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_199 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_200 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_201 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_202 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_203 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_204 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_205 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_206 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_207 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_208 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_209 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_210 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_211 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_212 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_213 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_214 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_215 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_216 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_217 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_218 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_219 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_220 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_221 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_222 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_223 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_224 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_225 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_226 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_227 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_228 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_229 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_230 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_231 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_232 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_233 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_234 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_235 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_236 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_237 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_238 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_239 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_240 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_241 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_242 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_243 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_244 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_261 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_264 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_265 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_266 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_267 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_268 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_269 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_27 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_270 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_271 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_272 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_273 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_274 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_28 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_29 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_293 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_294 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_295 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_296 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_297 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_298 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_299 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_30 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_300 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_301 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_302 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_303 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_31 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_316 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_317 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_318 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_319 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_320 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_321 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_322 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_323 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_324 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_325 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_326 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_327 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_328 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_329 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_33 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_330 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_331 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_332 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_333 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_334 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_335 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_336 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_337 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_338 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_339 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_34 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_340 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_341 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_342 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_343 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_344 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_345 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_346 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_347 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_348 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_349 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_35 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_350 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_351 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_352 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_353 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_354 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_355 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_356 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_357 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_358 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_359 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_36 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_360 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_361 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_362 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_363 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_364 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_365 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_366 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_367 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_368 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_369 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_37 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_370 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_371 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_372 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_38 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_39 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_40 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_41 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_42 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_43 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_44 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_45 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_46 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_47 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_48 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_49 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_50 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_51 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_52 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_53 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_54 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_55 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_56 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_57 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_58 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_59 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_60 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_61 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_62 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_63 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_64 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_65 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_66 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_67 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_68 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_69 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_70 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_71 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_72 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_73 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_74 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_75 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_76 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_77 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_78 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_79 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_80 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_81 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_82 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_83 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_84 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_85 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_86 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_87 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_88 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_89 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_90 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_91 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_92 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_93 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_94 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_95 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_96 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_97 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_98 : STD_LOGIC;
  signal regslice_both_in_stream_V_user_V_U_n_99 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_3 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y : STD_LOGIC;
  signal y0 : STD_LOGIC;
  signal y_loc_0_fu_182 : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_loc_0_fu_182_reg_n_0_[9]\ : STD_LOGIC;
  signal y_loc_1_reg_253 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \y_loc_1_reg_253_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_loc_1_reg_253_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_loc_1_reg_253_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_loc_1_reg_253_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_loc_1_reg_253_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_loc_1_reg_253_reg_n_0_[9]\ : STD_LOGIC;
  signal \y_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  out_stream_TDATA(23) <= \^out_stream_tdata\(23);
  out_stream_TDATA(22) <= \^out_stream_tdata\(23);
  out_stream_TDATA(21) <= \^out_stream_tdata\(23);
  out_stream_TDATA(20) <= \^out_stream_tdata\(23);
  out_stream_TDATA(19) <= \^out_stream_tdata\(23);
  out_stream_TDATA(18) <= \^out_stream_tdata\(23);
  out_stream_TDATA(17) <= \^out_stream_tdata\(23);
  out_stream_TDATA(16) <= \^out_stream_tdata\(23);
  out_stream_TDATA(15) <= \^out_stream_tdata\(23);
  out_stream_TDATA(14) <= \^out_stream_tdata\(23);
  out_stream_TDATA(13) <= \^out_stream_tdata\(23);
  out_stream_TDATA(12) <= \^out_stream_tdata\(23);
  out_stream_TDATA(11) <= \^out_stream_tdata\(23);
  out_stream_TDATA(10) <= \^out_stream_tdata\(23);
  out_stream_TDATA(9) <= \^out_stream_tdata\(23);
  out_stream_TDATA(8) <= \^out_stream_tdata\(23);
  out_stream_TDATA(7) <= \^out_stream_tdata\(23);
  out_stream_TDATA(6) <= \^out_stream_tdata\(23);
  out_stream_TDATA(5) <= \^out_stream_tdata\(23);
  out_stream_TDATA(4) <= \^out_stream_tdata\(23);
  out_stream_TDATA(3) <= \^out_stream_tdata\(23);
  out_stream_TDATA(2) <= \^out_stream_tdata\(23);
  out_stream_TDATA(1) <= \^out_stream_tdata\(23);
  out_stream_TDATA(0) <= \^out_stream_tdata\(23);
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_stream_V_user_V_U_n_3,
      Q => \addr_reg_n_0_[0]\,
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(10),
      Q => \addr_reg_n_0_[10]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(11),
      Q => \addr_reg_n_0_[11]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(12),
      Q => \addr_reg_n_0_[12]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(13),
      Q => \addr_reg_n_0_[13]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(14),
      Q => \addr_reg_n_0_[14]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(15),
      Q => \addr_reg_n_0_[15]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(1),
      Q => \addr_reg_n_0_[1]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(2),
      Q => \addr_reg_n_0_[2]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(3),
      Q => \addr_reg_n_0_[3]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(4),
      Q => \addr_reg_n_0_[4]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(5),
      Q => \addr_reg_n_0_[5]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(6),
      Q => \addr_reg_n_0_[6]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(7),
      Q => \addr_reg_n_0_[7]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(8),
      Q => \addr_reg_n_0_[8]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => prev_frame_ce1,
      D => add_ln108_fu_559_p2(9),
      Q => \addr_reg_n_0_[9]\,
      R => regslice_both_in_stream_V_user_V_U_n_0
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_67,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_321,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_320,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_319,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_318,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_317,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_316,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_330,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_329,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_328,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_327,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_326,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_325,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_324,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_323,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_322,
      Q => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_76,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_75,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_74,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_73,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_72,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_71,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_70,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_69,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => prev_frame_U_n_68,
      Q => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(8),
      R => '0'
    );
\curr_bin_reg_883_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motion_count_accum1,
      D => regslice_both_in_stream_V_data_V_U_n_10,
      Q => curr_bin_reg_883,
      R => '0'
    );
\empty_12_reg_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(0),
      Q => \empty_12_reg_264_reg_n_0_[0]\,
      R => '0'
    );
\empty_12_reg_264_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(10),
      Q => \empty_12_reg_264_reg_n_0_[10]\,
      R => '0'
    );
\empty_12_reg_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(1),
      Q => \empty_12_reg_264_reg_n_0_[1]\,
      R => '0'
    );
\empty_12_reg_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(2),
      Q => \empty_12_reg_264_reg_n_0_[2]\,
      R => '0'
    );
\empty_12_reg_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(3),
      Q => \empty_12_reg_264_reg_n_0_[3]\,
      R => '0'
    );
\empty_12_reg_264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(4),
      Q => \empty_12_reg_264_reg_n_0_[4]\,
      R => '0'
    );
\empty_12_reg_264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(5),
      Q => \empty_12_reg_264_reg_n_0_[5]\,
      R => '0'
    );
\empty_12_reg_264_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(6),
      Q => \empty_12_reg_264_reg_n_0_[6]\,
      R => '0'
    );
\empty_12_reg_264_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(7),
      Q => \empty_12_reg_264_reg_n_0_[7]\,
      R => '0'
    );
\empty_12_reg_264_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(8),
      Q => \empty_12_reg_264_reg_n_0_[8]\,
      R => '0'
    );
\empty_12_reg_264_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => empty_12_reg_264(9),
      Q => \empty_12_reg_264_reg_n_0_[9]\,
      R => '0'
    );
\first_frame_loc_0_fu_170_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_stream_V_data_V_U_n_2,
      Q => \first_frame_loc_0_fu_170_reg_n_0_[0]\,
      R => '0'
    );
\first_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_stream_V_data_V_U_n_5,
      Q => first_frame,
      R => '0'
    );
\icmp_ln117_reg_906_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motion_count_accum1,
      D => icmp_ln117_fu_594_p2,
      Q => icmp_ln117_reg_906,
      R => '0'
    );
\icmp_ln119_reg_910_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motion_count_accum1,
      D => icmp_ln119_fu_618_p2,
      Q => icmp_ln119_reg_910,
      R => '0'
    );
\icmp_ln65_1_reg_892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motion_count_accum1,
      D => icmp_ln65_1_fu_538_p2,
      Q => icmp_ln65_1_reg_892,
      R => '0'
    );
\icmp_ln65_reg_888_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motion_count_accum1,
      D => icmp_ln65_fu_528_p2,
      Q => icmp_ln65_reg_888,
      R => '0'
    );
\motion_count_accum[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(0),
      O => add_ln99_fu_707_p2(0)
    );
\motion_count_accum_loc_0_fu_178_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_57,
      Q => motion_count_accum_loc_0_fu_178(0),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_47,
      Q => motion_count_accum_loc_0_fu_178(10),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_46,
      Q => motion_count_accum_loc_0_fu_178(11),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_45,
      Q => motion_count_accum_loc_0_fu_178(12),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_44,
      Q => motion_count_accum_loc_0_fu_178(13),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_43,
      Q => motion_count_accum_loc_0_fu_178(14),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_42,
      Q => motion_count_accum_loc_0_fu_178(15),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_56,
      Q => motion_count_accum_loc_0_fu_178(1),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_55,
      Q => motion_count_accum_loc_0_fu_178(2),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_54,
      Q => motion_count_accum_loc_0_fu_178(3),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_53,
      Q => motion_count_accum_loc_0_fu_178(4),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_52,
      Q => motion_count_accum_loc_0_fu_178(5),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_51,
      Q => motion_count_accum_loc_0_fu_178(6),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_50,
      Q => motion_count_accum_loc_0_fu_178(7),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_49,
      Q => motion_count_accum_loc_0_fu_178(8),
      R => '0'
    );
\motion_count_accum_loc_0_fu_178_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_48,
      Q => motion_count_accum_loc_0_fu_178(9),
      R => '0'
    );
\motion_count_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(0),
      Q => \motion_count_accum_reg_n_0_[0]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(10),
      Q => \motion_count_accum_reg_n_0_[10]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(11),
      Q => \motion_count_accum_reg_n_0_[11]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(12),
      Q => \motion_count_accum_reg_n_0_[12]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(13),
      Q => \motion_count_accum_reg_n_0_[13]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(14),
      Q => \motion_count_accum_reg_n_0_[14]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(15),
      Q => \motion_count_accum_reg_n_0_[15]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(1),
      Q => \motion_count_accum_reg_n_0_[1]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(2),
      Q => \motion_count_accum_reg_n_0_[2]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(3),
      Q => \motion_count_accum_reg_n_0_[3]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(4),
      Q => \motion_count_accum_reg_n_0_[4]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(5),
      Q => \motion_count_accum_reg_n_0_[5]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(6),
      Q => \motion_count_accum_reg_n_0_[6]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(7),
      Q => \motion_count_accum_reg_n_0_[7]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(8),
      Q => \motion_count_accum_reg_n_0_[8]\,
      R => motion_count_accum5_out
    );
\motion_count_accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => add_ln99_fu_707_p2(9),
      Q => \motion_count_accum_reg_n_0_[9]\,
      R => motion_count_accum5_out
    );
\motion_count_latched_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_110,
      Q => \motion_count_latched_reg_n_0_[0]\,
      R => '0'
    );
\motion_count_latched_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_91,
      Q => \motion_count_latched_reg_n_0_[10]\,
      R => '0'
    );
\motion_count_latched_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_90,
      Q => \motion_count_latched_reg_n_0_[11]\,
      R => '0'
    );
\motion_count_latched_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_89,
      Q => \motion_count_latched_reg_n_0_[12]\,
      R => '0'
    );
\motion_count_latched_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_88,
      Q => \motion_count_latched_reg_n_0_[13]\,
      R => '0'
    );
\motion_count_latched_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_87,
      Q => \motion_count_latched_reg_n_0_[14]\,
      R => '0'
    );
\motion_count_latched_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_86,
      Q => \motion_count_latched_reg_n_0_[15]\,
      R => '0'
    );
\motion_count_latched_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_100,
      Q => \motion_count_latched_reg_n_0_[1]\,
      R => '0'
    );
\motion_count_latched_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_99,
      Q => \motion_count_latched_reg_n_0_[2]\,
      R => '0'
    );
\motion_count_latched_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_98,
      Q => \motion_count_latched_reg_n_0_[3]\,
      R => '0'
    );
\motion_count_latched_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_97,
      Q => \motion_count_latched_reg_n_0_[4]\,
      R => '0'
    );
\motion_count_latched_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_96,
      Q => \motion_count_latched_reg_n_0_[5]\,
      R => '0'
    );
\motion_count_latched_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_95,
      Q => \motion_count_latched_reg_n_0_[6]\,
      R => '0'
    );
\motion_count_latched_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_94,
      Q => \motion_count_latched_reg_n_0_[7]\,
      R => '0'
    );
\motion_count_latched_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_93,
      Q => \motion_count_latched_reg_n_0_[8]\,
      R => '0'
    );
\motion_count_latched_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_92,
      Q => \motion_count_latched_reg_n_0_[9]\,
      R => '0'
    );
prev_frame_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W
     port map (
      A(7) => regslice_both_in_stream_V_user_V_U_n_338,
      A(6) => regslice_both_in_stream_V_user_V_U_n_339,
      A(5) => regslice_both_in_stream_V_user_V_U_n_340,
      A(4) => regslice_both_in_stream_V_user_V_U_n_341,
      A(3) => regslice_both_in_stream_V_user_V_U_n_342,
      A(2) => regslice_both_in_stream_V_user_V_U_n_343,
      A(1) => regslice_both_in_stream_V_user_V_U_n_344,
      A(0) => ap_sig_allocacmp_addr_load(0),
      D(15) => prev_frame_U_n_42,
      D(14) => prev_frame_U_n_43,
      D(13) => prev_frame_U_n_44,
      D(12) => prev_frame_U_n_45,
      D(11) => prev_frame_U_n_46,
      D(10) => prev_frame_U_n_47,
      D(9) => prev_frame_U_n_48,
      D(8) => prev_frame_U_n_49,
      D(7) => prev_frame_U_n_50,
      D(6) => prev_frame_U_n_51,
      D(5) => prev_frame_U_n_52,
      D(4) => prev_frame_U_n_53,
      D(3) => prev_frame_U_n_54,
      D(2) => prev_frame_U_n_55,
      D(1) => prev_frame_U_n_56,
      D(0) => prev_frame_U_n_57,
      Q(15 downto 0) => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(15 downto 0),
      add_ln99_fu_707_p2(14 downto 0) => add_ln99_fu_707_p2(15 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]\ => prev_frame_U_n_110,
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[0]_0\(0) => motion_count_accum_loc_0_fu_178(0),
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(8) => prev_frame_U_n_68,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(7) => prev_frame_U_n_69,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(6) => prev_frame_U_n_70,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(5) => prev_frame_U_n_71,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(4) => prev_frame_U_n_72,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(3) => prev_frame_U_n_73,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(2) => prev_frame_U_n_74,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(1) => prev_frame_U_n_75,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]\(0) => prev_frame_U_n_76,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(8) => prev_frame_U_n_77,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(7) => prev_frame_U_n_78,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(6) => prev_frame_U_n_79,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(5) => prev_frame_U_n_80,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(4) => prev_frame_U_n_81,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(3) => prev_frame_U_n_82,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(2) => prev_frame_U_n_83,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(1) => prev_frame_U_n_84,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_0\(0) => prev_frame_U_n_85,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(8) => \region_mask_accum_loc_0_fu_174_reg_n_0_[8]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(7) => \region_mask_accum_loc_0_fu_174_reg_n_0_[7]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(6) => \region_mask_accum_loc_0_fu_174_reg_n_0_[6]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(5) => \region_mask_accum_loc_0_fu_174_reg_n_0_[5]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(4) => \region_mask_accum_loc_0_fu_174_reg_n_0_[4]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(3) => \region_mask_accum_loc_0_fu_174_reg_n_0_[3]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(2) => \region_mask_accum_loc_0_fu_174_reg_n_0_[2]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(1) => \region_mask_accum_loc_0_fu_174_reg_n_0_[1]\,
      \ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299_reg[8]_1\(0) => \region_mask_accum_loc_0_fu_174_reg_n_0_[0]\,
      ap_sig_allocacmp_addr_load(14 downto 0) => ap_sig_allocacmp_addr_load(15 downto 1),
      curr_bin_reg_883 => curr_bin_reg_883,
      d1 => d1,
      \first_frame_loc_0_fu_170_reg[0]\ => prev_frame_U_n_86,
      \first_frame_loc_0_fu_170_reg[0]_0\ => prev_frame_U_n_87,
      \first_frame_loc_0_fu_170_reg[0]_1\ => prev_frame_U_n_88,
      \first_frame_loc_0_fu_170_reg[0]_10\ => prev_frame_U_n_97,
      \first_frame_loc_0_fu_170_reg[0]_11\ => prev_frame_U_n_98,
      \first_frame_loc_0_fu_170_reg[0]_12\ => prev_frame_U_n_99,
      \first_frame_loc_0_fu_170_reg[0]_13\ => prev_frame_U_n_100,
      \first_frame_loc_0_fu_170_reg[0]_14\ => prev_frame_U_n_101,
      \first_frame_loc_0_fu_170_reg[0]_15\ => prev_frame_U_n_102,
      \first_frame_loc_0_fu_170_reg[0]_16\ => prev_frame_U_n_103,
      \first_frame_loc_0_fu_170_reg[0]_17\ => prev_frame_U_n_104,
      \first_frame_loc_0_fu_170_reg[0]_18\ => prev_frame_U_n_105,
      \first_frame_loc_0_fu_170_reg[0]_19\ => prev_frame_U_n_106,
      \first_frame_loc_0_fu_170_reg[0]_2\ => prev_frame_U_n_89,
      \first_frame_loc_0_fu_170_reg[0]_20\ => prev_frame_U_n_107,
      \first_frame_loc_0_fu_170_reg[0]_21\ => prev_frame_U_n_108,
      \first_frame_loc_0_fu_170_reg[0]_22\ => prev_frame_U_n_109,
      \first_frame_loc_0_fu_170_reg[0]_3\ => prev_frame_U_n_90,
      \first_frame_loc_0_fu_170_reg[0]_4\ => prev_frame_U_n_91,
      \first_frame_loc_0_fu_170_reg[0]_5\ => prev_frame_U_n_92,
      \first_frame_loc_0_fu_170_reg[0]_6\ => prev_frame_U_n_93,
      \first_frame_loc_0_fu_170_reg[0]_7\ => prev_frame_U_n_94,
      \first_frame_loc_0_fu_170_reg[0]_8\ => prev_frame_U_n_95,
      \first_frame_loc_0_fu_170_reg[0]_9\ => prev_frame_U_n_96,
      icmp_ln117_reg_906 => icmp_ln117_reg_906,
      \icmp_ln117_reg_906_reg[0]\ => prev_frame_U_n_41,
      icmp_ln119_reg_910 => icmp_ln119_reg_910,
      icmp_ln65_1_reg_892 => icmp_ln65_1_reg_892,
      \icmp_ln65_1_reg_892_reg[0]\ => prev_frame_U_n_40,
      icmp_ln65_reg_888 => icmp_ln65_reg_888,
      \motion_count_accum_loc_0_fu_178_reg[0]\(0) => prev_frame_U_n_67,
      \motion_count_accum_loc_0_fu_178_reg[15]\(15) => \motion_count_accum_reg_n_0_[15]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(14) => \motion_count_accum_reg_n_0_[14]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(13) => \motion_count_accum_reg_n_0_[13]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(12) => \motion_count_accum_reg_n_0_[12]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(11) => \motion_count_accum_reg_n_0_[11]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(10) => \motion_count_accum_reg_n_0_[10]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(9) => \motion_count_accum_reg_n_0_[9]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(8) => \motion_count_accum_reg_n_0_[8]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(7) => \motion_count_accum_reg_n_0_[7]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(6) => \motion_count_accum_reg_n_0_[6]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(5) => \motion_count_accum_reg_n_0_[5]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(4) => \motion_count_accum_reg_n_0_[4]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(3) => \motion_count_accum_reg_n_0_[3]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(2) => \motion_count_accum_reg_n_0_[2]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(1) => \motion_count_accum_reg_n_0_[1]\,
      \motion_count_accum_loc_0_fu_178_reg[15]\(0) => \motion_count_accum_reg_n_0_[0]\,
      motion_count_out(24 downto 0) => motion_count_out(24 downto 0),
      \motion_count_out[0]_0\ => \first_frame_loc_0_fu_170_reg_n_0_[0]\,
      \motion_count_out[0]_1\(1) => ap_CS_fsm_pp0_stage0,
      \motion_count_out[0]_1\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      motion_count_out_0_sp_1 => \motion_count_latched_reg_n_0_[0]\,
      motion_count_out_10_sp_1 => \motion_count_latched_reg_n_0_[10]\,
      motion_count_out_11_sp_1 => \motion_count_latched_reg_n_0_[11]\,
      motion_count_out_12_sp_1 => \motion_count_latched_reg_n_0_[12]\,
      motion_count_out_13_sp_1 => \motion_count_latched_reg_n_0_[13]\,
      motion_count_out_14_sp_1 => \motion_count_latched_reg_n_0_[14]\,
      motion_count_out_15_sp_1 => \motion_count_latched_reg_n_0_[15]\,
      motion_count_out_16_sp_1 => \region_mask_latched_reg_n_0_[0]\,
      motion_count_out_17_sp_1 => \region_mask_latched_reg_n_0_[1]\,
      motion_count_out_18_sp_1 => \region_mask_latched_reg_n_0_[2]\,
      motion_count_out_19_sp_1 => \region_mask_latched_reg_n_0_[3]\,
      motion_count_out_1_sp_1 => \motion_count_latched_reg_n_0_[1]\,
      motion_count_out_20_sp_1 => \region_mask_latched_reg_n_0_[4]\,
      motion_count_out_21_sp_1 => \region_mask_latched_reg_n_0_[5]\,
      motion_count_out_22_sp_1 => \region_mask_latched_reg_n_0_[6]\,
      motion_count_out_23_sp_1 => \region_mask_latched_reg_n_0_[7]\,
      motion_count_out_24_sp_1 => \region_mask_latched_reg_n_0_[8]\,
      motion_count_out_2_sp_1 => \motion_count_latched_reg_n_0_[2]\,
      motion_count_out_3_sp_1 => \motion_count_latched_reg_n_0_[3]\,
      motion_count_out_4_sp_1 => \motion_count_latched_reg_n_0_[4]\,
      motion_count_out_5_sp_1 => \motion_count_latched_reg_n_0_[5]\,
      motion_count_out_6_sp_1 => \motion_count_latched_reg_n_0_[6]\,
      motion_count_out_7_sp_1 => \motion_count_latched_reg_n_0_[7]\,
      motion_count_out_8_sp_1 => \motion_count_latched_reg_n_0_[8]\,
      motion_count_out_9_sp_1 => \motion_count_latched_reg_n_0_[9]\,
      or_ln100_fu_730_p2(8 downto 0) => or_ln100_fu_730_p2(8 downto 0),
      p_user_fu_444_p1 => p_user_fu_444_p1,
      prev_frame_ce1 => prev_frame_ce1,
      \q1[0]_i_100_0\ => regslice_both_in_stream_V_user_V_U_n_38,
      \q1[0]_i_100_1\ => regslice_both_in_stream_V_user_V_U_n_95,
      \q1[0]_i_100_2\ => regslice_both_in_stream_V_user_V_U_n_123,
      \q1[0]_i_100_3\ => regslice_both_in_stream_V_user_V_U_n_179,
      \q1[0]_i_101_0\ => regslice_both_in_stream_V_user_V_U_n_207,
      \q1[0]_i_101_1\ => regslice_both_in_stream_V_user_V_U_n_67,
      \q1[0]_i_101_2\ => regslice_both_in_stream_V_user_V_U_n_235,
      \q1[0]_i_101_3\ => regslice_both_in_stream_V_user_V_U_n_151,
      \q1[0]_i_102_0\ => regslice_both_in_stream_V_user_V_U_n_24,
      \q1[0]_i_102_1\ => regslice_both_in_stream_V_user_V_U_n_81,
      \q1[0]_i_102_2\ => regslice_both_in_stream_V_user_V_U_n_109,
      \q1[0]_i_102_3\ => regslice_both_in_stream_V_user_V_U_n_165,
      \q1[0]_i_103_0\ => regslice_both_in_stream_V_user_V_U_n_193,
      \q1[0]_i_103_1\ => regslice_both_in_stream_V_user_V_U_n_53,
      \q1[0]_i_103_2\ => regslice_both_in_stream_V_user_V_U_n_221,
      \q1[0]_i_103_3\ => regslice_both_in_stream_V_user_V_U_n_137,
      \q1[0]_i_104_0\ => regslice_both_in_stream_V_data_V_U_n_13,
      \q1[0]_i_104_1\ => regslice_both_in_stream_V_user_V_U_n_46,
      \q1[0]_i_104_2\(6) => regslice_both_in_stream_V_user_V_U_n_352,
      \q1[0]_i_104_2\(5) => regslice_both_in_stream_V_user_V_U_n_353,
      \q1[0]_i_104_2\(4) => regslice_both_in_stream_V_user_V_U_n_354,
      \q1[0]_i_104_2\(3) => regslice_both_in_stream_V_user_V_U_n_355,
      \q1[0]_i_104_2\(2) => regslice_both_in_stream_V_user_V_U_n_356,
      \q1[0]_i_104_2\(1) => regslice_both_in_stream_V_user_V_U_n_357,
      \q1[0]_i_104_2\(0) => regslice_both_in_stream_V_user_V_U_n_358,
      \q1[0]_i_104_3\ => regslice_both_in_stream_V_user_V_U_n_102,
      \q1[0]_i_104_4\ => regslice_both_in_stream_V_user_V_U_n_130,
      \q1[0]_i_104_5\ => regslice_both_in_stream_V_user_V_U_n_186,
      \q1[0]_i_105_0\ => regslice_both_in_stream_V_user_V_U_n_214,
      \q1[0]_i_105_1\ => regslice_both_in_stream_V_user_V_U_n_74,
      \q1[0]_i_105_2\ => regslice_both_in_stream_V_user_V_U_n_242,
      \q1[0]_i_105_3\ => regslice_both_in_stream_V_user_V_U_n_158,
      \q1[0]_i_106_0\ => regslice_both_in_stream_V_user_V_U_n_31,
      \q1[0]_i_106_1\ => regslice_both_in_stream_V_user_V_U_n_88,
      \q1[0]_i_106_2\ => regslice_both_in_stream_V_user_V_U_n_116,
      \q1[0]_i_106_3\ => regslice_both_in_stream_V_user_V_U_n_172,
      \q1[0]_i_107_0\ => regslice_both_in_stream_V_user_V_U_n_200,
      \q1[0]_i_107_1\ => regslice_both_in_stream_V_user_V_U_n_60,
      \q1[0]_i_107_2\ => regslice_both_in_stream_V_user_V_U_n_228,
      \q1[0]_i_107_3\ => regslice_both_in_stream_V_user_V_U_n_144,
      \q1[0]_i_12_0\ => regslice_both_in_stream_V_user_V_U_n_41,
      \q1[0]_i_52_0\ => regslice_both_in_stream_V_user_V_U_n_35,
      \q1[0]_i_52_1\ => regslice_both_in_stream_V_user_V_U_n_92,
      \q1[0]_i_52_2\ => regslice_both_in_stream_V_user_V_U_n_120,
      \q1[0]_i_52_3\ => regslice_both_in_stream_V_user_V_U_n_176,
      \q1[0]_i_53_0\ => regslice_both_in_stream_V_user_V_U_n_204,
      \q1[0]_i_53_1\ => regslice_both_in_stream_V_user_V_U_n_64,
      \q1[0]_i_53_2\ => regslice_both_in_stream_V_user_V_U_n_232,
      \q1[0]_i_53_3\ => regslice_both_in_stream_V_user_V_U_n_148,
      \q1[0]_i_54_0\ => regslice_both_in_stream_V_user_V_U_n_21,
      \q1[0]_i_54_1\ => regslice_both_in_stream_V_user_V_U_n_78,
      \q1[0]_i_54_2\ => regslice_both_in_stream_V_user_V_U_n_106,
      \q1[0]_i_54_3\ => regslice_both_in_stream_V_user_V_U_n_162,
      \q1[0]_i_55_0\ => regslice_both_in_stream_V_user_V_U_n_190,
      \q1[0]_i_55_1\ => regslice_both_in_stream_V_user_V_U_n_50,
      \q1[0]_i_55_2\ => regslice_both_in_stream_V_user_V_U_n_218,
      \q1[0]_i_55_3\ => regslice_both_in_stream_V_user_V_U_n_134,
      \q1[0]_i_56_0\ => regslice_both_in_stream_V_data_V_U_n_14,
      \q1[0]_i_56_1\ => regslice_both_in_stream_V_user_V_U_n_43,
      \q1[0]_i_56_2\(6) => regslice_both_in_stream_V_user_V_U_n_359,
      \q1[0]_i_56_2\(5) => regslice_both_in_stream_V_user_V_U_n_360,
      \q1[0]_i_56_2\(4) => regslice_both_in_stream_V_user_V_U_n_361,
      \q1[0]_i_56_2\(3) => regslice_both_in_stream_V_user_V_U_n_362,
      \q1[0]_i_56_2\(2) => regslice_both_in_stream_V_user_V_U_n_363,
      \q1[0]_i_56_2\(1) => regslice_both_in_stream_V_user_V_U_n_364,
      \q1[0]_i_56_2\(0) => regslice_both_in_stream_V_user_V_U_n_365,
      \q1[0]_i_56_3\ => regslice_both_in_stream_V_user_V_U_n_99,
      \q1[0]_i_56_4\ => regslice_both_in_stream_V_user_V_U_n_127,
      \q1[0]_i_56_5\ => regslice_both_in_stream_V_user_V_U_n_183,
      \q1[0]_i_57_0\ => regslice_both_in_stream_V_user_V_U_n_211,
      \q1[0]_i_57_1\ => regslice_both_in_stream_V_user_V_U_n_71,
      \q1[0]_i_57_2\ => regslice_both_in_stream_V_user_V_U_n_239,
      \q1[0]_i_57_3\ => regslice_both_in_stream_V_user_V_U_n_155,
      \q1[0]_i_58_0\ => regslice_both_in_stream_V_user_V_U_n_28,
      \q1[0]_i_58_1\ => regslice_both_in_stream_V_user_V_U_n_85,
      \q1[0]_i_58_2\ => regslice_both_in_stream_V_user_V_U_n_113,
      \q1[0]_i_58_3\ => regslice_both_in_stream_V_user_V_U_n_169,
      \q1[0]_i_59_0\ => regslice_both_in_stream_V_user_V_U_n_197,
      \q1[0]_i_59_1\ => regslice_both_in_stream_V_user_V_U_n_57,
      \q1[0]_i_59_2\ => regslice_both_in_stream_V_user_V_U_n_225,
      \q1[0]_i_59_3\ => regslice_both_in_stream_V_user_V_U_n_141,
      \q1[0]_i_5_0\ => \addr_reg_n_0_[10]\,
      \q1[0]_i_5_1\ => \addr_reg_n_0_[8]\,
      \q1[0]_i_5_2\ => \addr_reg_n_0_[9]\,
      \q1[0]_i_5_3\ => regslice_both_in_stream_V_user_V_U_n_264,
      \q1[0]_i_5_4\ => \addr_reg_n_0_[11]\,
      \q1[0]_i_60_0\ => regslice_both_in_stream_V_user_V_U_n_39,
      \q1[0]_i_60_1\ => regslice_both_in_stream_V_user_V_U_n_96,
      \q1[0]_i_60_2\ => regslice_both_in_stream_V_user_V_U_n_124,
      \q1[0]_i_60_3\ => regslice_both_in_stream_V_user_V_U_n_180,
      \q1[0]_i_61_0\ => regslice_both_in_stream_V_user_V_U_n_208,
      \q1[0]_i_61_1\ => regslice_both_in_stream_V_user_V_U_n_68,
      \q1[0]_i_61_2\ => regslice_both_in_stream_V_user_V_U_n_236,
      \q1[0]_i_61_3\ => regslice_both_in_stream_V_user_V_U_n_152,
      \q1[0]_i_62_0\ => regslice_both_in_stream_V_user_V_U_n_25,
      \q1[0]_i_62_1\ => regslice_both_in_stream_V_user_V_U_n_82,
      \q1[0]_i_62_2\ => regslice_both_in_stream_V_user_V_U_n_110,
      \q1[0]_i_62_3\ => regslice_both_in_stream_V_user_V_U_n_166,
      \q1[0]_i_63_0\ => regslice_both_in_stream_V_user_V_U_n_194,
      \q1[0]_i_63_1\ => regslice_both_in_stream_V_user_V_U_n_54,
      \q1[0]_i_63_2\ => regslice_both_in_stream_V_user_V_U_n_222,
      \q1[0]_i_63_3\ => regslice_both_in_stream_V_user_V_U_n_138,
      \q1[0]_i_64_0\ => regslice_both_in_stream_V_data_V_U_n_15,
      \q1[0]_i_64_1\ => regslice_both_in_stream_V_user_V_U_n_47,
      \q1[0]_i_64_2\(6) => regslice_both_in_stream_V_user_V_U_n_366,
      \q1[0]_i_64_2\(5) => regslice_both_in_stream_V_user_V_U_n_367,
      \q1[0]_i_64_2\(4) => regslice_both_in_stream_V_user_V_U_n_368,
      \q1[0]_i_64_2\(3) => regslice_both_in_stream_V_user_V_U_n_369,
      \q1[0]_i_64_2\(2) => regslice_both_in_stream_V_user_V_U_n_370,
      \q1[0]_i_64_2\(1) => regslice_both_in_stream_V_user_V_U_n_371,
      \q1[0]_i_64_2\(0) => regslice_both_in_stream_V_user_V_U_n_372,
      \q1[0]_i_64_3\ => regslice_both_in_stream_V_user_V_U_n_103,
      \q1[0]_i_64_4\ => regslice_both_in_stream_V_user_V_U_n_131,
      \q1[0]_i_64_5\ => regslice_both_in_stream_V_user_V_U_n_187,
      \q1[0]_i_65_0\ => regslice_both_in_stream_V_user_V_U_n_215,
      \q1[0]_i_65_1\ => regslice_both_in_stream_V_user_V_U_n_75,
      \q1[0]_i_65_2\ => regslice_both_in_stream_V_user_V_U_n_243,
      \q1[0]_i_65_3\ => regslice_both_in_stream_V_user_V_U_n_159,
      \q1[0]_i_66_0\ => regslice_both_in_stream_V_user_V_U_n_32,
      \q1[0]_i_66_1\ => regslice_both_in_stream_V_user_V_U_n_89,
      \q1[0]_i_66_2\ => regslice_both_in_stream_V_user_V_U_n_117,
      \q1[0]_i_66_3\ => regslice_both_in_stream_V_user_V_U_n_173,
      \q1[0]_i_67_0\ => regslice_both_in_stream_V_user_V_U_n_201,
      \q1[0]_i_67_1\ => regslice_both_in_stream_V_user_V_U_n_61,
      \q1[0]_i_67_2\ => regslice_both_in_stream_V_user_V_U_n_229,
      \q1[0]_i_67_3\ => regslice_both_in_stream_V_user_V_U_n_145,
      \q1[0]_i_68_0\ => regslice_both_in_stream_V_user_V_U_n_37,
      \q1[0]_i_68_1\ => regslice_both_in_stream_V_user_V_U_n_94,
      \q1[0]_i_68_2\ => regslice_both_in_stream_V_user_V_U_n_122,
      \q1[0]_i_68_3\ => regslice_both_in_stream_V_user_V_U_n_178,
      \q1[0]_i_69_0\ => regslice_both_in_stream_V_user_V_U_n_206,
      \q1[0]_i_69_1\ => regslice_both_in_stream_V_user_V_U_n_66,
      \q1[0]_i_69_2\ => regslice_both_in_stream_V_user_V_U_n_234,
      \q1[0]_i_69_3\ => regslice_both_in_stream_V_user_V_U_n_150,
      \q1[0]_i_70_0\ => regslice_both_in_stream_V_user_V_U_n_23,
      \q1[0]_i_70_1\ => regslice_both_in_stream_V_user_V_U_n_80,
      \q1[0]_i_70_2\ => regslice_both_in_stream_V_user_V_U_n_108,
      \q1[0]_i_70_3\ => regslice_both_in_stream_V_user_V_U_n_164,
      \q1[0]_i_71_0\ => regslice_both_in_stream_V_user_V_U_n_192,
      \q1[0]_i_71_1\ => regslice_both_in_stream_V_user_V_U_n_52,
      \q1[0]_i_71_2\ => regslice_both_in_stream_V_user_V_U_n_220,
      \q1[0]_i_71_3\ => regslice_both_in_stream_V_user_V_U_n_136,
      \q1[0]_i_72_0\ => regslice_both_in_stream_V_user_V_U_n_45,
      \q1[0]_i_72_1\ => regslice_both_in_stream_V_user_V_U_n_101,
      \q1[0]_i_72_2\ => regslice_both_in_stream_V_user_V_U_n_129,
      \q1[0]_i_72_3\ => regslice_both_in_stream_V_user_V_U_n_185,
      \q1[0]_i_73_0\ => regslice_both_in_stream_V_user_V_U_n_213,
      \q1[0]_i_73_1\ => regslice_both_in_stream_V_user_V_U_n_73,
      \q1[0]_i_73_2\ => regslice_both_in_stream_V_user_V_U_n_241,
      \q1[0]_i_73_3\ => regslice_both_in_stream_V_user_V_U_n_157,
      \q1[0]_i_74_0\ => regslice_both_in_stream_V_user_V_U_n_30,
      \q1[0]_i_74_1\ => regslice_both_in_stream_V_user_V_U_n_87,
      \q1[0]_i_74_2\ => regslice_both_in_stream_V_user_V_U_n_115,
      \q1[0]_i_74_3\ => regslice_both_in_stream_V_user_V_U_n_171,
      \q1[0]_i_75_0\ => regslice_both_in_stream_V_user_V_U_n_199,
      \q1[0]_i_75_1\ => regslice_both_in_stream_V_user_V_U_n_59,
      \q1[0]_i_75_2\ => regslice_both_in_stream_V_user_V_U_n_227,
      \q1[0]_i_75_3\ => regslice_both_in_stream_V_user_V_U_n_143,
      \q1[0]_i_76_0\ => regslice_both_in_stream_V_user_V_U_n_36,
      \q1[0]_i_76_1\ => regslice_both_in_stream_V_user_V_U_n_93,
      \q1[0]_i_76_2\ => regslice_both_in_stream_V_user_V_U_n_121,
      \q1[0]_i_76_3\ => regslice_both_in_stream_V_user_V_U_n_177,
      \q1[0]_i_77_0\ => regslice_both_in_stream_V_user_V_U_n_205,
      \q1[0]_i_77_1\ => regslice_both_in_stream_V_user_V_U_n_65,
      \q1[0]_i_77_2\ => regslice_both_in_stream_V_user_V_U_n_233,
      \q1[0]_i_77_3\ => regslice_both_in_stream_V_user_V_U_n_149,
      \q1[0]_i_78_0\ => regslice_both_in_stream_V_user_V_U_n_22,
      \q1[0]_i_78_1\ => regslice_both_in_stream_V_user_V_U_n_79,
      \q1[0]_i_78_2\ => regslice_both_in_stream_V_user_V_U_n_107,
      \q1[0]_i_78_3\ => regslice_both_in_stream_V_user_V_U_n_163,
      \q1[0]_i_79_0\ => regslice_both_in_stream_V_user_V_U_n_191,
      \q1[0]_i_79_1\ => regslice_both_in_stream_V_user_V_U_n_51,
      \q1[0]_i_79_2\ => regslice_both_in_stream_V_user_V_U_n_219,
      \q1[0]_i_79_3\ => regslice_both_in_stream_V_user_V_U_n_135,
      \q1[0]_i_80_0\ => regslice_both_in_stream_V_data_V_U_n_10,
      \q1[0]_i_80_1\ => regslice_both_in_stream_V_user_V_U_n_44,
      \q1[0]_i_80_2\(6) => regslice_both_in_stream_V_user_V_U_n_331,
      \q1[0]_i_80_2\(5) => regslice_both_in_stream_V_user_V_U_n_332,
      \q1[0]_i_80_2\(4) => regslice_both_in_stream_V_user_V_U_n_333,
      \q1[0]_i_80_2\(3) => regslice_both_in_stream_V_user_V_U_n_334,
      \q1[0]_i_80_2\(2) => regslice_both_in_stream_V_user_V_U_n_335,
      \q1[0]_i_80_2\(1) => regslice_both_in_stream_V_user_V_U_n_336,
      \q1[0]_i_80_2\(0) => regslice_both_in_stream_V_user_V_U_n_337,
      \q1[0]_i_80_3\ => regslice_both_in_stream_V_user_V_U_n_100,
      \q1[0]_i_80_4\ => regslice_both_in_stream_V_user_V_U_n_128,
      \q1[0]_i_80_5\ => regslice_both_in_stream_V_user_V_U_n_184,
      \q1[0]_i_81_0\ => regslice_both_in_stream_V_user_V_U_n_212,
      \q1[0]_i_81_1\ => regslice_both_in_stream_V_user_V_U_n_72,
      \q1[0]_i_81_2\ => regslice_both_in_stream_V_user_V_U_n_240,
      \q1[0]_i_81_3\ => regslice_both_in_stream_V_user_V_U_n_156,
      \q1[0]_i_82_0\ => regslice_both_in_stream_V_user_V_U_n_29,
      \q1[0]_i_82_1\ => regslice_both_in_stream_V_user_V_U_n_86,
      \q1[0]_i_82_2\ => regslice_both_in_stream_V_user_V_U_n_114,
      \q1[0]_i_82_3\ => regslice_both_in_stream_V_user_V_U_n_170,
      \q1[0]_i_83_0\ => regslice_both_in_stream_V_user_V_U_n_198,
      \q1[0]_i_83_1\ => regslice_both_in_stream_V_user_V_U_n_58,
      \q1[0]_i_83_2\ => regslice_both_in_stream_V_user_V_U_n_226,
      \q1[0]_i_83_3\ => regslice_both_in_stream_V_user_V_U_n_142,
      \q1[0]_i_84_0\ => regslice_both_in_stream_V_user_V_U_n_40,
      \q1[0]_i_84_1\ => regslice_both_in_stream_V_user_V_U_n_97,
      \q1[0]_i_84_2\ => regslice_both_in_stream_V_user_V_U_n_125,
      \q1[0]_i_84_3\ => regslice_both_in_stream_V_user_V_U_n_181,
      \q1[0]_i_85_0\ => regslice_both_in_stream_V_user_V_U_n_209,
      \q1[0]_i_85_1\ => regslice_both_in_stream_V_user_V_U_n_69,
      \q1[0]_i_85_2\ => regslice_both_in_stream_V_user_V_U_n_237,
      \q1[0]_i_85_3\ => regslice_both_in_stream_V_user_V_U_n_153,
      \q1[0]_i_86_0\ => regslice_both_in_stream_V_user_V_U_n_26,
      \q1[0]_i_86_1\ => regslice_both_in_stream_V_user_V_U_n_83,
      \q1[0]_i_86_2\ => regslice_both_in_stream_V_user_V_U_n_111,
      \q1[0]_i_86_3\ => regslice_both_in_stream_V_user_V_U_n_167,
      \q1[0]_i_87_0\ => regslice_both_in_stream_V_user_V_U_n_195,
      \q1[0]_i_87_1\ => regslice_both_in_stream_V_user_V_U_n_55,
      \q1[0]_i_87_2\ => regslice_both_in_stream_V_user_V_U_n_223,
      \q1[0]_i_87_3\ => regslice_both_in_stream_V_user_V_U_n_139,
      \q1[0]_i_88_0\ => regslice_both_in_stream_V_data_V_U_n_11,
      \q1[0]_i_88_1\ => regslice_both_in_stream_V_user_V_U_n_48,
      \q1[0]_i_88_2\ => regslice_both_in_stream_V_user_V_U_n_104,
      \q1[0]_i_88_3\ => regslice_both_in_stream_V_user_V_U_n_132,
      \q1[0]_i_88_4\ => regslice_both_in_stream_V_user_V_U_n_188,
      \q1[0]_i_89_0\ => regslice_both_in_stream_V_user_V_U_n_216,
      \q1[0]_i_89_1\ => regslice_both_in_stream_V_user_V_U_n_76,
      \q1[0]_i_89_2\ => regslice_both_in_stream_V_user_V_U_n_244,
      \q1[0]_i_89_3\ => regslice_both_in_stream_V_user_V_U_n_160,
      \q1[0]_i_90_0\ => regslice_both_in_stream_V_user_V_U_n_33,
      \q1[0]_i_90_1\ => regslice_both_in_stream_V_user_V_U_n_90,
      \q1[0]_i_90_2\ => regslice_both_in_stream_V_user_V_U_n_118,
      \q1[0]_i_90_3\ => regslice_both_in_stream_V_user_V_U_n_174,
      \q1[0]_i_91_0\ => regslice_both_in_stream_V_user_V_U_n_202,
      \q1[0]_i_91_1\ => regslice_both_in_stream_V_user_V_U_n_62,
      \q1[0]_i_91_2\ => regslice_both_in_stream_V_user_V_U_n_230,
      \q1[0]_i_91_3\ => regslice_both_in_stream_V_user_V_U_n_146,
      \q1[0]_i_92_0\ => regslice_both_in_stream_V_user_V_U_n_34,
      \q1[0]_i_92_1\ => regslice_both_in_stream_V_user_V_U_n_91,
      \q1[0]_i_92_2\ => regslice_both_in_stream_V_user_V_U_n_119,
      \q1[0]_i_92_3\ => regslice_both_in_stream_V_user_V_U_n_175,
      \q1[0]_i_93_0\ => regslice_both_in_stream_V_user_V_U_n_203,
      \q1[0]_i_93_1\ => regslice_both_in_stream_V_user_V_U_n_63,
      \q1[0]_i_93_2\ => regslice_both_in_stream_V_user_V_U_n_231,
      \q1[0]_i_93_3\ => regslice_both_in_stream_V_user_V_U_n_147,
      \q1[0]_i_94_0\ => regslice_both_in_stream_V_user_V_U_n_4,
      \q1[0]_i_94_1\ => regslice_both_in_stream_V_user_V_U_n_77,
      \q1[0]_i_94_2\ => regslice_both_in_stream_V_user_V_U_n_105,
      \q1[0]_i_94_3\ => regslice_both_in_stream_V_user_V_U_n_161,
      \q1[0]_i_95_0\ => regslice_both_in_stream_V_user_V_U_n_189,
      \q1[0]_i_95_1\ => regslice_both_in_stream_V_user_V_U_n_49,
      \q1[0]_i_95_2\ => regslice_both_in_stream_V_user_V_U_n_217,
      \q1[0]_i_95_3\ => regslice_both_in_stream_V_user_V_U_n_133,
      \q1[0]_i_96_0\ => regslice_both_in_stream_V_data_V_U_n_12,
      \q1[0]_i_96_1\ => regslice_both_in_stream_V_user_V_U_n_42,
      \q1[0]_i_96_2\(6) => regslice_both_in_stream_V_user_V_U_n_345,
      \q1[0]_i_96_2\(5) => regslice_both_in_stream_V_user_V_U_n_346,
      \q1[0]_i_96_2\(4) => regslice_both_in_stream_V_user_V_U_n_347,
      \q1[0]_i_96_2\(3) => regslice_both_in_stream_V_user_V_U_n_348,
      \q1[0]_i_96_2\(2) => regslice_both_in_stream_V_user_V_U_n_349,
      \q1[0]_i_96_2\(1) => regslice_both_in_stream_V_user_V_U_n_350,
      \q1[0]_i_96_2\(0) => regslice_both_in_stream_V_user_V_U_n_351,
      \q1[0]_i_96_3\ => regslice_both_in_stream_V_user_V_U_n_98,
      \q1[0]_i_96_4\ => regslice_both_in_stream_V_user_V_U_n_126,
      \q1[0]_i_96_5\ => regslice_both_in_stream_V_user_V_U_n_182,
      \q1[0]_i_97_0\ => regslice_both_in_stream_V_user_V_U_n_210,
      \q1[0]_i_97_1\ => regslice_both_in_stream_V_user_V_U_n_70,
      \q1[0]_i_97_2\ => regslice_both_in_stream_V_user_V_U_n_238,
      \q1[0]_i_97_3\ => regslice_both_in_stream_V_user_V_U_n_154,
      \q1[0]_i_98_0\ => regslice_both_in_stream_V_user_V_U_n_27,
      \q1[0]_i_98_1\ => regslice_both_in_stream_V_user_V_U_n_84,
      \q1[0]_i_98_2\ => regslice_both_in_stream_V_user_V_U_n_112,
      \q1[0]_i_98_3\ => regslice_both_in_stream_V_user_V_U_n_168,
      \q1[0]_i_99_0\ => regslice_both_in_stream_V_user_V_U_n_196,
      \q1[0]_i_99_1\ => regslice_both_in_stream_V_user_V_U_n_56,
      \q1[0]_i_99_2\ => regslice_both_in_stream_V_user_V_U_n_224,
      \q1[0]_i_99_3\ => regslice_both_in_stream_V_user_V_U_n_140,
      \region_mask_accum_loc_0_fu_174_reg[8]\(8 downto 0) => region_mask_accum(8 downto 0),
      \region_mask_accum_reg[2]\(10) => \empty_12_reg_264_reg_n_0_[10]\,
      \region_mask_accum_reg[2]\(9) => \empty_12_reg_264_reg_n_0_[9]\,
      \region_mask_accum_reg[2]\(8) => \empty_12_reg_264_reg_n_0_[8]\,
      \region_mask_accum_reg[2]\(7) => \empty_12_reg_264_reg_n_0_[7]\,
      \region_mask_accum_reg[2]\(6) => \empty_12_reg_264_reg_n_0_[6]\,
      \region_mask_accum_reg[2]\(5) => \empty_12_reg_264_reg_n_0_[5]\,
      \region_mask_accum_reg[2]\(4) => \empty_12_reg_264_reg_n_0_[4]\,
      \region_mask_accum_reg[2]\(3) => \empty_12_reg_264_reg_n_0_[3]\,
      \region_mask_accum_reg[2]\(2) => \empty_12_reg_264_reg_n_0_[2]\,
      \region_mask_accum_reg[2]\(1) => \empty_12_reg_264_reg_n_0_[1]\,
      \region_mask_accum_reg[2]\(0) => \empty_12_reg_264_reg_n_0_[0]\,
      \region_mask_accum_reg[5]\(5) => \y_loc_1_reg_253_reg_n_0_[9]\,
      \region_mask_accum_reg[5]\(4) => \y_loc_1_reg_253_reg_n_0_[8]\,
      \region_mask_accum_reg[5]\(3) => \y_loc_1_reg_253_reg_n_0_[7]\,
      \region_mask_accum_reg[5]\(2) => \y_loc_1_reg_253_reg_n_0_[6]\,
      \region_mask_accum_reg[5]\(1) => \y_loc_1_reg_253_reg_n_0_[5]\,
      \region_mask_accum_reg[5]\(0) => \y_loc_1_reg_253_reg_n_0_[4]\,
      \region_mask_accum_reg[8]\(8 downto 0) => ap_phi_reg_pp0_iter1_region_mask_accum_loc_1_reg_299(8 downto 0)
    );
\region_mask_accum_loc_0_fu_174_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_85,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[0]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_84,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[1]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_83,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[2]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_82,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[3]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_81,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[4]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_80,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[5]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_79,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[6]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_78,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[7]\,
      R => '0'
    );
\region_mask_accum_loc_0_fu_174_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => region_mask_accum_loc_0_fu_174,
      D => prev_frame_U_n_77,
      Q => \region_mask_accum_loc_0_fu_174_reg_n_0_[8]\,
      R => '0'
    );
\region_mask_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(0),
      Q => region_mask_accum(0),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(1),
      Q => region_mask_accum(1),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(2),
      Q => region_mask_accum(2),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(3),
      Q => region_mask_accum(3),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(4),
      Q => region_mask_accum(4),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(5),
      Q => region_mask_accum(5),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(6),
      Q => region_mask_accum(6),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(7),
      Q => region_mask_accum(7),
      R => motion_count_accum5_out
    );
\region_mask_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motion_count_accum,
      D => or_ln100_fu_730_p2(8),
      Q => region_mask_accum(8),
      R => motion_count_accum5_out
    );
\region_mask_latched_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_109,
      Q => \region_mask_latched_reg_n_0_[0]\,
      R => '0'
    );
\region_mask_latched_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_108,
      Q => \region_mask_latched_reg_n_0_[1]\,
      R => '0'
    );
\region_mask_latched_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_107,
      Q => \region_mask_latched_reg_n_0_[2]\,
      R => '0'
    );
\region_mask_latched_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_106,
      Q => \region_mask_latched_reg_n_0_[3]\,
      R => '0'
    );
\region_mask_latched_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_105,
      Q => \region_mask_latched_reg_n_0_[4]\,
      R => '0'
    );
\region_mask_latched_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_104,
      Q => \region_mask_latched_reg_n_0_[5]\,
      R => '0'
    );
\region_mask_latched_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_103,
      Q => \region_mask_latched_reg_n_0_[6]\,
      R => '0'
    );
\region_mask_latched_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_102,
      Q => \region_mask_latched_reg_n_0_[7]\,
      R => '0'
    );
\region_mask_latched_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => prev_frame_U_n_101,
      Q => \region_mask_latched_reg_n_0_[8]\,
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_in_stream_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_in_stream_V_data_V_U_n_11,
      B_V_data_1_sel_rd_reg_2 => regslice_both_in_stream_V_data_V_U_n_12,
      B_V_data_1_sel_rd_reg_3 => regslice_both_in_stream_V_data_V_U_n_13,
      B_V_data_1_sel_rd_reg_4 => regslice_both_in_stream_V_data_V_U_n_14,
      B_V_data_1_sel_rd_reg_5 => regslice_both_in_stream_V_data_V_U_n_15,
      \B_V_data_1_state_reg[0]_0\(0) => motion_count_accum5_out,
      \B_V_data_1_state_reg[1]_0\ => in_stream_TREADY,
      E(0) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => y,
      \ap_CS_fsm_reg[0]\ => regslice_both_in_stream_V_data_V_U_n_2,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_condition_249 => ap_condition_249,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d1 => d1,
      first_frame => first_frame,
      \first_frame_loc_0_fu_170_reg[0]\ => regslice_both_in_stream_V_data_V_U_n_5,
      \first_frame_loc_0_fu_170_reg[0]_0\ => \first_frame_loc_0_fu_170_reg_n_0_[0]\,
      in_stream_TDATA(2 downto 0) => in_stream_TDATA(15 downto 13),
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      motion_count_accum1 => motion_count_accum1,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      p_user_fu_444_p1 => p_user_fu_444_p1,
      \region_mask_latched_reg[0]\ => prev_frame_U_n_41,
      \y_reg[0]\ => regslice_both_in_stream_V_user_V_U_n_261
    );
regslice_both_in_stream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TDEST(0) => in_stream_TDEST(0),
      in_stream_TDEST_int_regslice => in_stream_TDEST_int_regslice,
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_in_stream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_0\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TID(0) => in_stream_TID(0),
      in_stream_TID_int_regslice => in_stream_TID_int_regslice,
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_in_stream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0\
     port map (
      B_V_data_1_payload_A(2 downto 0) => B_V_data_1_payload_A(2 downto 0),
      B_V_data_1_payload_B(2 downto 0) => B_V_data_1_payload_B(2 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TKEEP(2 downto 0) => in_stream_TKEEP(2 downto 0),
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_in_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_1\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TLAST_int_regslice => in_stream_TLAST_int_regslice,
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_in_stream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_payload_A(2 downto 0) => B_V_data_1_payload_A_1(2 downto 0),
      B_V_data_1_payload_B(2 downto 0) => B_V_data_1_payload_B_0(2 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TSTRB(2 downto 0) => in_stream_TSTRB(2 downto 0),
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_in_stream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_3\
     port map (
      A(6) => regslice_both_in_stream_V_user_V_U_n_338,
      A(5) => regslice_both_in_stream_V_user_V_U_n_339,
      A(4) => regslice_both_in_stream_V_user_V_U_n_340,
      A(3) => regslice_both_in_stream_V_user_V_U_n_341,
      A(2) => regslice_both_in_stream_V_user_V_U_n_342,
      A(1) => regslice_both_in_stream_V_user_V_U_n_343,
      A(0) => regslice_both_in_stream_V_user_V_U_n_344,
      D(9) => regslice_both_in_stream_V_user_V_U_n_265,
      D(8) => regslice_both_in_stream_V_user_V_U_n_266,
      D(7) => regslice_both_in_stream_V_user_V_U_n_267,
      D(6) => regslice_both_in_stream_V_user_V_U_n_268,
      D(5) => regslice_both_in_stream_V_user_V_U_n_269,
      D(4) => regslice_both_in_stream_V_user_V_U_n_270,
      D(3) => regslice_both_in_stream_V_user_V_U_n_271,
      D(2) => regslice_both_in_stream_V_user_V_U_n_272,
      D(1) => regslice_both_in_stream_V_user_V_U_n_273,
      D(0) => regslice_both_in_stream_V_user_V_U_n_274,
      E(0) => y0,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => y_loc_0_fu_182,
      add_ln108_fu_559_p2(14 downto 0) => add_ln108_fu_559_p2(15 downto 1),
      \addr_reg[12]\ => \addr_reg_n_0_[9]\,
      \addr_reg[12]_0\ => \addr_reg_n_0_[10]\,
      \addr_reg[12]_1\ => \addr_reg_n_0_[11]\,
      \addr_reg[12]_2\ => \addr_reg_n_0_[12]\,
      \addr_reg[14]\ => regslice_both_in_stream_V_user_V_U_n_4,
      \addr_reg[14]_0\ => regslice_both_in_stream_V_user_V_U_n_21,
      \addr_reg[14]_1\ => regslice_both_in_stream_V_user_V_U_n_22,
      \addr_reg[14]_10\ => regslice_both_in_stream_V_user_V_U_n_31,
      \addr_reg[14]_100\ => regslice_both_in_stream_V_user_V_U_n_121,
      \addr_reg[14]_101\ => regslice_both_in_stream_V_user_V_U_n_122,
      \addr_reg[14]_102\ => regslice_both_in_stream_V_user_V_U_n_123,
      \addr_reg[14]_103\ => regslice_both_in_stream_V_user_V_U_n_124,
      \addr_reg[14]_104\ => regslice_both_in_stream_V_user_V_U_n_125,
      \addr_reg[14]_105\ => regslice_both_in_stream_V_user_V_U_n_126,
      \addr_reg[14]_106\ => regslice_both_in_stream_V_user_V_U_n_127,
      \addr_reg[14]_107\ => regslice_both_in_stream_V_user_V_U_n_128,
      \addr_reg[14]_108\ => regslice_both_in_stream_V_user_V_U_n_129,
      \addr_reg[14]_109\ => regslice_both_in_stream_V_user_V_U_n_130,
      \addr_reg[14]_11\ => regslice_both_in_stream_V_user_V_U_n_32,
      \addr_reg[14]_110\ => regslice_both_in_stream_V_user_V_U_n_131,
      \addr_reg[14]_111\ => regslice_both_in_stream_V_user_V_U_n_132,
      \addr_reg[14]_112\ => regslice_both_in_stream_V_user_V_U_n_133,
      \addr_reg[14]_113\ => regslice_both_in_stream_V_user_V_U_n_134,
      \addr_reg[14]_114\ => regslice_both_in_stream_V_user_V_U_n_135,
      \addr_reg[14]_115\ => regslice_both_in_stream_V_user_V_U_n_136,
      \addr_reg[14]_116\ => regslice_both_in_stream_V_user_V_U_n_137,
      \addr_reg[14]_117\ => regslice_both_in_stream_V_user_V_U_n_138,
      \addr_reg[14]_118\ => regslice_both_in_stream_V_user_V_U_n_139,
      \addr_reg[14]_119\ => regslice_both_in_stream_V_user_V_U_n_140,
      \addr_reg[14]_12\ => regslice_both_in_stream_V_user_V_U_n_33,
      \addr_reg[14]_120\ => regslice_both_in_stream_V_user_V_U_n_141,
      \addr_reg[14]_121\ => regslice_both_in_stream_V_user_V_U_n_142,
      \addr_reg[14]_122\ => regslice_both_in_stream_V_user_V_U_n_143,
      \addr_reg[14]_123\ => regslice_both_in_stream_V_user_V_U_n_144,
      \addr_reg[14]_124\ => regslice_both_in_stream_V_user_V_U_n_145,
      \addr_reg[14]_125\ => regslice_both_in_stream_V_user_V_U_n_146,
      \addr_reg[14]_126\ => regslice_both_in_stream_V_user_V_U_n_147,
      \addr_reg[14]_127\ => regslice_both_in_stream_V_user_V_U_n_148,
      \addr_reg[14]_128\ => regslice_both_in_stream_V_user_V_U_n_149,
      \addr_reg[14]_129\ => regslice_both_in_stream_V_user_V_U_n_150,
      \addr_reg[14]_13\ => regslice_both_in_stream_V_user_V_U_n_34,
      \addr_reg[14]_130\ => regslice_both_in_stream_V_user_V_U_n_151,
      \addr_reg[14]_131\ => regslice_both_in_stream_V_user_V_U_n_152,
      \addr_reg[14]_132\ => regslice_both_in_stream_V_user_V_U_n_153,
      \addr_reg[14]_133\ => regslice_both_in_stream_V_user_V_U_n_154,
      \addr_reg[14]_134\ => regslice_both_in_stream_V_user_V_U_n_155,
      \addr_reg[14]_135\ => regslice_both_in_stream_V_user_V_U_n_156,
      \addr_reg[14]_136\ => regslice_both_in_stream_V_user_V_U_n_157,
      \addr_reg[14]_137\ => regslice_both_in_stream_V_user_V_U_n_158,
      \addr_reg[14]_138\ => regslice_both_in_stream_V_user_V_U_n_159,
      \addr_reg[14]_139\ => regslice_both_in_stream_V_user_V_U_n_160,
      \addr_reg[14]_14\ => regslice_both_in_stream_V_user_V_U_n_35,
      \addr_reg[14]_140\ => regslice_both_in_stream_V_user_V_U_n_161,
      \addr_reg[14]_141\ => regslice_both_in_stream_V_user_V_U_n_162,
      \addr_reg[14]_142\ => regslice_both_in_stream_V_user_V_U_n_163,
      \addr_reg[14]_143\ => regslice_both_in_stream_V_user_V_U_n_164,
      \addr_reg[14]_144\ => regslice_both_in_stream_V_user_V_U_n_165,
      \addr_reg[14]_145\ => regslice_both_in_stream_V_user_V_U_n_166,
      \addr_reg[14]_146\ => regslice_both_in_stream_V_user_V_U_n_167,
      \addr_reg[14]_147\ => regslice_both_in_stream_V_user_V_U_n_168,
      \addr_reg[14]_148\ => regslice_both_in_stream_V_user_V_U_n_169,
      \addr_reg[14]_149\ => regslice_both_in_stream_V_user_V_U_n_170,
      \addr_reg[14]_15\ => regslice_both_in_stream_V_user_V_U_n_36,
      \addr_reg[14]_150\ => regslice_both_in_stream_V_user_V_U_n_171,
      \addr_reg[14]_151\ => regslice_both_in_stream_V_user_V_U_n_172,
      \addr_reg[14]_152\ => regslice_both_in_stream_V_user_V_U_n_173,
      \addr_reg[14]_153\ => regslice_both_in_stream_V_user_V_U_n_174,
      \addr_reg[14]_154\ => regslice_both_in_stream_V_user_V_U_n_175,
      \addr_reg[14]_155\ => regslice_both_in_stream_V_user_V_U_n_176,
      \addr_reg[14]_156\ => regslice_both_in_stream_V_user_V_U_n_177,
      \addr_reg[14]_157\ => regslice_both_in_stream_V_user_V_U_n_178,
      \addr_reg[14]_158\ => regslice_both_in_stream_V_user_V_U_n_179,
      \addr_reg[14]_159\ => regslice_both_in_stream_V_user_V_U_n_180,
      \addr_reg[14]_16\ => regslice_both_in_stream_V_user_V_U_n_37,
      \addr_reg[14]_160\ => regslice_both_in_stream_V_user_V_U_n_181,
      \addr_reg[14]_161\ => regslice_both_in_stream_V_user_V_U_n_182,
      \addr_reg[14]_162\ => regslice_both_in_stream_V_user_V_U_n_183,
      \addr_reg[14]_163\ => regslice_both_in_stream_V_user_V_U_n_184,
      \addr_reg[14]_164\ => regslice_both_in_stream_V_user_V_U_n_185,
      \addr_reg[14]_165\ => regslice_both_in_stream_V_user_V_U_n_186,
      \addr_reg[14]_166\ => regslice_both_in_stream_V_user_V_U_n_187,
      \addr_reg[14]_167\ => regslice_both_in_stream_V_user_V_U_n_188,
      \addr_reg[14]_168\ => regslice_both_in_stream_V_user_V_U_n_189,
      \addr_reg[14]_169\ => regslice_both_in_stream_V_user_V_U_n_190,
      \addr_reg[14]_17\ => regslice_both_in_stream_V_user_V_U_n_38,
      \addr_reg[14]_170\ => regslice_both_in_stream_V_user_V_U_n_191,
      \addr_reg[14]_171\ => regslice_both_in_stream_V_user_V_U_n_192,
      \addr_reg[14]_172\ => regslice_both_in_stream_V_user_V_U_n_193,
      \addr_reg[14]_173\ => regslice_both_in_stream_V_user_V_U_n_194,
      \addr_reg[14]_174\ => regslice_both_in_stream_V_user_V_U_n_195,
      \addr_reg[14]_175\ => regslice_both_in_stream_V_user_V_U_n_196,
      \addr_reg[14]_176\ => regslice_both_in_stream_V_user_V_U_n_197,
      \addr_reg[14]_177\ => regslice_both_in_stream_V_user_V_U_n_198,
      \addr_reg[14]_178\ => regslice_both_in_stream_V_user_V_U_n_199,
      \addr_reg[14]_179\ => regslice_both_in_stream_V_user_V_U_n_200,
      \addr_reg[14]_18\ => regslice_both_in_stream_V_user_V_U_n_39,
      \addr_reg[14]_180\ => regslice_both_in_stream_V_user_V_U_n_201,
      \addr_reg[14]_181\ => regslice_both_in_stream_V_user_V_U_n_202,
      \addr_reg[14]_182\ => regslice_both_in_stream_V_user_V_U_n_203,
      \addr_reg[14]_183\ => regslice_both_in_stream_V_user_V_U_n_204,
      \addr_reg[14]_184\ => regslice_both_in_stream_V_user_V_U_n_205,
      \addr_reg[14]_185\ => regslice_both_in_stream_V_user_V_U_n_206,
      \addr_reg[14]_186\ => regslice_both_in_stream_V_user_V_U_n_207,
      \addr_reg[14]_187\ => regslice_both_in_stream_V_user_V_U_n_208,
      \addr_reg[14]_188\ => regslice_both_in_stream_V_user_V_U_n_209,
      \addr_reg[14]_189\ => regslice_both_in_stream_V_user_V_U_n_210,
      \addr_reg[14]_19\ => regslice_both_in_stream_V_user_V_U_n_40,
      \addr_reg[14]_190\ => regslice_both_in_stream_V_user_V_U_n_211,
      \addr_reg[14]_191\ => regslice_both_in_stream_V_user_V_U_n_212,
      \addr_reg[14]_192\ => regslice_both_in_stream_V_user_V_U_n_213,
      \addr_reg[14]_193\ => regslice_both_in_stream_V_user_V_U_n_214,
      \addr_reg[14]_194\ => regslice_both_in_stream_V_user_V_U_n_215,
      \addr_reg[14]_195\ => regslice_both_in_stream_V_user_V_U_n_216,
      \addr_reg[14]_196\ => regslice_both_in_stream_V_user_V_U_n_217,
      \addr_reg[14]_197\ => regslice_both_in_stream_V_user_V_U_n_218,
      \addr_reg[14]_198\ => regslice_both_in_stream_V_user_V_U_n_219,
      \addr_reg[14]_199\ => regslice_both_in_stream_V_user_V_U_n_220,
      \addr_reg[14]_2\ => regslice_both_in_stream_V_user_V_U_n_23,
      \addr_reg[14]_20\ => regslice_both_in_stream_V_user_V_U_n_41,
      \addr_reg[14]_200\ => regslice_both_in_stream_V_user_V_U_n_221,
      \addr_reg[14]_201\ => regslice_both_in_stream_V_user_V_U_n_222,
      \addr_reg[14]_202\ => regslice_both_in_stream_V_user_V_U_n_223,
      \addr_reg[14]_203\ => regslice_both_in_stream_V_user_V_U_n_224,
      \addr_reg[14]_204\ => regslice_both_in_stream_V_user_V_U_n_225,
      \addr_reg[14]_205\ => regslice_both_in_stream_V_user_V_U_n_226,
      \addr_reg[14]_206\ => regslice_both_in_stream_V_user_V_U_n_227,
      \addr_reg[14]_207\ => regslice_both_in_stream_V_user_V_U_n_228,
      \addr_reg[14]_208\ => regslice_both_in_stream_V_user_V_U_n_229,
      \addr_reg[14]_209\ => regslice_both_in_stream_V_user_V_U_n_230,
      \addr_reg[14]_21\ => regslice_both_in_stream_V_user_V_U_n_42,
      \addr_reg[14]_210\ => regslice_both_in_stream_V_user_V_U_n_231,
      \addr_reg[14]_211\ => regslice_both_in_stream_V_user_V_U_n_232,
      \addr_reg[14]_212\ => regslice_both_in_stream_V_user_V_U_n_233,
      \addr_reg[14]_213\ => regslice_both_in_stream_V_user_V_U_n_234,
      \addr_reg[14]_214\ => regslice_both_in_stream_V_user_V_U_n_235,
      \addr_reg[14]_215\ => regslice_both_in_stream_V_user_V_U_n_236,
      \addr_reg[14]_216\ => regslice_both_in_stream_V_user_V_U_n_237,
      \addr_reg[14]_217\ => regslice_both_in_stream_V_user_V_U_n_238,
      \addr_reg[14]_218\ => regslice_both_in_stream_V_user_V_U_n_239,
      \addr_reg[14]_219\ => regslice_both_in_stream_V_user_V_U_n_240,
      \addr_reg[14]_22\ => regslice_both_in_stream_V_user_V_U_n_43,
      \addr_reg[14]_220\ => regslice_both_in_stream_V_user_V_U_n_241,
      \addr_reg[14]_221\ => regslice_both_in_stream_V_user_V_U_n_242,
      \addr_reg[14]_222\ => regslice_both_in_stream_V_user_V_U_n_243,
      \addr_reg[14]_223\ => regslice_both_in_stream_V_user_V_U_n_244,
      \addr_reg[14]_23\ => regslice_both_in_stream_V_user_V_U_n_44,
      \addr_reg[14]_24\ => regslice_both_in_stream_V_user_V_U_n_45,
      \addr_reg[14]_25\ => regslice_both_in_stream_V_user_V_U_n_46,
      \addr_reg[14]_26\ => regslice_both_in_stream_V_user_V_U_n_47,
      \addr_reg[14]_27\ => regslice_both_in_stream_V_user_V_U_n_48,
      \addr_reg[14]_28\ => regslice_both_in_stream_V_user_V_U_n_49,
      \addr_reg[14]_29\ => regslice_both_in_stream_V_user_V_U_n_50,
      \addr_reg[14]_3\ => regslice_both_in_stream_V_user_V_U_n_24,
      \addr_reg[14]_30\ => regslice_both_in_stream_V_user_V_U_n_51,
      \addr_reg[14]_31\ => regslice_both_in_stream_V_user_V_U_n_52,
      \addr_reg[14]_32\ => regslice_both_in_stream_V_user_V_U_n_53,
      \addr_reg[14]_33\ => regslice_both_in_stream_V_user_V_U_n_54,
      \addr_reg[14]_34\ => regslice_both_in_stream_V_user_V_U_n_55,
      \addr_reg[14]_35\ => regslice_both_in_stream_V_user_V_U_n_56,
      \addr_reg[14]_36\ => regslice_both_in_stream_V_user_V_U_n_57,
      \addr_reg[14]_37\ => regslice_both_in_stream_V_user_V_U_n_58,
      \addr_reg[14]_38\ => regslice_both_in_stream_V_user_V_U_n_59,
      \addr_reg[14]_39\ => regslice_both_in_stream_V_user_V_U_n_60,
      \addr_reg[14]_4\ => regslice_both_in_stream_V_user_V_U_n_25,
      \addr_reg[14]_40\ => regslice_both_in_stream_V_user_V_U_n_61,
      \addr_reg[14]_41\ => regslice_both_in_stream_V_user_V_U_n_62,
      \addr_reg[14]_42\ => regslice_both_in_stream_V_user_V_U_n_63,
      \addr_reg[14]_43\ => regslice_both_in_stream_V_user_V_U_n_64,
      \addr_reg[14]_44\ => regslice_both_in_stream_V_user_V_U_n_65,
      \addr_reg[14]_45\ => regslice_both_in_stream_V_user_V_U_n_66,
      \addr_reg[14]_46\ => regslice_both_in_stream_V_user_V_U_n_67,
      \addr_reg[14]_47\ => regslice_both_in_stream_V_user_V_U_n_68,
      \addr_reg[14]_48\ => regslice_both_in_stream_V_user_V_U_n_69,
      \addr_reg[14]_49\ => regslice_both_in_stream_V_user_V_U_n_70,
      \addr_reg[14]_5\ => regslice_both_in_stream_V_user_V_U_n_26,
      \addr_reg[14]_50\ => regslice_both_in_stream_V_user_V_U_n_71,
      \addr_reg[14]_51\ => regslice_both_in_stream_V_user_V_U_n_72,
      \addr_reg[14]_52\ => regslice_both_in_stream_V_user_V_U_n_73,
      \addr_reg[14]_53\ => regslice_both_in_stream_V_user_V_U_n_74,
      \addr_reg[14]_54\ => regslice_both_in_stream_V_user_V_U_n_75,
      \addr_reg[14]_55\ => regslice_both_in_stream_V_user_V_U_n_76,
      \addr_reg[14]_56\ => regslice_both_in_stream_V_user_V_U_n_77,
      \addr_reg[14]_57\ => regslice_both_in_stream_V_user_V_U_n_78,
      \addr_reg[14]_58\ => regslice_both_in_stream_V_user_V_U_n_79,
      \addr_reg[14]_59\ => regslice_both_in_stream_V_user_V_U_n_80,
      \addr_reg[14]_6\ => regslice_both_in_stream_V_user_V_U_n_27,
      \addr_reg[14]_60\ => regslice_both_in_stream_V_user_V_U_n_81,
      \addr_reg[14]_61\ => regslice_both_in_stream_V_user_V_U_n_82,
      \addr_reg[14]_62\ => regslice_both_in_stream_V_user_V_U_n_83,
      \addr_reg[14]_63\ => regslice_both_in_stream_V_user_V_U_n_84,
      \addr_reg[14]_64\ => regslice_both_in_stream_V_user_V_U_n_85,
      \addr_reg[14]_65\ => regslice_both_in_stream_V_user_V_U_n_86,
      \addr_reg[14]_66\ => regslice_both_in_stream_V_user_V_U_n_87,
      \addr_reg[14]_67\ => regslice_both_in_stream_V_user_V_U_n_88,
      \addr_reg[14]_68\ => regslice_both_in_stream_V_user_V_U_n_89,
      \addr_reg[14]_69\ => regslice_both_in_stream_V_user_V_U_n_90,
      \addr_reg[14]_7\ => regslice_both_in_stream_V_user_V_U_n_28,
      \addr_reg[14]_70\ => regslice_both_in_stream_V_user_V_U_n_91,
      \addr_reg[14]_71\ => regslice_both_in_stream_V_user_V_U_n_92,
      \addr_reg[14]_72\ => regslice_both_in_stream_V_user_V_U_n_93,
      \addr_reg[14]_73\ => regslice_both_in_stream_V_user_V_U_n_94,
      \addr_reg[14]_74\ => regslice_both_in_stream_V_user_V_U_n_95,
      \addr_reg[14]_75\ => regslice_both_in_stream_V_user_V_U_n_96,
      \addr_reg[14]_76\ => regslice_both_in_stream_V_user_V_U_n_97,
      \addr_reg[14]_77\ => regslice_both_in_stream_V_user_V_U_n_98,
      \addr_reg[14]_78\ => regslice_both_in_stream_V_user_V_U_n_99,
      \addr_reg[14]_79\ => regslice_both_in_stream_V_user_V_U_n_100,
      \addr_reg[14]_8\ => regslice_both_in_stream_V_user_V_U_n_29,
      \addr_reg[14]_80\ => regslice_both_in_stream_V_user_V_U_n_101,
      \addr_reg[14]_81\ => regslice_both_in_stream_V_user_V_U_n_102,
      \addr_reg[14]_82\ => regslice_both_in_stream_V_user_V_U_n_103,
      \addr_reg[14]_83\ => regslice_both_in_stream_V_user_V_U_n_104,
      \addr_reg[14]_84\ => regslice_both_in_stream_V_user_V_U_n_105,
      \addr_reg[14]_85\ => regslice_both_in_stream_V_user_V_U_n_106,
      \addr_reg[14]_86\ => regslice_both_in_stream_V_user_V_U_n_107,
      \addr_reg[14]_87\ => regslice_both_in_stream_V_user_V_U_n_108,
      \addr_reg[14]_88\ => regslice_both_in_stream_V_user_V_U_n_109,
      \addr_reg[14]_89\ => regslice_both_in_stream_V_user_V_U_n_110,
      \addr_reg[14]_9\ => regslice_both_in_stream_V_user_V_U_n_30,
      \addr_reg[14]_90\ => regslice_both_in_stream_V_user_V_U_n_111,
      \addr_reg[14]_91\ => regslice_both_in_stream_V_user_V_U_n_112,
      \addr_reg[14]_92\ => regslice_both_in_stream_V_user_V_U_n_113,
      \addr_reg[14]_93\ => regslice_both_in_stream_V_user_V_U_n_114,
      \addr_reg[14]_94\ => regslice_both_in_stream_V_user_V_U_n_115,
      \addr_reg[14]_95\ => regslice_both_in_stream_V_user_V_U_n_116,
      \addr_reg[14]_96\ => regslice_both_in_stream_V_user_V_U_n_117,
      \addr_reg[14]_97\ => regslice_both_in_stream_V_user_V_U_n_118,
      \addr_reg[14]_98\ => regslice_both_in_stream_V_user_V_U_n_119,
      \addr_reg[14]_99\ => regslice_both_in_stream_V_user_V_U_n_120,
      \addr_reg[15]\ => \addr_reg_n_0_[13]\,
      \addr_reg[15]_0\ => \addr_reg_n_0_[14]\,
      \addr_reg[1]\ => \addr_reg_n_0_[0]\,
      \addr_reg[1]_0\ => \addr_reg_n_0_[1]\,
      \addr_reg[1]_1\ => \addr_reg_n_0_[2]\,
      \addr_reg[1]_2\ => \addr_reg_n_0_[3]\,
      \addr_reg[4]\ => \addr_reg_n_0_[4]\,
      \addr_reg[7]\(6) => regslice_both_in_stream_V_user_V_U_n_331,
      \addr_reg[7]\(5) => regslice_both_in_stream_V_user_V_U_n_332,
      \addr_reg[7]\(4) => regslice_both_in_stream_V_user_V_U_n_333,
      \addr_reg[7]\(3) => regslice_both_in_stream_V_user_V_U_n_334,
      \addr_reg[7]\(2) => regslice_both_in_stream_V_user_V_U_n_335,
      \addr_reg[7]\(1) => regslice_both_in_stream_V_user_V_U_n_336,
      \addr_reg[7]\(0) => regslice_both_in_stream_V_user_V_U_n_337,
      \addr_reg[7]_0\(6) => regslice_both_in_stream_V_user_V_U_n_345,
      \addr_reg[7]_0\(5) => regslice_both_in_stream_V_user_V_U_n_346,
      \addr_reg[7]_0\(4) => regslice_both_in_stream_V_user_V_U_n_347,
      \addr_reg[7]_0\(3) => regslice_both_in_stream_V_user_V_U_n_348,
      \addr_reg[7]_0\(2) => regslice_both_in_stream_V_user_V_U_n_349,
      \addr_reg[7]_0\(1) => regslice_both_in_stream_V_user_V_U_n_350,
      \addr_reg[7]_0\(0) => regslice_both_in_stream_V_user_V_U_n_351,
      \addr_reg[7]_1\(6) => regslice_both_in_stream_V_user_V_U_n_352,
      \addr_reg[7]_1\(5) => regslice_both_in_stream_V_user_V_U_n_353,
      \addr_reg[7]_1\(4) => regslice_both_in_stream_V_user_V_U_n_354,
      \addr_reg[7]_1\(3) => regslice_both_in_stream_V_user_V_U_n_355,
      \addr_reg[7]_1\(2) => regslice_both_in_stream_V_user_V_U_n_356,
      \addr_reg[7]_1\(1) => regslice_both_in_stream_V_user_V_U_n_357,
      \addr_reg[7]_1\(0) => regslice_both_in_stream_V_user_V_U_n_358,
      \addr_reg[7]_2\(6) => regslice_both_in_stream_V_user_V_U_n_359,
      \addr_reg[7]_2\(5) => regslice_both_in_stream_V_user_V_U_n_360,
      \addr_reg[7]_2\(4) => regslice_both_in_stream_V_user_V_U_n_361,
      \addr_reg[7]_2\(3) => regslice_both_in_stream_V_user_V_U_n_362,
      \addr_reg[7]_2\(2) => regslice_both_in_stream_V_user_V_U_n_363,
      \addr_reg[7]_2\(1) => regslice_both_in_stream_V_user_V_U_n_364,
      \addr_reg[7]_2\(0) => regslice_both_in_stream_V_user_V_U_n_365,
      \addr_reg[7]_3\(6) => regslice_both_in_stream_V_user_V_U_n_366,
      \addr_reg[7]_3\(5) => regslice_both_in_stream_V_user_V_U_n_367,
      \addr_reg[7]_3\(4) => regslice_both_in_stream_V_user_V_U_n_368,
      \addr_reg[7]_3\(3) => regslice_both_in_stream_V_user_V_U_n_369,
      \addr_reg[7]_3\(2) => regslice_both_in_stream_V_user_V_U_n_370,
      \addr_reg[7]_3\(1) => regslice_both_in_stream_V_user_V_U_n_371,
      \addr_reg[7]_3\(0) => regslice_both_in_stream_V_user_V_U_n_372,
      \addr_reg[8]\ => \addr_reg_n_0_[5]\,
      \addr_reg[8]_0\ => \addr_reg_n_0_[6]\,
      \addr_reg[8]_1\ => \addr_reg_n_0_[7]\,
      \addr_reg[8]_2\ => \addr_reg_n_0_[8]\,
      \ap_CS_fsm_reg[1]\ => regslice_both_in_stream_V_user_V_U_n_0,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_in_stream_V_user_V_U_n_3,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_in_stream_V_user_V_U_n_261,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_in_stream_V_user_V_U_n_264,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]\(14 downto 0) => motion_count_accum_loc_0_fu_178(15 downto 1),
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_0\(14 downto 0) => add_ln99_fu_707_p2(15 downto 1),
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[15]_1\(14 downto 0) => ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288(15 downto 1),
      \ap_phi_reg_pp0_iter1_motion_count_accum_loc_1_reg_288_reg[1]\ => prev_frame_U_n_40,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_addr_load(15 downto 0) => ap_sig_allocacmp_addr_load(15 downto 0),
      icmp_ln117_fu_594_p2 => icmp_ln117_fu_594_p2,
      icmp_ln119_fu_618_p2 => icmp_ln119_fu_618_p2,
      icmp_ln65_1_fu_538_p2 => icmp_ln65_1_fu_538_p2,
      icmp_ln65_fu_528_p2 => icmp_ln65_fu_528_p2,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      \motion_count_accum_loc_0_fu_178_reg[15]\(14) => regslice_both_in_stream_V_user_V_U_n_316,
      \motion_count_accum_loc_0_fu_178_reg[15]\(13) => regslice_both_in_stream_V_user_V_U_n_317,
      \motion_count_accum_loc_0_fu_178_reg[15]\(12) => regslice_both_in_stream_V_user_V_U_n_318,
      \motion_count_accum_loc_0_fu_178_reg[15]\(11) => regslice_both_in_stream_V_user_V_U_n_319,
      \motion_count_accum_loc_0_fu_178_reg[15]\(10) => regslice_both_in_stream_V_user_V_U_n_320,
      \motion_count_accum_loc_0_fu_178_reg[15]\(9) => regslice_both_in_stream_V_user_V_U_n_321,
      \motion_count_accum_loc_0_fu_178_reg[15]\(8) => regslice_both_in_stream_V_user_V_U_n_322,
      \motion_count_accum_loc_0_fu_178_reg[15]\(7) => regslice_both_in_stream_V_user_V_U_n_323,
      \motion_count_accum_loc_0_fu_178_reg[15]\(6) => regslice_both_in_stream_V_user_V_U_n_324,
      \motion_count_accum_loc_0_fu_178_reg[15]\(5) => regslice_both_in_stream_V_user_V_U_n_325,
      \motion_count_accum_loc_0_fu_178_reg[15]\(4) => regslice_both_in_stream_V_user_V_U_n_326,
      \motion_count_accum_loc_0_fu_178_reg[15]\(3) => regslice_both_in_stream_V_user_V_U_n_327,
      \motion_count_accum_loc_0_fu_178_reg[15]\(2) => regslice_both_in_stream_V_user_V_U_n_328,
      \motion_count_accum_loc_0_fu_178_reg[15]\(1) => regslice_both_in_stream_V_user_V_U_n_329,
      \motion_count_accum_loc_0_fu_178_reg[15]\(0) => regslice_both_in_stream_V_user_V_U_n_330,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      p_user_fu_444_p1 => p_user_fu_444_p1,
      prev_frame_ce1 => prev_frame_ce1,
      \q1_reg[0]\ => \addr_reg_n_0_[15]\,
      \x_reg[10]\(10) => regslice_both_in_stream_V_user_V_U_n_293,
      \x_reg[10]\(9) => regslice_both_in_stream_V_user_V_U_n_294,
      \x_reg[10]\(8) => regslice_both_in_stream_V_user_V_U_n_295,
      \x_reg[10]\(7) => regslice_both_in_stream_V_user_V_U_n_296,
      \x_reg[10]\(6) => regslice_both_in_stream_V_user_V_U_n_297,
      \x_reg[10]\(5) => regslice_both_in_stream_V_user_V_U_n_298,
      \x_reg[10]\(4) => regslice_both_in_stream_V_user_V_U_n_299,
      \x_reg[10]\(3) => regslice_both_in_stream_V_user_V_U_n_300,
      \x_reg[10]\(2) => regslice_both_in_stream_V_user_V_U_n_301,
      \x_reg[10]\(1) => regslice_both_in_stream_V_user_V_U_n_302,
      \x_reg[10]\(0) => regslice_both_in_stream_V_user_V_U_n_303,
      \x_reg[10]_0\(10 downto 0) => empty_12_reg_264(10 downto 0),
      \x_reg[8]\(10 downto 0) => x(10 downto 0),
      \y_loc_0_fu_182_reg[6]\(9 downto 0) => add_ln131_fu_624_p2(9 downto 0),
      \y_loc_0_fu_182_reg[9]\(5 downto 0) => y_loc_1_reg_253(9 downto 4),
      \y_loc_0_fu_182_reg[9]_0\(9) => \y_loc_0_fu_182_reg_n_0_[9]\,
      \y_loc_0_fu_182_reg[9]_0\(8) => \y_loc_0_fu_182_reg_n_0_[8]\,
      \y_loc_0_fu_182_reg[9]_0\(7) => \y_loc_0_fu_182_reg_n_0_[7]\,
      \y_loc_0_fu_182_reg[9]_0\(6) => \y_loc_0_fu_182_reg_n_0_[6]\,
      \y_loc_0_fu_182_reg[9]_0\(5) => \y_loc_0_fu_182_reg_n_0_[5]\,
      \y_loc_0_fu_182_reg[9]_0\(4) => \y_loc_0_fu_182_reg_n_0_[4]\,
      \y_loc_0_fu_182_reg[9]_0\(3) => \y_loc_0_fu_182_reg_n_0_[3]\,
      \y_loc_0_fu_182_reg[9]_0\(2) => \y_loc_0_fu_182_reg_n_0_[2]\,
      \y_loc_0_fu_182_reg[9]_0\(1) => \y_loc_0_fu_182_reg_n_0_[1]\,
      \y_loc_0_fu_182_reg[9]_0\(0) => \y_loc_0_fu_182_reg_n_0_[0]\,
      \y_loc_0_fu_182_reg[9]_1\(9) => \y_reg_n_0_[9]\,
      \y_loc_0_fu_182_reg[9]_1\(8) => \y_reg_n_0_[8]\,
      \y_loc_0_fu_182_reg[9]_1\(7) => \y_reg_n_0_[7]\,
      \y_loc_0_fu_182_reg[9]_1\(6) => \y_reg_n_0_[6]\,
      \y_loc_0_fu_182_reg[9]_1\(5) => \y_reg_n_0_[5]\,
      \y_loc_0_fu_182_reg[9]_1\(4) => \y_reg_n_0_[4]\,
      \y_loc_0_fu_182_reg[9]_1\(3) => \y_reg_n_0_[3]\,
      \y_loc_0_fu_182_reg[9]_1\(2) => \y_reg_n_0_[2]\,
      \y_loc_0_fu_182_reg[9]_1\(1) => \y_reg_n_0_[1]\,
      \y_loc_0_fu_182_reg[9]_1\(0) => \y_reg_n_0_[0]\
    );
regslice_both_out_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both_4
     port map (
      \B_V_data_1_payload_A_reg[23]_0\ => regslice_both_in_stream_V_data_V_U_n_10,
      \B_V_data_1_state_reg[0]_0\ => out_stream_TVALID,
      E(0) => motion_count_accum,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => region_mask_accum_loc_0_fu_174,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_out_stream_V_data_V_U_n_3,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TDATA(0) => \^out_stream_tdata\(23),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      \region_mask_accum_reg[0]\ => prev_frame_U_n_40
    );
regslice_both_out_stream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_5\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TDEST_int_regslice => in_stream_TDEST_int_regslice,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TDEST(0) => out_stream_TDEST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_6\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TID_int_regslice => in_stream_TID_int_regslice,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TID(0) => out_stream_TID(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_payload_A(2 downto 0) => B_V_data_1_payload_A(2 downto 0),
      B_V_data_1_payload_B(2 downto 0) => B_V_data_1_payload_B(2 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TKEEP(2 downto 0) => out_stream_TKEEP(2 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_8\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TLAST_int_regslice => in_stream_TLAST_int_regslice,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized0_9\
     port map (
      B_V_data_1_payload_A(2 downto 0) => B_V_data_1_payload_A_1(2 downto 0),
      B_V_data_1_payload_B(2 downto 0) => B_V_data_1_payload_B_0(2 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TSTRB(2 downto 0) => out_stream_TSTRB(2 downto 0)
    );
regslice_both_out_stream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live_regslice_both__parameterized1_10\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_condition_151 => ap_condition_151,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TVALID_int_regslice => in_stream_TVALID_int_regslice,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TUSER(0) => out_stream_TUSER(0),
      p_user_fu_444_p1 => p_user_fu_444_p1
    );
\x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_303,
      Q => x(0),
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_293,
      Q => x(10),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_302,
      Q => x(1),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_301,
      Q => x(2),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_300,
      Q => x(3),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_299,
      Q => x(4),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_298,
      Q => x(5),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_297,
      Q => x(6),
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_296,
      Q => x(7),
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_295,
      Q => x(8),
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => regslice_both_in_stream_V_user_V_U_n_294,
      Q => x(9),
      R => '0'
    );
\y_loc_0_fu_182_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_274,
      Q => \y_loc_0_fu_182_reg_n_0_[0]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_273,
      Q => \y_loc_0_fu_182_reg_n_0_[1]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_272,
      Q => \y_loc_0_fu_182_reg_n_0_[2]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_271,
      Q => \y_loc_0_fu_182_reg_n_0_[3]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_270,
      Q => \y_loc_0_fu_182_reg_n_0_[4]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_269,
      Q => \y_loc_0_fu_182_reg_n_0_[5]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_268,
      Q => \y_loc_0_fu_182_reg_n_0_[6]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_267,
      Q => \y_loc_0_fu_182_reg_n_0_[7]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_266,
      Q => \y_loc_0_fu_182_reg_n_0_[8]\,
      R => y_loc_0_fu_182
    );
\y_loc_0_fu_182_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_in_stream_V_data_V_U_n_8,
      D => regslice_both_in_stream_V_user_V_U_n_265,
      Q => \y_loc_0_fu_182_reg_n_0_[9]\,
      R => y_loc_0_fu_182
    );
\y_loc_1_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(4),
      Q => \y_loc_1_reg_253_reg_n_0_[4]\,
      R => '0'
    );
\y_loc_1_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(5),
      Q => \y_loc_1_reg_253_reg_n_0_[5]\,
      R => '0'
    );
\y_loc_1_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(6),
      Q => \y_loc_1_reg_253_reg_n_0_[6]\,
      R => '0'
    );
\y_loc_1_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(7),
      Q => \y_loc_1_reg_253_reg_n_0_[7]\,
      R => '0'
    );
\y_loc_1_reg_253_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(8),
      Q => \y_loc_1_reg_253_reg_n_0_[8]\,
      R => '0'
    );
\y_loc_1_reg_253_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_151,
      D => y_loc_1_reg_253(9),
      Q => \y_loc_1_reg_253_reg_n_0_[9]\,
      R => '0'
    );
\y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(0),
      Q => \y_reg_n_0_[0]\,
      R => y
    );
\y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(1),
      Q => \y_reg_n_0_[1]\,
      R => y
    );
\y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(2),
      Q => \y_reg_n_0_[2]\,
      R => y
    );
\y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(3),
      Q => \y_reg_n_0_[3]\,
      R => y
    );
\y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(4),
      Q => \y_reg_n_0_[4]\,
      R => y
    );
\y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(5),
      Q => \y_reg_n_0_[5]\,
      R => y
    );
\y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(6),
      Q => \y_reg_n_0_[6]\,
      R => y
    );
\y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(7),
      Q => \y_reg_n_0_[7]\,
      R => y
    );
\y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(8),
      Q => \y_reg_n_0_[8]\,
      R => y
    );
\y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y0,
      D => add_ln131_fu_624_p2(9),
      Q => \y_reg_n_0_[9]\,
      R => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_out_pynq_z2_video_gray_live_0_0,video_gray_live,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_gray_live,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^motion_count_out\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_inst_motion_count_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 25 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "2'b10";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_PARAMETER of in_stream_TID : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of motion_count_out : signal is "xilinx.com:signal:data:1.0 motion_count_out DATA";
  attribute X_INTERFACE_PARAMETER of motion_count_out : signal is "XIL_INTERFACENAME motion_count_out, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_PARAMETER of out_stream_TID : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
begin
  motion_count_out(31) <= \<const0>\;
  motion_count_out(30) <= \<const0>\;
  motion_count_out(29) <= \<const0>\;
  motion_count_out(28) <= \<const0>\;
  motion_count_out(27) <= \<const0>\;
  motion_count_out(26) <= \<const0>\;
  motion_count_out(25) <= \<const0>\;
  motion_count_out(24 downto 0) <= \^motion_count_out\(24 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_gray_live
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(23 downto 16) => B"00000000",
      in_stream_TDATA(15 downto 13) => in_stream_TDATA(15 downto 13),
      in_stream_TDATA(12 downto 0) => B"0000000000000",
      in_stream_TDEST(0) => in_stream_TDEST(0),
      in_stream_TID(0) => in_stream_TID(0),
      in_stream_TKEEP(2 downto 0) => in_stream_TKEEP(2 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(2 downto 0) => in_stream_TSTRB(2 downto 0),
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      motion_count_out(31 downto 25) => NLW_inst_motion_count_out_UNCONNECTED(31 downto 25),
      motion_count_out(24 downto 0) => \^motion_count_out\(24 downto 0),
      out_stream_TDATA(23 downto 0) => out_stream_TDATA(23 downto 0),
      out_stream_TDEST(0) => out_stream_TDEST(0),
      out_stream_TID(0) => out_stream_TID(0),
      out_stream_TKEEP(2 downto 0) => out_stream_TKEEP(2 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(2 downto 0) => out_stream_TSTRB(2 downto 0),
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID
    );
end STRUCTURE;
