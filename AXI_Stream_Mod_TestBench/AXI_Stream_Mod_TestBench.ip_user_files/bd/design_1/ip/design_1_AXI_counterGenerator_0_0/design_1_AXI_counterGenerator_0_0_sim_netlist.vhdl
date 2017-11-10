-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov  9 22:54:20 2017
-- Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/SVN/FPGA/AXI_Stream_Mod_TestBench/AXI_Stream_Mod_TestBench.srcs/sources_1/bd/design_1/ip/design_1_AXI_counterGenerator_0_0/design_1_AXI_counterGenerator_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_counterGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    Data_width : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Axi_En : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    En : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS : entity is "AXI_counterGenerator_v1_0_M_AXIS";
end design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS;

architecture STRUCTURE of design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS is
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counterR[0]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[0]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[0]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[0]_i_6_n_0\ : STD_LOGIC;
  signal \counterR[12]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[12]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[12]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[12]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[16]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[16]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[16]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[16]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[20]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[20]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[20]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[20]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[24]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[24]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[24]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[24]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[28]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[28]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[28]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[28]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[4]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[4]_i_5_n_0\ : STD_LOGIC;
  signal \counterR[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterR[8]_i_3_n_0\ : STD_LOGIC;
  signal \counterR[8]_i_4_n_0\ : STD_LOGIC;
  signal \counterR[8]_i_5_n_0\ : STD_LOGIC;
  signal counterR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counterR_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tvalid_buf_i_1_n_0 : STD_LOGIC;
  signal \packetCounterR[7]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounterR[7]_i_2_n_0\ : STD_LOGIC;
  signal \packetCounterR[7]_i_4_n_0\ : STD_LOGIC;
  signal \packetCounterR_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counterR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packetCounterR[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packetCounterR[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packetCounterR[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packetCounterR[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packetCounterR[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packetCounterR[7]_i_3\ : label is "soft_lutpair3";
begin
\counterR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => clear
    );
\counterR[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(3),
      O => \counterR[0]_i_3_n_0\
    );
\counterR[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(2),
      O => \counterR[0]_i_4_n_0\
    );
\counterR[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(1),
      O => \counterR[0]_i_5_n_0\
    );
\counterR[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterR_reg(0),
      O => \counterR[0]_i_6_n_0\
    );
\counterR[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(15),
      O => \counterR[12]_i_2_n_0\
    );
\counterR[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(14),
      O => \counterR[12]_i_3_n_0\
    );
\counterR[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(13),
      O => \counterR[12]_i_4_n_0\
    );
\counterR[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(12),
      O => \counterR[12]_i_5_n_0\
    );
\counterR[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(19),
      O => \counterR[16]_i_2_n_0\
    );
\counterR[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(18),
      O => \counterR[16]_i_3_n_0\
    );
\counterR[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(17),
      O => \counterR[16]_i_4_n_0\
    );
\counterR[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(16),
      O => \counterR[16]_i_5_n_0\
    );
\counterR[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(23),
      O => \counterR[20]_i_2_n_0\
    );
\counterR[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(22),
      O => \counterR[20]_i_3_n_0\
    );
\counterR[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(21),
      O => \counterR[20]_i_4_n_0\
    );
\counterR[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(20),
      O => \counterR[20]_i_5_n_0\
    );
\counterR[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(27),
      O => \counterR[24]_i_2_n_0\
    );
\counterR[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(26),
      O => \counterR[24]_i_3_n_0\
    );
\counterR[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(25),
      O => \counterR[24]_i_4_n_0\
    );
\counterR[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(24),
      O => \counterR[24]_i_5_n_0\
    );
\counterR[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(31),
      O => \counterR[28]_i_2_n_0\
    );
\counterR[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(30),
      O => \counterR[28]_i_3_n_0\
    );
\counterR[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(29),
      O => \counterR[28]_i_4_n_0\
    );
\counterR[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(28),
      O => \counterR[28]_i_5_n_0\
    );
\counterR[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(7),
      O => \counterR[4]_i_2_n_0\
    );
\counterR[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(6),
      O => \counterR[4]_i_3_n_0\
    );
\counterR[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(5),
      O => \counterR[4]_i_4_n_0\
    );
\counterR[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(4),
      O => \counterR[4]_i_5_n_0\
    );
\counterR[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(11),
      O => \counterR[8]_i_2_n_0\
    );
\counterR[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(10),
      O => \counterR[8]_i_3_n_0\
    );
\counterR[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(9),
      O => \counterR[8]_i_4_n_0\
    );
\counterR[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterR_reg(8),
      O => \counterR[8]_i_5_n_0\
    );
\counterR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_2_n_7\,
      Q => counterR_reg(0),
      R => clear
    );
\counterR_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterR_reg[0]_i_2_n_0\,
      CO(2) => \counterR_reg[0]_i_2_n_1\,
      CO(1) => \counterR_reg[0]_i_2_n_2\,
      CO(0) => \counterR_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counterR_reg[0]_i_2_n_4\,
      O(2) => \counterR_reg[0]_i_2_n_5\,
      O(1) => \counterR_reg[0]_i_2_n_6\,
      O(0) => \counterR_reg[0]_i_2_n_7\,
      S(3) => \counterR[0]_i_3_n_0\,
      S(2) => \counterR[0]_i_4_n_0\,
      S(1) => \counterR[0]_i_5_n_0\,
      S(0) => \counterR[0]_i_6_n_0\
    );
\counterR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_5\,
      Q => counterR_reg(10),
      R => clear
    );
\counterR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_4\,
      Q => counterR_reg(11),
      R => clear
    );
\counterR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[12]_i_1_n_7\,
      Q => counterR_reg(12),
      R => clear
    );
\counterR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[8]_i_1_n_0\,
      CO(3) => \counterR_reg[12]_i_1_n_0\,
      CO(2) => \counterR_reg[12]_i_1_n_1\,
      CO(1) => \counterR_reg[12]_i_1_n_2\,
      CO(0) => \counterR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[12]_i_1_n_4\,
      O(2) => \counterR_reg[12]_i_1_n_5\,
      O(1) => \counterR_reg[12]_i_1_n_6\,
      O(0) => \counterR_reg[12]_i_1_n_7\,
      S(3) => \counterR[12]_i_2_n_0\,
      S(2) => \counterR[12]_i_3_n_0\,
      S(1) => \counterR[12]_i_4_n_0\,
      S(0) => \counterR[12]_i_5_n_0\
    );
\counterR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[12]_i_1_n_6\,
      Q => counterR_reg(13),
      R => clear
    );
\counterR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[12]_i_1_n_5\,
      Q => counterR_reg(14),
      R => clear
    );
\counterR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[12]_i_1_n_4\,
      Q => counterR_reg(15),
      R => clear
    );
\counterR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_7\,
      Q => counterR_reg(16),
      R => clear
    );
\counterR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[12]_i_1_n_0\,
      CO(3) => \counterR_reg[16]_i_1_n_0\,
      CO(2) => \counterR_reg[16]_i_1_n_1\,
      CO(1) => \counterR_reg[16]_i_1_n_2\,
      CO(0) => \counterR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[16]_i_1_n_4\,
      O(2) => \counterR_reg[16]_i_1_n_5\,
      O(1) => \counterR_reg[16]_i_1_n_6\,
      O(0) => \counterR_reg[16]_i_1_n_7\,
      S(3) => \counterR[16]_i_2_n_0\,
      S(2) => \counterR[16]_i_3_n_0\,
      S(1) => \counterR[16]_i_4_n_0\,
      S(0) => \counterR[16]_i_5_n_0\
    );
\counterR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_6\,
      Q => counterR_reg(17),
      R => clear
    );
\counterR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_5\,
      Q => counterR_reg(18),
      R => clear
    );
\counterR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_4\,
      Q => counterR_reg(19),
      R => clear
    );
\counterR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_2_n_6\,
      Q => counterR_reg(1),
      R => clear
    );
\counterR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[20]_i_1_n_7\,
      Q => counterR_reg(20),
      R => clear
    );
\counterR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[16]_i_1_n_0\,
      CO(3) => \counterR_reg[20]_i_1_n_0\,
      CO(2) => \counterR_reg[20]_i_1_n_1\,
      CO(1) => \counterR_reg[20]_i_1_n_2\,
      CO(0) => \counterR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[20]_i_1_n_4\,
      O(2) => \counterR_reg[20]_i_1_n_5\,
      O(1) => \counterR_reg[20]_i_1_n_6\,
      O(0) => \counterR_reg[20]_i_1_n_7\,
      S(3) => \counterR[20]_i_2_n_0\,
      S(2) => \counterR[20]_i_3_n_0\,
      S(1) => \counterR[20]_i_4_n_0\,
      S(0) => \counterR[20]_i_5_n_0\
    );
\counterR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[20]_i_1_n_6\,
      Q => counterR_reg(21),
      R => clear
    );
\counterR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[20]_i_1_n_5\,
      Q => counterR_reg(22),
      R => clear
    );
\counterR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[20]_i_1_n_4\,
      Q => counterR_reg(23),
      R => clear
    );
\counterR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_7\,
      Q => counterR_reg(24),
      R => clear
    );
\counterR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[20]_i_1_n_0\,
      CO(3) => \counterR_reg[24]_i_1_n_0\,
      CO(2) => \counterR_reg[24]_i_1_n_1\,
      CO(1) => \counterR_reg[24]_i_1_n_2\,
      CO(0) => \counterR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[24]_i_1_n_4\,
      O(2) => \counterR_reg[24]_i_1_n_5\,
      O(1) => \counterR_reg[24]_i_1_n_6\,
      O(0) => \counterR_reg[24]_i_1_n_7\,
      S(3) => \counterR[24]_i_2_n_0\,
      S(2) => \counterR[24]_i_3_n_0\,
      S(1) => \counterR[24]_i_4_n_0\,
      S(0) => \counterR[24]_i_5_n_0\
    );
\counterR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_6\,
      Q => counterR_reg(25),
      R => clear
    );
\counterR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_5\,
      Q => counterR_reg(26),
      R => clear
    );
\counterR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_4\,
      Q => counterR_reg(27),
      R => clear
    );
\counterR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[28]_i_1_n_7\,
      Q => counterR_reg(28),
      R => clear
    );
\counterR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counterR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counterR_reg[28]_i_1_n_1\,
      CO(1) => \counterR_reg[28]_i_1_n_2\,
      CO(0) => \counterR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[28]_i_1_n_4\,
      O(2) => \counterR_reg[28]_i_1_n_5\,
      O(1) => \counterR_reg[28]_i_1_n_6\,
      O(0) => \counterR_reg[28]_i_1_n_7\,
      S(3) => \counterR[28]_i_2_n_0\,
      S(2) => \counterR[28]_i_3_n_0\,
      S(1) => \counterR[28]_i_4_n_0\,
      S(0) => \counterR[28]_i_5_n_0\
    );
\counterR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[28]_i_1_n_6\,
      Q => counterR_reg(29),
      R => clear
    );
\counterR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_2_n_5\,
      Q => counterR_reg(2),
      R => clear
    );
\counterR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[28]_i_1_n_5\,
      Q => counterR_reg(30),
      R => clear
    );
\counterR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[28]_i_1_n_4\,
      Q => counterR_reg(31),
      R => clear
    );
\counterR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_2_n_4\,
      Q => counterR_reg(3),
      R => clear
    );
\counterR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[4]_i_1_n_7\,
      Q => counterR_reg(4),
      R => clear
    );
\counterR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[0]_i_2_n_0\,
      CO(3) => \counterR_reg[4]_i_1_n_0\,
      CO(2) => \counterR_reg[4]_i_1_n_1\,
      CO(1) => \counterR_reg[4]_i_1_n_2\,
      CO(0) => \counterR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[4]_i_1_n_4\,
      O(2) => \counterR_reg[4]_i_1_n_5\,
      O(1) => \counterR_reg[4]_i_1_n_6\,
      O(0) => \counterR_reg[4]_i_1_n_7\,
      S(3) => \counterR[4]_i_2_n_0\,
      S(2) => \counterR[4]_i_3_n_0\,
      S(1) => \counterR[4]_i_4_n_0\,
      S(0) => \counterR[4]_i_5_n_0\
    );
\counterR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[4]_i_1_n_6\,
      Q => counterR_reg(5),
      R => clear
    );
\counterR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[4]_i_1_n_5\,
      Q => counterR_reg(6),
      R => clear
    );
\counterR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[4]_i_1_n_4\,
      Q => counterR_reg(7),
      R => clear
    );
\counterR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_7\,
      Q => counterR_reg(8),
      R => clear
    );
\counterR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterR_reg[4]_i_1_n_0\,
      CO(3) => \counterR_reg[8]_i_1_n_0\,
      CO(2) => \counterR_reg[8]_i_1_n_1\,
      CO(1) => \counterR_reg[8]_i_1_n_2\,
      CO(0) => \counterR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterR_reg[8]_i_1_n_4\,
      O(2) => \counterR_reg[8]_i_1_n_5\,
      O(1) => \counterR_reg[8]_i_1_n_6\,
      O(0) => \counterR_reg[8]_i_1_n_7\,
      S(3) => \counterR[8]_i_2_n_0\,
      S(2) => \counterR[8]_i_3_n_0\,
      S(1) => \counterR[8]_i_4_n_0\,
      S(0) => \counterR[8]_i_5_n_0\
    );
\counterR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_6\,
      Q => counterR_reg(9),
      R => clear
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => counterR_reg(0),
      I2 => Axi_En,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => counterR_reg(10),
      I2 => Axi_En,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => counterR_reg(11),
      I2 => Axi_En,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => counterR_reg(12),
      I2 => Axi_En,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => counterR_reg(13),
      I2 => Axi_En,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => counterR_reg(14),
      I2 => Axi_En,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => counterR_reg(15),
      I2 => Axi_En,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => counterR_reg(16),
      I2 => Axi_En,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => counterR_reg(17),
      I2 => Axi_En,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => counterR_reg(18),
      I2 => Axi_En,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => counterR_reg(19),
      I2 => Axi_En,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => counterR_reg(1),
      I2 => Axi_En,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => counterR_reg(20),
      I2 => Axi_En,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => counterR_reg(21),
      I2 => Axi_En,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => counterR_reg(22),
      I2 => Axi_En,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => counterR_reg(23),
      I2 => Axi_En,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => counterR_reg(24),
      I2 => Axi_En,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => counterR_reg(25),
      I2 => Axi_En,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => counterR_reg(26),
      I2 => Axi_En,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => counterR_reg(27),
      I2 => Axi_En,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => counterR_reg(28),
      I2 => Axi_En,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => counterR_reg(29),
      I2 => Axi_En,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => counterR_reg(2),
      I2 => Axi_En,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => counterR_reg(30),
      I2 => Axi_En,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => counterR_reg(31),
      I2 => Axi_En,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => counterR_reg(3),
      I2 => Axi_En,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => counterR_reg(4),
      I2 => Axi_En,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => counterR_reg(5),
      I2 => Axi_En,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => counterR_reg(6),
      I2 => Axi_En,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => counterR_reg(7),
      I2 => Axi_En,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => counterR_reg(8),
      I2 => Axi_En,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => counterR_reg(9),
      I2 => Axi_En,
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => Axi_En,
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => m_axis_tlast_INST_0_i_2_n_0,
      I4 => m_axis_tlast_INST_0_i_3_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6BFDFD6B"
    )
        port map (
      I0 => \packetCounterR_reg__0\(6),
      I1 => Data_width(6),
      I2 => m_axis_tlast_INST_0_i_4_n_0,
      I3 => Data_width(7),
      I4 => \packetCounterR_reg__0\(7),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200002800828200"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_5_n_0,
      I1 => \packetCounterR_reg__0\(5),
      I2 => Data_width(5),
      I3 => m_axis_tlast_INST_0_i_6_n_0,
      I4 => Data_width(4),
      I5 => \packetCounterR_reg__0\(4),
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099090090000"
    )
        port map (
      I0 => Data_width(0),
      I1 => \packetCounterR_reg__0\(0),
      I2 => \packetCounterR_reg__0\(2),
      I3 => Data_width(2),
      I4 => Data_width(1),
      I5 => \packetCounterR_reg__0\(1),
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Data_width(4),
      I1 => Data_width(2),
      I2 => Data_width(1),
      I3 => Data_width(3),
      I4 => Data_width(5),
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \packetCounterR_reg__0\(3),
      I1 => Data_width(3),
      I2 => Data_width(1),
      I3 => Data_width(2),
      O => m_axis_tlast_INST_0_i_5_n_0
    );
m_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Data_width(2),
      I1 => Data_width(1),
      I2 => Data_width(3),
      O => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => Axi_En,
      I2 => \^m_axis_tvalid\,
      O => m_axis_tvalid
    );
m_axis_tvalid_buf_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => En,
      I1 => m_axis_aresetn,
      O => m_axis_tvalid_buf_i_1_n_0
    );
m_axis_tvalid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => m_axis_tvalid_buf_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\packetCounterR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packetCounterR_reg__0\(0),
      O => plusOp(0)
    );
\packetCounterR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \packetCounterR_reg__0\(0),
      I1 => \packetCounterR_reg__0\(1),
      O => plusOp(1)
    );
\packetCounterR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \packetCounterR_reg__0\(0),
      I1 => \packetCounterR_reg__0\(1),
      I2 => \packetCounterR_reg__0\(2),
      O => plusOp(2)
    );
\packetCounterR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \packetCounterR_reg__0\(1),
      I1 => \packetCounterR_reg__0\(0),
      I2 => \packetCounterR_reg__0\(2),
      I3 => \packetCounterR_reg__0\(3),
      O => plusOp(3)
    );
\packetCounterR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \packetCounterR_reg__0\(2),
      I1 => \packetCounterR_reg__0\(0),
      I2 => \packetCounterR_reg__0\(1),
      I3 => \packetCounterR_reg__0\(3),
      I4 => \packetCounterR_reg__0\(4),
      O => plusOp(4)
    );
\packetCounterR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \packetCounterR_reg__0\(3),
      I1 => \packetCounterR_reg__0\(1),
      I2 => \packetCounterR_reg__0\(0),
      I3 => \packetCounterR_reg__0\(2),
      I4 => \packetCounterR_reg__0\(4),
      I5 => \packetCounterR_reg__0\(5),
      O => plusOp(5)
    );
\packetCounterR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \packetCounterR[7]_i_4_n_0\,
      I1 => \packetCounterR_reg__0\(6),
      O => plusOp(6)
    );
\packetCounterR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => \^m_axis_tvalid\,
      I4 => m_axis_tready,
      I5 => m_axis_aresetn,
      O => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => \packetCounterR[7]_i_2_n_0\
    );
\packetCounterR[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \packetCounterR[7]_i_4_n_0\,
      I1 => \packetCounterR_reg__0\(6),
      I2 => \packetCounterR_reg__0\(7),
      O => plusOp(7)
    );
\packetCounterR[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \packetCounterR_reg__0\(5),
      I1 => \packetCounterR_reg__0\(3),
      I2 => \packetCounterR_reg__0\(1),
      I3 => \packetCounterR_reg__0\(0),
      I4 => \packetCounterR_reg__0\(2),
      I5 => \packetCounterR_reg__0\(4),
      O => \packetCounterR[7]_i_4_n_0\
    );
\packetCounterR_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(0),
      Q => \packetCounterR_reg__0\(0),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(1),
      Q => \packetCounterR_reg__0\(1),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \packetCounterR_reg__0\(2),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(3),
      Q => \packetCounterR_reg__0\(3),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \packetCounterR_reg__0\(4),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(5),
      Q => \packetCounterR_reg__0\(5),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \packetCounterR_reg__0\(6),
      S => \packetCounterR[7]_i_1_n_0\
    );
\packetCounterR_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounterR[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \packetCounterR_reg__0\(7),
      S => \packetCounterR[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    Data_width : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Axi_En : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    En : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0 : entity is "AXI_counterGenerator_v1_0";
end design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0;

architecture STRUCTURE of design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0 is
begin
AXI_counterGenerator_v1_0_M_AXIS_inst: entity work.design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS
     port map (
      Axi_En => Axi_En,
      Data_width(7 downto 0) => Data_width(7 downto 0),
      En => En,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_counterGenerator_0_0 is
  port (
    Data_width : in STD_LOGIC_VECTOR ( 7 downto 0 );
    En : in STD_LOGIC;
    Axi_En : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_counterGenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_counterGenerator_0_0 : entity is "design_1_AXI_counterGenerator_0_0,AXI_counterGenerator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI_counterGenerator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI_counterGenerator_0_0 : entity is "AXI_counterGenerator_v1_0,Vivado 2017.2";
end design_1_AXI_counterGenerator_0_0;

architecture STRUCTURE of design_1_AXI_counterGenerator_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
U0: entity work.design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0
     port map (
      Axi_En => Axi_En,
      Data_width(7 downto 0) => Data_width(7 downto 0),
      En => En,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(0),
      I1 => Axi_En,
      O => m_axis_tstrb(0)
    );
\m_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(1),
      I1 => Axi_En,
      O => m_axis_tstrb(1)
    );
\m_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(2),
      I1 => Axi_En,
      O => m_axis_tstrb(2)
    );
\m_axis_tstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(3),
      I1 => Axi_En,
      O => m_axis_tstrb(3)
    );
end STRUCTURE;
