-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Nov 10 18:17:42 2017
-- Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/SVN/FPGA/AXI_Stream_counter_V1/AXI_Stream_counter_V1.srcs/sources_1/bd/design_1/ip/design_1_AXI_counterGenerator_0_0/design_1_AXI_counterGenerator_0_0_stub.vhdl
-- Design      : design_1_AXI_counterGenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_counterGenerator_0_0 is
  Port ( 
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

end design_1_AXI_counterGenerator_0_0;

architecture stub of design_1_AXI_counterGenerator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Data_width[7:0],En,Axi_En,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_aclk,m_axis_aresetn,s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_counterGenerator_v1_0,Vivado 2017.2";
begin
end;
