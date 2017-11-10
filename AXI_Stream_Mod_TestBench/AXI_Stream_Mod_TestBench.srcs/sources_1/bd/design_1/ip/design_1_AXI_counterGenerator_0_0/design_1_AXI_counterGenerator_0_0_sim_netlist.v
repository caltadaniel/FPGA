// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov  9 22:54:20 2017
// Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/SVN/FPGA/AXI_Stream_Mod_TestBench/AXI_Stream_Mod_TestBench.srcs/sources_1/bd/design_1/ip/design_1_AXI_counterGenerator_0_0/design_1_AXI_counterGenerator_0_0_sim_netlist.v
// Design      : design_1_AXI_counterGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_counterGenerator_0_0,AXI_counterGenerator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_counterGenerator_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_AXI_counterGenerator_0_0
   (Data_width,
    En,
    Axi_En,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn);
  input [7:0]Data_width;
  input En;
  input Axi_En;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST, xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) input m_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST, xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) input s_axis_aresetn;

  wire Axi_En;
  wire [7:0]Data_width;
  wire En;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0 U0
       (.Axi_En(Axi_En),
        .Data_width(Data_width),
        .En(En),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis_tstrb[0]),
        .I1(Axi_En),
        .O(m_axis_tstrb[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(s_axis_tstrb[1]),
        .I1(Axi_En),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(s_axis_tstrb[2]),
        .I1(Axi_En),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(s_axis_tstrb[3]),
        .I1(Axi_En),
        .O(m_axis_tstrb[3]));
endmodule

(* ORIG_REF_NAME = "AXI_counterGenerator_v1_0" *) 
module design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    Data_width,
    m_axis_aclk,
    s_axis_tvalid,
    Axi_En,
    s_axis_tlast,
    s_axis_tdata,
    En);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input [7:0]Data_width;
  input m_axis_aclk;
  input s_axis_tvalid;
  input Axi_En;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input En;

  wire Axi_En;
  wire [7:0]Data_width;
  wire En;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS AXI_counterGenerator_v1_0_M_AXIS_inst
       (.Axi_En(Axi_En),
        .Data_width(Data_width),
        .En(En),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "AXI_counterGenerator_v1_0_M_AXIS" *) 
module design_1_AXI_counterGenerator_0_0_AXI_counterGenerator_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    Data_width,
    m_axis_aclk,
    s_axis_tvalid,
    Axi_En,
    s_axis_tlast,
    s_axis_tdata,
    En);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input [7:0]Data_width;
  input m_axis_aclk;
  input s_axis_tvalid;
  input Axi_En;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input En;

  wire Axi_En;
  wire [7:0]Data_width;
  wire En;
  wire M_AXIS_TVALID;
  wire clear;
  wire \counterR[0]_i_3_n_0 ;
  wire \counterR[0]_i_4_n_0 ;
  wire \counterR[0]_i_5_n_0 ;
  wire \counterR[0]_i_6_n_0 ;
  wire \counterR[12]_i_2_n_0 ;
  wire \counterR[12]_i_3_n_0 ;
  wire \counterR[12]_i_4_n_0 ;
  wire \counterR[12]_i_5_n_0 ;
  wire \counterR[16]_i_2_n_0 ;
  wire \counterR[16]_i_3_n_0 ;
  wire \counterR[16]_i_4_n_0 ;
  wire \counterR[16]_i_5_n_0 ;
  wire \counterR[20]_i_2_n_0 ;
  wire \counterR[20]_i_3_n_0 ;
  wire \counterR[20]_i_4_n_0 ;
  wire \counterR[20]_i_5_n_0 ;
  wire \counterR[24]_i_2_n_0 ;
  wire \counterR[24]_i_3_n_0 ;
  wire \counterR[24]_i_4_n_0 ;
  wire \counterR[24]_i_5_n_0 ;
  wire \counterR[28]_i_2_n_0 ;
  wire \counterR[28]_i_3_n_0 ;
  wire \counterR[28]_i_4_n_0 ;
  wire \counterR[28]_i_5_n_0 ;
  wire \counterR[4]_i_2_n_0 ;
  wire \counterR[4]_i_3_n_0 ;
  wire \counterR[4]_i_4_n_0 ;
  wire \counterR[4]_i_5_n_0 ;
  wire \counterR[8]_i_2_n_0 ;
  wire \counterR[8]_i_3_n_0 ;
  wire \counterR[8]_i_4_n_0 ;
  wire \counterR[8]_i_5_n_0 ;
  wire [31:0]counterR_reg;
  wire \counterR_reg[0]_i_2_n_0 ;
  wire \counterR_reg[0]_i_2_n_1 ;
  wire \counterR_reg[0]_i_2_n_2 ;
  wire \counterR_reg[0]_i_2_n_3 ;
  wire \counterR_reg[0]_i_2_n_4 ;
  wire \counterR_reg[0]_i_2_n_5 ;
  wire \counterR_reg[0]_i_2_n_6 ;
  wire \counterR_reg[0]_i_2_n_7 ;
  wire \counterR_reg[12]_i_1_n_0 ;
  wire \counterR_reg[12]_i_1_n_1 ;
  wire \counterR_reg[12]_i_1_n_2 ;
  wire \counterR_reg[12]_i_1_n_3 ;
  wire \counterR_reg[12]_i_1_n_4 ;
  wire \counterR_reg[12]_i_1_n_5 ;
  wire \counterR_reg[12]_i_1_n_6 ;
  wire \counterR_reg[12]_i_1_n_7 ;
  wire \counterR_reg[16]_i_1_n_0 ;
  wire \counterR_reg[16]_i_1_n_1 ;
  wire \counterR_reg[16]_i_1_n_2 ;
  wire \counterR_reg[16]_i_1_n_3 ;
  wire \counterR_reg[16]_i_1_n_4 ;
  wire \counterR_reg[16]_i_1_n_5 ;
  wire \counterR_reg[16]_i_1_n_6 ;
  wire \counterR_reg[16]_i_1_n_7 ;
  wire \counterR_reg[20]_i_1_n_0 ;
  wire \counterR_reg[20]_i_1_n_1 ;
  wire \counterR_reg[20]_i_1_n_2 ;
  wire \counterR_reg[20]_i_1_n_3 ;
  wire \counterR_reg[20]_i_1_n_4 ;
  wire \counterR_reg[20]_i_1_n_5 ;
  wire \counterR_reg[20]_i_1_n_6 ;
  wire \counterR_reg[20]_i_1_n_7 ;
  wire \counterR_reg[24]_i_1_n_0 ;
  wire \counterR_reg[24]_i_1_n_1 ;
  wire \counterR_reg[24]_i_1_n_2 ;
  wire \counterR_reg[24]_i_1_n_3 ;
  wire \counterR_reg[24]_i_1_n_4 ;
  wire \counterR_reg[24]_i_1_n_5 ;
  wire \counterR_reg[24]_i_1_n_6 ;
  wire \counterR_reg[24]_i_1_n_7 ;
  wire \counterR_reg[28]_i_1_n_1 ;
  wire \counterR_reg[28]_i_1_n_2 ;
  wire \counterR_reg[28]_i_1_n_3 ;
  wire \counterR_reg[28]_i_1_n_4 ;
  wire \counterR_reg[28]_i_1_n_5 ;
  wire \counterR_reg[28]_i_1_n_6 ;
  wire \counterR_reg[28]_i_1_n_7 ;
  wire \counterR_reg[4]_i_1_n_0 ;
  wire \counterR_reg[4]_i_1_n_1 ;
  wire \counterR_reg[4]_i_1_n_2 ;
  wire \counterR_reg[4]_i_1_n_3 ;
  wire \counterR_reg[4]_i_1_n_4 ;
  wire \counterR_reg[4]_i_1_n_5 ;
  wire \counterR_reg[4]_i_1_n_6 ;
  wire \counterR_reg[4]_i_1_n_7 ;
  wire \counterR_reg[8]_i_1_n_0 ;
  wire \counterR_reg[8]_i_1_n_1 ;
  wire \counterR_reg[8]_i_1_n_2 ;
  wire \counterR_reg[8]_i_1_n_3 ;
  wire \counterR_reg[8]_i_1_n_4 ;
  wire \counterR_reg[8]_i_1_n_5 ;
  wire \counterR_reg[8]_i_1_n_6 ;
  wire \counterR_reg[8]_i_1_n_7 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tlast_INST_0_i_5_n_0;
  wire m_axis_tlast_INST_0_i_6_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_buf_i_1_n_0;
  wire \packetCounterR[7]_i_1_n_0 ;
  wire \packetCounterR[7]_i_2_n_0 ;
  wire \packetCounterR[7]_i_4_n_0 ;
  wire [7:0]packetCounterR_reg__0;
  wire [7:0]plusOp;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:3]\NLW_counterR_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counterR[0]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[0]_i_3 
       (.I0(counterR_reg[3]),
        .O(\counterR[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[0]_i_4 
       (.I0(counterR_reg[2]),
        .O(\counterR[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[0]_i_5 
       (.I0(counterR_reg[1]),
        .O(\counterR[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterR[0]_i_6 
       (.I0(counterR_reg[0]),
        .O(\counterR[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[12]_i_2 
       (.I0(counterR_reg[15]),
        .O(\counterR[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[12]_i_3 
       (.I0(counterR_reg[14]),
        .O(\counterR[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[12]_i_4 
       (.I0(counterR_reg[13]),
        .O(\counterR[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[12]_i_5 
       (.I0(counterR_reg[12]),
        .O(\counterR[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[16]_i_2 
       (.I0(counterR_reg[19]),
        .O(\counterR[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[16]_i_3 
       (.I0(counterR_reg[18]),
        .O(\counterR[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[16]_i_4 
       (.I0(counterR_reg[17]),
        .O(\counterR[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[16]_i_5 
       (.I0(counterR_reg[16]),
        .O(\counterR[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[20]_i_2 
       (.I0(counterR_reg[23]),
        .O(\counterR[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[20]_i_3 
       (.I0(counterR_reg[22]),
        .O(\counterR[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[20]_i_4 
       (.I0(counterR_reg[21]),
        .O(\counterR[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[20]_i_5 
       (.I0(counterR_reg[20]),
        .O(\counterR[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[24]_i_2 
       (.I0(counterR_reg[27]),
        .O(\counterR[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[24]_i_3 
       (.I0(counterR_reg[26]),
        .O(\counterR[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[24]_i_4 
       (.I0(counterR_reg[25]),
        .O(\counterR[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[24]_i_5 
       (.I0(counterR_reg[24]),
        .O(\counterR[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[28]_i_2 
       (.I0(counterR_reg[31]),
        .O(\counterR[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[28]_i_3 
       (.I0(counterR_reg[30]),
        .O(\counterR[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[28]_i_4 
       (.I0(counterR_reg[29]),
        .O(\counterR[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[28]_i_5 
       (.I0(counterR_reg[28]),
        .O(\counterR[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[4]_i_2 
       (.I0(counterR_reg[7]),
        .O(\counterR[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[4]_i_3 
       (.I0(counterR_reg[6]),
        .O(\counterR[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[4]_i_4 
       (.I0(counterR_reg[5]),
        .O(\counterR[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[4]_i_5 
       (.I0(counterR_reg[4]),
        .O(\counterR[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[8]_i_2 
       (.I0(counterR_reg[11]),
        .O(\counterR[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[8]_i_3 
       (.I0(counterR_reg[10]),
        .O(\counterR[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[8]_i_4 
       (.I0(counterR_reg[9]),
        .O(\counterR[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterR[8]_i_5 
       (.I0(counterR_reg[8]),
        .O(\counterR[8]_i_5_n_0 ));
  FDRE \counterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_2_n_7 ),
        .Q(counterR_reg[0]),
        .R(clear));
  CARRY4 \counterR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counterR_reg[0]_i_2_n_0 ,\counterR_reg[0]_i_2_n_1 ,\counterR_reg[0]_i_2_n_2 ,\counterR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterR_reg[0]_i_2_n_4 ,\counterR_reg[0]_i_2_n_5 ,\counterR_reg[0]_i_2_n_6 ,\counterR_reg[0]_i_2_n_7 }),
        .S({\counterR[0]_i_3_n_0 ,\counterR[0]_i_4_n_0 ,\counterR[0]_i_5_n_0 ,\counterR[0]_i_6_n_0 }));
  FDRE \counterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_5 ),
        .Q(counterR_reg[10]),
        .R(clear));
  FDRE \counterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_4 ),
        .Q(counterR_reg[11]),
        .R(clear));
  FDRE \counterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[12]_i_1_n_7 ),
        .Q(counterR_reg[12]),
        .R(clear));
  CARRY4 \counterR_reg[12]_i_1 
       (.CI(\counterR_reg[8]_i_1_n_0 ),
        .CO({\counterR_reg[12]_i_1_n_0 ,\counterR_reg[12]_i_1_n_1 ,\counterR_reg[12]_i_1_n_2 ,\counterR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[12]_i_1_n_4 ,\counterR_reg[12]_i_1_n_5 ,\counterR_reg[12]_i_1_n_6 ,\counterR_reg[12]_i_1_n_7 }),
        .S({\counterR[12]_i_2_n_0 ,\counterR[12]_i_3_n_0 ,\counterR[12]_i_4_n_0 ,\counterR[12]_i_5_n_0 }));
  FDRE \counterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[12]_i_1_n_6 ),
        .Q(counterR_reg[13]),
        .R(clear));
  FDRE \counterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[12]_i_1_n_5 ),
        .Q(counterR_reg[14]),
        .R(clear));
  FDRE \counterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[12]_i_1_n_4 ),
        .Q(counterR_reg[15]),
        .R(clear));
  FDRE \counterR_reg[16] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_7 ),
        .Q(counterR_reg[16]),
        .R(clear));
  CARRY4 \counterR_reg[16]_i_1 
       (.CI(\counterR_reg[12]_i_1_n_0 ),
        .CO({\counterR_reg[16]_i_1_n_0 ,\counterR_reg[16]_i_1_n_1 ,\counterR_reg[16]_i_1_n_2 ,\counterR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[16]_i_1_n_4 ,\counterR_reg[16]_i_1_n_5 ,\counterR_reg[16]_i_1_n_6 ,\counterR_reg[16]_i_1_n_7 }),
        .S({\counterR[16]_i_2_n_0 ,\counterR[16]_i_3_n_0 ,\counterR[16]_i_4_n_0 ,\counterR[16]_i_5_n_0 }));
  FDRE \counterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_6 ),
        .Q(counterR_reg[17]),
        .R(clear));
  FDRE \counterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_5 ),
        .Q(counterR_reg[18]),
        .R(clear));
  FDRE \counterR_reg[19] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_4 ),
        .Q(counterR_reg[19]),
        .R(clear));
  FDRE \counterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_2_n_6 ),
        .Q(counterR_reg[1]),
        .R(clear));
  FDRE \counterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[20]_i_1_n_7 ),
        .Q(counterR_reg[20]),
        .R(clear));
  CARRY4 \counterR_reg[20]_i_1 
       (.CI(\counterR_reg[16]_i_1_n_0 ),
        .CO({\counterR_reg[20]_i_1_n_0 ,\counterR_reg[20]_i_1_n_1 ,\counterR_reg[20]_i_1_n_2 ,\counterR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[20]_i_1_n_4 ,\counterR_reg[20]_i_1_n_5 ,\counterR_reg[20]_i_1_n_6 ,\counterR_reg[20]_i_1_n_7 }),
        .S({\counterR[20]_i_2_n_0 ,\counterR[20]_i_3_n_0 ,\counterR[20]_i_4_n_0 ,\counterR[20]_i_5_n_0 }));
  FDRE \counterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[20]_i_1_n_6 ),
        .Q(counterR_reg[21]),
        .R(clear));
  FDRE \counterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[20]_i_1_n_5 ),
        .Q(counterR_reg[22]),
        .R(clear));
  FDRE \counterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[20]_i_1_n_4 ),
        .Q(counterR_reg[23]),
        .R(clear));
  FDRE \counterR_reg[24] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_7 ),
        .Q(counterR_reg[24]),
        .R(clear));
  CARRY4 \counterR_reg[24]_i_1 
       (.CI(\counterR_reg[20]_i_1_n_0 ),
        .CO({\counterR_reg[24]_i_1_n_0 ,\counterR_reg[24]_i_1_n_1 ,\counterR_reg[24]_i_1_n_2 ,\counterR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[24]_i_1_n_4 ,\counterR_reg[24]_i_1_n_5 ,\counterR_reg[24]_i_1_n_6 ,\counterR_reg[24]_i_1_n_7 }),
        .S({\counterR[24]_i_2_n_0 ,\counterR[24]_i_3_n_0 ,\counterR[24]_i_4_n_0 ,\counterR[24]_i_5_n_0 }));
  FDRE \counterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_6 ),
        .Q(counterR_reg[25]),
        .R(clear));
  FDRE \counterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_5 ),
        .Q(counterR_reg[26]),
        .R(clear));
  FDRE \counterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_4 ),
        .Q(counterR_reg[27]),
        .R(clear));
  FDRE \counterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[28]_i_1_n_7 ),
        .Q(counterR_reg[28]),
        .R(clear));
  CARRY4 \counterR_reg[28]_i_1 
       (.CI(\counterR_reg[24]_i_1_n_0 ),
        .CO({\NLW_counterR_reg[28]_i_1_CO_UNCONNECTED [3],\counterR_reg[28]_i_1_n_1 ,\counterR_reg[28]_i_1_n_2 ,\counterR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[28]_i_1_n_4 ,\counterR_reg[28]_i_1_n_5 ,\counterR_reg[28]_i_1_n_6 ,\counterR_reg[28]_i_1_n_7 }),
        .S({\counterR[28]_i_2_n_0 ,\counterR[28]_i_3_n_0 ,\counterR[28]_i_4_n_0 ,\counterR[28]_i_5_n_0 }));
  FDRE \counterR_reg[29] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[28]_i_1_n_6 ),
        .Q(counterR_reg[29]),
        .R(clear));
  FDRE \counterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_2_n_5 ),
        .Q(counterR_reg[2]),
        .R(clear));
  FDRE \counterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[28]_i_1_n_5 ),
        .Q(counterR_reg[30]),
        .R(clear));
  FDRE \counterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[28]_i_1_n_4 ),
        .Q(counterR_reg[31]),
        .R(clear));
  FDRE \counterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_2_n_4 ),
        .Q(counterR_reg[3]),
        .R(clear));
  FDRE \counterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[4]_i_1_n_7 ),
        .Q(counterR_reg[4]),
        .R(clear));
  CARRY4 \counterR_reg[4]_i_1 
       (.CI(\counterR_reg[0]_i_2_n_0 ),
        .CO({\counterR_reg[4]_i_1_n_0 ,\counterR_reg[4]_i_1_n_1 ,\counterR_reg[4]_i_1_n_2 ,\counterR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[4]_i_1_n_4 ,\counterR_reg[4]_i_1_n_5 ,\counterR_reg[4]_i_1_n_6 ,\counterR_reg[4]_i_1_n_7 }),
        .S({\counterR[4]_i_2_n_0 ,\counterR[4]_i_3_n_0 ,\counterR[4]_i_4_n_0 ,\counterR[4]_i_5_n_0 }));
  FDRE \counterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[4]_i_1_n_6 ),
        .Q(counterR_reg[5]),
        .R(clear));
  FDRE \counterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[4]_i_1_n_5 ),
        .Q(counterR_reg[6]),
        .R(clear));
  FDRE \counterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[4]_i_1_n_4 ),
        .Q(counterR_reg[7]),
        .R(clear));
  FDRE \counterR_reg[8] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_7 ),
        .Q(counterR_reg[8]),
        .R(clear));
  CARRY4 \counterR_reg[8]_i_1 
       (.CI(\counterR_reg[4]_i_1_n_0 ),
        .CO({\counterR_reg[8]_i_1_n_0 ,\counterR_reg[8]_i_1_n_1 ,\counterR_reg[8]_i_1_n_2 ,\counterR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[8]_i_1_n_4 ,\counterR_reg[8]_i_1_n_5 ,\counterR_reg[8]_i_1_n_6 ,\counterR_reg[8]_i_1_n_7 }),
        .S({\counterR[8]_i_2_n_0 ,\counterR[8]_i_3_n_0 ,\counterR[8]_i_4_n_0 ,\counterR[8]_i_5_n_0 }));
  FDRE \counterR_reg[9] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_6 ),
        .Q(counterR_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(counterR_reg[0]),
        .I2(Axi_En),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[10]),
        .I1(counterR_reg[10]),
        .I2(Axi_En),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[11]),
        .I1(counterR_reg[11]),
        .I2(Axi_En),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[12]),
        .I1(counterR_reg[12]),
        .I2(Axi_En),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[13]),
        .I1(counterR_reg[13]),
        .I2(Axi_En),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[14]),
        .I1(counterR_reg[14]),
        .I2(Axi_En),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[15]),
        .I1(counterR_reg[15]),
        .I2(Axi_En),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[16]),
        .I1(counterR_reg[16]),
        .I2(Axi_En),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[17]),
        .I1(counterR_reg[17]),
        .I2(Axi_En),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[18]),
        .I1(counterR_reg[18]),
        .I2(Axi_En),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[19]),
        .I1(counterR_reg[19]),
        .I2(Axi_En),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(counterR_reg[1]),
        .I2(Axi_En),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[20]),
        .I1(counterR_reg[20]),
        .I2(Axi_En),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[21]),
        .I1(counterR_reg[21]),
        .I2(Axi_En),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[22]),
        .I1(counterR_reg[22]),
        .I2(Axi_En),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[23]),
        .I1(counterR_reg[23]),
        .I2(Axi_En),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[24]),
        .I1(counterR_reg[24]),
        .I2(Axi_En),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[25]),
        .I1(counterR_reg[25]),
        .I2(Axi_En),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[26]),
        .I1(counterR_reg[26]),
        .I2(Axi_En),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[27]),
        .I1(counterR_reg[27]),
        .I2(Axi_En),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[28]),
        .I1(counterR_reg[28]),
        .I2(Axi_En),
        .O(m_axis_tdata[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[29]),
        .I1(counterR_reg[29]),
        .I2(Axi_En),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(counterR_reg[2]),
        .I2(Axi_En),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[30]),
        .I1(counterR_reg[30]),
        .I2(Axi_En),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[31]),
        .I1(counterR_reg[31]),
        .I2(Axi_En),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(counterR_reg[3]),
        .I2(Axi_En),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(counterR_reg[4]),
        .I2(Axi_En),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(counterR_reg[5]),
        .I2(Axi_En),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(counterR_reg[6]),
        .I2(Axi_En),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(counterR_reg[7]),
        .I2(Axi_En),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[8]),
        .I1(counterR_reg[8]),
        .I2(Axi_En),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[9]),
        .I1(counterR_reg[9]),
        .I2(Axi_En),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h8B888888)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast),
        .I1(Axi_En),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(m_axis_tlast_INST_0_i_2_n_0),
        .I4(m_axis_tlast_INST_0_i_3_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h6BFDFD6B)) 
    m_axis_tlast_INST_0_i_1
       (.I0(packetCounterR_reg__0[6]),
        .I1(Data_width[6]),
        .I2(m_axis_tlast_INST_0_i_4_n_0),
        .I3(Data_width[7]),
        .I4(packetCounterR_reg__0[7]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8200002800828200)) 
    m_axis_tlast_INST_0_i_2
       (.I0(m_axis_tlast_INST_0_i_5_n_0),
        .I1(packetCounterR_reg__0[5]),
        .I2(Data_width[5]),
        .I3(m_axis_tlast_INST_0_i_6_n_0),
        .I4(Data_width[4]),
        .I5(packetCounterR_reg__0[4]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000099090090000)) 
    m_axis_tlast_INST_0_i_3
       (.I0(Data_width[0]),
        .I1(packetCounterR_reg__0[0]),
        .I2(packetCounterR_reg__0[2]),
        .I3(Data_width[2]),
        .I4(Data_width[1]),
        .I5(packetCounterR_reg__0[1]),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_4
       (.I0(Data_width[4]),
        .I1(Data_width[2]),
        .I2(Data_width[1]),
        .I3(Data_width[3]),
        .I4(Data_width[5]),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    m_axis_tlast_INST_0_i_5
       (.I0(packetCounterR_reg__0[3]),
        .I1(Data_width[3]),
        .I2(Data_width[1]),
        .I3(Data_width[2]),
        .O(m_axis_tlast_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tlast_INST_0_i_6
       (.I0(Data_width[2]),
        .I1(Data_width[1]),
        .I2(Data_width[3]),
        .O(m_axis_tlast_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(Axi_En),
        .I2(M_AXIS_TVALID),
        .O(m_axis_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_buf_i_1
       (.I0(En),
        .I1(m_axis_aresetn),
        .O(m_axis_tvalid_buf_i_1_n_0));
  FDRE m_axis_tvalid_buf_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_buf_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \packetCounterR[0]_i_1 
       (.I0(packetCounterR_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounterR[1]_i_1 
       (.I0(packetCounterR_reg__0[0]),
        .I1(packetCounterR_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packetCounterR[2]_i_1 
       (.I0(packetCounterR_reg__0[0]),
        .I1(packetCounterR_reg__0[1]),
        .I2(packetCounterR_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \packetCounterR[3]_i_1 
       (.I0(packetCounterR_reg__0[1]),
        .I1(packetCounterR_reg__0[0]),
        .I2(packetCounterR_reg__0[2]),
        .I3(packetCounterR_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \packetCounterR[4]_i_1 
       (.I0(packetCounterR_reg__0[2]),
        .I1(packetCounterR_reg__0[0]),
        .I2(packetCounterR_reg__0[1]),
        .I3(packetCounterR_reg__0[3]),
        .I4(packetCounterR_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \packetCounterR[5]_i_1 
       (.I0(packetCounterR_reg__0[3]),
        .I1(packetCounterR_reg__0[1]),
        .I2(packetCounterR_reg__0[0]),
        .I3(packetCounterR_reg__0[2]),
        .I4(packetCounterR_reg__0[4]),
        .I5(packetCounterR_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounterR[6]_i_1 
       (.I0(\packetCounterR[7]_i_4_n_0 ),
        .I1(packetCounterR_reg__0[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \packetCounterR[7]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(M_AXIS_TVALID),
        .I4(m_axis_tready),
        .I5(m_axis_aresetn),
        .O(\packetCounterR[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packetCounterR[7]_i_2 
       (.I0(M_AXIS_TVALID),
        .I1(m_axis_tready),
        .O(\packetCounterR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packetCounterR[7]_i_3 
       (.I0(\packetCounterR[7]_i_4_n_0 ),
        .I1(packetCounterR_reg__0[6]),
        .I2(packetCounterR_reg__0[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packetCounterR[7]_i_4 
       (.I0(packetCounterR_reg__0[5]),
        .I1(packetCounterR_reg__0[3]),
        .I2(packetCounterR_reg__0[1]),
        .I3(packetCounterR_reg__0[0]),
        .I4(packetCounterR_reg__0[2]),
        .I5(packetCounterR_reg__0[4]),
        .O(\packetCounterR[7]_i_4_n_0 ));
  FDSE \packetCounterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(packetCounterR_reg__0[0]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(packetCounterR_reg__0[1]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(packetCounterR_reg__0[2]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(packetCounterR_reg__0[3]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(packetCounterR_reg__0[4]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(packetCounterR_reg__0[5]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(packetCounterR_reg__0[6]),
        .S(\packetCounterR[7]_i_1_n_0 ));
  FDSE \packetCounterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packetCounterR[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(packetCounterR_reg__0[7]),
        .S(\packetCounterR[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
