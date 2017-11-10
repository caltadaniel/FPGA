--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Thu Nov  9 22:53:49 2017
--Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AXI_counterGenerator_0_0 is
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
  end component design_1_AXI_counterGenerator_0_0;
  signal AXI_counterGenerator_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_counterGenerator_0_M_AXIS_TLAST : STD_LOGIC;
  signal AXI_counterGenerator_0_M_AXIS_TREADY : STD_LOGIC;
  signal AXI_counterGenerator_0_M_AXIS_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_counterGenerator_0_M_AXIS_TVALID : STD_LOGIC;
  signal Axi_En_1 : STD_LOGIC;
  signal Data_width_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal En_1 : STD_LOGIC;
  signal S_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_1_TLAST : STD_LOGIC;
  signal S_AXIS_1_TREADY : STD_LOGIC;
  signal S_AXIS_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXIS_1_TVALID : STD_LOGIC;
  signal m_axis_aclk_1 : STD_LOGIC;
  signal m_axis_aresetn_1 : STD_LOGIC;
begin
  AXI_counterGenerator_0_M_AXIS_TREADY <= M_AXIS_tready;
  Axi_En_1 <= Axi_En;
  Data_width_1(7 downto 0) <= Data_width(7 downto 0);
  En_1 <= En;
  M_AXIS_tdata(31 downto 0) <= AXI_counterGenerator_0_M_AXIS_TDATA(31 downto 0);
  M_AXIS_tlast <= AXI_counterGenerator_0_M_AXIS_TLAST;
  M_AXIS_tstrb(3 downto 0) <= AXI_counterGenerator_0_M_AXIS_TSTRB(3 downto 0);
  M_AXIS_tvalid <= AXI_counterGenerator_0_M_AXIS_TVALID;
  S_AXIS_1_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  S_AXIS_1_TLAST <= S_AXIS_tlast;
  S_AXIS_1_TSTRB(3 downto 0) <= S_AXIS_tstrb(3 downto 0);
  S_AXIS_1_TVALID <= S_AXIS_tvalid;
  S_AXIS_tready <= S_AXIS_1_TREADY;
  m_axis_aclk_1 <= m_axis_aclk;
  m_axis_aresetn_1 <= m_axis_aresetn;
AXI_counterGenerator_0: component design_1_AXI_counterGenerator_0_0
     port map (
      Axi_En => Axi_En_1,
      Data_width(7 downto 0) => Data_width_1(7 downto 0),
      En => En_1,
      m_axis_aclk => m_axis_aclk_1,
      m_axis_aresetn => m_axis_aresetn_1,
      m_axis_tdata(31 downto 0) => AXI_counterGenerator_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => AXI_counterGenerator_0_M_AXIS_TLAST,
      m_axis_tready => AXI_counterGenerator_0_M_AXIS_TREADY,
      m_axis_tstrb(3 downto 0) => AXI_counterGenerator_0_M_AXIS_TSTRB(3 downto 0),
      m_axis_tvalid => AXI_counterGenerator_0_M_AXIS_TVALID,
      s_axis_aclk => m_axis_aclk_1,
      s_axis_aresetn => m_axis_aresetn_1,
      s_axis_tdata(31 downto 0) => S_AXIS_1_TDATA(31 downto 0),
      s_axis_tlast => S_AXIS_1_TLAST,
      s_axis_tready => S_AXIS_1_TREADY,
      s_axis_tstrb(3 downto 0) => S_AXIS_1_TSTRB(3 downto 0),
      s_axis_tvalid => S_AXIS_1_TVALID
    );
end STRUCTURE;
