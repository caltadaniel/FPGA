--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu Nov  9 22:53:49 2017
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
    Axi_En : in STD_LOGIC;
    Data_width : in STD_LOGIC_VECTOR ( 7 downto 0 );
    En : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    Data_width : in STD_LOGIC_VECTOR ( 7 downto 0 );
    En : in STD_LOGIC;
    Axi_En : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Axi_En => Axi_En,
      Data_width(7 downto 0) => Data_width(7 downto 0),
      En => En,
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tlast => M_AXIS_tlast,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tstrb(3 downto 0) => M_AXIS_tstrb(3 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata(31 downto 0) => S_AXIS_tdata(31 downto 0),
      S_AXIS_tlast => S_AXIS_tlast,
      S_AXIS_tready => S_AXIS_tready,
      S_AXIS_tstrb(3 downto 0) => S_AXIS_tstrb(3 downto 0),
      S_AXIS_tvalid => S_AXIS_tvalid,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn
    );
end STRUCTURE;
