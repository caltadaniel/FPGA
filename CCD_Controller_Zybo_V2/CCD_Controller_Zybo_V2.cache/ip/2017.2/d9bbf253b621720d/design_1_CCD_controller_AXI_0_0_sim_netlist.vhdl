-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Oct 31 21:22:57 2017
-- Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CCD_controller_AXI_0_0_sim_netlist.vhdl
-- Design      : design_1_CCD_controller_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_clocks_generator is
  port (
    PHASE2A : out STD_LOGIC;
    CP : out STD_LOGIC;
    PHASE1A : out STD_LOGIC;
    RS : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_clocks_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_clocks_generator is
  signal \^cp\ : STD_LOGIC;
  signal \CP_counter_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width[0]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[0]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[0]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[0]_i_6_n_0\ : STD_LOGIC;
  signal \CP_counter_width[12]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[12]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[12]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[12]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[16]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[16]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[16]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[16]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[20]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[20]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[20]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[20]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[24]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[24]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[24]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[24]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[28]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[28]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[28]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[28]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[4]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[4]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[4]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[4]_i_5_n_0\ : STD_LOGIC;
  signal \CP_counter_width[8]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width[8]_i_3_n_0\ : STD_LOGIC;
  signal \CP_counter_width[8]_i_4_n_0\ : STD_LOGIC;
  signal \CP_counter_width[8]_i_5_n_0\ : STD_LOGIC;
  signal CP_counter_width_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CP_counter_width_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CP_counter_width_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal CP_sig : STD_LOGIC;
  signal CP_sig_i_1_n_0 : STD_LOGIC;
  signal \^phase2a\ : STD_LOGIC;
  signal \^rs\ : STD_LOGIC;
  signal RS_sig : STD_LOGIC;
  signal RS_sig_i_1_n_0 : STD_LOGIC;
  signal RS_sig_i_2_n_0 : STD_LOGIC;
  signal RS_sig_i_3_n_0 : STD_LOGIC;
  signal RS_sig_i_4_n_0 : STD_LOGIC;
  signal RS_sig_i_5_n_0 : STD_LOGIC;
  signal RS_sig_i_6_n_0 : STD_LOGIC;
  signal RS_sig_i_7_n_0 : STD_LOGIC;
  signal RS_sig_i_8_n_0 : STD_LOGIC;
  signal Start_down : STD_LOGIC;
  signal Start_down_i_1_n_0 : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal down_clock_i_10_n_0 : STD_LOGIC;
  signal down_clock_i_2_n_0 : STD_LOGIC;
  signal down_clock_i_3_n_0 : STD_LOGIC;
  signal down_clock_i_4_n_0 : STD_LOGIC;
  signal down_clock_i_5_n_0 : STD_LOGIC;
  signal down_clock_i_6_n_0 : STD_LOGIC;
  signal down_clock_i_7_n_0 : STD_LOGIC;
  signal down_clock_i_8_n_0 : STD_LOGIC;
  signal down_clock_i_9_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal next_s : STD_LOGIC;
  signal next_s_i_1_n_0 : STD_LOGIC;
  signal pulse_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \pulse_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal wave_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wave_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \wave_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \wave_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \wave_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \wave_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal wave_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wave_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \wave_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wave_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \wave_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \wave_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_CP_counter_width_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wave_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wave_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PHASE1A_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Start_down_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of down_clock_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of next_s_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulse_counter[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse_counter[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pulse_counter[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pulse_counter[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pulse_counter[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pulse_counter[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pulse_counter[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_counter[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_counter[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pulse_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_counter[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pulse_counter[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pulse_counter[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pulse_counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pulse_counter[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse_counter[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse_counter[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse_counter[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_counter[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse_counter[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pulse_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_counter[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pulse_counter[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pulse_counter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pulse_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_counter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse_counter[9]_i_1\ : label is "soft_lutpair10";
begin
  CP <= \^cp\;
  PHASE2A <= \^phase2a\;
  RS <= \^rs\;
\CP_counter_width[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => CP_sig,
      I1 => \^cp\,
      I2 => next_s,
      I3 => \_inferred__2/i__carry__1_n_1\,
      O => \CP_counter_width[0]_i_1_n_0\
    );
\CP_counter_width[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(3),
      O => \CP_counter_width[0]_i_3_n_0\
    );
\CP_counter_width[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(2),
      O => \CP_counter_width[0]_i_4_n_0\
    );
\CP_counter_width[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(1),
      O => \CP_counter_width[0]_i_5_n_0\
    );
\CP_counter_width[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CP_counter_width_reg(0),
      I1 => \^cp\,
      O => \CP_counter_width[0]_i_6_n_0\
    );
\CP_counter_width[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(15),
      O => \CP_counter_width[12]_i_2_n_0\
    );
\CP_counter_width[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(14),
      O => \CP_counter_width[12]_i_3_n_0\
    );
\CP_counter_width[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(13),
      O => \CP_counter_width[12]_i_4_n_0\
    );
\CP_counter_width[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(12),
      O => \CP_counter_width[12]_i_5_n_0\
    );
\CP_counter_width[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(19),
      O => \CP_counter_width[16]_i_2_n_0\
    );
\CP_counter_width[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(18),
      O => \CP_counter_width[16]_i_3_n_0\
    );
\CP_counter_width[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(17),
      O => \CP_counter_width[16]_i_4_n_0\
    );
\CP_counter_width[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(16),
      O => \CP_counter_width[16]_i_5_n_0\
    );
\CP_counter_width[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(23),
      O => \CP_counter_width[20]_i_2_n_0\
    );
\CP_counter_width[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(22),
      O => \CP_counter_width[20]_i_3_n_0\
    );
\CP_counter_width[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(21),
      O => \CP_counter_width[20]_i_4_n_0\
    );
\CP_counter_width[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(20),
      O => \CP_counter_width[20]_i_5_n_0\
    );
\CP_counter_width[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(27),
      O => \CP_counter_width[24]_i_2_n_0\
    );
\CP_counter_width[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(26),
      O => \CP_counter_width[24]_i_3_n_0\
    );
\CP_counter_width[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(25),
      O => \CP_counter_width[24]_i_4_n_0\
    );
\CP_counter_width[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(24),
      O => \CP_counter_width[24]_i_5_n_0\
    );
\CP_counter_width[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(31),
      O => \CP_counter_width[28]_i_2_n_0\
    );
\CP_counter_width[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(30),
      O => \CP_counter_width[28]_i_3_n_0\
    );
\CP_counter_width[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(29),
      O => \CP_counter_width[28]_i_4_n_0\
    );
\CP_counter_width[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(28),
      O => \CP_counter_width[28]_i_5_n_0\
    );
\CP_counter_width[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(7),
      O => \CP_counter_width[4]_i_2_n_0\
    );
\CP_counter_width[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(6),
      O => \CP_counter_width[4]_i_3_n_0\
    );
\CP_counter_width[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(5),
      O => \CP_counter_width[4]_i_4_n_0\
    );
\CP_counter_width[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(4),
      O => \CP_counter_width[4]_i_5_n_0\
    );
\CP_counter_width[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(11),
      O => \CP_counter_width[8]_i_2_n_0\
    );
\CP_counter_width[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(10),
      O => \CP_counter_width[8]_i_3_n_0\
    );
\CP_counter_width[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(9),
      O => \CP_counter_width[8]_i_4_n_0\
    );
\CP_counter_width[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_counter_width_reg(8),
      O => \CP_counter_width[8]_i_5_n_0\
    );
\CP_counter_width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[0]_i_2_n_7\,
      Q => CP_counter_width_reg(0),
      R => '0'
    );
\CP_counter_width_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CP_counter_width_reg[0]_i_2_n_0\,
      CO(2) => \CP_counter_width_reg[0]_i_2_n_1\,
      CO(1) => \CP_counter_width_reg[0]_i_2_n_2\,
      CO(0) => \CP_counter_width_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^cp\,
      O(3) => \CP_counter_width_reg[0]_i_2_n_4\,
      O(2) => \CP_counter_width_reg[0]_i_2_n_5\,
      O(1) => \CP_counter_width_reg[0]_i_2_n_6\,
      O(0) => \CP_counter_width_reg[0]_i_2_n_7\,
      S(3) => \CP_counter_width[0]_i_3_n_0\,
      S(2) => \CP_counter_width[0]_i_4_n_0\,
      S(1) => \CP_counter_width[0]_i_5_n_0\,
      S(0) => \CP_counter_width[0]_i_6_n_0\
    );
\CP_counter_width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[8]_i_1_n_5\,
      Q => CP_counter_width_reg(10),
      R => '0'
    );
\CP_counter_width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[8]_i_1_n_4\,
      Q => CP_counter_width_reg(11),
      R => '0'
    );
\CP_counter_width_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[12]_i_1_n_7\,
      Q => CP_counter_width_reg(12),
      R => '0'
    );
\CP_counter_width_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[8]_i_1_n_0\,
      CO(3) => \CP_counter_width_reg[12]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[12]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[12]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[12]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[12]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[12]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[12]_i_1_n_7\,
      S(3) => \CP_counter_width[12]_i_2_n_0\,
      S(2) => \CP_counter_width[12]_i_3_n_0\,
      S(1) => \CP_counter_width[12]_i_4_n_0\,
      S(0) => \CP_counter_width[12]_i_5_n_0\
    );
\CP_counter_width_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[12]_i_1_n_6\,
      Q => CP_counter_width_reg(13),
      R => '0'
    );
\CP_counter_width_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[12]_i_1_n_5\,
      Q => CP_counter_width_reg(14),
      R => '0'
    );
\CP_counter_width_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[12]_i_1_n_4\,
      Q => CP_counter_width_reg(15),
      R => '0'
    );
\CP_counter_width_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[16]_i_1_n_7\,
      Q => CP_counter_width_reg(16),
      R => '0'
    );
\CP_counter_width_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[12]_i_1_n_0\,
      CO(3) => \CP_counter_width_reg[16]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[16]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[16]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[16]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[16]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[16]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[16]_i_1_n_7\,
      S(3) => \CP_counter_width[16]_i_2_n_0\,
      S(2) => \CP_counter_width[16]_i_3_n_0\,
      S(1) => \CP_counter_width[16]_i_4_n_0\,
      S(0) => \CP_counter_width[16]_i_5_n_0\
    );
\CP_counter_width_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[16]_i_1_n_6\,
      Q => CP_counter_width_reg(17),
      R => '0'
    );
\CP_counter_width_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[16]_i_1_n_5\,
      Q => CP_counter_width_reg(18),
      R => '0'
    );
\CP_counter_width_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[16]_i_1_n_4\,
      Q => CP_counter_width_reg(19),
      R => '0'
    );
\CP_counter_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[0]_i_2_n_6\,
      Q => CP_counter_width_reg(1),
      R => '0'
    );
\CP_counter_width_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[20]_i_1_n_7\,
      Q => CP_counter_width_reg(20),
      R => '0'
    );
\CP_counter_width_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[16]_i_1_n_0\,
      CO(3) => \CP_counter_width_reg[20]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[20]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[20]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[20]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[20]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[20]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[20]_i_1_n_7\,
      S(3) => \CP_counter_width[20]_i_2_n_0\,
      S(2) => \CP_counter_width[20]_i_3_n_0\,
      S(1) => \CP_counter_width[20]_i_4_n_0\,
      S(0) => \CP_counter_width[20]_i_5_n_0\
    );
\CP_counter_width_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[20]_i_1_n_6\,
      Q => CP_counter_width_reg(21),
      R => '0'
    );
\CP_counter_width_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[20]_i_1_n_5\,
      Q => CP_counter_width_reg(22),
      R => '0'
    );
\CP_counter_width_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[20]_i_1_n_4\,
      Q => CP_counter_width_reg(23),
      R => '0'
    );
\CP_counter_width_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[24]_i_1_n_7\,
      Q => CP_counter_width_reg(24),
      R => '0'
    );
\CP_counter_width_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[20]_i_1_n_0\,
      CO(3) => \CP_counter_width_reg[24]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[24]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[24]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[24]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[24]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[24]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[24]_i_1_n_7\,
      S(3) => \CP_counter_width[24]_i_2_n_0\,
      S(2) => \CP_counter_width[24]_i_3_n_0\,
      S(1) => \CP_counter_width[24]_i_4_n_0\,
      S(0) => \CP_counter_width[24]_i_5_n_0\
    );
\CP_counter_width_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[24]_i_1_n_6\,
      Q => CP_counter_width_reg(25),
      R => '0'
    );
\CP_counter_width_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[24]_i_1_n_5\,
      Q => CP_counter_width_reg(26),
      R => '0'
    );
\CP_counter_width_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[24]_i_1_n_4\,
      Q => CP_counter_width_reg(27),
      R => '0'
    );
\CP_counter_width_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[28]_i_1_n_7\,
      Q => CP_counter_width_reg(28),
      R => '0'
    );
\CP_counter_width_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[24]_i_1_n_0\,
      CO(3) => \NLW_CP_counter_width_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CP_counter_width_reg[28]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[28]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[28]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[28]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[28]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[28]_i_1_n_7\,
      S(3) => \CP_counter_width[28]_i_2_n_0\,
      S(2) => \CP_counter_width[28]_i_3_n_0\,
      S(1) => \CP_counter_width[28]_i_4_n_0\,
      S(0) => \CP_counter_width[28]_i_5_n_0\
    );
\CP_counter_width_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[28]_i_1_n_6\,
      Q => CP_counter_width_reg(29),
      R => '0'
    );
\CP_counter_width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[0]_i_2_n_5\,
      Q => CP_counter_width_reg(2),
      R => '0'
    );
\CP_counter_width_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[28]_i_1_n_5\,
      Q => CP_counter_width_reg(30),
      R => '0'
    );
\CP_counter_width_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[28]_i_1_n_4\,
      Q => CP_counter_width_reg(31),
      R => '0'
    );
\CP_counter_width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[0]_i_2_n_4\,
      Q => CP_counter_width_reg(3),
      R => '0'
    );
\CP_counter_width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[4]_i_1_n_7\,
      Q => CP_counter_width_reg(4),
      R => '0'
    );
\CP_counter_width_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[0]_i_2_n_0\,
      CO(3) => \CP_counter_width_reg[4]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[4]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[4]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[4]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[4]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[4]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[4]_i_1_n_7\,
      S(3) => \CP_counter_width[4]_i_2_n_0\,
      S(2) => \CP_counter_width[4]_i_3_n_0\,
      S(1) => \CP_counter_width[4]_i_4_n_0\,
      S(0) => \CP_counter_width[4]_i_5_n_0\
    );
\CP_counter_width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[4]_i_1_n_6\,
      Q => CP_counter_width_reg(5),
      R => '0'
    );
\CP_counter_width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[4]_i_1_n_5\,
      Q => CP_counter_width_reg(6),
      R => '0'
    );
\CP_counter_width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[4]_i_1_n_4\,
      Q => CP_counter_width_reg(7),
      R => '0'
    );
\CP_counter_width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[8]_i_1_n_7\,
      Q => CP_counter_width_reg(8),
      R => '0'
    );
\CP_counter_width_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CP_counter_width_reg[4]_i_1_n_0\,
      CO(3) => \CP_counter_width_reg[8]_i_1_n_0\,
      CO(2) => \CP_counter_width_reg[8]_i_1_n_1\,
      CO(1) => \CP_counter_width_reg[8]_i_1_n_2\,
      CO(0) => \CP_counter_width_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CP_counter_width_reg[8]_i_1_n_4\,
      O(2) => \CP_counter_width_reg[8]_i_1_n_5\,
      O(1) => \CP_counter_width_reg[8]_i_1_n_6\,
      O(0) => \CP_counter_width_reg[8]_i_1_n_7\,
      S(3) => \CP_counter_width[8]_i_2_n_0\,
      S(2) => \CP_counter_width[8]_i_3_n_0\,
      S(1) => \CP_counter_width[8]_i_4_n_0\,
      S(0) => \CP_counter_width[8]_i_5_n_0\
    );
\CP_counter_width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \CP_counter_width[0]_i_1_n_0\,
      D => \CP_counter_width_reg[8]_i_1_n_6\,
      Q => CP_counter_width_reg(9),
      R => '0'
    );
CP_sig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^cp\,
      I1 => CP_sig,
      I2 => next_s,
      I3 => \_inferred__2/i__carry__1_n_1\,
      O => CP_sig_i_1_n_0
    );
CP_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => CP_sig_i_1_n_0,
      Q => \^cp\,
      R => '0'
    );
PHASE1A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^phase2a\,
      O => PHASE1A
    );
RS_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBB00F000F0"
    )
        port map (
      I0 => \^rs\,
      I1 => RS_sig_i_2_n_0,
      I2 => Q(0),
      I3 => Start_down,
      I4 => CP_sig,
      I5 => next_s,
      O => RS_sig_i_1_n_0
    );
RS_sig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RS_sig_i_3_n_0,
      I1 => RS_sig_i_4_n_0,
      I2 => RS_sig_i_5_n_0,
      I3 => RS_sig_i_6_n_0,
      I4 => RS_sig_i_7_n_0,
      I5 => RS_sig_i_8_n_0,
      O => RS_sig_i_2_n_0
    );
RS_sig_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => pulse_counter(3),
      I1 => pulse_counter(2),
      I2 => pulse_counter(4),
      I3 => pulse_counter(5),
      O => RS_sig_i_3_n_0
    );
RS_sig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => pulse_counter(9),
      I1 => pulse_counter(6),
      I2 => pulse_counter(11),
      I3 => pulse_counter(10),
      O => RS_sig_i_4_n_0
    );
RS_sig_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_counter(18),
      I1 => pulse_counter(19),
      I2 => pulse_counter(20),
      I3 => pulse_counter(21),
      I4 => pulse_counter(22),
      I5 => pulse_counter(23),
      O => RS_sig_i_5_n_0
    );
RS_sig_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_counter(24),
      I1 => pulse_counter(25),
      I2 => pulse_counter(26),
      I3 => pulse_counter(27),
      I4 => pulse_counter(28),
      I5 => pulse_counter(29),
      O => RS_sig_i_6_n_0
    );
RS_sig_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_counter(12),
      I1 => pulse_counter(13),
      I2 => pulse_counter(14),
      I3 => pulse_counter(15),
      I4 => pulse_counter(16),
      I5 => pulse_counter(17),
      O => RS_sig_i_7_n_0
    );
RS_sig_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pulse_counter(30),
      I1 => pulse_counter(31),
      I2 => pulse_counter(7),
      I3 => pulse_counter(8),
      I4 => pulse_counter(1),
      I5 => pulse_counter(0),
      O => RS_sig_i_8_n_0
    );
RS_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => RS_sig_i_1_n_0,
      Q => \^rs\,
      R => '0'
    );
Start_down_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => Q(0),
      I1 => Start_down,
      I2 => next_s,
      O => Start_down_i_1_n_0
    );
Start_down_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Start_down_i_1_n_0,
      Q => Start_down,
      R => '0'
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CP_sig,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
down_clock_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_s,
      O => RS_sig
    );
down_clock_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave_counter(13),
      I1 => wave_counter(12),
      I2 => wave_counter(15),
      I3 => wave_counter(14),
      O => down_clock_i_10_n_0
    );
down_clock_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => \^phase2a\,
      O => down_clock_i_2_n_0
    );
down_clock_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wave_counter(18),
      I1 => wave_counter(19),
      I2 => wave_counter(16),
      I3 => wave_counter(17),
      I4 => down_clock_i_7_n_0,
      O => down_clock_i_3_n_0
    );
down_clock_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wave_counter(26),
      I1 => wave_counter(27),
      I2 => wave_counter(24),
      I3 => wave_counter(25),
      I4 => down_clock_i_8_n_0,
      O => down_clock_i_4_n_0
    );
down_clock_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wave_counter(2),
      I1 => wave_counter(3),
      I2 => wave_counter(0),
      I3 => wave_counter(1),
      I4 => down_clock_i_9_n_0,
      O => down_clock_i_5_n_0
    );
down_clock_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => wave_counter(11),
      I1 => wave_counter(10),
      I2 => wave_counter(8),
      I3 => wave_counter(9),
      I4 => down_clock_i_10_n_0,
      O => down_clock_i_6_n_0
    );
down_clock_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave_counter(21),
      I1 => wave_counter(20),
      I2 => wave_counter(23),
      I3 => wave_counter(22),
      O => down_clock_i_7_n_0
    );
down_clock_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wave_counter(29),
      I1 => wave_counter(28),
      I2 => wave_counter(31),
      I3 => wave_counter(30),
      O => down_clock_i_8_n_0
    );
down_clock_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wave_counter(5),
      I1 => wave_counter(4),
      I2 => wave_counter(7),
      I3 => wave_counter(6),
      O => down_clock_i_9_n_0
    );
down_clock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => down_clock_i_2_n_0,
      Q => \^phase2a\,
      R => RS_sig
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(21),
      I1 => pulse_counter(22),
      I2 => pulse_counter(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(23),
      I1 => CP_counter_width_reg(22),
      I2 => CP_counter_width_reg(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(18),
      I1 => pulse_counter(19),
      I2 => pulse_counter(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(20),
      I1 => CP_counter_width_reg(19),
      I2 => CP_counter_width_reg(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(15),
      I1 => pulse_counter(16),
      I2 => pulse_counter(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(17),
      I1 => CP_counter_width_reg(16),
      I2 => CP_counter_width_reg(15),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(12),
      I1 => pulse_counter(13),
      I2 => pulse_counter(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(14),
      I1 => CP_counter_width_reg(13),
      I2 => CP_counter_width_reg(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter(31),
      I1 => pulse_counter(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CP_counter_width_reg(30),
      I1 => CP_counter_width_reg(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(27),
      I1 => pulse_counter(28),
      I2 => pulse_counter(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(29),
      I1 => CP_counter_width_reg(28),
      I2 => CP_counter_width_reg(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(24),
      I1 => pulse_counter(25),
      I2 => pulse_counter(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(26),
      I1 => CP_counter_width_reg(25),
      I2 => CP_counter_width_reg(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pulse_counter(11),
      I1 => pulse_counter(10),
      I2 => pulse_counter(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CP_counter_width_reg(11),
      I1 => CP_counter_width_reg(10),
      I2 => CP_counter_width_reg(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pulse_counter(6),
      I1 => pulse_counter(8),
      I2 => pulse_counter(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CP_counter_width_reg(8),
      I1 => CP_counter_width_reg(7),
      I2 => CP_counter_width_reg(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_counter(5),
      I1 => pulse_counter(4),
      I2 => pulse_counter(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CP_counter_width_reg(5),
      I1 => CP_counter_width_reg(4),
      I2 => CP_counter_width_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pulse_counter(1),
      I1 => pulse_counter(2),
      I2 => pulse_counter(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CP_counter_width_reg(1),
      I1 => CP_counter_width_reg(2),
      I2 => CP_counter_width_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
next_s_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => next_s,
      I1 => Q(0),
      I2 => Start_down,
      O => next_s_i_1_n_0
    );
next_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_s_i_1_n_0,
      Q => next_s,
      R => '0'
    );
\pulse_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_counter(0),
      O => \pulse_counter[0]_i_1_n_0\
    );
\pulse_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[12]_i_2_n_6\,
      O => \pulse_counter[10]_i_1_n_0\
    );
\pulse_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[12]_i_2_n_5\,
      O => \pulse_counter[11]_i_1_n_0\
    );
\pulse_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[12]_i_2_n_4\,
      O => \pulse_counter[12]_i_1_n_0\
    );
\pulse_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(12),
      O => \pulse_counter[12]_i_3_n_0\
    );
\pulse_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(11),
      O => \pulse_counter[12]_i_4_n_0\
    );
\pulse_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(10),
      O => \pulse_counter[12]_i_5_n_0\
    );
\pulse_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(9),
      O => \pulse_counter[12]_i_6_n_0\
    );
\pulse_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[16]_i_2_n_7\,
      O => \pulse_counter[13]_i_1_n_0\
    );
\pulse_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[16]_i_2_n_6\,
      O => \pulse_counter[14]_i_1_n_0\
    );
\pulse_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[16]_i_2_n_5\,
      O => \pulse_counter[15]_i_1_n_0\
    );
\pulse_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[16]_i_2_n_4\,
      O => \pulse_counter[16]_i_1_n_0\
    );
\pulse_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(16),
      O => \pulse_counter[16]_i_3_n_0\
    );
\pulse_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(15),
      O => \pulse_counter[16]_i_4_n_0\
    );
\pulse_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(14),
      O => \pulse_counter[16]_i_5_n_0\
    );
\pulse_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(13),
      O => \pulse_counter[16]_i_6_n_0\
    );
\pulse_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[20]_i_2_n_7\,
      O => \pulse_counter[17]_i_1_n_0\
    );
\pulse_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[20]_i_2_n_6\,
      O => \pulse_counter[18]_i_1_n_0\
    );
\pulse_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[20]_i_2_n_5\,
      O => \pulse_counter[19]_i_1_n_0\
    );
\pulse_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[4]_i_2_n_7\,
      O => \pulse_counter[1]_i_1_n_0\
    );
\pulse_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[20]_i_2_n_4\,
      O => \pulse_counter[20]_i_1_n_0\
    );
\pulse_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(20),
      O => \pulse_counter[20]_i_3_n_0\
    );
\pulse_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(19),
      O => \pulse_counter[20]_i_4_n_0\
    );
\pulse_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(18),
      O => \pulse_counter[20]_i_5_n_0\
    );
\pulse_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(17),
      O => \pulse_counter[20]_i_6_n_0\
    );
\pulse_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[24]_i_2_n_7\,
      O => \pulse_counter[21]_i_1_n_0\
    );
\pulse_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[24]_i_2_n_6\,
      O => \pulse_counter[22]_i_1_n_0\
    );
\pulse_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[24]_i_2_n_5\,
      O => \pulse_counter[23]_i_1_n_0\
    );
\pulse_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[24]_i_2_n_4\,
      O => \pulse_counter[24]_i_1_n_0\
    );
\pulse_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(24),
      O => \pulse_counter[24]_i_3_n_0\
    );
\pulse_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(23),
      O => \pulse_counter[24]_i_4_n_0\
    );
\pulse_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(22),
      O => \pulse_counter[24]_i_5_n_0\
    );
\pulse_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(21),
      O => \pulse_counter[24]_i_6_n_0\
    );
\pulse_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[28]_i_2_n_7\,
      O => \pulse_counter[25]_i_1_n_0\
    );
\pulse_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[28]_i_2_n_6\,
      O => \pulse_counter[26]_i_1_n_0\
    );
\pulse_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[28]_i_2_n_5\,
      O => \pulse_counter[27]_i_1_n_0\
    );
\pulse_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[28]_i_2_n_4\,
      O => \pulse_counter[28]_i_1_n_0\
    );
\pulse_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(28),
      O => \pulse_counter[28]_i_3_n_0\
    );
\pulse_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(27),
      O => \pulse_counter[28]_i_4_n_0\
    );
\pulse_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(26),
      O => \pulse_counter[28]_i_5_n_0\
    );
\pulse_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(25),
      O => \pulse_counter[28]_i_6_n_0\
    );
\pulse_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[31]_i_2_n_7\,
      O => \pulse_counter[29]_i_1_n_0\
    );
\pulse_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[4]_i_2_n_6\,
      O => \pulse_counter[2]_i_1_n_0\
    );
\pulse_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[31]_i_2_n_6\,
      O => \pulse_counter[30]_i_1_n_0\
    );
\pulse_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[31]_i_2_n_5\,
      O => \pulse_counter[31]_i_1_n_0\
    );
\pulse_counter[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(31),
      O => \pulse_counter[31]_i_3_n_0\
    );
\pulse_counter[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(30),
      O => \pulse_counter[31]_i_4_n_0\
    );
\pulse_counter[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(29),
      O => \pulse_counter[31]_i_5_n_0\
    );
\pulse_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[4]_i_2_n_5\,
      O => \pulse_counter[3]_i_1_n_0\
    );
\pulse_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[4]_i_2_n_4\,
      O => \pulse_counter[4]_i_1_n_0\
    );
\pulse_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(4),
      O => \pulse_counter[4]_i_3_n_0\
    );
\pulse_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(3),
      O => \pulse_counter[4]_i_4_n_0\
    );
\pulse_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(2),
      O => \pulse_counter[4]_i_5_n_0\
    );
\pulse_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(1),
      O => \pulse_counter[4]_i_6_n_0\
    );
\pulse_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[8]_i_2_n_7\,
      O => \pulse_counter[5]_i_1_n_0\
    );
\pulse_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[8]_i_2_n_6\,
      O => \pulse_counter[6]_i_1_n_0\
    );
\pulse_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[8]_i_2_n_5\,
      O => \pulse_counter[7]_i_1_n_0\
    );
\pulse_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[8]_i_2_n_4\,
      O => \pulse_counter[8]_i_1_n_0\
    );
\pulse_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(8),
      O => \pulse_counter[8]_i_3_n_0\
    );
\pulse_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(7),
      O => \pulse_counter[8]_i_4_n_0\
    );
\pulse_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(6),
      O => \pulse_counter[8]_i_5_n_0\
    );
\pulse_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_counter(5),
      O => \pulse_counter[8]_i_6_n_0\
    );
\pulse_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_sig_i_2_n_0,
      I1 => \pulse_counter_reg[12]_i_2_n_7\,
      O => \pulse_counter[9]_i_1_n_0\
    );
\pulse_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[0]_i_1_n_0\,
      Q => pulse_counter(0),
      R => RS_sig
    );
\pulse_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[10]_i_1_n_0\,
      Q => pulse_counter(10),
      R => RS_sig
    );
\pulse_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[11]_i_1_n_0\,
      Q => pulse_counter(11),
      R => RS_sig
    );
\pulse_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[12]_i_1_n_0\,
      Q => pulse_counter(12),
      R => RS_sig
    );
\pulse_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[8]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[12]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[12]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[12]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[12]_i_2_n_4\,
      O(2) => \pulse_counter_reg[12]_i_2_n_5\,
      O(1) => \pulse_counter_reg[12]_i_2_n_6\,
      O(0) => \pulse_counter_reg[12]_i_2_n_7\,
      S(3) => \pulse_counter[12]_i_3_n_0\,
      S(2) => \pulse_counter[12]_i_4_n_0\,
      S(1) => \pulse_counter[12]_i_5_n_0\,
      S(0) => \pulse_counter[12]_i_6_n_0\
    );
\pulse_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[13]_i_1_n_0\,
      Q => pulse_counter(13),
      R => RS_sig
    );
\pulse_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[14]_i_1_n_0\,
      Q => pulse_counter(14),
      R => RS_sig
    );
\pulse_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[15]_i_1_n_0\,
      Q => pulse_counter(15),
      R => RS_sig
    );
\pulse_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[16]_i_1_n_0\,
      Q => pulse_counter(16),
      R => RS_sig
    );
\pulse_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[12]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[16]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[16]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[16]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[16]_i_2_n_4\,
      O(2) => \pulse_counter_reg[16]_i_2_n_5\,
      O(1) => \pulse_counter_reg[16]_i_2_n_6\,
      O(0) => \pulse_counter_reg[16]_i_2_n_7\,
      S(3) => \pulse_counter[16]_i_3_n_0\,
      S(2) => \pulse_counter[16]_i_4_n_0\,
      S(1) => \pulse_counter[16]_i_5_n_0\,
      S(0) => \pulse_counter[16]_i_6_n_0\
    );
\pulse_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[17]_i_1_n_0\,
      Q => pulse_counter(17),
      R => RS_sig
    );
\pulse_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[18]_i_1_n_0\,
      Q => pulse_counter(18),
      R => RS_sig
    );
\pulse_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[19]_i_1_n_0\,
      Q => pulse_counter(19),
      R => RS_sig
    );
\pulse_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[1]_i_1_n_0\,
      Q => pulse_counter(1),
      R => RS_sig
    );
\pulse_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[20]_i_1_n_0\,
      Q => pulse_counter(20),
      R => RS_sig
    );
\pulse_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[16]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[20]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[20]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[20]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[20]_i_2_n_4\,
      O(2) => \pulse_counter_reg[20]_i_2_n_5\,
      O(1) => \pulse_counter_reg[20]_i_2_n_6\,
      O(0) => \pulse_counter_reg[20]_i_2_n_7\,
      S(3) => \pulse_counter[20]_i_3_n_0\,
      S(2) => \pulse_counter[20]_i_4_n_0\,
      S(1) => \pulse_counter[20]_i_5_n_0\,
      S(0) => \pulse_counter[20]_i_6_n_0\
    );
\pulse_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[21]_i_1_n_0\,
      Q => pulse_counter(21),
      R => RS_sig
    );
\pulse_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[22]_i_1_n_0\,
      Q => pulse_counter(22),
      R => RS_sig
    );
\pulse_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[23]_i_1_n_0\,
      Q => pulse_counter(23),
      R => RS_sig
    );
\pulse_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[24]_i_1_n_0\,
      Q => pulse_counter(24),
      R => RS_sig
    );
\pulse_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[20]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[24]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[24]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[24]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[24]_i_2_n_4\,
      O(2) => \pulse_counter_reg[24]_i_2_n_5\,
      O(1) => \pulse_counter_reg[24]_i_2_n_6\,
      O(0) => \pulse_counter_reg[24]_i_2_n_7\,
      S(3) => \pulse_counter[24]_i_3_n_0\,
      S(2) => \pulse_counter[24]_i_4_n_0\,
      S(1) => \pulse_counter[24]_i_5_n_0\,
      S(0) => \pulse_counter[24]_i_6_n_0\
    );
\pulse_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[25]_i_1_n_0\,
      Q => pulse_counter(25),
      R => RS_sig
    );
\pulse_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[26]_i_1_n_0\,
      Q => pulse_counter(26),
      R => RS_sig
    );
\pulse_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[27]_i_1_n_0\,
      Q => pulse_counter(27),
      R => RS_sig
    );
\pulse_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[28]_i_1_n_0\,
      Q => pulse_counter(28),
      R => RS_sig
    );
\pulse_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[24]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[28]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[28]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[28]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[28]_i_2_n_4\,
      O(2) => \pulse_counter_reg[28]_i_2_n_5\,
      O(1) => \pulse_counter_reg[28]_i_2_n_6\,
      O(0) => \pulse_counter_reg[28]_i_2_n_7\,
      S(3) => \pulse_counter[28]_i_3_n_0\,
      S(2) => \pulse_counter[28]_i_4_n_0\,
      S(1) => \pulse_counter[28]_i_5_n_0\,
      S(0) => \pulse_counter[28]_i_6_n_0\
    );
\pulse_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[29]_i_1_n_0\,
      Q => pulse_counter(29),
      R => RS_sig
    );
\pulse_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[2]_i_1_n_0\,
      Q => pulse_counter(2),
      R => RS_sig
    );
\pulse_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[30]_i_1_n_0\,
      Q => pulse_counter(30),
      R => RS_sig
    );
\pulse_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[31]_i_1_n_0\,
      Q => pulse_counter(31),
      R => RS_sig
    );
\pulse_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pulse_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_counter_reg[31]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \pulse_counter_reg[31]_i_2_n_5\,
      O(1) => \pulse_counter_reg[31]_i_2_n_6\,
      O(0) => \pulse_counter_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \pulse_counter[31]_i_3_n_0\,
      S(1) => \pulse_counter[31]_i_4_n_0\,
      S(0) => \pulse_counter[31]_i_5_n_0\
    );
\pulse_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[3]_i_1_n_0\,
      Q => pulse_counter(3),
      R => RS_sig
    );
\pulse_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[4]_i_1_n_0\,
      Q => pulse_counter(4),
      R => RS_sig
    );
\pulse_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_counter_reg[4]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[4]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[4]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[4]_i_2_n_3\,
      CYINIT => pulse_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[4]_i_2_n_4\,
      O(2) => \pulse_counter_reg[4]_i_2_n_5\,
      O(1) => \pulse_counter_reg[4]_i_2_n_6\,
      O(0) => \pulse_counter_reg[4]_i_2_n_7\,
      S(3) => \pulse_counter[4]_i_3_n_0\,
      S(2) => \pulse_counter[4]_i_4_n_0\,
      S(1) => \pulse_counter[4]_i_5_n_0\,
      S(0) => \pulse_counter[4]_i_6_n_0\
    );
\pulse_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[5]_i_1_n_0\,
      Q => pulse_counter(5),
      R => RS_sig
    );
\pulse_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[6]_i_1_n_0\,
      Q => pulse_counter(6),
      R => RS_sig
    );
\pulse_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[7]_i_1_n_0\,
      Q => pulse_counter(7),
      R => RS_sig
    );
\pulse_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[8]_i_1_n_0\,
      Q => pulse_counter(8),
      R => RS_sig
    );
\pulse_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_counter_reg[4]_i_2_n_0\,
      CO(3) => \pulse_counter_reg[8]_i_2_n_0\,
      CO(2) => \pulse_counter_reg[8]_i_2_n_1\,
      CO(1) => \pulse_counter_reg[8]_i_2_n_2\,
      CO(0) => \pulse_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_counter_reg[8]_i_2_n_4\,
      O(2) => \pulse_counter_reg[8]_i_2_n_5\,
      O(1) => \pulse_counter_reg[8]_i_2_n_6\,
      O(0) => \pulse_counter_reg[8]_i_2_n_7\,
      S(3) => \pulse_counter[8]_i_3_n_0\,
      S(2) => \pulse_counter[8]_i_4_n_0\,
      S(1) => \pulse_counter[8]_i_5_n_0\,
      S(0) => \pulse_counter[8]_i_6_n_0\
    );
\pulse_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pulse_counter[9]_i_1_n_0\,
      Q => pulse_counter(9),
      R => RS_sig
    );
\wave_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wave_counter(0),
      O => wave_counter_0(0)
    );
\wave_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(10),
      O => wave_counter_0(10)
    );
\wave_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(11),
      O => wave_counter_0(11)
    );
\wave_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(12),
      O => wave_counter_0(12)
    );
\wave_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(12),
      O => \wave_counter[12]_i_3_n_0\
    );
\wave_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(11),
      O => \wave_counter[12]_i_4_n_0\
    );
\wave_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(10),
      O => \wave_counter[12]_i_5_n_0\
    );
\wave_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(9),
      O => \wave_counter[12]_i_6_n_0\
    );
\wave_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(13),
      O => wave_counter_0(13)
    );
\wave_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(14),
      O => wave_counter_0(14)
    );
\wave_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(15),
      O => wave_counter_0(15)
    );
\wave_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(16),
      O => wave_counter_0(16)
    );
\wave_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(16),
      O => \wave_counter[16]_i_3_n_0\
    );
\wave_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(15),
      O => \wave_counter[16]_i_4_n_0\
    );
\wave_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(14),
      O => \wave_counter[16]_i_5_n_0\
    );
\wave_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(13),
      O => \wave_counter[16]_i_6_n_0\
    );
\wave_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(17),
      O => wave_counter_0(17)
    );
\wave_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(18),
      O => wave_counter_0(18)
    );
\wave_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(19),
      O => wave_counter_0(19)
    );
\wave_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(1),
      O => wave_counter_0(1)
    );
\wave_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(20),
      O => wave_counter_0(20)
    );
\wave_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(20),
      O => \wave_counter[20]_i_3_n_0\
    );
\wave_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(19),
      O => \wave_counter[20]_i_4_n_0\
    );
\wave_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(18),
      O => \wave_counter[20]_i_5_n_0\
    );
\wave_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(17),
      O => \wave_counter[20]_i_6_n_0\
    );
\wave_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(21),
      O => wave_counter_0(21)
    );
\wave_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(22),
      O => wave_counter_0(22)
    );
\wave_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(23),
      O => wave_counter_0(23)
    );
\wave_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(24),
      O => wave_counter_0(24)
    );
\wave_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(24),
      O => \wave_counter[24]_i_3_n_0\
    );
\wave_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(23),
      O => \wave_counter[24]_i_4_n_0\
    );
\wave_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(22),
      O => \wave_counter[24]_i_5_n_0\
    );
\wave_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(21),
      O => \wave_counter[24]_i_6_n_0\
    );
\wave_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(25),
      O => wave_counter_0(25)
    );
\wave_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(26),
      O => wave_counter_0(26)
    );
\wave_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(27),
      O => wave_counter_0(27)
    );
\wave_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(28),
      O => wave_counter_0(28)
    );
\wave_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(28),
      O => \wave_counter[28]_i_3_n_0\
    );
\wave_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(27),
      O => \wave_counter[28]_i_4_n_0\
    );
\wave_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(26),
      O => \wave_counter[28]_i_5_n_0\
    );
\wave_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(25),
      O => \wave_counter[28]_i_6_n_0\
    );
\wave_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(29),
      O => wave_counter_0(29)
    );
\wave_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(2),
      O => wave_counter_0(2)
    );
\wave_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(30),
      O => wave_counter_0(30)
    );
\wave_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(31),
      O => wave_counter_0(31)
    );
\wave_counter[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(31),
      O => \wave_counter[31]_i_3_n_0\
    );
\wave_counter[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(30),
      O => \wave_counter[31]_i_4_n_0\
    );
\wave_counter[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(29),
      O => \wave_counter[31]_i_5_n_0\
    );
\wave_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(3),
      O => wave_counter_0(3)
    );
\wave_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(4),
      O => wave_counter_0(4)
    );
\wave_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(4),
      O => \wave_counter[4]_i_3_n_0\
    );
\wave_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(3),
      O => \wave_counter[4]_i_4_n_0\
    );
\wave_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(2),
      O => \wave_counter[4]_i_5_n_0\
    );
\wave_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(1),
      O => \wave_counter[4]_i_6_n_0\
    );
\wave_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(5),
      O => wave_counter_0(5)
    );
\wave_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(6),
      O => wave_counter_0(6)
    );
\wave_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(7),
      O => wave_counter_0(7)
    );
\wave_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(8),
      O => wave_counter_0(8)
    );
\wave_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(8),
      O => \wave_counter[8]_i_3_n_0\
    );
\wave_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(7),
      O => \wave_counter[8]_i_4_n_0\
    );
\wave_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(6),
      O => \wave_counter[8]_i_5_n_0\
    );
\wave_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wave_counter(5),
      O => \wave_counter[8]_i_6_n_0\
    );
\wave_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => down_clock_i_3_n_0,
      I1 => down_clock_i_4_n_0,
      I2 => down_clock_i_5_n_0,
      I3 => down_clock_i_6_n_0,
      I4 => data0(9),
      O => wave_counter_0(9)
    );
\wave_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(0),
      Q => wave_counter(0),
      R => RS_sig
    );
\wave_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(10),
      Q => wave_counter(10),
      R => RS_sig
    );
\wave_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(11),
      Q => wave_counter(11),
      R => RS_sig
    );
\wave_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(12),
      Q => wave_counter(12),
      R => RS_sig
    );
\wave_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[8]_i_2_n_0\,
      CO(3) => \wave_counter_reg[12]_i_2_n_0\,
      CO(2) => \wave_counter_reg[12]_i_2_n_1\,
      CO(1) => \wave_counter_reg[12]_i_2_n_2\,
      CO(0) => \wave_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \wave_counter[12]_i_3_n_0\,
      S(2) => \wave_counter[12]_i_4_n_0\,
      S(1) => \wave_counter[12]_i_5_n_0\,
      S(0) => \wave_counter[12]_i_6_n_0\
    );
\wave_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(13),
      Q => wave_counter(13),
      R => RS_sig
    );
\wave_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(14),
      Q => wave_counter(14),
      R => RS_sig
    );
\wave_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(15),
      Q => wave_counter(15),
      R => RS_sig
    );
\wave_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(16),
      Q => wave_counter(16),
      R => RS_sig
    );
\wave_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[12]_i_2_n_0\,
      CO(3) => \wave_counter_reg[16]_i_2_n_0\,
      CO(2) => \wave_counter_reg[16]_i_2_n_1\,
      CO(1) => \wave_counter_reg[16]_i_2_n_2\,
      CO(0) => \wave_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \wave_counter[16]_i_3_n_0\,
      S(2) => \wave_counter[16]_i_4_n_0\,
      S(1) => \wave_counter[16]_i_5_n_0\,
      S(0) => \wave_counter[16]_i_6_n_0\
    );
\wave_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(17),
      Q => wave_counter(17),
      R => RS_sig
    );
\wave_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(18),
      Q => wave_counter(18),
      R => RS_sig
    );
\wave_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(19),
      Q => wave_counter(19),
      R => RS_sig
    );
\wave_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(1),
      Q => wave_counter(1),
      R => RS_sig
    );
\wave_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(20),
      Q => wave_counter(20),
      R => RS_sig
    );
\wave_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[16]_i_2_n_0\,
      CO(3) => \wave_counter_reg[20]_i_2_n_0\,
      CO(2) => \wave_counter_reg[20]_i_2_n_1\,
      CO(1) => \wave_counter_reg[20]_i_2_n_2\,
      CO(0) => \wave_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \wave_counter[20]_i_3_n_0\,
      S(2) => \wave_counter[20]_i_4_n_0\,
      S(1) => \wave_counter[20]_i_5_n_0\,
      S(0) => \wave_counter[20]_i_6_n_0\
    );
\wave_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(21),
      Q => wave_counter(21),
      R => RS_sig
    );
\wave_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(22),
      Q => wave_counter(22),
      R => RS_sig
    );
\wave_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(23),
      Q => wave_counter(23),
      R => RS_sig
    );
\wave_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(24),
      Q => wave_counter(24),
      R => RS_sig
    );
\wave_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[20]_i_2_n_0\,
      CO(3) => \wave_counter_reg[24]_i_2_n_0\,
      CO(2) => \wave_counter_reg[24]_i_2_n_1\,
      CO(1) => \wave_counter_reg[24]_i_2_n_2\,
      CO(0) => \wave_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \wave_counter[24]_i_3_n_0\,
      S(2) => \wave_counter[24]_i_4_n_0\,
      S(1) => \wave_counter[24]_i_5_n_0\,
      S(0) => \wave_counter[24]_i_6_n_0\
    );
\wave_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(25),
      Q => wave_counter(25),
      R => RS_sig
    );
\wave_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(26),
      Q => wave_counter(26),
      R => RS_sig
    );
\wave_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(27),
      Q => wave_counter(27),
      R => RS_sig
    );
\wave_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(28),
      Q => wave_counter(28),
      R => RS_sig
    );
\wave_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[24]_i_2_n_0\,
      CO(3) => \wave_counter_reg[28]_i_2_n_0\,
      CO(2) => \wave_counter_reg[28]_i_2_n_1\,
      CO(1) => \wave_counter_reg[28]_i_2_n_2\,
      CO(0) => \wave_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \wave_counter[28]_i_3_n_0\,
      S(2) => \wave_counter[28]_i_4_n_0\,
      S(1) => \wave_counter[28]_i_5_n_0\,
      S(0) => \wave_counter[28]_i_6_n_0\
    );
\wave_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(29),
      Q => wave_counter(29),
      R => RS_sig
    );
\wave_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(2),
      Q => wave_counter(2),
      R => RS_sig
    );
\wave_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(30),
      Q => wave_counter(30),
      R => RS_sig
    );
\wave_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(31),
      Q => wave_counter(31),
      R => RS_sig
    );
\wave_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_wave_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wave_counter_reg[31]_i_2_n_2\,
      CO(0) => \wave_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wave_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \wave_counter[31]_i_3_n_0\,
      S(1) => \wave_counter[31]_i_4_n_0\,
      S(0) => \wave_counter[31]_i_5_n_0\
    );
\wave_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(3),
      Q => wave_counter(3),
      R => RS_sig
    );
\wave_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(4),
      Q => wave_counter(4),
      R => RS_sig
    );
\wave_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wave_counter_reg[4]_i_2_n_0\,
      CO(2) => \wave_counter_reg[4]_i_2_n_1\,
      CO(1) => \wave_counter_reg[4]_i_2_n_2\,
      CO(0) => \wave_counter_reg[4]_i_2_n_3\,
      CYINIT => wave_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \wave_counter[4]_i_3_n_0\,
      S(2) => \wave_counter[4]_i_4_n_0\,
      S(1) => \wave_counter[4]_i_5_n_0\,
      S(0) => \wave_counter[4]_i_6_n_0\
    );
\wave_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(5),
      Q => wave_counter(5),
      R => RS_sig
    );
\wave_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(6),
      Q => wave_counter(6),
      R => RS_sig
    );
\wave_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(7),
      Q => wave_counter(7),
      R => RS_sig
    );
\wave_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(8),
      Q => wave_counter(8),
      R => RS_sig
    );
\wave_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wave_counter_reg[4]_i_2_n_0\,
      CO(3) => \wave_counter_reg[8]_i_2_n_0\,
      CO(2) => \wave_counter_reg[8]_i_2_n_1\,
      CO(1) => \wave_counter_reg[8]_i_2_n_2\,
      CO(0) => \wave_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \wave_counter[8]_i_3_n_0\,
      S(2) => \wave_counter[8]_i_4_n_0\,
      S(1) => \wave_counter[8]_i_5_n_0\,
      S(0) => \wave_counter[8]_i_6_n_0\
    );
\wave_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wave_counter_0(9),
      Q => wave_counter(9),
      R => RS_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    PHASE2A : out STD_LOGIC;
    RS : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CP : out STD_LOGIC;
    PHASE1A : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
CCD_clocks_1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_clocks_generator
     port map (
      CP => CP,
      PHASE1A => PHASE1A,
      PHASE2A => PHASE2A,
      Q(0) => slv_reg0(0),
      RS => RS,
      s00_axi_aclk => s00_axi_aclk
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    PHASE2A : out STD_LOGIC;
    RS : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CP : out STD_LOGIC;
    PHASE1A : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0 is
begin
CCD_controller_AXI_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0_S00_AXI
     port map (
      CP => CP,
      PHASE1A => PHASE1A,
      PHASE2A => PHASE2A,
      RS => RS,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PHASE1A : out STD_LOGIC;
    PHASE2A : out STD_LOGIC;
    RS : out STD_LOGIC;
    CP : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_CCD_controller_AXI_0_0,CCD_controller_AXI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CCD_controller_AXI_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CCD_controller_AXI_v1_0
     port map (
      CP => CP,
      PHASE1A => PHASE1A,
      PHASE2A => PHASE2A,
      RS => RS,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
