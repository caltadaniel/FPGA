--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Tue Nov 14 22:45:21 2017
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ADC_AXI_INTERFACE_0_0 is
  port (
    TRIG : in STD_LOGIC;
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    ADC_CLK : in STD_LOGIC;
    PARALLEL_DATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
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
  end component design_1_ADC_AXI_INTERFACE_0_0;
  component design_1_ADC_Simulator_0_0 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK_IN : in STD_LOGIC;
    EN : in STD_LOGIC;
    RS : in STD_LOGIC;
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
  end component design_1_ADC_Simulator_0_0;
  signal ADC_AXI_INTERFACE_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ADC_AXI_INTERFACE_0_M00_AXIS_TLAST : STD_LOGIC;
  signal ADC_AXI_INTERFACE_0_M00_AXIS_TREADY : STD_LOGIC;
  signal ADC_AXI_INTERFACE_0_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_AXI_INTERFACE_0_M00_AXIS_TVALID : STD_LOGIC;
  signal ADC_CLK_1 : STD_LOGIC;
  signal ADC_Simulator_0_DATA_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal EN_1 : STD_LOGIC;
  signal RST_1 : STD_LOGIC;
  signal TRIG_1 : STD_LOGIC;
  signal m00_axis_aclk_1 : STD_LOGIC;
  signal m00_axis_aresetn_1 : STD_LOGIC;
  signal s00_axi_aclk_1 : STD_LOGIC;
  signal s00_axi_aresetn_1 : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ADC_AXI_INTERFACE_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ADC_Simulator_0_s00_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_Simulator_0_s00_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_Simulator_0_s00_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_Simulator_0_s00_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_Simulator_0_s00_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_Simulator_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ADC_Simulator_0_s00_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ADC_Simulator_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  ADC_AXI_INTERFACE_0_M00_AXIS_TREADY <= M00_AXIS_tready;
  ADC_CLK_1 <= ADC_CLK;
  DATA_OUT(11 downto 0) <= ADC_Simulator_0_DATA_OUT(11 downto 0);
  EN_1 <= EN;
  M00_AXIS_tdata(31 downto 0) <= ADC_AXI_INTERFACE_0_M00_AXIS_TDATA(31 downto 0);
  M00_AXIS_tlast <= ADC_AXI_INTERFACE_0_M00_AXIS_TLAST;
  M00_AXIS_tstrb(3 downto 0) <= ADC_AXI_INTERFACE_0_M00_AXIS_TSTRB(3 downto 0);
  M00_AXIS_tvalid <= ADC_AXI_INTERFACE_0_M00_AXIS_TVALID;
  RST_1 <= RST;
  TRIG_1 <= TRIG;
  m00_axis_aclk_1 <= m00_axis_aclk;
  m00_axis_aresetn_1 <= m00_axis_aresetn;
  s00_axi_aclk_1 <= s00_axi_aclk;
  s00_axi_aresetn_1 <= s00_axi_aresetn;
ADC_AXI_INTERFACE_0: component design_1_ADC_AXI_INTERFACE_0_0
     port map (
      ADC_CLK => ADC_CLK_1,
      EN => EN_1,
      PARALLEL_DATA(11 downto 0) => ADC_Simulator_0_DATA_OUT(11 downto 0),
      RST => RST_1,
      TRIG => TRIG_1,
      m00_axis_aclk => m00_axis_aclk_1,
      m00_axis_aresetn => m00_axis_aresetn_1,
      m00_axis_tdata(31 downto 0) => ADC_AXI_INTERFACE_0_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tlast => ADC_AXI_INTERFACE_0_M00_AXIS_TLAST,
      m00_axis_tready => ADC_AXI_INTERFACE_0_M00_AXIS_TREADY,
      m00_axis_tstrb(3 downto 0) => ADC_AXI_INTERFACE_0_M00_AXIS_TSTRB(3 downto 0),
      m00_axis_tvalid => ADC_AXI_INTERFACE_0_M00_AXIS_TVALID,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => B"0000",
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => NLW_ADC_AXI_INTERFACE_0_s00_axi_arready_UNCONNECTED,
      s00_axi_arvalid => '0',
      s00_axi_awaddr(3 downto 0) => B"0000",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => NLW_ADC_AXI_INTERFACE_0_s00_axi_awready_UNCONNECTED,
      s00_axi_awvalid => '0',
      s00_axi_bready => '0',
      s00_axi_bresp(1 downto 0) => NLW_ADC_AXI_INTERFACE_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => NLW_ADC_AXI_INTERFACE_0_s00_axi_bvalid_UNCONNECTED,
      s00_axi_rdata(31 downto 0) => NLW_ADC_AXI_INTERFACE_0_s00_axi_rdata_UNCONNECTED(31 downto 0),
      s00_axi_rready => '0',
      s00_axi_rresp(1 downto 0) => NLW_ADC_AXI_INTERFACE_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => NLW_ADC_AXI_INTERFACE_0_s00_axi_rvalid_UNCONNECTED,
      s00_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s00_axi_wready => NLW_ADC_AXI_INTERFACE_0_s00_axi_wready_UNCONNECTED,
      s00_axi_wstrb(3 downto 0) => B"0000",
      s00_axi_wvalid => '0'
    );
ADC_Simulator_0: component design_1_ADC_Simulator_0_0
     port map (
      CLK_IN => ADC_CLK_1,
      DATA_OUT(11 downto 0) => ADC_Simulator_0_DATA_OUT(11 downto 0),
      EN => EN_1,
      RS => RST_1,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => B"0000",
      s00_axi_aresetn => m00_axis_aresetn_1,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => NLW_ADC_Simulator_0_s00_axi_arready_UNCONNECTED,
      s00_axi_arvalid => '0',
      s00_axi_awaddr(3 downto 0) => B"0000",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => NLW_ADC_Simulator_0_s00_axi_awready_UNCONNECTED,
      s00_axi_awvalid => '0',
      s00_axi_bready => '0',
      s00_axi_bresp(1 downto 0) => NLW_ADC_Simulator_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => NLW_ADC_Simulator_0_s00_axi_bvalid_UNCONNECTED,
      s00_axi_rdata(31 downto 0) => NLW_ADC_Simulator_0_s00_axi_rdata_UNCONNECTED(31 downto 0),
      s00_axi_rready => '0',
      s00_axi_rresp(1 downto 0) => NLW_ADC_Simulator_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => NLW_ADC_Simulator_0_s00_axi_rvalid_UNCONNECTED,
      s00_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s00_axi_wready => NLW_ADC_Simulator_0_s00_axi_wready_UNCONNECTED,
      s00_axi_wstrb(3 downto 0) => B"0000",
      s00_axi_wvalid => '0'
    );
end STRUCTURE;
