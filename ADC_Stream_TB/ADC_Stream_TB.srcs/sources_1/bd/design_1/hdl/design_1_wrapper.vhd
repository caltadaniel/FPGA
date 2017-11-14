--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Tue Nov 14 22:45:21 2017
--Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ADC_CLK : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    EN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    RST : in STD_LOGIC;
    TRIG : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    TRIG : in STD_LOGIC;
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    ADC_CLK : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tvalid : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ADC_CLK => ADC_CLK,
      DATA_OUT(11 downto 0) => DATA_OUT(11 downto 0),
      EN => EN,
      M00_AXIS_tdata(31 downto 0) => M00_AXIS_tdata(31 downto 0),
      M00_AXIS_tlast => M00_AXIS_tlast,
      M00_AXIS_tready => M00_AXIS_tready,
      M00_AXIS_tstrb(3 downto 0) => M00_AXIS_tstrb(3 downto 0),
      M00_AXIS_tvalid => M00_AXIS_tvalid,
      RST => RST,
      TRIG => TRIG,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
