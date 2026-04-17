-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Apr 17 15:33:28 2026
-- Host        : NICHOLAS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_out_pynq_z2_gbt24_0_0_sim_netlist.vhdl
-- Design      : video_out_pynq_z2_gbt24_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_mode_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_threshold_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \int_height_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_width_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_enable_blur0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_enable_blur[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_enable_blur_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_height[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_height_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_mode0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_mode_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__3\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_threshold0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_threshold[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_threshold_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_width_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal mul_ln9_fu_145_p00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln9_fu_145_p10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_enable_blur[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_enable_blur[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_enable_blur[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_enable_blur[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_enable_blur[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_enable_blur[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_enable_blur[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_enable_blur[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_enable_blur[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_enable_blur[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_enable_blur[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_enable_blur[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_enable_blur[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_enable_blur[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_enable_blur[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_enable_blur[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_enable_blur[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_enable_blur[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_enable_blur[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_enable_blur[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_enable_blur[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_enable_blur[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_enable_blur[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_enable_blur[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_enable_blur[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_enable_blur[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_enable_blur[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_enable_blur[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_enable_blur[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_enable_blur[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_enable_blur[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_enable_blur[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_threshold[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_threshold[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_threshold[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_threshold[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_threshold[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_threshold[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_threshold[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_threshold[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_threshold[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_threshold[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_threshold[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_threshold[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_threshold[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_threshold[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_threshold[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_threshold[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_threshold[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_threshold[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_threshold[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_threshold[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_threshold[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_threshold[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_threshold[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_threshold[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_threshold[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_threshold[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_threshold[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_threshold[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_threshold[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_threshold[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_height_reg[31]_0\(31 downto 0) <= \^int_height_reg[31]_0\(31 downto 0);
  \int_mode_reg[31]_0\(31 downto 0) <= \^int_mode_reg[31]_0\(31 downto 0);
  \int_threshold_reg[31]_0\(31 downto 0) <= \^int_threshold_reg[31]_0\(31 downto 0);
  \int_width_reg[31]_0\(31 downto 0) <= \^int_width_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(31 downto 0) <= \^s_axi_ctrl_rdata\(31 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
  \waddr_reg[4]_0\(0) <= \^waddr_reg[4]_0\(0);
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_5_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_5_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__3\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_height[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_height[31]_i_3_n_0\,
      I5 => p_5_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_5_in(7),
      R => \^ap_rst_n_inv\
    );
\int_enable_blur[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[0]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_enable_blur0(0)
    );
\int_enable_blur[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[10]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_enable_blur0(10)
    );
\int_enable_blur[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[11]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_enable_blur0(11)
    );
\int_enable_blur[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[12]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_enable_blur0(12)
    );
\int_enable_blur[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[13]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_enable_blur0(13)
    );
\int_enable_blur[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[14]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_enable_blur0(14)
    );
\int_enable_blur[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[15]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_enable_blur0(15)
    );
\int_enable_blur[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[16]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_enable_blur0(16)
    );
\int_enable_blur[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[17]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_enable_blur0(17)
    );
\int_enable_blur[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[18]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_enable_blur0(18)
    );
\int_enable_blur[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[19]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_enable_blur0(19)
    );
\int_enable_blur[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[1]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_enable_blur0(1)
    );
\int_enable_blur[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[20]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_enable_blur0(20)
    );
\int_enable_blur[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[21]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_enable_blur0(21)
    );
\int_enable_blur[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[22]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_enable_blur0(22)
    );
\int_enable_blur[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[23]\,
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_enable_blur0(23)
    );
\int_enable_blur[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[24]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_enable_blur0(24)
    );
\int_enable_blur[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[25]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_enable_blur0(25)
    );
\int_enable_blur[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[26]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_enable_blur0(26)
    );
\int_enable_blur[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[27]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_enable_blur0(27)
    );
\int_enable_blur[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[28]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_enable_blur0(28)
    );
\int_enable_blur[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[29]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_enable_blur0(29)
    );
\int_enable_blur[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_enable_blur0(2)
    );
\int_enable_blur[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[30]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_enable_blur0(30)
    );
\int_enable_blur[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_mode[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_enable_blur[31]_i_1_n_0\
    );
\int_enable_blur[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[31]\,
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_enable_blur0(31)
    );
\int_enable_blur[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_enable_blur0(3)
    );
\int_enable_blur[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[4]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_enable_blur0(4)
    );
\int_enable_blur[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[5]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_enable_blur0(5)
    );
\int_enable_blur[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[6]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_enable_blur0(6)
    );
\int_enable_blur[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[7]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_enable_blur0(7)
    );
\int_enable_blur[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[8]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_enable_blur0(8)
    );
\int_enable_blur[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_enable_blur_reg_n_0_[9]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_enable_blur0(9)
    );
\int_enable_blur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(0),
      Q => \int_enable_blur_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(10),
      Q => \int_enable_blur_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(11),
      Q => \int_enable_blur_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(12),
      Q => \int_enable_blur_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(13),
      Q => \int_enable_blur_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(14),
      Q => \int_enable_blur_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(15),
      Q => \int_enable_blur_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(16),
      Q => \int_enable_blur_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(17),
      Q => \int_enable_blur_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(18),
      Q => \int_enable_blur_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(19),
      Q => \int_enable_blur_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(1),
      Q => \int_enable_blur_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(20),
      Q => \int_enable_blur_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(21),
      Q => \int_enable_blur_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(22),
      Q => \int_enable_blur_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(23),
      Q => \int_enable_blur_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(24),
      Q => \int_enable_blur_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(25),
      Q => \int_enable_blur_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(26),
      Q => \int_enable_blur_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(27),
      Q => \int_enable_blur_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(28),
      Q => \int_enable_blur_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(29),
      Q => \int_enable_blur_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(2),
      Q => \int_enable_blur_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(30),
      Q => \int_enable_blur_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(31),
      Q => \int_enable_blur_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(3),
      Q => \int_enable_blur_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(4),
      Q => \int_enable_blur_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(5),
      Q => \int_enable_blur_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(6),
      Q => \int_enable_blur_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(7),
      Q => \int_enable_blur_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(8),
      Q => \int_enable_blur_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_enable_blur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_enable_blur[31]_i_1_n_0\,
      D => int_enable_blur0(9),
      Q => \int_enable_blur_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_mode[31]_i_3_n_0\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_2_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => \^int_height_reg[31]_0\(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => \^int_height_reg[31]_0\(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => \^int_height_reg[31]_0\(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => \^int_height_reg[31]_0\(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => \^int_height_reg[31]_0\(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => \^int_height_reg[31]_0\(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => \^int_height_reg[31]_0\(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => \^int_height_reg[31]_0\(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => \^int_height_reg[31]_0\(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => \^int_height_reg[31]_0\(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => \^int_height_reg[31]_0\(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => \^int_height_reg[31]_0\(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => \^int_height_reg[31]_0\(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => \^int_height_reg[31]_0\(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => \^int_height_reg[31]_0\(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => \^int_height_reg[31]_0\(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => \^int_height_reg[31]_0\(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => \^int_height_reg[31]_0\(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => \^int_height_reg[31]_0\(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => \^int_height_reg[31]_0\(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => \^int_height_reg[31]_0\(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => \^int_height_reg[31]_0\(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => \^int_height_reg[31]_0\(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => \^int_height_reg[31]_0\(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_height[31]_i_3_n_0\,
      O => \^waddr_reg[4]_0\(0)
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => \^int_height_reg[31]_0\(31)
    );
\int_height[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_height[31]_i_3_n_0\
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => \^int_height_reg[31]_0\(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => \^int_height_reg[31]_0\(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => \^int_height_reg[31]_0\(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => \^int_height_reg[31]_0\(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => \^int_height_reg[31]_0\(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => \^int_height_reg[31]_0\(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p00(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => \^int_height_reg[31]_0\(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(0),
      Q => mul_ln9_fu_145_p00(0),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(10),
      Q => mul_ln9_fu_145_p00(10),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(11),
      Q => mul_ln9_fu_145_p00(11),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(12),
      Q => mul_ln9_fu_145_p00(12),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(13),
      Q => mul_ln9_fu_145_p00(13),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(14),
      Q => mul_ln9_fu_145_p00(14),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(15),
      Q => mul_ln9_fu_145_p00(15),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(16),
      Q => mul_ln9_fu_145_p00(16),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(17),
      Q => mul_ln9_fu_145_p00(17),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(18),
      Q => mul_ln9_fu_145_p00(18),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(19),
      Q => mul_ln9_fu_145_p00(19),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(1),
      Q => mul_ln9_fu_145_p00(1),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(20),
      Q => mul_ln9_fu_145_p00(20),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(21),
      Q => mul_ln9_fu_145_p00(21),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(22),
      Q => mul_ln9_fu_145_p00(22),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(23),
      Q => mul_ln9_fu_145_p00(23),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(24),
      Q => mul_ln9_fu_145_p00(24),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(25),
      Q => mul_ln9_fu_145_p00(25),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(26),
      Q => mul_ln9_fu_145_p00(26),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(27),
      Q => mul_ln9_fu_145_p00(27),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(28),
      Q => mul_ln9_fu_145_p00(28),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(29),
      Q => mul_ln9_fu_145_p00(29),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(2),
      Q => mul_ln9_fu_145_p00(2),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(30),
      Q => mul_ln9_fu_145_p00(30),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(31),
      Q => mul_ln9_fu_145_p00(31),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(3),
      Q => mul_ln9_fu_145_p00(3),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(4),
      Q => mul_ln9_fu_145_p00(4),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(5),
      Q => mul_ln9_fu_145_p00(5),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(6),
      Q => mul_ln9_fu_145_p00(6),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(7),
      Q => mul_ln9_fu_145_p00(7),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(8),
      Q => mul_ln9_fu_145_p00(8),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^int_height_reg[31]_0\(9),
      Q => mul_ln9_fu_145_p00(9),
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_height[31]_i_3_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_height[31]_i_3_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \int_mode[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_mode0(0)
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_mode0(10)
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_mode0(11)
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_mode0(12)
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_mode0(13)
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_mode0(14)
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_mode0(15)
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_mode0(16)
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_mode0(17)
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_mode0(18)
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_mode0(19)
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_mode0(1)
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_mode0(20)
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_mode0(21)
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_mode0(22)
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_mode0(23)
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_mode0(24)
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_mode0(25)
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_mode0(26)
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_mode0(27)
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_mode0(28)
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_mode0(29)
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_mode0(2)
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_mode0(30)
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_mode[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_mode0(31)
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_mode0(3)
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_mode0(4)
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_mode0(5)
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_mode0(6)
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_mode0(7)
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_mode0(8)
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_mode0(9)
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(0),
      Q => \^int_mode_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(10),
      Q => \^int_mode_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(11),
      Q => \^int_mode_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(12),
      Q => \^int_mode_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(13),
      Q => \^int_mode_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(14),
      Q => \^int_mode_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(15),
      Q => \^int_mode_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(16),
      Q => \^int_mode_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(17),
      Q => \^int_mode_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(18),
      Q => \^int_mode_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(19),
      Q => \^int_mode_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(1),
      Q => \^int_mode_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(20),
      Q => \^int_mode_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(21),
      Q => \^int_mode_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(22),
      Q => \^int_mode_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(23),
      Q => \^int_mode_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(24),
      Q => \^int_mode_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(25),
      Q => \^int_mode_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(26),
      Q => \^int_mode_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(27),
      Q => \^int_mode_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(28),
      Q => \^int_mode_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(29),
      Q => \^int_mode_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(2),
      Q => \^int_mode_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(30),
      Q => \^int_mode_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(31),
      Q => \^int_mode_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(3),
      Q => \^int_mode_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(4),
      Q => \^int_mode_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(5),
      Q => \^int_mode_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(6),
      Q => \^int_mode_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(7),
      Q => \^int_mode_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(8),
      Q => \^int_mode_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => int_mode0(9),
      Q => \^int_mode_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_5_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__3\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => ar_hs,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \int_task_ap_done0__3\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\int_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_threshold0(0)
    );
\int_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_threshold0(10)
    );
\int_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_threshold0(11)
    );
\int_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_threshold0(12)
    );
\int_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_threshold0(13)
    );
\int_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_threshold0(14)
    );
\int_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_threshold0(15)
    );
\int_threshold[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_threshold0(16)
    );
\int_threshold[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_threshold0(17)
    );
\int_threshold[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_threshold0(18)
    );
\int_threshold[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_threshold0(19)
    );
\int_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_threshold0(1)
    );
\int_threshold[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_threshold0(20)
    );
\int_threshold[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_threshold0(21)
    );
\int_threshold[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_threshold0(22)
    );
\int_threshold[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_threshold0(23)
    );
\int_threshold[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_threshold0(24)
    );
\int_threshold[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_threshold0(25)
    );
\int_threshold[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_threshold0(26)
    );
\int_threshold[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_threshold0(27)
    );
\int_threshold[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_threshold0(28)
    );
\int_threshold[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_threshold0(29)
    );
\int_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_threshold0(2)
    );
\int_threshold[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_threshold0(30)
    );
\int_threshold[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_mode[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_threshold[31]_i_1_n_0\
    );
\int_threshold[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_threshold0(31)
    );
\int_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_threshold0(3)
    );
\int_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_threshold0(4)
    );
\int_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_threshold0(5)
    );
\int_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_threshold0(6)
    );
\int_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_threshold0(7)
    );
\int_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_threshold0(8)
    );
\int_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_threshold0(9)
    );
\int_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(0),
      Q => \^int_threshold_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(10),
      Q => \^int_threshold_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(11),
      Q => \^int_threshold_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(12),
      Q => \^int_threshold_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(13),
      Q => \^int_threshold_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(14),
      Q => \^int_threshold_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(15),
      Q => \^int_threshold_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(16),
      Q => \^int_threshold_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(17),
      Q => \^int_threshold_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(18),
      Q => \^int_threshold_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(19),
      Q => \^int_threshold_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(1),
      Q => \^int_threshold_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(20),
      Q => \^int_threshold_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(21),
      Q => \^int_threshold_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(22),
      Q => \^int_threshold_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(23),
      Q => \^int_threshold_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(24),
      Q => \^int_threshold_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(25),
      Q => \^int_threshold_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(26),
      Q => \^int_threshold_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(27),
      Q => \^int_threshold_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(28),
      Q => \^int_threshold_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(29),
      Q => \^int_threshold_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(2),
      Q => \^int_threshold_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(30),
      Q => \^int_threshold_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(31),
      Q => \^int_threshold_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(3),
      Q => \^int_threshold_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(4),
      Q => \^int_threshold_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(5),
      Q => \^int_threshold_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(6),
      Q => \^int_threshold_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(7),
      Q => \^int_threshold_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(8),
      Q => \^int_threshold_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(9),
      Q => \^int_threshold_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => \^int_width_reg[31]_0\(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => \^int_width_reg[31]_0\(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => \^int_width_reg[31]_0\(19)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => \^int_width_reg[31]_0\(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => \^int_width_reg[31]_0\(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => \^int_width_reg[31]_0\(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => \^int_width_reg[31]_0\(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => \^int_width_reg[31]_0\(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => \^int_width_reg[31]_0\(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => \^int_width_reg[31]_0\(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => \^int_width_reg[31]_0\(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => \^int_width_reg[31]_0\(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => \^int_width_reg[31]_0\(29)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => \^int_width_reg[31]_0\(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => \^int_width_reg[31]_0\(31)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(0),
      Q => mul_ln9_fu_145_p10(0),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(10),
      Q => mul_ln9_fu_145_p10(10),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(11),
      Q => mul_ln9_fu_145_p10(11),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(12),
      Q => mul_ln9_fu_145_p10(12),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(13),
      Q => mul_ln9_fu_145_p10(13),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(14),
      Q => mul_ln9_fu_145_p10(14),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(15),
      Q => mul_ln9_fu_145_p10(15),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(16),
      Q => mul_ln9_fu_145_p10(16),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(17),
      Q => mul_ln9_fu_145_p10(17),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(18),
      Q => mul_ln9_fu_145_p10(18),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(19),
      Q => mul_ln9_fu_145_p10(19),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(1),
      Q => mul_ln9_fu_145_p10(1),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(20),
      Q => mul_ln9_fu_145_p10(20),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(21),
      Q => mul_ln9_fu_145_p10(21),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(22),
      Q => mul_ln9_fu_145_p10(22),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(23),
      Q => mul_ln9_fu_145_p10(23),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(24),
      Q => mul_ln9_fu_145_p10(24),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(25),
      Q => mul_ln9_fu_145_p10(25),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(26),
      Q => mul_ln9_fu_145_p10(26),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(27),
      Q => mul_ln9_fu_145_p10(27),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(28),
      Q => mul_ln9_fu_145_p10(28),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(29),
      Q => mul_ln9_fu_145_p10(29),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(2),
      Q => mul_ln9_fu_145_p10(2),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(30),
      Q => mul_ln9_fu_145_p10(30),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(31),
      Q => mul_ln9_fu_145_p10(31),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(3),
      Q => mul_ln9_fu_145_p10(3),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(4),
      Q => mul_ln9_fu_145_p10(4),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(5),
      Q => mul_ln9_fu_145_p10(5),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(6),
      Q => mul_ln9_fu_145_p10(6),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(7),
      Q => mul_ln9_fu_145_p10(7),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(8),
      Q => mul_ln9_fu_145_p10(8),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^int_width_reg[31]_0\(9),
      Q => mul_ln9_fu_145_p10(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3210"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => \rdata[0]_i_4_n_0\,
      I4 => \rdata[0]_i_5_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(0),
      I1 => \int_enable_blur_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^ap_start\,
      I5 => mul_ln9_fu_145_p10(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => mul_ln9_fu_145_p00(0),
      I2 => \^int_mode_reg[31]_0\(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(10),
      I2 => \^int_mode_reg[31]_0\(10),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[10]\,
      I3 => \^int_threshold_reg[31]_0\(10),
      I4 => mul_ln9_fu_145_p10(10),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(11),
      I2 => \^int_mode_reg[31]_0\(11),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[11]\,
      I3 => \^int_threshold_reg[31]_0\(11),
      I4 => mul_ln9_fu_145_p10(11),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(12),
      I2 => \^int_mode_reg[31]_0\(12),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[12]\,
      I3 => \^int_threshold_reg[31]_0\(12),
      I4 => mul_ln9_fu_145_p10(12),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(13),
      I2 => \^int_mode_reg[31]_0\(13),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[13]\,
      I3 => \^int_threshold_reg[31]_0\(13),
      I4 => mul_ln9_fu_145_p10(13),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(14),
      I2 => \^int_mode_reg[31]_0\(14),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[14]\,
      I3 => \^int_threshold_reg[31]_0\(14),
      I4 => mul_ln9_fu_145_p10(14),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(15),
      I2 => \^int_mode_reg[31]_0\(15),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[15]\,
      I3 => \^int_threshold_reg[31]_0\(15),
      I4 => mul_ln9_fu_145_p10(15),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(16),
      I2 => \^int_mode_reg[31]_0\(16),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[16]\,
      I3 => \^int_threshold_reg[31]_0\(16),
      I4 => mul_ln9_fu_145_p10(16),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(17),
      I2 => \^int_mode_reg[31]_0\(17),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[17]\,
      I3 => \^int_threshold_reg[31]_0\(17),
      I4 => mul_ln9_fu_145_p10(17),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(18),
      I2 => \^int_mode_reg[31]_0\(18),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[18]\,
      I3 => \^int_threshold_reg[31]_0\(18),
      I4 => mul_ln9_fu_145_p10(18),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(19),
      I2 => \^int_mode_reg[31]_0\(19),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[19]\,
      I3 => \^int_threshold_reg[31]_0\(19),
      I4 => mul_ln9_fu_145_p10(19),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCCCAAAA"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => \rdata[1]_i_4_n_0\,
      I2 => \rdata[1]_i_5_n_0\,
      I3 => \int_isr_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(1),
      I1 => \int_enable_blur_reg_n_0_[1]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => int_task_ap_done,
      I5 => mul_ln9_fu_145_p10(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => mul_ln9_fu_145_p00(1),
      I2 => \^int_mode_reg[31]_0\(1),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(20),
      I2 => \^int_mode_reg[31]_0\(20),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[20]\,
      I3 => \^int_threshold_reg[31]_0\(20),
      I4 => mul_ln9_fu_145_p10(20),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(21),
      I2 => \^int_mode_reg[31]_0\(21),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[21]\,
      I3 => \^int_threshold_reg[31]_0\(21),
      I4 => mul_ln9_fu_145_p10(21),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(22),
      I2 => \^int_mode_reg[31]_0\(22),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[22]\,
      I3 => \^int_threshold_reg[31]_0\(22),
      I4 => mul_ln9_fu_145_p10(22),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(23),
      I2 => \^int_mode_reg[31]_0\(23),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[23]\,
      I3 => \^int_threshold_reg[31]_0\(23),
      I4 => mul_ln9_fu_145_p10(23),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(24),
      I2 => \^int_mode_reg[31]_0\(24),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[24]\,
      I3 => \^int_threshold_reg[31]_0\(24),
      I4 => mul_ln9_fu_145_p10(24),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(25),
      I2 => \^int_mode_reg[31]_0\(25),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[25]\,
      I3 => \^int_threshold_reg[31]_0\(25),
      I4 => mul_ln9_fu_145_p10(25),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(26),
      I2 => \^int_mode_reg[31]_0\(26),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[26]\,
      I3 => \^int_threshold_reg[31]_0\(26),
      I4 => mul_ln9_fu_145_p10(26),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(27),
      I2 => \^int_mode_reg[31]_0\(27),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[27]\,
      I3 => \^int_threshold_reg[31]_0\(27),
      I4 => mul_ln9_fu_145_p10(27),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(28),
      I2 => \^int_mode_reg[31]_0\(28),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[28]\,
      I3 => \^int_threshold_reg[31]_0\(28),
      I4 => mul_ln9_fu_145_p10(28),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(29),
      I2 => \^int_mode_reg[31]_0\(29),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[29]\,
      I3 => \^int_threshold_reg[31]_0\(29),
      I4 => mul_ln9_fu_145_p10(29),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CC00AAAAAAAA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(2),
      I2 => \^int_mode_reg[31]_0\(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(2),
      I1 => \int_enable_blur_reg_n_0_[2]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => p_5_in(2),
      I5 => mul_ln9_fu_145_p10(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(30),
      I2 => \^int_mode_reg[31]_0\(30),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[30]\,
      I3 => \^int_threshold_reg[31]_0\(30),
      I4 => mul_ln9_fu_145_p10(30),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => mul_ln9_fu_145_p00(31),
      I2 => \^int_mode_reg[31]_0\(31),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[31]\,
      I3 => \^int_threshold_reg[31]_0\(31),
      I4 => mul_ln9_fu_145_p10(31),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CC00AAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(3),
      I2 => \^int_mode_reg[31]_0\(3),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(3),
      I1 => \int_enable_blur_reg_n_0_[3]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => int_ap_ready,
      I5 => mul_ln9_fu_145_p10(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(4),
      I2 => \^int_mode_reg[31]_0\(4),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[4]\,
      I3 => \^int_threshold_reg[31]_0\(4),
      I4 => mul_ln9_fu_145_p10(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(5),
      I2 => \^int_mode_reg[31]_0\(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[5]\,
      I3 => \^int_threshold_reg[31]_0\(5),
      I4 => mul_ln9_fu_145_p10(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(6),
      I2 => \^int_mode_reg[31]_0\(6),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[6]\,
      I3 => \^int_threshold_reg[31]_0\(6),
      I4 => mul_ln9_fu_145_p10(6),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CC00AAAAAAAA"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(7),
      I2 => \^int_mode_reg[31]_0\(7),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(7),
      I1 => \int_enable_blur_reg_n_0_[7]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => p_5_in(7),
      I5 => mul_ln9_fu_145_p10(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(8),
      I2 => \^int_mode_reg[31]_0\(8),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C4A280"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_enable_blur_reg_n_0_[8]\,
      I3 => \^int_threshold_reg[31]_0\(8),
      I4 => mul_ln9_fu_145_p10(8),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CC00AAAAAAAA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => mul_ln9_fu_145_p00(9),
      I2 => \^int_mode_reg[31]_0\(9),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_threshold_reg[31]_0\(9),
      I1 => \int_enable_blur_reg_n_0_[9]\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^interrupt\,
      I5 => mul_ln9_fu_145_p10(9),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => \^s_axi_ctrl_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(9),
      R => \rdata[31]_i_1_n_0\
    );
tmp_product_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_height[31]_i_3_n_0\,
      O => \^e\(0)
    );
tmp_product_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => \^int_width_reg[31]_0\(8)
    );
tmp_product_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => \^int_width_reg[31]_0\(7)
    );
tmp_product_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => \^int_width_reg[31]_0\(6)
    );
tmp_product_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => \^int_width_reg[31]_0\(5)
    );
tmp_product_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => \^int_width_reg[31]_0\(4)
    );
tmp_product_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => \^int_width_reg[31]_0\(3)
    );
tmp_product_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => \^int_width_reg[31]_0\(2)
    );
tmp_product_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => \^int_width_reg[31]_0\(1)
    );
tmp_product_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => \^int_width_reg[31]_0\(0)
    );
tmp_product_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => \^int_width_reg[31]_0\(16)
    );
tmp_product_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => \^int_width_reg[31]_0\(15)
    );
tmp_product_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => \^int_width_reg[31]_0\(14)
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => \^int_width_reg[31]_0\(13)
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => \^int_width_reg[31]_0\(12)
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => \^int_width_reg[31]_0\(11)
    );
tmp_product_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => \^int_width_reg[31]_0\(10)
    );
tmp_product_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mul_ln9_fu_145_p10(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => \^int_width_reg[31]_0\(9)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init is
  port (
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init is
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_102[0]_i_1\ : label is "soft_lutpair52";
begin
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD0D0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2AFF2A2A"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => Q(1),
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => CO(0),
      O => \^ap_block_pp0_stage0_11001__0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => ap_done,
      I1 => Q(2),
      I2 => ap_done_cache,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I4 => ap_done_reg1,
      I5 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(3),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\(3),
      O => S(1)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\(1),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(1),
      I2 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\(0),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(0),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(2),
      I5 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\(2),
      O => S(0)
    );
\indvar_flatten_fu_102[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    icmp_ln59_fu_295_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln32_reg_383_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(0),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_97,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(10),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_95,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(11),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_94,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(12),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_93,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(13),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_92,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(14),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_91,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(15),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_90,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(16),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_97,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(17),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_96,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(18),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_95,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(19),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_94,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(1),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_96,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(20),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_93,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(21),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_92,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(22),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_91,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(22)
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(23),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_90,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(23)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(2),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_95,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(3),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_94,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(4),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_93,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(5),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_92,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(6),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_91,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(7),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_90,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(8),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_97,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDD8CDC88D88CDC"
    )
        port map (
      I0 => icmp_ln32_reg_383_pp0_iter4_reg,
      I1 => Q(9),
      I2 => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      I3 => CO(0),
      I4 => \B_V_data_1_payload_A_reg[0]\,
      I5 => p_reg_reg_n_96,
      O => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(9)
    );
icmp_ln59_fu_295_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln59_fu_295_p2_carry(6),
      I1 => p_reg_reg_n_91,
      I2 => p_reg_reg_n_90,
      I3 => icmp_ln59_fu_295_p2_carry(7),
      O => DI(3)
    );
icmp_ln59_fu_295_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln59_fu_295_p2_carry(4),
      I1 => p_reg_reg_n_93,
      I2 => p_reg_reg_n_92,
      I3 => icmp_ln59_fu_295_p2_carry(5),
      O => DI(2)
    );
icmp_ln59_fu_295_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln59_fu_295_p2_carry(2),
      I1 => p_reg_reg_n_95,
      I2 => p_reg_reg_n_94,
      I3 => icmp_ln59_fu_295_p2_carry(3),
      O => DI(1)
    );
icmp_ln59_fu_295_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln59_fu_295_p2_carry(0),
      I1 => p_reg_reg_n_97,
      I2 => p_reg_reg_n_96,
      I3 => icmp_ln59_fu_295_p2_carry(1),
      O => DI(0)
    );
icmp_ln59_fu_295_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => icmp_ln59_fu_295_p2_carry(7),
      I2 => p_reg_reg_n_91,
      I3 => icmp_ln59_fu_295_p2_carry(6),
      O => S(3)
    );
icmp_ln59_fu_295_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => icmp_ln59_fu_295_p2_carry(5),
      I2 => p_reg_reg_n_93,
      I3 => icmp_ln59_fu_295_p2_carry(4),
      O => S(2)
    );
icmp_ln59_fu_295_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => icmp_ln59_fu_295_p2_carry(3),
      I2 => p_reg_reg_n_95,
      I3 => icmp_ln59_fu_295_p2_carry(2),
      O => S(1)
    );
icmp_ln59_fu_295_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => icmp_ln59_fu_295_p2_carry(1),
      I2 => p_reg_reg_n_97,
      I3 => icmp_ln59_fu_295_p2_carry(0),
      O => S(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_enable_reg_pp0_iter1_reg\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_enable_reg_pp0_iter1_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB000000FBFBFBFB"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => Q(0),
      I5 => m_reg_reg_0,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => \^ap_enable_reg_pp0_iter1_reg\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_enable_reg_pp0_iter1_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_product__0_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1 is
  signal \mul_ln9_reg_169[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[35]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[35]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[35]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[35]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[39]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[39]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[39]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[39]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[43]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[43]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[43]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[43]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[47]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[47]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[47]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[47]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[51]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[51]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[51]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[51]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[55]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[55]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[55]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[55]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[59]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[59]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[59]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[59]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[63]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[63]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[63]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169[63]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln9_reg_169_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal \tmp_product__1_n_106\ : STD_LOGIC;
  signal \tmp_product__1_n_107\ : STD_LOGIC;
  signal \tmp_product__1_n_108\ : STD_LOGIC;
  signal \tmp_product__1_n_109\ : STD_LOGIC;
  signal \tmp_product__1_n_110\ : STD_LOGIC;
  signal \tmp_product__1_n_111\ : STD_LOGIC;
  signal \tmp_product__1_n_112\ : STD_LOGIC;
  signal \tmp_product__1_n_113\ : STD_LOGIC;
  signal \tmp_product__1_n_114\ : STD_LOGIC;
  signal \tmp_product__1_n_115\ : STD_LOGIC;
  signal \tmp_product__1_n_116\ : STD_LOGIC;
  signal \tmp_product__1_n_117\ : STD_LOGIC;
  signal \tmp_product__1_n_118\ : STD_LOGIC;
  signal \tmp_product__1_n_119\ : STD_LOGIC;
  signal \tmp_product__1_n_120\ : STD_LOGIC;
  signal \tmp_product__1_n_121\ : STD_LOGIC;
  signal \tmp_product__1_n_122\ : STD_LOGIC;
  signal \tmp_product__1_n_123\ : STD_LOGIC;
  signal \tmp_product__1_n_124\ : STD_LOGIC;
  signal \tmp_product__1_n_125\ : STD_LOGIC;
  signal \tmp_product__1_n_126\ : STD_LOGIC;
  signal \tmp_product__1_n_127\ : STD_LOGIC;
  signal \tmp_product__1_n_128\ : STD_LOGIC;
  signal \tmp_product__1_n_129\ : STD_LOGIC;
  signal \tmp_product__1_n_130\ : STD_LOGIC;
  signal \tmp_product__1_n_131\ : STD_LOGIC;
  signal \tmp_product__1_n_132\ : STD_LOGIC;
  signal \tmp_product__1_n_133\ : STD_LOGIC;
  signal \tmp_product__1_n_134\ : STD_LOGIC;
  signal \tmp_product__1_n_135\ : STD_LOGIC;
  signal \tmp_product__1_n_136\ : STD_LOGIC;
  signal \tmp_product__1_n_137\ : STD_LOGIC;
  signal \tmp_product__1_n_138\ : STD_LOGIC;
  signal \tmp_product__1_n_139\ : STD_LOGIC;
  signal \tmp_product__1_n_140\ : STD_LOGIC;
  signal \tmp_product__1_n_141\ : STD_LOGIC;
  signal \tmp_product__1_n_142\ : STD_LOGIC;
  signal \tmp_product__1_n_143\ : STD_LOGIC;
  signal \tmp_product__1_n_144\ : STD_LOGIC;
  signal \tmp_product__1_n_145\ : STD_LOGIC;
  signal \tmp_product__1_n_146\ : STD_LOGIC;
  signal \tmp_product__1_n_147\ : STD_LOGIC;
  signal \tmp_product__1_n_148\ : STD_LOGIC;
  signal \tmp_product__1_n_149\ : STD_LOGIC;
  signal \tmp_product__1_n_150\ : STD_LOGIC;
  signal \tmp_product__1_n_151\ : STD_LOGIC;
  signal \tmp_product__1_n_152\ : STD_LOGIC;
  signal \tmp_product__1_n_153\ : STD_LOGIC;
  signal \tmp_product__1_n_58\ : STD_LOGIC;
  signal \tmp_product__1_n_59\ : STD_LOGIC;
  signal \tmp_product__1_n_60\ : STD_LOGIC;
  signal \tmp_product__1_n_61\ : STD_LOGIC;
  signal \tmp_product__1_n_62\ : STD_LOGIC;
  signal \tmp_product__1_n_63\ : STD_LOGIC;
  signal \tmp_product__1_n_64\ : STD_LOGIC;
  signal \tmp_product__1_n_65\ : STD_LOGIC;
  signal \tmp_product__1_n_66\ : STD_LOGIC;
  signal \tmp_product__1_n_67\ : STD_LOGIC;
  signal \tmp_product__1_n_68\ : STD_LOGIC;
  signal \tmp_product__1_n_69\ : STD_LOGIC;
  signal \tmp_product__1_n_70\ : STD_LOGIC;
  signal \tmp_product__1_n_71\ : STD_LOGIC;
  signal \tmp_product__1_n_72\ : STD_LOGIC;
  signal \tmp_product__1_n_73\ : STD_LOGIC;
  signal \tmp_product__1_n_74\ : STD_LOGIC;
  signal \tmp_product__1_n_75\ : STD_LOGIC;
  signal \tmp_product__1_n_76\ : STD_LOGIC;
  signal \tmp_product__1_n_77\ : STD_LOGIC;
  signal \tmp_product__1_n_78\ : STD_LOGIC;
  signal \tmp_product__1_n_79\ : STD_LOGIC;
  signal \tmp_product__1_n_80\ : STD_LOGIC;
  signal \tmp_product__1_n_81\ : STD_LOGIC;
  signal \tmp_product__1_n_82\ : STD_LOGIC;
  signal \tmp_product__1_n_83\ : STD_LOGIC;
  signal \tmp_product__1_n_84\ : STD_LOGIC;
  signal \tmp_product__1_n_85\ : STD_LOGIC;
  signal \tmp_product__1_n_86\ : STD_LOGIC;
  signal \tmp_product__1_n_87\ : STD_LOGIC;
  signal \tmp_product__1_n_88\ : STD_LOGIC;
  signal \tmp_product__1_n_89\ : STD_LOGIC;
  signal \tmp_product__2_n_100\ : STD_LOGIC;
  signal \tmp_product__2_n_101\ : STD_LOGIC;
  signal \tmp_product__2_n_102\ : STD_LOGIC;
  signal \tmp_product__2_n_103\ : STD_LOGIC;
  signal \tmp_product__2_n_104\ : STD_LOGIC;
  signal \tmp_product__2_n_105\ : STD_LOGIC;
  signal \tmp_product__2_n_58\ : STD_LOGIC;
  signal \tmp_product__2_n_59\ : STD_LOGIC;
  signal \tmp_product__2_n_60\ : STD_LOGIC;
  signal \tmp_product__2_n_61\ : STD_LOGIC;
  signal \tmp_product__2_n_62\ : STD_LOGIC;
  signal \tmp_product__2_n_63\ : STD_LOGIC;
  signal \tmp_product__2_n_64\ : STD_LOGIC;
  signal \tmp_product__2_n_65\ : STD_LOGIC;
  signal \tmp_product__2_n_66\ : STD_LOGIC;
  signal \tmp_product__2_n_67\ : STD_LOGIC;
  signal \tmp_product__2_n_68\ : STD_LOGIC;
  signal \tmp_product__2_n_69\ : STD_LOGIC;
  signal \tmp_product__2_n_70\ : STD_LOGIC;
  signal \tmp_product__2_n_71\ : STD_LOGIC;
  signal \tmp_product__2_n_72\ : STD_LOGIC;
  signal \tmp_product__2_n_73\ : STD_LOGIC;
  signal \tmp_product__2_n_74\ : STD_LOGIC;
  signal \tmp_product__2_n_75\ : STD_LOGIC;
  signal \tmp_product__2_n_76\ : STD_LOGIC;
  signal \tmp_product__2_n_77\ : STD_LOGIC;
  signal \tmp_product__2_n_78\ : STD_LOGIC;
  signal \tmp_product__2_n_79\ : STD_LOGIC;
  signal \tmp_product__2_n_80\ : STD_LOGIC;
  signal \tmp_product__2_n_81\ : STD_LOGIC;
  signal \tmp_product__2_n_82\ : STD_LOGIC;
  signal \tmp_product__2_n_83\ : STD_LOGIC;
  signal \tmp_product__2_n_84\ : STD_LOGIC;
  signal \tmp_product__2_n_85\ : STD_LOGIC;
  signal \tmp_product__2_n_86\ : STD_LOGIC;
  signal \tmp_product__2_n_87\ : STD_LOGIC;
  signal \tmp_product__2_n_88\ : STD_LOGIC;
  signal \tmp_product__2_n_89\ : STD_LOGIC;
  signal \tmp_product__2_n_90\ : STD_LOGIC;
  signal \tmp_product__2_n_91\ : STD_LOGIC;
  signal \tmp_product__2_n_92\ : STD_LOGIC;
  signal \tmp_product__2_n_93\ : STD_LOGIC;
  signal \tmp_product__2_n_94\ : STD_LOGIC;
  signal \tmp_product__2_n_95\ : STD_LOGIC;
  signal \tmp_product__2_n_96\ : STD_LOGIC;
  signal \tmp_product__2_n_97\ : STD_LOGIC;
  signal \tmp_product__2_n_98\ : STD_LOGIC;
  signal \tmp_product__2_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_mul_ln9_reg_169_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[59]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln9_reg_169_reg[63]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
\mul_ln9_reg_169[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_103\,
      I1 => tmp_product_n_103,
      O => \mul_ln9_reg_169[19]_i_2_n_0\
    );
\mul_ln9_reg_169[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_104\,
      I1 => tmp_product_n_104,
      O => \mul_ln9_reg_169[19]_i_3_n_0\
    );
\mul_ln9_reg_169[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_105\,
      I1 => tmp_product_n_105,
      O => \mul_ln9_reg_169[19]_i_4_n_0\
    );
\mul_ln9_reg_169[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_99\,
      I1 => tmp_product_n_99,
      O => \mul_ln9_reg_169[23]_i_2_n_0\
    );
\mul_ln9_reg_169[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_100\,
      I1 => tmp_product_n_100,
      O => \mul_ln9_reg_169[23]_i_3_n_0\
    );
\mul_ln9_reg_169[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_101\,
      I1 => tmp_product_n_101,
      O => \mul_ln9_reg_169[23]_i_4_n_0\
    );
\mul_ln9_reg_169[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_102\,
      I1 => tmp_product_n_102,
      O => \mul_ln9_reg_169[23]_i_5_n_0\
    );
\mul_ln9_reg_169[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_95\,
      I1 => tmp_product_n_95,
      O => \mul_ln9_reg_169[27]_i_2_n_0\
    );
\mul_ln9_reg_169[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_96\,
      I1 => tmp_product_n_96,
      O => \mul_ln9_reg_169[27]_i_3_n_0\
    );
\mul_ln9_reg_169[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_97\,
      I1 => tmp_product_n_97,
      O => \mul_ln9_reg_169[27]_i_4_n_0\
    );
\mul_ln9_reg_169[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_98\,
      I1 => tmp_product_n_98,
      O => \mul_ln9_reg_169[27]_i_5_n_0\
    );
\mul_ln9_reg_169[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_91\,
      I1 => tmp_product_n_91,
      O => \mul_ln9_reg_169[31]_i_2_n_0\
    );
\mul_ln9_reg_169[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_92\,
      I1 => tmp_product_n_92,
      O => \mul_ln9_reg_169[31]_i_3_n_0\
    );
\mul_ln9_reg_169[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_93\,
      I1 => tmp_product_n_93,
      O => \mul_ln9_reg_169[31]_i_4_n_0\
    );
\mul_ln9_reg_169[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_94\,
      I1 => tmp_product_n_94,
      O => \mul_ln9_reg_169[31]_i_5_n_0\
    );
\mul_ln9_reg_169[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_87\,
      I1 => \tmp_product__0_n_104\,
      O => \mul_ln9_reg_169[35]_i_2_n_0\
    );
\mul_ln9_reg_169[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_88\,
      I1 => \tmp_product__0_n_105\,
      O => \mul_ln9_reg_169[35]_i_3_n_0\
    );
\mul_ln9_reg_169[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_89\,
      I1 => tmp_product_n_89,
      O => \mul_ln9_reg_169[35]_i_4_n_0\
    );
\mul_ln9_reg_169[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_90\,
      I1 => tmp_product_n_90,
      O => \mul_ln9_reg_169[35]_i_5_n_0\
    );
\mul_ln9_reg_169[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_83\,
      I1 => \tmp_product__0_n_100\,
      O => \mul_ln9_reg_169[39]_i_2_n_0\
    );
\mul_ln9_reg_169[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_84\,
      I1 => \tmp_product__0_n_101\,
      O => \mul_ln9_reg_169[39]_i_3_n_0\
    );
\mul_ln9_reg_169[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_85\,
      I1 => \tmp_product__0_n_102\,
      O => \mul_ln9_reg_169[39]_i_4_n_0\
    );
\mul_ln9_reg_169[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_86\,
      I1 => \tmp_product__0_n_103\,
      O => \mul_ln9_reg_169[39]_i_5_n_0\
    );
\mul_ln9_reg_169[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_79\,
      I1 => \tmp_product__0_n_96\,
      O => \mul_ln9_reg_169[43]_i_2_n_0\
    );
\mul_ln9_reg_169[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_80\,
      I1 => \tmp_product__0_n_97\,
      O => \mul_ln9_reg_169[43]_i_3_n_0\
    );
\mul_ln9_reg_169[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_81\,
      I1 => \tmp_product__0_n_98\,
      O => \mul_ln9_reg_169[43]_i_4_n_0\
    );
\mul_ln9_reg_169[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_82\,
      I1 => \tmp_product__0_n_99\,
      O => \mul_ln9_reg_169[43]_i_5_n_0\
    );
\mul_ln9_reg_169[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_75\,
      I1 => \tmp_product__0_n_92\,
      O => \mul_ln9_reg_169[47]_i_2_n_0\
    );
\mul_ln9_reg_169[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_76\,
      I1 => \tmp_product__0_n_93\,
      O => \mul_ln9_reg_169[47]_i_3_n_0\
    );
\mul_ln9_reg_169[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_77\,
      I1 => \tmp_product__0_n_94\,
      O => \mul_ln9_reg_169[47]_i_4_n_0\
    );
\mul_ln9_reg_169[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_78\,
      I1 => \tmp_product__0_n_95\,
      O => \mul_ln9_reg_169[47]_i_5_n_0\
    );
\mul_ln9_reg_169[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_71\,
      I1 => \tmp_product__0_n_88\,
      O => \mul_ln9_reg_169[51]_i_2_n_0\
    );
\mul_ln9_reg_169[51]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_72\,
      I1 => \tmp_product__0_n_89\,
      O => \mul_ln9_reg_169[51]_i_3_n_0\
    );
\mul_ln9_reg_169[51]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_73\,
      I1 => \tmp_product__0_n_90\,
      O => \mul_ln9_reg_169[51]_i_4_n_0\
    );
\mul_ln9_reg_169[51]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_74\,
      I1 => \tmp_product__0_n_91\,
      O => \mul_ln9_reg_169[51]_i_5_n_0\
    );
\mul_ln9_reg_169[55]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_67\,
      I1 => \tmp_product__0_n_84\,
      O => \mul_ln9_reg_169[55]_i_2_n_0\
    );
\mul_ln9_reg_169[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_68\,
      I1 => \tmp_product__0_n_85\,
      O => \mul_ln9_reg_169[55]_i_3_n_0\
    );
\mul_ln9_reg_169[55]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_69\,
      I1 => \tmp_product__0_n_86\,
      O => \mul_ln9_reg_169[55]_i_4_n_0\
    );
\mul_ln9_reg_169[55]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_70\,
      I1 => \tmp_product__0_n_87\,
      O => \mul_ln9_reg_169[55]_i_5_n_0\
    );
\mul_ln9_reg_169[59]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_63\,
      I1 => \tmp_product__0_n_80\,
      O => \mul_ln9_reg_169[59]_i_2_n_0\
    );
\mul_ln9_reg_169[59]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_64\,
      I1 => \tmp_product__0_n_81\,
      O => \mul_ln9_reg_169[59]_i_3_n_0\
    );
\mul_ln9_reg_169[59]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_65\,
      I1 => \tmp_product__0_n_82\,
      O => \mul_ln9_reg_169[59]_i_4_n_0\
    );
\mul_ln9_reg_169[59]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_66\,
      I1 => \tmp_product__0_n_83\,
      O => \mul_ln9_reg_169[59]_i_5_n_0\
    );
\mul_ln9_reg_169[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_59\,
      I1 => \tmp_product__0_n_76\,
      O => \mul_ln9_reg_169[63]_i_2_n_0\
    );
\mul_ln9_reg_169[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_60\,
      I1 => \tmp_product__0_n_77\,
      O => \mul_ln9_reg_169[63]_i_3_n_0\
    );
\mul_ln9_reg_169[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_61\,
      I1 => \tmp_product__0_n_78\,
      O => \mul_ln9_reg_169[63]_i_4_n_0\
    );
\mul_ln9_reg_169[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__2_n_62\,
      I1 => \tmp_product__0_n_79\,
      O => \mul_ln9_reg_169[63]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln9_reg_169_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_103\,
      DI(2) => \tmp_product__2_n_104\,
      DI(1) => \tmp_product__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln9_reg_169[19]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[19]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[19]_i_4_n_0\,
      S(0) => \tmp_product__1_n_89\
    );
\mul_ln9_reg_169_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_99\,
      DI(2) => \tmp_product__2_n_100\,
      DI(1) => \tmp_product__2_n_101\,
      DI(0) => \tmp_product__2_n_102\,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln9_reg_169[23]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[23]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[23]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[23]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_95\,
      DI(2) => \tmp_product__2_n_96\,
      DI(1) => \tmp_product__2_n_97\,
      DI(0) => \tmp_product__2_n_98\,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln9_reg_169[27]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[27]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[27]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[27]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[27]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[31]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_91\,
      DI(2) => \tmp_product__2_n_92\,
      DI(1) => \tmp_product__2_n_93\,
      DI(0) => \tmp_product__2_n_94\,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln9_reg_169[31]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[31]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[31]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[31]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[31]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[35]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[35]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[35]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_87\,
      DI(2) => \tmp_product__2_n_88\,
      DI(1) => \tmp_product__2_n_89\,
      DI(0) => \tmp_product__2_n_90\,
      O(3 downto 0) => D(35 downto 32),
      S(3) => \mul_ln9_reg_169[35]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[35]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[35]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[35]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[35]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[39]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[39]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[39]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_83\,
      DI(2) => \tmp_product__2_n_84\,
      DI(1) => \tmp_product__2_n_85\,
      DI(0) => \tmp_product__2_n_86\,
      O(3 downto 0) => D(39 downto 36),
      S(3) => \mul_ln9_reg_169[39]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[39]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[39]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[39]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[39]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[43]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[43]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[43]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_79\,
      DI(2) => \tmp_product__2_n_80\,
      DI(1) => \tmp_product__2_n_81\,
      DI(0) => \tmp_product__2_n_82\,
      O(3 downto 0) => D(43 downto 40),
      S(3) => \mul_ln9_reg_169[43]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[43]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[43]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[43]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[43]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[47]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[47]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[47]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_75\,
      DI(2) => \tmp_product__2_n_76\,
      DI(1) => \tmp_product__2_n_77\,
      DI(0) => \tmp_product__2_n_78\,
      O(3 downto 0) => D(47 downto 44),
      S(3) => \mul_ln9_reg_169[47]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[47]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[47]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[47]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[47]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[51]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[51]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[51]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_71\,
      DI(2) => \tmp_product__2_n_72\,
      DI(1) => \tmp_product__2_n_73\,
      DI(0) => \tmp_product__2_n_74\,
      O(3 downto 0) => D(51 downto 48),
      S(3) => \mul_ln9_reg_169[51]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[51]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[51]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[51]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[51]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[55]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[55]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[55]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_67\,
      DI(2) => \tmp_product__2_n_68\,
      DI(1) => \tmp_product__2_n_69\,
      DI(0) => \tmp_product__2_n_70\,
      O(3 downto 0) => D(55 downto 52),
      S(3) => \mul_ln9_reg_169[55]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[55]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[55]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[55]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[55]_i_1_n_0\,
      CO(3) => \mul_ln9_reg_169_reg[59]_i_1_n_0\,
      CO(2) => \mul_ln9_reg_169_reg[59]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[59]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__2_n_63\,
      DI(2) => \tmp_product__2_n_64\,
      DI(1) => \tmp_product__2_n_65\,
      DI(0) => \tmp_product__2_n_66\,
      O(3 downto 0) => D(59 downto 56),
      S(3) => \mul_ln9_reg_169[59]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[59]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[59]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[59]_i_5_n_0\
    );
\mul_ln9_reg_169_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln9_reg_169_reg[59]_i_1_n_0\,
      CO(3) => \NLW_mul_ln9_reg_169_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln9_reg_169_reg[63]_i_1_n_1\,
      CO(1) => \mul_ln9_reg_169_reg[63]_i_1_n_2\,
      CO(0) => \mul_ln9_reg_169_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_product__2_n_60\,
      DI(1) => \tmp_product__2_n_61\,
      DI(0) => \tmp_product__2_n_62\,
      O(3 downto 0) => D(63 downto 60),
      S(3) => \mul_ln9_reg_169[63]_i_2_n_0\,
      S(2) => \mul_ln9_reg_169[63]_i_3_n_0\,
      S(1) => \mul_ln9_reg_169[63]_i_4_n_0\,
      S(0) => \mul_ln9_reg_169[63]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \tmp_product__0_1\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \tmp_product__0_0\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => ap_rst_n_inv,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ap_rst_n_inv,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => tmp_product_0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \tmp_product__0_1\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \tmp_product__0_0\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => \NLW_tmp_product__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => ap_rst_n_inv,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ap_rst_n_inv,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \tmp_product__0_1\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \tmp_product__0_0\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__1_n_58\,
      P(46) => \tmp_product__1_n_59\,
      P(45) => \tmp_product__1_n_60\,
      P(44) => \tmp_product__1_n_61\,
      P(43) => \tmp_product__1_n_62\,
      P(42) => \tmp_product__1_n_63\,
      P(41) => \tmp_product__1_n_64\,
      P(40) => \tmp_product__1_n_65\,
      P(39) => \tmp_product__1_n_66\,
      P(38) => \tmp_product__1_n_67\,
      P(37) => \tmp_product__1_n_68\,
      P(36) => \tmp_product__1_n_69\,
      P(35) => \tmp_product__1_n_70\,
      P(34) => \tmp_product__1_n_71\,
      P(33) => \tmp_product__1_n_72\,
      P(32) => \tmp_product__1_n_73\,
      P(31) => \tmp_product__1_n_74\,
      P(30) => \tmp_product__1_n_75\,
      P(29) => \tmp_product__1_n_76\,
      P(28) => \tmp_product__1_n_77\,
      P(27) => \tmp_product__1_n_78\,
      P(26) => \tmp_product__1_n_79\,
      P(25) => \tmp_product__1_n_80\,
      P(24) => \tmp_product__1_n_81\,
      P(23) => \tmp_product__1_n_82\,
      P(22) => \tmp_product__1_n_83\,
      P(21) => \tmp_product__1_n_84\,
      P(20) => \tmp_product__1_n_85\,
      P(19) => \tmp_product__1_n_86\,
      P(18) => \tmp_product__1_n_87\,
      P(17) => \tmp_product__1_n_88\,
      P(16) => \tmp_product__1_n_89\,
      P(15 downto 0) => D(15 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__1_n_106\,
      PCOUT(46) => \tmp_product__1_n_107\,
      PCOUT(45) => \tmp_product__1_n_108\,
      PCOUT(44) => \tmp_product__1_n_109\,
      PCOUT(43) => \tmp_product__1_n_110\,
      PCOUT(42) => \tmp_product__1_n_111\,
      PCOUT(41) => \tmp_product__1_n_112\,
      PCOUT(40) => \tmp_product__1_n_113\,
      PCOUT(39) => \tmp_product__1_n_114\,
      PCOUT(38) => \tmp_product__1_n_115\,
      PCOUT(37) => \tmp_product__1_n_116\,
      PCOUT(36) => \tmp_product__1_n_117\,
      PCOUT(35) => \tmp_product__1_n_118\,
      PCOUT(34) => \tmp_product__1_n_119\,
      PCOUT(33) => \tmp_product__1_n_120\,
      PCOUT(32) => \tmp_product__1_n_121\,
      PCOUT(31) => \tmp_product__1_n_122\,
      PCOUT(30) => \tmp_product__1_n_123\,
      PCOUT(29) => \tmp_product__1_n_124\,
      PCOUT(28) => \tmp_product__1_n_125\,
      PCOUT(27) => \tmp_product__1_n_126\,
      PCOUT(26) => \tmp_product__1_n_127\,
      PCOUT(25) => \tmp_product__1_n_128\,
      PCOUT(24) => \tmp_product__1_n_129\,
      PCOUT(23) => \tmp_product__1_n_130\,
      PCOUT(22) => \tmp_product__1_n_131\,
      PCOUT(21) => \tmp_product__1_n_132\,
      PCOUT(20) => \tmp_product__1_n_133\,
      PCOUT(19) => \tmp_product__1_n_134\,
      PCOUT(18) => \tmp_product__1_n_135\,
      PCOUT(17) => \tmp_product__1_n_136\,
      PCOUT(16) => \tmp_product__1_n_137\,
      PCOUT(15) => \tmp_product__1_n_138\,
      PCOUT(14) => \tmp_product__1_n_139\,
      PCOUT(13) => \tmp_product__1_n_140\,
      PCOUT(12) => \tmp_product__1_n_141\,
      PCOUT(11) => \tmp_product__1_n_142\,
      PCOUT(10) => \tmp_product__1_n_143\,
      PCOUT(9) => \tmp_product__1_n_144\,
      PCOUT(8) => \tmp_product__1_n_145\,
      PCOUT(7) => \tmp_product__1_n_146\,
      PCOUT(6) => \tmp_product__1_n_147\,
      PCOUT(5) => \tmp_product__1_n_148\,
      PCOUT(4) => \tmp_product__1_n_149\,
      PCOUT(3) => \tmp_product__1_n_150\,
      PCOUT(2) => \tmp_product__1_n_151\,
      PCOUT(1) => \tmp_product__1_n_152\,
      PCOUT(0) => \tmp_product__1_n_153\,
      RSTA => ap_rst_n_inv,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ap_rst_n_inv,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \tmp_product__0_1\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \tmp_product__0_0\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_product__2_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__2_n_58\,
      P(46) => \tmp_product__2_n_59\,
      P(45) => \tmp_product__2_n_60\,
      P(44) => \tmp_product__2_n_61\,
      P(43) => \tmp_product__2_n_62\,
      P(42) => \tmp_product__2_n_63\,
      P(41) => \tmp_product__2_n_64\,
      P(40) => \tmp_product__2_n_65\,
      P(39) => \tmp_product__2_n_66\,
      P(38) => \tmp_product__2_n_67\,
      P(37) => \tmp_product__2_n_68\,
      P(36) => \tmp_product__2_n_69\,
      P(35) => \tmp_product__2_n_70\,
      P(34) => \tmp_product__2_n_71\,
      P(33) => \tmp_product__2_n_72\,
      P(32) => \tmp_product__2_n_73\,
      P(31) => \tmp_product__2_n_74\,
      P(30) => \tmp_product__2_n_75\,
      P(29) => \tmp_product__2_n_76\,
      P(28) => \tmp_product__2_n_77\,
      P(27) => \tmp_product__2_n_78\,
      P(26) => \tmp_product__2_n_79\,
      P(25) => \tmp_product__2_n_80\,
      P(24) => \tmp_product__2_n_81\,
      P(23) => \tmp_product__2_n_82\,
      P(22) => \tmp_product__2_n_83\,
      P(21) => \tmp_product__2_n_84\,
      P(20) => \tmp_product__2_n_85\,
      P(19) => \tmp_product__2_n_86\,
      P(18) => \tmp_product__2_n_87\,
      P(17) => \tmp_product__2_n_88\,
      P(16) => \tmp_product__2_n_89\,
      P(15) => \tmp_product__2_n_90\,
      P(14) => \tmp_product__2_n_91\,
      P(13) => \tmp_product__2_n_92\,
      P(12) => \tmp_product__2_n_93\,
      P(11) => \tmp_product__2_n_94\,
      P(10) => \tmp_product__2_n_95\,
      P(9) => \tmp_product__2_n_96\,
      P(8) => \tmp_product__2_n_97\,
      P(7) => \tmp_product__2_n_98\,
      P(6) => \tmp_product__2_n_99\,
      P(5) => \tmp_product__2_n_100\,
      P(4) => \tmp_product__2_n_101\,
      P(3) => \tmp_product__2_n_102\,
      P(2) => \tmp_product__2_n_103\,
      P(1) => \tmp_product__2_n_104\,
      P(0) => \tmp_product__2_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__1_n_106\,
      PCIN(46) => \tmp_product__1_n_107\,
      PCIN(45) => \tmp_product__1_n_108\,
      PCIN(44) => \tmp_product__1_n_109\,
      PCIN(43) => \tmp_product__1_n_110\,
      PCIN(42) => \tmp_product__1_n_111\,
      PCIN(41) => \tmp_product__1_n_112\,
      PCIN(40) => \tmp_product__1_n_113\,
      PCIN(39) => \tmp_product__1_n_114\,
      PCIN(38) => \tmp_product__1_n_115\,
      PCIN(37) => \tmp_product__1_n_116\,
      PCIN(36) => \tmp_product__1_n_117\,
      PCIN(35) => \tmp_product__1_n_118\,
      PCIN(34) => \tmp_product__1_n_119\,
      PCIN(33) => \tmp_product__1_n_120\,
      PCIN(32) => \tmp_product__1_n_121\,
      PCIN(31) => \tmp_product__1_n_122\,
      PCIN(30) => \tmp_product__1_n_123\,
      PCIN(29) => \tmp_product__1_n_124\,
      PCIN(28) => \tmp_product__1_n_125\,
      PCIN(27) => \tmp_product__1_n_126\,
      PCIN(26) => \tmp_product__1_n_127\,
      PCIN(25) => \tmp_product__1_n_128\,
      PCIN(24) => \tmp_product__1_n_129\,
      PCIN(23) => \tmp_product__1_n_130\,
      PCIN(22) => \tmp_product__1_n_131\,
      PCIN(21) => \tmp_product__1_n_132\,
      PCIN(20) => \tmp_product__1_n_133\,
      PCIN(19) => \tmp_product__1_n_134\,
      PCIN(18) => \tmp_product__1_n_135\,
      PCIN(17) => \tmp_product__1_n_136\,
      PCIN(16) => \tmp_product__1_n_137\,
      PCIN(15) => \tmp_product__1_n_138\,
      PCIN(14) => \tmp_product__1_n_139\,
      PCIN(13) => \tmp_product__1_n_140\,
      PCIN(12) => \tmp_product__1_n_141\,
      PCIN(11) => \tmp_product__1_n_142\,
      PCIN(10) => \tmp_product__1_n_143\,
      PCIN(9) => \tmp_product__1_n_144\,
      PCIN(8) => \tmp_product__1_n_145\,
      PCIN(7) => \tmp_product__1_n_146\,
      PCIN(6) => \tmp_product__1_n_147\,
      PCIN(5) => \tmp_product__1_n_148\,
      PCIN(4) => \tmp_product__1_n_149\,
      PCIN(3) => \tmp_product__1_n_150\,
      PCIN(2) => \tmp_product__1_n_151\,
      PCIN(1) => \tmp_product__1_n_152\,
      PCIN(0) => \tmp_product__1_n_153\,
      PCOUT(47 downto 0) => \NLW_tmp_product__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => ap_rst_n_inv,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ap_rst_n_inv,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__2_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both is
  port (
    m_axis_video_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mode_read_reg_159_reg[31]\ : out STD_LOGIC;
    \mode_read_reg_159_reg[30]\ : out STD_LOGIC;
    \mode_read_reg_159_reg[7]\ : out STD_LOGIC;
    \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \icmp_ln59_fu_295_p2_carry__2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both is
  signal \B_V_data_1_payload_A[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_video_tready_int_regslice\ : STD_LOGIC;
  signal \^mode_read_reg_159_reg[30]\ : STD_LOGIC;
  signal \^mode_read_reg_159_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[10]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[11]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[12]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[13]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[14]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[15]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[16]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[17]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[18]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[19]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[20]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[21]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[22]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[8]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[9]_INST_0\ : label is "soft_lutpair62";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  m_axis_video_TREADY_int_regslice <= \^m_axis_video_tready_int_regslice\;
  \mode_read_reg_159_reg[30]\ <= \^mode_read_reg_159_reg[30]\;
  \mode_read_reg_159_reg[7]\ <= \^mode_read_reg_159_reg[7]\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^m_axis_video_tready_int_regslice\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[23]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^mode_read_reg_159_reg[30]\,
      I1 => \B_V_data_1_payload_A_reg[0]_0\(31),
      I2 => \^mode_read_reg_159_reg[7]\,
      O => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(31),
      I1 => \^mode_read_reg_159_reg[30]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\(0),
      I3 => \^mode_read_reg_159_reg[7]\,
      O => \mode_read_reg_159_reg[31]\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[23]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^m_axis_video_tready_int_regslice\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_video_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFFA222A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      O => ap_done
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^m_axis_video_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter5,
      O => \B_V_data_1_state_reg[1]_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(24),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(27),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(28),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(25),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0\,
      I1 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\(7),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(6),
      I4 => \B_V_data_1_payload_A_reg[0]_0\(10),
      I5 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0\,
      O => \^mode_read_reg_159_reg[7]\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0\,
      I1 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\(30),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(29),
      I4 => \B_V_data_1_payload_A_reg[0]_0\(20),
      I5 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_10_n_0\,
      O => \^mode_read_reg_159_reg[30]\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(14),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(13),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(2),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(15),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_5_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(8),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(11),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(12),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(9),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_6_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(1),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(3),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(5),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(4),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_7_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(18),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(17),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(26),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(19),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_8_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(22),
      I1 => \B_V_data_1_payload_A_reg[0]_0\(21),
      I2 => \B_V_data_1_payload_A_reg[0]_0\(16),
      I3 => \B_V_data_1_payload_A_reg[0]_0\(23),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_9_n_0\
    );
\icmp_ln59_fu_295_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(6),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(7),
      O => DI(3)
    );
\icmp_ln59_fu_295_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(4),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(5),
      O => DI(2)
    );
\icmp_ln59_fu_295_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(2),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(3),
      O => DI(1)
    );
\icmp_ln59_fu_295_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(0),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(1),
      O => DI(0)
    );
\icmp_ln59_fu_295_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(7),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(6),
      O => S(3)
    );
\icmp_ln59_fu_295_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(5),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(4),
      O => S(2)
    );
\icmp_ln59_fu_295_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(3),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(2),
      O => S(1)
    );
\icmp_ln59_fu_295_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__2\(1),
      I1 => \icmp_ln59_fu_295_p2_carry__2\(0),
      O => S(0)
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(10)
    );
\m_axis_video_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(11)
    );
\m_axis_video_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(12)
    );
\m_axis_video_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(13)
    );
\m_axis_video_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(14)
    );
\m_axis_video_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(15)
    );
\m_axis_video_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(16)
    );
\m_axis_video_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(17)
    );
\m_axis_video_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(18)
    );
\m_axis_video_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(19)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(20)
    );
\m_axis_video_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(21)
    );
\m_axis_video_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(22)
    );
\m_axis_video_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(23)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(7)
    );
\m_axis_video_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(8)
    );
\m_axis_video_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => m_axis_video_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4 : entity is "gbt24_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tvalid_int_regslice\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  s_axis_video_TVALID_int_regslice <= \^s_axis_video_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^s_axis_video_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^s_axis_video_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^s_axis_video_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__12_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^s_axis_video_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_0\,
      Q => \^s_axis_video_tvalid_int_regslice\,
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
m_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => A(7)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => A(6)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => A(5)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => A(4)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => A(3)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => A(2)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => A(1)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => A(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0\ is
  port (
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_keep_reg_392_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axis_video_TKEEP[0]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axis_video_TKEEP[1]_INST_0\ : label is "soft_lutpair72";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_keep_reg_392_pp0_iter4_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => m_axis_video_TKEEP(0)
    );
\m_axis_video_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => m_axis_video_TKEEP(1)
    );
\m_axis_video_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => m_axis_video_TKEEP(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2\ is
  port (
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_strb_reg_397_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axis_video_TSTRB[0]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axis_video_TSTRB[1]_INST_0\ : label is "soft_lutpair75";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(1),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(2),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_strb_reg_397_pp0_iter4_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => m_axis_video_TSTRB(0)
    );
\m_axis_video_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => m_axis_video_TSTRB(1)
    );
\m_axis_video_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => m_axis_video_TSTRB(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair77";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TKEEP(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TKEEP(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TKEEP(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => s_axis_video_TKEEP_int_regslice(0)
    );
\out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => s_axis_video_TKEEP_int_regslice(1)
    );
\out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => s_axis_video_TKEEP_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair78";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TSTRB(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TSTRB(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TSTRB(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => s_axis_video_TSTRB_int_regslice(0)
    );
\out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => s_axis_video_TSTRB_int_regslice(1)
    );
\out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => s_axis_video_TSTRB_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1\ is
  port (
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_dest_reg_417_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair69";
begin
\B_V_data_1_payload_A[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_dest_reg_417_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__7_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__7_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_dest_reg_417_pp0_iter4_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0\ is
  port (
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_id_reg_412_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair70";
begin
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_id_reg_412_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_id_reg_412_pp0_iter4_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_last_reg_407_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair73";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_last_reg_407_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_last_reg_407_pp0_iter4_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_pix_user_reg_402_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair76";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => out_pix_user_reg_402_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => out_pix_user_reg_402_pp0_iter4_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
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
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TDEST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TDEST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TDEST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TID(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    s_axis_video_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TREADY_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_condition_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8\ : entity is "gbt24_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => s_axis_video_TREADY_int_regslice,
      I4 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_condition_216,
      I3 => Q(0),
      I4 => CO(0),
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    icmp_ln59_fu_295_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln32_reg_383_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1 is
begin
gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
     port map (
      \B_V_data_1_payload_A_reg[0]\ => \B_V_data_1_payload_A_reg[0]\,
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(23 downto 0) => Q(23 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      icmp_ln32_reg_383_pp0_iter4_reg => icmp_ln32_reg_383_pp0_iter4_reg,
      \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(23 downto 0) => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(23 downto 0),
      icmp_ln59_fu_295_p2_carry(7 downto 0) => icmp_ln59_fu_295_p2_carry(7 downto 0),
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1 is
  port (
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1 is
begin
gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => CO(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_block_pp0_stage0_subdone,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      m_reg_reg_0 => m_reg_reg,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5 : out STD_LOGIC;
    out_pix_keep_reg_392_pp0_iter4_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_pix_strb_reg_397_pp0_iter4_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_pix_user_reg_402_pp0_iter4_reg : out STD_LOGIC;
    out_pix_last_reg_407_pp0_iter4_reg : out STD_LOGIC;
    out_pix_id_reg_412_pp0_iter4_reg : out STD_LOGIC;
    out_pix_dest_reg_417_pp0_iter4_reg : out STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : out STD_LOGIC;
    s_axis_video_TREADY_int_regslice : out STD_LOGIC;
    ap_condition_216 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_4\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_5\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    s_axis_video_TKEEP_int_regslice : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB_int_regslice : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER_int_regslice : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    s_axis_video_TID_int_regslice : in STD_LOGIC;
    s_axis_video_TDEST_int_regslice : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \icmp_ln59_fu_295_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_2 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_3 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC;
    B_V_data_1_sel_4 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_4 : in STD_LOGIC;
    B_V_data_1_sel_5 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_condition_216\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter5\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal icmp_ln32_reg_383_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln59_fu_295_p2 : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln59_fu_295_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln59_fu_295_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln59_fu_295_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln59_fu_295_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln59_fu_295_p2_carry_n_3 : STD_LOGIC;
  signal indvar_flatten_fu_102 : STD_LOGIC;
  signal \indvar_flatten_fu_102[0]_i_4_n_0\ : STD_LOGIC;
  signal indvar_flatten_fu_102_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9 : STD_LOGIC;
  signal \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln59_fu_295_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln59_fu_295_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln59_fu_295_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln59_fu_295_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_102_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter5_i_1 : label is "soft_lutpair53";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/icmp_ln32_reg_383_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln59_fu_295_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln59_fu_295_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln59_fu_295_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln59_fu_295_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_102_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name of \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_dest_reg_417_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_id_reg_412_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_last_reg_407_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_user_reg_402_pp0_iter3_reg_reg ";
  attribute srl_name of \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110/out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3 ";
begin
  CO(0) <= \^co\(0);
  ap_condition_216 <= \^ap_condition_216\;
  ap_enable_reg_pp0_iter5 <= \^ap_enable_reg_pp0_iter5\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg,
      I4 => B_V_data_1_sel_0,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => B_V_data_1_sel_1,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg_1,
      I4 => B_V_data_1_sel_2,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => B_V_data_1_sel_3,
      O => \ap_CS_fsm_reg[2]_2\
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg_3,
      I4 => B_V_data_1_sel_4,
      O => \ap_CS_fsm_reg[2]_3\
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => B_V_data_1_sel_rd_reg_4,
      I4 => B_V_data_1_sel_5,
      O => \ap_CS_fsm_reg[2]_4\
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(2),
      I2 => \^ap_condition_216\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_5\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => Q(2),
      I5 => \^ap_enable_reg_pp0_iter5\,
      O => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C4000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter5\,
      I1 => Q(2),
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^co\(0),
      O => s_axis_video_TREADY_int_regslice
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \ap_CS_fsm_reg[3]\,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      I3 => ap_rst_n,
      I4 => \^ap_condition_216\,
      I5 => \^co\(0),
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_rst_n,
      I4 => \^ap_condition_216\,
      I5 => \^co\(0),
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \^ap_enable_reg_pp0_iter5\,
      O => ap_enable_reg_pp0_iter5_i_1_n_0
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter5\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter5\,
      I1 => Q(2),
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^co\(0),
      O => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_ready
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0\(0),
      I1 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1\,
      I2 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0\(1),
      I3 => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2\,
      I4 => \^ap_condition_216\,
      I5 => \^co\(0),
      O => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8000000C8C8C8C8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => Q(2),
      I5 => \^ap_enable_reg_pp0_iter5\,
      O => \^ap_condition_216\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(0),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(0),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(2),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(10),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(3),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(11),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(4),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(12),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(5),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(13),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(6),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(14),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(7),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(15),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(0),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(16),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(1),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(17),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(2),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(18),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(3),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(19),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(1),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(1),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(4),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(20),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(5),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(21),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(6),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(22),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => A(7),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(23),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(2),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(2),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(3),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(3),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(4),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(4),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(5),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(5),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(6),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(6),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg_0(7),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(7),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(0),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(8),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_condition_216\,
      D => p_reg_reg(1),
      Q => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(9),
      R => \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(0),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(10),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(11),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(12),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(13),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(14),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(15),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(16),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(17),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(18),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(19),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(1),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(20),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(21),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(22),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(23),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(2),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(3),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(4),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(5),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(6),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(7),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(8),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167(9),
      Q => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(0),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(10),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(11),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(12),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(13),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(14),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(15),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(16),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(17),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(18),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(19),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(1),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(20),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(21),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(22),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(23),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(2),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(3),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(4),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(5),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(6),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(7),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(8),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter3_out_pix_data_2_reg_167(9),
      Q => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(0),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(10),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(11),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(12),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(13),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(14),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(15),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(16),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(17),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(18),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(19),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(1),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(20),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(21),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(22),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(23),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(2),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(3),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(4),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(5),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(6),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(7),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(8),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_1670,
      D => ap_phi_reg_pp0_iter4_out_pix_data_2_reg_167(9),
      Q => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(9),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => \^co\(0),
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(3 downto 1),
      S(1) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0 => \^ap_enable_reg_pp0_iter5\,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      \icmp_ln32_fu_187_p2_inferred__0/i__carry__4\(3 downto 0) => indvar_flatten_fu_102_reg(63 downto 60),
      \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(3 downto 0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(63 downto 60),
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^co\(0),
      I3 => \^ap_condition_216\,
      I4 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      O => int_ap_start_reg
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(22),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(22),
      I2 => indvar_flatten_fu_102_reg(21),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(21),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(23),
      I5 => indvar_flatten_fu_102_reg(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(19),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(19),
      I2 => indvar_flatten_fu_102_reg(18),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(18),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(20),
      I5 => indvar_flatten_fu_102_reg(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(16),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(16),
      I2 => indvar_flatten_fu_102_reg(15),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(15),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(17),
      I5 => indvar_flatten_fu_102_reg(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(13),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(13),
      I2 => indvar_flatten_fu_102_reg(12),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(12),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(14),
      I5 => indvar_flatten_fu_102_reg(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(34),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(34),
      I2 => indvar_flatten_fu_102_reg(33),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(33),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(35),
      I5 => indvar_flatten_fu_102_reg(35),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(31),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(31),
      I2 => indvar_flatten_fu_102_reg(30),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(30),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(32),
      I5 => indvar_flatten_fu_102_reg(32),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(28),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(28),
      I2 => indvar_flatten_fu_102_reg(27),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(27),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(29),
      I5 => indvar_flatten_fu_102_reg(29),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(25),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(25),
      I2 => indvar_flatten_fu_102_reg(24),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(24),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(26),
      I5 => indvar_flatten_fu_102_reg(26),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(46),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(46),
      I2 => indvar_flatten_fu_102_reg(45),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(45),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(47),
      I5 => indvar_flatten_fu_102_reg(47),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(43),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(43),
      I2 => indvar_flatten_fu_102_reg(42),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(42),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(44),
      I5 => indvar_flatten_fu_102_reg(44),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(40),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(40),
      I2 => indvar_flatten_fu_102_reg(39),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(39),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(41),
      I5 => indvar_flatten_fu_102_reg(41),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(37),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(37),
      I2 => indvar_flatten_fu_102_reg(36),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(36),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(38),
      I5 => indvar_flatten_fu_102_reg(38),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(58),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(58),
      I2 => indvar_flatten_fu_102_reg(57),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(57),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(59),
      I5 => indvar_flatten_fu_102_reg(59),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(55),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(55),
      I2 => indvar_flatten_fu_102_reg(54),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(54),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(56),
      I5 => indvar_flatten_fu_102_reg(56),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(52),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(52),
      I2 => indvar_flatten_fu_102_reg(51),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(51),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(53),
      I5 => indvar_flatten_fu_102_reg(53),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(49),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(49),
      I2 => indvar_flatten_fu_102_reg(48),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(48),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(50),
      I5 => indvar_flatten_fu_102_reg(50),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(10),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(10),
      I2 => indvar_flatten_fu_102_reg(9),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(9),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(11),
      I5 => indvar_flatten_fu_102_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(7),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(7),
      I2 => indvar_flatten_fu_102_reg(6),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(6),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(8),
      I5 => indvar_flatten_fu_102_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(4),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(4),
      I2 => indvar_flatten_fu_102_reg(3),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(3),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(5),
      I5 => indvar_flatten_fu_102_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(1),
      I1 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(1),
      I2 => indvar_flatten_fu_102_reg(0),
      I3 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(0),
      I4 => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(2),
      I5 => indvar_flatten_fu_102_reg(2),
      O => \i__carry_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0\,
      CO(2) => \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_1\,
      CO(1) => \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_2\,
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_fu_187_p2_inferred__0/i__carry_n_0\,
      CO(3) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_fu_187_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0\,
      CO(2) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_1\,
      CO(1) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_fu_187_p2_inferred__0/i__carry__1_n_0\,
      CO(3) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0\,
      CO(2) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_1\,
      CO(1) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_2\,
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_fu_187_p2_inferred__0/i__carry__2_n_0\,
      CO(3) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0\,
      CO(2) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_1\,
      CO(1) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_2\,
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\icmp_ln32_fu_187_p2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_fu_187_p2_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln32_fu_187_p2_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => flow_control_loop_pipe_sequential_init_U_n_4,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_5
    );
\icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \^co\(0),
      Q => \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln32_reg_383_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => icmp_ln32_reg_383_pp0_iter4_reg,
      R => '0'
    );
icmp_ln59_fu_295_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln59_fu_295_p2_carry_n_0,
      CO(2) => icmp_ln59_fu_295_p2_carry_n_1,
      CO(1) => icmp_ln59_fu_295_p2_carry_n_2,
      CO(0) => icmp_ln59_fu_295_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0,
      DI(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,
      DI(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,
      DI(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,
      O(3 downto 0) => NLW_icmp_ln59_fu_295_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4,
      S(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,
      S(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,
      S(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7
    );
\icmp_ln59_fu_295_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln59_fu_295_p2_carry_n_0,
      CO(3) => \icmp_ln59_fu_295_p2_carry__0_n_0\,
      CO(2) => \icmp_ln59_fu_295_p2_carry__0_n_1\,
      CO(1) => \icmp_ln59_fu_295_p2_carry__0_n_2\,
      CO(0) => \icmp_ln59_fu_295_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln59_fu_295_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln59_fu_295_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln59_fu_295_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln59_fu_295_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln59_fu_295_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln59_fu_295_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln59_fu_295_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln59_fu_295_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln59_fu_295_p2_carry__0_i_8_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(14),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(15),
      O => \icmp_ln59_fu_295_p2_carry__0_i_1_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(12),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(13),
      O => \icmp_ln59_fu_295_p2_carry__0_i_2_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(10),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(11),
      O => \icmp_ln59_fu_295_p2_carry__0_i_3_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(8),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(9),
      O => \icmp_ln59_fu_295_p2_carry__0_i_4_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(15),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(14),
      O => \icmp_ln59_fu_295_p2_carry__0_i_5_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(13),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(12),
      O => \icmp_ln59_fu_295_p2_carry__0_i_6_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(11),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(10),
      O => \icmp_ln59_fu_295_p2_carry__0_i_7_n_0\
    );
\icmp_ln59_fu_295_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(9),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(8),
      O => \icmp_ln59_fu_295_p2_carry__0_i_8_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln59_fu_295_p2_carry__0_n_0\,
      CO(3) => \icmp_ln59_fu_295_p2_carry__1_n_0\,
      CO(2) => \icmp_ln59_fu_295_p2_carry__1_n_1\,
      CO(1) => \icmp_ln59_fu_295_p2_carry__1_n_2\,
      CO(0) => \icmp_ln59_fu_295_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln59_fu_295_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln59_fu_295_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln59_fu_295_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln59_fu_295_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln59_fu_295_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln59_fu_295_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln59_fu_295_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln59_fu_295_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln59_fu_295_p2_carry__1_i_8_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(22),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(23),
      O => \icmp_ln59_fu_295_p2_carry__1_i_1_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(20),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(21),
      O => \icmp_ln59_fu_295_p2_carry__1_i_2_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(18),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(19),
      O => \icmp_ln59_fu_295_p2_carry__1_i_3_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(16),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(17),
      O => \icmp_ln59_fu_295_p2_carry__1_i_4_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(23),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(22),
      O => \icmp_ln59_fu_295_p2_carry__1_i_5_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(21),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(20),
      O => \icmp_ln59_fu_295_p2_carry__1_i_6_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(19),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(18),
      O => \icmp_ln59_fu_295_p2_carry__1_i_7_n_0\
    );
\icmp_ln59_fu_295_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln59_fu_295_p2_carry__1_0\(17),
      I1 => \icmp_ln59_fu_295_p2_carry__1_0\(16),
      O => \icmp_ln59_fu_295_p2_carry__1_i_8_n_0\
    );
\icmp_ln59_fu_295_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln59_fu_295_p2_carry__1_n_0\,
      CO(3) => icmp_ln59_fu_295_p2,
      CO(2) => \icmp_ln59_fu_295_p2_carry__2_n_1\,
      CO(1) => \icmp_ln59_fu_295_p2_carry__2_n_2\,
      CO(0) => \icmp_ln59_fu_295_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln59_fu_295_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\indvar_flatten_fu_102[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter5\,
      I1 => Q(2),
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^co\(0),
      O => indvar_flatten_fu_102
    );
\indvar_flatten_fu_102[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_102_reg(0),
      O => \indvar_flatten_fu_102[0]_i_4_n_0\
    );
\indvar_flatten_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[0]_i_3_n_7\,
      Q => indvar_flatten_fu_102_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_102_reg[0]_i_3_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[0]_i_3_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[0]_i_3_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_102_reg[0]_i_3_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[0]_i_3_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[0]_i_3_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[0]_i_3_n_7\,
      S(3 downto 1) => indvar_flatten_fu_102_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_102[0]_i_4_n_0\
    );
\indvar_flatten_fu_102_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[8]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[8]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[12]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(15 downto 12)
    );
\indvar_flatten_fu_102_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[12]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[12]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(14),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[12]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(15),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[16]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(16),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(19 downto 16)
    );
\indvar_flatten_fu_102_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[16]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(17),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[16]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(18),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[16]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(19),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[0]_i_3_n_6\,
      Q => indvar_flatten_fu_102_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[20]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(20),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(23 downto 20)
    );
\indvar_flatten_fu_102_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[20]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(21),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[20]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(22),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[20]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(23),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[24]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(24),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(27 downto 24)
    );
\indvar_flatten_fu_102_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[24]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(25),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[24]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(26),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[24]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(27),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[28]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(28),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(31 downto 28)
    );
\indvar_flatten_fu_102_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[28]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(29),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[0]_i_3_n_5\,
      Q => indvar_flatten_fu_102_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[28]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(30),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[28]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(31),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[32]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(32),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[32]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(35 downto 32)
    );
\indvar_flatten_fu_102_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[32]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(33),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[32]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(34),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[32]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(35),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[36]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(36),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[36]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(39 downto 36)
    );
\indvar_flatten_fu_102_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[36]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(37),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[36]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(38),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[36]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(39),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[0]_i_3_n_4\,
      Q => indvar_flatten_fu_102_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[40]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(40),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[40]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(43 downto 40)
    );
\indvar_flatten_fu_102_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[40]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(41),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[40]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(42),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[40]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(43),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[44]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(44),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[44]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(47 downto 44)
    );
\indvar_flatten_fu_102_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[44]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(45),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[44]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(46),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[44]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(47),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[48]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(48),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[48]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(51 downto 48)
    );
\indvar_flatten_fu_102_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[48]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(49),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[4]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[0]_i_3_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(7 downto 4)
    );
\indvar_flatten_fu_102_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[48]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(50),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[48]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(51),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[52]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(52),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[52]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(55 downto 52)
    );
\indvar_flatten_fu_102_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[52]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(53),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[52]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(54),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[52]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(55),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[56]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(56),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[56]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(59 downto 56)
    );
\indvar_flatten_fu_102_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[56]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(57),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[56]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(58),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[56]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(59),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[4]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[60]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(60),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_fu_102_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_fu_102_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[60]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(63 downto 60)
    );
\indvar_flatten_fu_102_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[60]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(61),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[60]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(62),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[60]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(63),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[4]_i_1_n_5\,
      Q => indvar_flatten_fu_102_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[4]_i_1_n_4\,
      Q => indvar_flatten_fu_102_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[8]_i_1_n_7\,
      Q => indvar_flatten_fu_102_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_102_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_102_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_102_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_102_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_102_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_102_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_102_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_102_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_102_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_102_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_102_reg(11 downto 8)
    );
\indvar_flatten_fu_102_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => \indvar_flatten_fu_102_reg[8]_i_1_n_6\,
      Q => indvar_flatten_fu_102_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
mac_muladd_8ns_5ns_16ns_16_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_5ns_16ns_16_4_1
     port map (
      \B_V_data_1_payload_A_reg[0]\ => \B_V_data_1_payload_A_reg[0]\,
      CO(0) => icmp_ln59_fu_295_p2,
      DI(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_0,
      DI(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,
      DI(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,
      DI(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(23 downto 0) => ap_phi_reg_pp0_iter5_out_pix_data_2_reg_167(23 downto 0),
      S(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4,
      S(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,
      S(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,
      S(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      icmp_ln32_reg_383_pp0_iter4_reg => icmp_ln32_reg_383_pp0_iter4_reg,
      \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]\(23 downto 0) => \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0\(23 downto 0),
      icmp_ln59_fu_295_p2_carry(7 downto 0) => \icmp_ln59_fu_295_p2_carry__1_0\(7 downto 0),
      p_reg_reg(7 downto 0) => p_reg_reg_0(7 downto 0)
    );
mac_muladd_8ns_7ns_16ns_16_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mac_muladd_8ns_7ns_16ns_16_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => \^co\(0),
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(0) => Q(2),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      m_reg_reg => \^ap_enable_reg_pp0_iter5\,
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0),
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
\out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TDEST_int_regslice,
      Q => \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_dest_reg_417_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_dest_reg_417_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_dest_reg_417_pp0_iter4_reg,
      R => '0'
    );
\out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TID_int_regslice,
      Q => \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_id_reg_412_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_id_reg_412_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_id_reg_412_pp0_iter4_reg,
      R => '0'
    );
\out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TKEEP_int_regslice(0),
      Q => \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TKEEP_int_regslice(1),
      Q => \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TKEEP_int_regslice(2),
      Q => \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\out_pix_keep_reg_392_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_keep_reg_392_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_keep_reg_392_pp0_iter4_reg(0),
      R => '0'
    );
\out_pix_keep_reg_392_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_keep_reg_392_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => out_pix_keep_reg_392_pp0_iter4_reg(1),
      R => '0'
    );
\out_pix_keep_reg_392_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_keep_reg_392_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => out_pix_keep_reg_392_pp0_iter4_reg(2),
      R => '0'
    );
\out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TLAST_int_regslice,
      Q => \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_last_reg_407_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_last_reg_407_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_last_reg_407_pp0_iter4_reg,
      R => '0'
    );
\out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TSTRB_int_regslice(0),
      Q => \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TSTRB_int_regslice(1),
      Q => \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TSTRB_int_regslice(2),
      Q => \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\out_pix_strb_reg_397_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_strb_reg_397_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_strb_reg_397_pp0_iter4_reg(0),
      R => '0'
    );
\out_pix_strb_reg_397_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_strb_reg_397_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => out_pix_strb_reg_397_pp0_iter4_reg(1),
      R => '0'
    );
\out_pix_strb_reg_397_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_strb_reg_397_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => out_pix_strb_reg_397_pp0_iter4_reg(2),
      R => '0'
    );
\out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => s_axis_video_TUSER_int_regslice,
      Q => \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\out_pix_user_reg_402_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pix_user_reg_402_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => out_pix_user_reg_402_pp0_iter4_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal B_V_data_1_sel_1 : STD_LOGIC;
  signal B_V_data_1_sel_2 : STD_LOGIC;
  signal B_V_data_1_sel_3 : STD_LOGIC;
  signal B_V_data_1_sel_4 : STD_LOGIC;
  signal B_V_data_1_sel_5 : STD_LOGIC;
  signal CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal \ap_NS_fsm__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_216 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47 : STD_LOGIC;
  signal grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48 : STD_LOGIC;
  signal icmp_ln32_fu_187_p22_in : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_read_reg_159 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_32ns_32ns_64_1_1_U24_n_48 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_49 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_50 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_51 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_52 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_53 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_54 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_55 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_56 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_57 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_58 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_59 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_60 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_61 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_62 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U24_n_63 : STD_LOGIC;
  signal mul_ln9_reg_169 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal out_pix_dest_reg_417_pp0_iter4_reg : STD_LOGIC;
  signal out_pix_id_reg_412_pp0_iter4_reg : STD_LOGIC;
  signal out_pix_keep_reg_392_pp0_iter4_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_pix_last_reg_407_pp0_iter4_reg : STD_LOGIC;
  signal out_pix_strb_reg_397_pp0_iter4_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_pix_user_reg_402_pp0_iter4_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_m_axis_video_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_0 : STD_LOGIC;
  signal s_axis_video_TDEST_int_regslice : STD_LOGIC;
  signal s_axis_video_TID_int_regslice : STD_LOGIC;
  signal s_axis_video_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axis_video_TLAST_int_regslice : STD_LOGIC;
  signal s_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal s_axis_video_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axis_video_TUSER_int_regslice : STD_LOGIC;
  signal s_axis_video_TVALID_int_regslice : STD_LOGIC;
  signal threshold : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal threshold_read_reg_164 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_product__3\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_CTRL_s_axi
     port map (
      D(0) => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0,
      E(0) => CTRL_s_axi_U_n_3,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \int_height_reg[31]_0\(31 downto 0) => int_height0(31 downto 0),
      \int_mode_reg[31]_0\(31 downto 0) => mode(31 downto 0),
      \int_threshold_reg[31]_0\(31 downto 0) => threshold(31 downto 0),
      \int_width_reg[31]_0\(31 downto 0) => int_width0(31 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      \waddr_reg[4]_0\(0) => CTRL_s_axi_U_n_4
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg0,
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_gbt24_Pipeline_Row_Loop_Col_Loop
     port map (
      A(7) => regslice_both_s_axis_video_V_data_V_U_n_3,
      A(6) => regslice_both_s_axis_video_V_data_V_U_n_4,
      A(5) => regslice_both_s_axis_video_V_data_V_U_n_5,
      A(4) => regslice_both_s_axis_video_V_data_V_U_n_6,
      A(3) => regslice_both_s_axis_video_V_data_V_U_n_7,
      A(2) => regslice_both_s_axis_video_V_data_V_U_n_8,
      A(1) => regslice_both_s_axis_video_V_data_V_U_n_9,
      A(0) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[0]\ => regslice_both_m_axis_video_V_data_V_U_n_13,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_1 => B_V_data_1_sel_1,
      B_V_data_1_sel_2 => B_V_data_1_sel_3,
      B_V_data_1_sel_3 => B_V_data_1_sel_5,
      B_V_data_1_sel_4 => B_V_data_1_sel_4,
      B_V_data_1_sel_5 => B_V_data_1_sel_2,
      B_V_data_1_sel_rd_reg => regslice_both_s_axis_video_V_dest_V_U_n_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_s_axis_video_V_id_V_U_n_0,
      B_V_data_1_sel_rd_reg_1 => regslice_both_s_axis_video_V_last_V_U_n_0,
      B_V_data_1_sel_rd_reg_2 => regslice_both_s_axis_video_V_user_V_U_n_0,
      B_V_data_1_sel_rd_reg_3 => regslice_both_s_axis_video_V_strb_V_U_n_0,
      B_V_data_1_sel_rd_reg_4 => regslice_both_s_axis_video_V_keep_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      D(1 downto 0) => \ap_NS_fsm__0\(3 downto 2),
      DI(3) => regslice_both_m_axis_video_V_data_V_U_n_5,
      DI(2) => regslice_both_m_axis_video_V_data_V_U_n_6,
      DI(1) => regslice_both_m_axis_video_V_data_V_U_n_7,
      DI(0) => regslice_both_m_axis_video_V_data_V_U_n_8,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => ap_CS_fsm_state1,
      S(3) => regslice_both_m_axis_video_V_data_V_U_n_9,
      S(2) => regslice_both_m_axis_video_V_data_V_U_n_10,
      S(1) => regslice_both_m_axis_video_V_data_V_U_n_11,
      S(0) => regslice_both_m_axis_video_V_data_V_U_n_12,
      \ap_CS_fsm_reg[2]\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42,
      \ap_CS_fsm_reg[2]_0\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43,
      \ap_CS_fsm_reg[2]_1\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44,
      \ap_CS_fsm_reg[2]_2\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45,
      \ap_CS_fsm_reg[2]_3\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46,
      \ap_CS_fsm_reg[2]_4\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47,
      \ap_CS_fsm_reg[2]_5\ => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48,
      \ap_CS_fsm_reg[3]\ => regslice_both_m_axis_video_V_data_V_U_n_2,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0\(1) => mode_read_reg_159(31),
      \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_0\(0) => mode_read_reg_159(0),
      \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_1\ => regslice_both_m_axis_video_V_data_V_U_n_15,
      \ap_phi_reg_pp0_iter2_out_pix_data_2_reg_167_reg[23]_2\ => regslice_both_m_axis_video_V_data_V_U_n_14,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      \icmp_ln32_fu_187_p2_inferred__0/i__carry__4_0\(63 downto 0) => mul_ln9_reg_169(63 downto 0),
      \icmp_ln32_reg_383_pp0_iter4_reg_reg[0]_0\(23 downto 0) => data_in(23 downto 0),
      \icmp_ln59_fu_295_p2_carry__1_0\(23 downto 0) => threshold_read_reg_164(23 downto 0),
      int_ap_start_reg => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      out_pix_dest_reg_417_pp0_iter4_reg => out_pix_dest_reg_417_pp0_iter4_reg,
      out_pix_id_reg_412_pp0_iter4_reg => out_pix_id_reg_412_pp0_iter4_reg,
      out_pix_keep_reg_392_pp0_iter4_reg(2 downto 0) => out_pix_keep_reg_392_pp0_iter4_reg(2 downto 0),
      out_pix_last_reg_407_pp0_iter4_reg => out_pix_last_reg_407_pp0_iter4_reg,
      out_pix_strb_reg_397_pp0_iter4_reg(2 downto 0) => out_pix_strb_reg_397_pp0_iter4_reg(2 downto 0),
      out_pix_user_reg_402_pp0_iter4_reg => out_pix_user_reg_402_pp0_iter4_reg,
      p_reg_reg(7 downto 0) => p_0_in(7 downto 0),
      p_reg_reg_0(7) => regslice_both_s_axis_video_V_data_V_U_n_19,
      p_reg_reg_0(6) => regslice_both_s_axis_video_V_data_V_U_n_20,
      p_reg_reg_0(5) => regslice_both_s_axis_video_V_data_V_U_n_21,
      p_reg_reg_0(4) => regslice_both_s_axis_video_V_data_V_U_n_22,
      p_reg_reg_0(3) => regslice_both_s_axis_video_V_data_V_U_n_23,
      p_reg_reg_0(2) => regslice_both_s_axis_video_V_data_V_U_n_24,
      p_reg_reg_0(1) => regslice_both_s_axis_video_V_data_V_U_n_25,
      p_reg_reg_0(0) => regslice_both_s_axis_video_V_data_V_U_n_26,
      s_axis_video_TDEST_int_regslice => s_axis_video_TDEST_int_regslice,
      s_axis_video_TID_int_regslice => s_axis_video_TID_int_regslice,
      s_axis_video_TKEEP_int_regslice(2 downto 0) => s_axis_video_TKEEP_int_regslice(2 downto 0),
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TSTRB_int_regslice(2 downto 0) => s_axis_video_TSTRB_int_regslice(2 downto 0),
      s_axis_video_TUSER_int_regslice => s_axis_video_TUSER_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_41,
      Q => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_ap_start_reg,
      R => ap_rst_n_inv
    );
\mode_read_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(0),
      Q => mode_read_reg_159(0),
      R => '0'
    );
\mode_read_reg_159_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(10),
      Q => mode_read_reg_159(10),
      R => '0'
    );
\mode_read_reg_159_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(11),
      Q => mode_read_reg_159(11),
      R => '0'
    );
\mode_read_reg_159_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(12),
      Q => mode_read_reg_159(12),
      R => '0'
    );
\mode_read_reg_159_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(13),
      Q => mode_read_reg_159(13),
      R => '0'
    );
\mode_read_reg_159_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(14),
      Q => mode_read_reg_159(14),
      R => '0'
    );
\mode_read_reg_159_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(15),
      Q => mode_read_reg_159(15),
      R => '0'
    );
\mode_read_reg_159_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(16),
      Q => mode_read_reg_159(16),
      R => '0'
    );
\mode_read_reg_159_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(17),
      Q => mode_read_reg_159(17),
      R => '0'
    );
\mode_read_reg_159_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(18),
      Q => mode_read_reg_159(18),
      R => '0'
    );
\mode_read_reg_159_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(19),
      Q => mode_read_reg_159(19),
      R => '0'
    );
\mode_read_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(1),
      Q => mode_read_reg_159(1),
      R => '0'
    );
\mode_read_reg_159_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(20),
      Q => mode_read_reg_159(20),
      R => '0'
    );
\mode_read_reg_159_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(21),
      Q => mode_read_reg_159(21),
      R => '0'
    );
\mode_read_reg_159_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(22),
      Q => mode_read_reg_159(22),
      R => '0'
    );
\mode_read_reg_159_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(23),
      Q => mode_read_reg_159(23),
      R => '0'
    );
\mode_read_reg_159_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(24),
      Q => mode_read_reg_159(24),
      R => '0'
    );
\mode_read_reg_159_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(25),
      Q => mode_read_reg_159(25),
      R => '0'
    );
\mode_read_reg_159_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(26),
      Q => mode_read_reg_159(26),
      R => '0'
    );
\mode_read_reg_159_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(27),
      Q => mode_read_reg_159(27),
      R => '0'
    );
\mode_read_reg_159_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(28),
      Q => mode_read_reg_159(28),
      R => '0'
    );
\mode_read_reg_159_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(29),
      Q => mode_read_reg_159(29),
      R => '0'
    );
\mode_read_reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(2),
      Q => mode_read_reg_159(2),
      R => '0'
    );
\mode_read_reg_159_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(30),
      Q => mode_read_reg_159(30),
      R => '0'
    );
\mode_read_reg_159_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(31),
      Q => mode_read_reg_159(31),
      R => '0'
    );
\mode_read_reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(3),
      Q => mode_read_reg_159(3),
      R => '0'
    );
\mode_read_reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(4),
      Q => mode_read_reg_159(4),
      R => '0'
    );
\mode_read_reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(5),
      Q => mode_read_reg_159(5),
      R => '0'
    );
\mode_read_reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(6),
      Q => mode_read_reg_159(6),
      R => '0'
    );
\mode_read_reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(7),
      Q => mode_read_reg_159(7),
      R => '0'
    );
\mode_read_reg_159_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(8),
      Q => mode_read_reg_159(8),
      R => '0'
    );
\mode_read_reg_159_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mode(9),
      Q => mode_read_reg_159(9),
      R => '0'
    );
mul_32ns_32ns_64_1_1_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_mul_32ns_32ns_64_1_1
     port map (
      D(63 downto 16) => \tmp_product__3\(63 downto 16),
      D(15) => mul_32ns_32ns_64_1_1_U24_n_48,
      D(14) => mul_32ns_32ns_64_1_1_U24_n_49,
      D(13) => mul_32ns_32ns_64_1_1_U24_n_50,
      D(12) => mul_32ns_32ns_64_1_1_U24_n_51,
      D(11) => mul_32ns_32ns_64_1_1_U24_n_52,
      D(10) => mul_32ns_32ns_64_1_1_U24_n_53,
      D(9) => mul_32ns_32ns_64_1_1_U24_n_54,
      D(8) => mul_32ns_32ns_64_1_1_U24_n_55,
      D(7) => mul_32ns_32ns_64_1_1_U24_n_56,
      D(6) => mul_32ns_32ns_64_1_1_U24_n_57,
      D(5) => mul_32ns_32ns_64_1_1_U24_n_58,
      D(4) => mul_32ns_32ns_64_1_1_U24_n_59,
      D(3) => mul_32ns_32ns_64_1_1_U24_n_60,
      D(2) => mul_32ns_32ns_64_1_1_U24_n_61,
      D(1) => mul_32ns_32ns_64_1_1_U24_n_62,
      D(0) => mul_32ns_32ns_64_1_1_U24_n_63,
      E(0) => CTRL_s_axi_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_product_0(31 downto 0) => int_height0(31 downto 0),
      \tmp_product__0_0\(0) => CTRL_s_axi_U_n_4,
      \tmp_product__0_1\(31 downto 0) => int_width0(31 downto 0)
    );
\mul_ln9_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_63,
      Q => mul_ln9_reg_169(0),
      R => '0'
    );
\mul_ln9_reg_169_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_53,
      Q => mul_ln9_reg_169(10),
      R => '0'
    );
\mul_ln9_reg_169_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_52,
      Q => mul_ln9_reg_169(11),
      R => '0'
    );
\mul_ln9_reg_169_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_51,
      Q => mul_ln9_reg_169(12),
      R => '0'
    );
\mul_ln9_reg_169_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_50,
      Q => mul_ln9_reg_169(13),
      R => '0'
    );
\mul_ln9_reg_169_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_49,
      Q => mul_ln9_reg_169(14),
      R => '0'
    );
\mul_ln9_reg_169_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_48,
      Q => mul_ln9_reg_169(15),
      R => '0'
    );
\mul_ln9_reg_169_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(16),
      Q => mul_ln9_reg_169(16),
      R => '0'
    );
\mul_ln9_reg_169_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(17),
      Q => mul_ln9_reg_169(17),
      R => '0'
    );
\mul_ln9_reg_169_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(18),
      Q => mul_ln9_reg_169(18),
      R => '0'
    );
\mul_ln9_reg_169_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(19),
      Q => mul_ln9_reg_169(19),
      R => '0'
    );
\mul_ln9_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_62,
      Q => mul_ln9_reg_169(1),
      R => '0'
    );
\mul_ln9_reg_169_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(20),
      Q => mul_ln9_reg_169(20),
      R => '0'
    );
\mul_ln9_reg_169_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(21),
      Q => mul_ln9_reg_169(21),
      R => '0'
    );
\mul_ln9_reg_169_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(22),
      Q => mul_ln9_reg_169(22),
      R => '0'
    );
\mul_ln9_reg_169_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(23),
      Q => mul_ln9_reg_169(23),
      R => '0'
    );
\mul_ln9_reg_169_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(24),
      Q => mul_ln9_reg_169(24),
      R => '0'
    );
\mul_ln9_reg_169_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(25),
      Q => mul_ln9_reg_169(25),
      R => '0'
    );
\mul_ln9_reg_169_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(26),
      Q => mul_ln9_reg_169(26),
      R => '0'
    );
\mul_ln9_reg_169_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(27),
      Q => mul_ln9_reg_169(27),
      R => '0'
    );
\mul_ln9_reg_169_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(28),
      Q => mul_ln9_reg_169(28),
      R => '0'
    );
\mul_ln9_reg_169_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(29),
      Q => mul_ln9_reg_169(29),
      R => '0'
    );
\mul_ln9_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_61,
      Q => mul_ln9_reg_169(2),
      R => '0'
    );
\mul_ln9_reg_169_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(30),
      Q => mul_ln9_reg_169(30),
      R => '0'
    );
\mul_ln9_reg_169_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(31),
      Q => mul_ln9_reg_169(31),
      R => '0'
    );
\mul_ln9_reg_169_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(32),
      Q => mul_ln9_reg_169(32),
      R => '0'
    );
\mul_ln9_reg_169_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(33),
      Q => mul_ln9_reg_169(33),
      R => '0'
    );
\mul_ln9_reg_169_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(34),
      Q => mul_ln9_reg_169(34),
      R => '0'
    );
\mul_ln9_reg_169_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(35),
      Q => mul_ln9_reg_169(35),
      R => '0'
    );
\mul_ln9_reg_169_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(36),
      Q => mul_ln9_reg_169(36),
      R => '0'
    );
\mul_ln9_reg_169_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(37),
      Q => mul_ln9_reg_169(37),
      R => '0'
    );
\mul_ln9_reg_169_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(38),
      Q => mul_ln9_reg_169(38),
      R => '0'
    );
\mul_ln9_reg_169_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(39),
      Q => mul_ln9_reg_169(39),
      R => '0'
    );
\mul_ln9_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_60,
      Q => mul_ln9_reg_169(3),
      R => '0'
    );
\mul_ln9_reg_169_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(40),
      Q => mul_ln9_reg_169(40),
      R => '0'
    );
\mul_ln9_reg_169_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(41),
      Q => mul_ln9_reg_169(41),
      R => '0'
    );
\mul_ln9_reg_169_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(42),
      Q => mul_ln9_reg_169(42),
      R => '0'
    );
\mul_ln9_reg_169_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(43),
      Q => mul_ln9_reg_169(43),
      R => '0'
    );
\mul_ln9_reg_169_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(44),
      Q => mul_ln9_reg_169(44),
      R => '0'
    );
\mul_ln9_reg_169_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(45),
      Q => mul_ln9_reg_169(45),
      R => '0'
    );
\mul_ln9_reg_169_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(46),
      Q => mul_ln9_reg_169(46),
      R => '0'
    );
\mul_ln9_reg_169_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(47),
      Q => mul_ln9_reg_169(47),
      R => '0'
    );
\mul_ln9_reg_169_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(48),
      Q => mul_ln9_reg_169(48),
      R => '0'
    );
\mul_ln9_reg_169_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(49),
      Q => mul_ln9_reg_169(49),
      R => '0'
    );
\mul_ln9_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_59,
      Q => mul_ln9_reg_169(4),
      R => '0'
    );
\mul_ln9_reg_169_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(50),
      Q => mul_ln9_reg_169(50),
      R => '0'
    );
\mul_ln9_reg_169_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(51),
      Q => mul_ln9_reg_169(51),
      R => '0'
    );
\mul_ln9_reg_169_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(52),
      Q => mul_ln9_reg_169(52),
      R => '0'
    );
\mul_ln9_reg_169_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(53),
      Q => mul_ln9_reg_169(53),
      R => '0'
    );
\mul_ln9_reg_169_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(54),
      Q => mul_ln9_reg_169(54),
      R => '0'
    );
\mul_ln9_reg_169_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(55),
      Q => mul_ln9_reg_169(55),
      R => '0'
    );
\mul_ln9_reg_169_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(56),
      Q => mul_ln9_reg_169(56),
      R => '0'
    );
\mul_ln9_reg_169_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(57),
      Q => mul_ln9_reg_169(57),
      R => '0'
    );
\mul_ln9_reg_169_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(58),
      Q => mul_ln9_reg_169(58),
      R => '0'
    );
\mul_ln9_reg_169_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(59),
      Q => mul_ln9_reg_169(59),
      R => '0'
    );
\mul_ln9_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_58,
      Q => mul_ln9_reg_169(5),
      R => '0'
    );
\mul_ln9_reg_169_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(60),
      Q => mul_ln9_reg_169(60),
      R => '0'
    );
\mul_ln9_reg_169_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(61),
      Q => mul_ln9_reg_169(61),
      R => '0'
    );
\mul_ln9_reg_169_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(62),
      Q => mul_ln9_reg_169(62),
      R => '0'
    );
\mul_ln9_reg_169_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \tmp_product__3\(63),
      Q => mul_ln9_reg_169(63),
      R => '0'
    );
\mul_ln9_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_57,
      Q => mul_ln9_reg_169(6),
      R => '0'
    );
\mul_ln9_reg_169_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_56,
      Q => mul_ln9_reg_169(7),
      R => '0'
    );
\mul_ln9_reg_169_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_55,
      Q => mul_ln9_reg_169(8),
      R => '0'
    );
\mul_ln9_reg_169_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_32ns_32ns_64_1_1_U24_n_54,
      Q => mul_ln9_reg_169(9),
      R => '0'
    );
regslice_both_m_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[0]_0\(31 downto 0) => mode_read_reg_159(31 downto 0),
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => data_in(23 downto 0),
      \B_V_data_1_state_reg[0]_0\ => m_axis_video_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_m_axis_video_V_data_V_U_n_2,
      D(0) => \ap_NS_fsm__0\(0),
      DI(3) => regslice_both_m_axis_video_V_data_V_U_n_5,
      DI(2) => regslice_both_m_axis_video_V_data_V_U_n_6,
      DI(1) => regslice_both_m_axis_video_V_data_V_U_n_7,
      DI(0) => regslice_both_m_axis_video_V_data_V_U_n_8,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      S(3) => regslice_both_m_axis_video_V_data_V_U_n_9,
      S(2) => regslice_both_m_axis_video_V_data_V_U_n_10,
      S(1) => regslice_both_m_axis_video_V_data_V_U_n_11,
      S(0) => regslice_both_m_axis_video_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\ => \ap_phi_mux_out_pix_data_2_phi_fu_170_p61__22\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      \icmp_ln59_fu_295_p2_carry__2\(7 downto 0) => threshold_read_reg_164(31 downto 24),
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \mode_read_reg_159_reg[30]\ => regslice_both_m_axis_video_V_data_V_U_n_14,
      \mode_read_reg_159_reg[31]\ => regslice_both_m_axis_video_V_data_V_U_n_13,
      \mode_read_reg_159_reg[7]\ => regslice_both_m_axis_video_V_data_V_U_n_15
    );
regslice_both_m_axis_video_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      out_pix_dest_reg_417_pp0_iter4_reg => out_pix_dest_reg_417_pp0_iter4_reg
    );
regslice_both_m_axis_video_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      out_pix_id_reg_412_pp0_iter4_reg => out_pix_id_reg_412_pp0_iter4_reg
    );
regslice_both_m_axis_video_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      out_pix_keep_reg_392_pp0_iter4_reg(2 downto 0) => out_pix_keep_reg_392_pp0_iter4_reg(2 downto 0)
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      out_pix_last_reg_407_pp0_iter4_reg => out_pix_last_reg_407_pp0_iter4_reg
    );
regslice_both_m_axis_video_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_2\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0),
      out_pix_strb_reg_397_pp0_iter4_reg(2 downto 0) => out_pix_strb_reg_397_pp0_iter4_reg(2 downto 0)
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_3\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_m_axis_video_TVALID,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      out_pix_user_reg_402_pp0_iter4_reg => out_pix_user_reg_402_pp0_iter4_reg
    );
regslice_both_s_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both_4
     port map (
      A(7) => regslice_both_s_axis_video_V_data_V_U_n_3,
      A(6) => regslice_both_s_axis_video_V_data_V_U_n_4,
      A(5) => regslice_both_s_axis_video_V_data_V_U_n_5,
      A(4) => regslice_both_s_axis_video_V_data_V_U_n_6,
      A(3) => regslice_both_s_axis_video_V_data_V_U_n_7,
      A(2) => regslice_both_s_axis_video_V_data_V_U_n_8,
      A(1) => regslice_both_s_axis_video_V_data_V_U_n_9,
      A(0) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[15]_0\(7 downto 0) => p_0_in(7 downto 0),
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_s_axis_video_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_s_axis_video_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_s_axis_video_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_s_axis_video_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_s_axis_video_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_s_axis_video_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_s_axis_video_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_26,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_48,
      \B_V_data_1_state_reg[1]_0\ => s_axis_video_TREADY,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
regslice_both_s_axis_video_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_5\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_42,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_dest_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TDEST_int_regslice => s_axis_video_TDEST_int_regslice,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_1,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_43,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_id_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TID_int_regslice => s_axis_video_TID_int_regslice,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_2,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_47,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_keep_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TKEEP(2 downto 0) => s_axis_video_TKEEP(2 downto 0),
      s_axis_video_TKEEP_int_regslice(2 downto 0) => s_axis_video_TKEEP_int_regslice(2 downto 0),
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_8\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_3,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_44,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized0_9\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_4,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_46,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_strb_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TSTRB(2 downto 0) => s_axis_video_TSTRB(2 downto 0),
      s_axis_video_TSTRB_int_regslice(2 downto 0) => s_axis_video_TSTRB_int_regslice(2 downto 0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_5,
      B_V_data_1_sel_rd_reg_0 => grp_gbt24_Pipeline_Row_Loop_Col_Loop_fu_110_n_45,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_0,
      CO(0) => icmp_ln32_fu_187_p22_in,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_condition_216 => ap_condition_216,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axis_video_TREADY_int_regslice => s_axis_video_TREADY_int_regslice,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int_regslice => s_axis_video_TUSER_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
\threshold_read_reg_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(0),
      Q => threshold_read_reg_164(0),
      R => '0'
    );
\threshold_read_reg_164_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(10),
      Q => threshold_read_reg_164(10),
      R => '0'
    );
\threshold_read_reg_164_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(11),
      Q => threshold_read_reg_164(11),
      R => '0'
    );
\threshold_read_reg_164_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(12),
      Q => threshold_read_reg_164(12),
      R => '0'
    );
\threshold_read_reg_164_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(13),
      Q => threshold_read_reg_164(13),
      R => '0'
    );
\threshold_read_reg_164_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(14),
      Q => threshold_read_reg_164(14),
      R => '0'
    );
\threshold_read_reg_164_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(15),
      Q => threshold_read_reg_164(15),
      R => '0'
    );
\threshold_read_reg_164_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(16),
      Q => threshold_read_reg_164(16),
      R => '0'
    );
\threshold_read_reg_164_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(17),
      Q => threshold_read_reg_164(17),
      R => '0'
    );
\threshold_read_reg_164_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(18),
      Q => threshold_read_reg_164(18),
      R => '0'
    );
\threshold_read_reg_164_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(19),
      Q => threshold_read_reg_164(19),
      R => '0'
    );
\threshold_read_reg_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(1),
      Q => threshold_read_reg_164(1),
      R => '0'
    );
\threshold_read_reg_164_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(20),
      Q => threshold_read_reg_164(20),
      R => '0'
    );
\threshold_read_reg_164_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(21),
      Q => threshold_read_reg_164(21),
      R => '0'
    );
\threshold_read_reg_164_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(22),
      Q => threshold_read_reg_164(22),
      R => '0'
    );
\threshold_read_reg_164_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(23),
      Q => threshold_read_reg_164(23),
      R => '0'
    );
\threshold_read_reg_164_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(24),
      Q => threshold_read_reg_164(24),
      R => '0'
    );
\threshold_read_reg_164_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(25),
      Q => threshold_read_reg_164(25),
      R => '0'
    );
\threshold_read_reg_164_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(26),
      Q => threshold_read_reg_164(26),
      R => '0'
    );
\threshold_read_reg_164_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(27),
      Q => threshold_read_reg_164(27),
      R => '0'
    );
\threshold_read_reg_164_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(28),
      Q => threshold_read_reg_164(28),
      R => '0'
    );
\threshold_read_reg_164_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(29),
      Q => threshold_read_reg_164(29),
      R => '0'
    );
\threshold_read_reg_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(2),
      Q => threshold_read_reg_164(2),
      R => '0'
    );
\threshold_read_reg_164_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(30),
      Q => threshold_read_reg_164(30),
      R => '0'
    );
\threshold_read_reg_164_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(31),
      Q => threshold_read_reg_164(31),
      R => '0'
    );
\threshold_read_reg_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(3),
      Q => threshold_read_reg_164(3),
      R => '0'
    );
\threshold_read_reg_164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(4),
      Q => threshold_read_reg_164(4),
      R => '0'
    );
\threshold_read_reg_164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(5),
      Q => threshold_read_reg_164(5),
      R => '0'
    );
\threshold_read_reg_164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(6),
      Q => threshold_read_reg_164(6),
      R => '0'
    );
\threshold_read_reg_164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(7),
      Q => threshold_read_reg_164(7),
      R => '0'
    );
\threshold_read_reg_164_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(8),
      Q => threshold_read_reg_164(8),
      R => '0'
    );
\threshold_read_reg_164_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(9),
      Q => threshold_read_reg_164(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_out_pynq_z2_gbt24_0_0,gbt24,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gbt24,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN video_out_pynq_z2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gbt24
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TKEEP(2 downto 0) => s_axis_video_TKEEP(2 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(2 downto 0) => s_axis_video_TSTRB(2 downto 0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
