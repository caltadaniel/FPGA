// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 31 21:22:58 2017
// Host        : DESKTOP-IQHN62F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/calta/Dropbox/Progetti_fpga/CCD_Controller_Zybo_V2/CCD_Controller_Zybo_V2.srcs/sources_1/bd/design_1/ip/design_1_CCD_controller_AXI_0_0/design_1_CCD_controller_AXI_0_0_sim_netlist.v
// Design      : design_1_CCD_controller_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CCD_controller_AXI_0_0,CCD_controller_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "CCD_controller_AXI_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_CCD_controller_AXI_0_0
   (PHASE1A,
    PHASE2A,
    RS,
    CP,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output PHASE1A;
  output PHASE2A;
  output RS;
  output CP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire CP;
  wire PHASE1A;
  wire PHASE2A;
  wire RS;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_CCD_controller_AXI_0_0_CCD_controller_AXI_v1_0 U0
       (.CP(CP),
        .PHASE1A(PHASE1A),
        .PHASE2A(PHASE2A),
        .RS(RS),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CCD_clocks_generator" *) 
module design_1_CCD_controller_AXI_0_0_CCD_clocks_generator
   (PHASE2A,
    CP,
    PHASE1A,
    RS,
    s00_axi_aclk,
    Q);
  output PHASE2A;
  output CP;
  output PHASE1A;
  output RS;
  input s00_axi_aclk;
  input [0:0]Q;

  wire CP;
  wire \CP_counter_width[0]_i_1_n_0 ;
  wire \CP_counter_width[0]_i_3_n_0 ;
  wire \CP_counter_width[0]_i_4_n_0 ;
  wire \CP_counter_width[0]_i_5_n_0 ;
  wire \CP_counter_width[0]_i_6_n_0 ;
  wire \CP_counter_width[12]_i_2_n_0 ;
  wire \CP_counter_width[12]_i_3_n_0 ;
  wire \CP_counter_width[12]_i_4_n_0 ;
  wire \CP_counter_width[12]_i_5_n_0 ;
  wire \CP_counter_width[16]_i_2_n_0 ;
  wire \CP_counter_width[16]_i_3_n_0 ;
  wire \CP_counter_width[16]_i_4_n_0 ;
  wire \CP_counter_width[16]_i_5_n_0 ;
  wire \CP_counter_width[20]_i_2_n_0 ;
  wire \CP_counter_width[20]_i_3_n_0 ;
  wire \CP_counter_width[20]_i_4_n_0 ;
  wire \CP_counter_width[20]_i_5_n_0 ;
  wire \CP_counter_width[24]_i_2_n_0 ;
  wire \CP_counter_width[24]_i_3_n_0 ;
  wire \CP_counter_width[24]_i_4_n_0 ;
  wire \CP_counter_width[24]_i_5_n_0 ;
  wire \CP_counter_width[28]_i_2_n_0 ;
  wire \CP_counter_width[28]_i_3_n_0 ;
  wire \CP_counter_width[28]_i_4_n_0 ;
  wire \CP_counter_width[28]_i_5_n_0 ;
  wire \CP_counter_width[4]_i_2_n_0 ;
  wire \CP_counter_width[4]_i_3_n_0 ;
  wire \CP_counter_width[4]_i_4_n_0 ;
  wire \CP_counter_width[4]_i_5_n_0 ;
  wire \CP_counter_width[8]_i_2_n_0 ;
  wire \CP_counter_width[8]_i_3_n_0 ;
  wire \CP_counter_width[8]_i_4_n_0 ;
  wire \CP_counter_width[8]_i_5_n_0 ;
  wire [31:0]CP_counter_width_reg;
  wire \CP_counter_width_reg[0]_i_2_n_0 ;
  wire \CP_counter_width_reg[0]_i_2_n_1 ;
  wire \CP_counter_width_reg[0]_i_2_n_2 ;
  wire \CP_counter_width_reg[0]_i_2_n_3 ;
  wire \CP_counter_width_reg[0]_i_2_n_4 ;
  wire \CP_counter_width_reg[0]_i_2_n_5 ;
  wire \CP_counter_width_reg[0]_i_2_n_6 ;
  wire \CP_counter_width_reg[0]_i_2_n_7 ;
  wire \CP_counter_width_reg[12]_i_1_n_0 ;
  wire \CP_counter_width_reg[12]_i_1_n_1 ;
  wire \CP_counter_width_reg[12]_i_1_n_2 ;
  wire \CP_counter_width_reg[12]_i_1_n_3 ;
  wire \CP_counter_width_reg[12]_i_1_n_4 ;
  wire \CP_counter_width_reg[12]_i_1_n_5 ;
  wire \CP_counter_width_reg[12]_i_1_n_6 ;
  wire \CP_counter_width_reg[12]_i_1_n_7 ;
  wire \CP_counter_width_reg[16]_i_1_n_0 ;
  wire \CP_counter_width_reg[16]_i_1_n_1 ;
  wire \CP_counter_width_reg[16]_i_1_n_2 ;
  wire \CP_counter_width_reg[16]_i_1_n_3 ;
  wire \CP_counter_width_reg[16]_i_1_n_4 ;
  wire \CP_counter_width_reg[16]_i_1_n_5 ;
  wire \CP_counter_width_reg[16]_i_1_n_6 ;
  wire \CP_counter_width_reg[16]_i_1_n_7 ;
  wire \CP_counter_width_reg[20]_i_1_n_0 ;
  wire \CP_counter_width_reg[20]_i_1_n_1 ;
  wire \CP_counter_width_reg[20]_i_1_n_2 ;
  wire \CP_counter_width_reg[20]_i_1_n_3 ;
  wire \CP_counter_width_reg[20]_i_1_n_4 ;
  wire \CP_counter_width_reg[20]_i_1_n_5 ;
  wire \CP_counter_width_reg[20]_i_1_n_6 ;
  wire \CP_counter_width_reg[20]_i_1_n_7 ;
  wire \CP_counter_width_reg[24]_i_1_n_0 ;
  wire \CP_counter_width_reg[24]_i_1_n_1 ;
  wire \CP_counter_width_reg[24]_i_1_n_2 ;
  wire \CP_counter_width_reg[24]_i_1_n_3 ;
  wire \CP_counter_width_reg[24]_i_1_n_4 ;
  wire \CP_counter_width_reg[24]_i_1_n_5 ;
  wire \CP_counter_width_reg[24]_i_1_n_6 ;
  wire \CP_counter_width_reg[24]_i_1_n_7 ;
  wire \CP_counter_width_reg[28]_i_1_n_1 ;
  wire \CP_counter_width_reg[28]_i_1_n_2 ;
  wire \CP_counter_width_reg[28]_i_1_n_3 ;
  wire \CP_counter_width_reg[28]_i_1_n_4 ;
  wire \CP_counter_width_reg[28]_i_1_n_5 ;
  wire \CP_counter_width_reg[28]_i_1_n_6 ;
  wire \CP_counter_width_reg[28]_i_1_n_7 ;
  wire \CP_counter_width_reg[4]_i_1_n_0 ;
  wire \CP_counter_width_reg[4]_i_1_n_1 ;
  wire \CP_counter_width_reg[4]_i_1_n_2 ;
  wire \CP_counter_width_reg[4]_i_1_n_3 ;
  wire \CP_counter_width_reg[4]_i_1_n_4 ;
  wire \CP_counter_width_reg[4]_i_1_n_5 ;
  wire \CP_counter_width_reg[4]_i_1_n_6 ;
  wire \CP_counter_width_reg[4]_i_1_n_7 ;
  wire \CP_counter_width_reg[8]_i_1_n_0 ;
  wire \CP_counter_width_reg[8]_i_1_n_1 ;
  wire \CP_counter_width_reg[8]_i_1_n_2 ;
  wire \CP_counter_width_reg[8]_i_1_n_3 ;
  wire \CP_counter_width_reg[8]_i_1_n_4 ;
  wire \CP_counter_width_reg[8]_i_1_n_5 ;
  wire \CP_counter_width_reg[8]_i_1_n_6 ;
  wire \CP_counter_width_reg[8]_i_1_n_7 ;
  wire CP_sig;
  wire CP_sig_i_1_n_0;
  wire PHASE1A;
  wire PHASE2A;
  wire [0:0]Q;
  wire RS;
  wire RS_sig;
  wire RS_sig_i_1_n_0;
  wire RS_sig_i_2_n_0;
  wire RS_sig_i_3_n_0;
  wire RS_sig_i_4_n_0;
  wire RS_sig_i_5_n_0;
  wire RS_sig_i_6_n_0;
  wire RS_sig_i_7_n_0;
  wire RS_sig_i_8_n_0;
  wire Start_down;
  wire Start_down_i_1_n_0;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [31:1]data0;
  wire down_clock_i_10_n_0;
  wire down_clock_i_2_n_0;
  wire down_clock_i_3_n_0;
  wire down_clock_i_4_n_0;
  wire down_clock_i_5_n_0;
  wire down_clock_i_6_n_0;
  wire down_clock_i_7_n_0;
  wire down_clock_i_8_n_0;
  wire down_clock_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire next_s;
  wire next_s_i_1_n_0;
  wire [31:0]pulse_counter;
  wire \pulse_counter[0]_i_1_n_0 ;
  wire \pulse_counter[10]_i_1_n_0 ;
  wire \pulse_counter[11]_i_1_n_0 ;
  wire \pulse_counter[12]_i_1_n_0 ;
  wire \pulse_counter[12]_i_3_n_0 ;
  wire \pulse_counter[12]_i_4_n_0 ;
  wire \pulse_counter[12]_i_5_n_0 ;
  wire \pulse_counter[12]_i_6_n_0 ;
  wire \pulse_counter[13]_i_1_n_0 ;
  wire \pulse_counter[14]_i_1_n_0 ;
  wire \pulse_counter[15]_i_1_n_0 ;
  wire \pulse_counter[16]_i_1_n_0 ;
  wire \pulse_counter[16]_i_3_n_0 ;
  wire \pulse_counter[16]_i_4_n_0 ;
  wire \pulse_counter[16]_i_5_n_0 ;
  wire \pulse_counter[16]_i_6_n_0 ;
  wire \pulse_counter[17]_i_1_n_0 ;
  wire \pulse_counter[18]_i_1_n_0 ;
  wire \pulse_counter[19]_i_1_n_0 ;
  wire \pulse_counter[1]_i_1_n_0 ;
  wire \pulse_counter[20]_i_1_n_0 ;
  wire \pulse_counter[20]_i_3_n_0 ;
  wire \pulse_counter[20]_i_4_n_0 ;
  wire \pulse_counter[20]_i_5_n_0 ;
  wire \pulse_counter[20]_i_6_n_0 ;
  wire \pulse_counter[21]_i_1_n_0 ;
  wire \pulse_counter[22]_i_1_n_0 ;
  wire \pulse_counter[23]_i_1_n_0 ;
  wire \pulse_counter[24]_i_1_n_0 ;
  wire \pulse_counter[24]_i_3_n_0 ;
  wire \pulse_counter[24]_i_4_n_0 ;
  wire \pulse_counter[24]_i_5_n_0 ;
  wire \pulse_counter[24]_i_6_n_0 ;
  wire \pulse_counter[25]_i_1_n_0 ;
  wire \pulse_counter[26]_i_1_n_0 ;
  wire \pulse_counter[27]_i_1_n_0 ;
  wire \pulse_counter[28]_i_1_n_0 ;
  wire \pulse_counter[28]_i_3_n_0 ;
  wire \pulse_counter[28]_i_4_n_0 ;
  wire \pulse_counter[28]_i_5_n_0 ;
  wire \pulse_counter[28]_i_6_n_0 ;
  wire \pulse_counter[29]_i_1_n_0 ;
  wire \pulse_counter[2]_i_1_n_0 ;
  wire \pulse_counter[30]_i_1_n_0 ;
  wire \pulse_counter[31]_i_1_n_0 ;
  wire \pulse_counter[31]_i_3_n_0 ;
  wire \pulse_counter[31]_i_4_n_0 ;
  wire \pulse_counter[31]_i_5_n_0 ;
  wire \pulse_counter[3]_i_1_n_0 ;
  wire \pulse_counter[4]_i_1_n_0 ;
  wire \pulse_counter[4]_i_3_n_0 ;
  wire \pulse_counter[4]_i_4_n_0 ;
  wire \pulse_counter[4]_i_5_n_0 ;
  wire \pulse_counter[4]_i_6_n_0 ;
  wire \pulse_counter[5]_i_1_n_0 ;
  wire \pulse_counter[6]_i_1_n_0 ;
  wire \pulse_counter[7]_i_1_n_0 ;
  wire \pulse_counter[8]_i_1_n_0 ;
  wire \pulse_counter[8]_i_3_n_0 ;
  wire \pulse_counter[8]_i_4_n_0 ;
  wire \pulse_counter[8]_i_5_n_0 ;
  wire \pulse_counter[8]_i_6_n_0 ;
  wire \pulse_counter[9]_i_1_n_0 ;
  wire \pulse_counter_reg[12]_i_2_n_0 ;
  wire \pulse_counter_reg[12]_i_2_n_1 ;
  wire \pulse_counter_reg[12]_i_2_n_2 ;
  wire \pulse_counter_reg[12]_i_2_n_3 ;
  wire \pulse_counter_reg[12]_i_2_n_4 ;
  wire \pulse_counter_reg[12]_i_2_n_5 ;
  wire \pulse_counter_reg[12]_i_2_n_6 ;
  wire \pulse_counter_reg[12]_i_2_n_7 ;
  wire \pulse_counter_reg[16]_i_2_n_0 ;
  wire \pulse_counter_reg[16]_i_2_n_1 ;
  wire \pulse_counter_reg[16]_i_2_n_2 ;
  wire \pulse_counter_reg[16]_i_2_n_3 ;
  wire \pulse_counter_reg[16]_i_2_n_4 ;
  wire \pulse_counter_reg[16]_i_2_n_5 ;
  wire \pulse_counter_reg[16]_i_2_n_6 ;
  wire \pulse_counter_reg[16]_i_2_n_7 ;
  wire \pulse_counter_reg[20]_i_2_n_0 ;
  wire \pulse_counter_reg[20]_i_2_n_1 ;
  wire \pulse_counter_reg[20]_i_2_n_2 ;
  wire \pulse_counter_reg[20]_i_2_n_3 ;
  wire \pulse_counter_reg[20]_i_2_n_4 ;
  wire \pulse_counter_reg[20]_i_2_n_5 ;
  wire \pulse_counter_reg[20]_i_2_n_6 ;
  wire \pulse_counter_reg[20]_i_2_n_7 ;
  wire \pulse_counter_reg[24]_i_2_n_0 ;
  wire \pulse_counter_reg[24]_i_2_n_1 ;
  wire \pulse_counter_reg[24]_i_2_n_2 ;
  wire \pulse_counter_reg[24]_i_2_n_3 ;
  wire \pulse_counter_reg[24]_i_2_n_4 ;
  wire \pulse_counter_reg[24]_i_2_n_5 ;
  wire \pulse_counter_reg[24]_i_2_n_6 ;
  wire \pulse_counter_reg[24]_i_2_n_7 ;
  wire \pulse_counter_reg[28]_i_2_n_0 ;
  wire \pulse_counter_reg[28]_i_2_n_1 ;
  wire \pulse_counter_reg[28]_i_2_n_2 ;
  wire \pulse_counter_reg[28]_i_2_n_3 ;
  wire \pulse_counter_reg[28]_i_2_n_4 ;
  wire \pulse_counter_reg[28]_i_2_n_5 ;
  wire \pulse_counter_reg[28]_i_2_n_6 ;
  wire \pulse_counter_reg[28]_i_2_n_7 ;
  wire \pulse_counter_reg[31]_i_2_n_2 ;
  wire \pulse_counter_reg[31]_i_2_n_3 ;
  wire \pulse_counter_reg[31]_i_2_n_5 ;
  wire \pulse_counter_reg[31]_i_2_n_6 ;
  wire \pulse_counter_reg[31]_i_2_n_7 ;
  wire \pulse_counter_reg[4]_i_2_n_0 ;
  wire \pulse_counter_reg[4]_i_2_n_1 ;
  wire \pulse_counter_reg[4]_i_2_n_2 ;
  wire \pulse_counter_reg[4]_i_2_n_3 ;
  wire \pulse_counter_reg[4]_i_2_n_4 ;
  wire \pulse_counter_reg[4]_i_2_n_5 ;
  wire \pulse_counter_reg[4]_i_2_n_6 ;
  wire \pulse_counter_reg[4]_i_2_n_7 ;
  wire \pulse_counter_reg[8]_i_2_n_0 ;
  wire \pulse_counter_reg[8]_i_2_n_1 ;
  wire \pulse_counter_reg[8]_i_2_n_2 ;
  wire \pulse_counter_reg[8]_i_2_n_3 ;
  wire \pulse_counter_reg[8]_i_2_n_4 ;
  wire \pulse_counter_reg[8]_i_2_n_5 ;
  wire \pulse_counter_reg[8]_i_2_n_6 ;
  wire \pulse_counter_reg[8]_i_2_n_7 ;
  wire s00_axi_aclk;
  wire [31:0]wave_counter;
  wire \wave_counter[12]_i_3_n_0 ;
  wire \wave_counter[12]_i_4_n_0 ;
  wire \wave_counter[12]_i_5_n_0 ;
  wire \wave_counter[12]_i_6_n_0 ;
  wire \wave_counter[16]_i_3_n_0 ;
  wire \wave_counter[16]_i_4_n_0 ;
  wire \wave_counter[16]_i_5_n_0 ;
  wire \wave_counter[16]_i_6_n_0 ;
  wire \wave_counter[20]_i_3_n_0 ;
  wire \wave_counter[20]_i_4_n_0 ;
  wire \wave_counter[20]_i_5_n_0 ;
  wire \wave_counter[20]_i_6_n_0 ;
  wire \wave_counter[24]_i_3_n_0 ;
  wire \wave_counter[24]_i_4_n_0 ;
  wire \wave_counter[24]_i_5_n_0 ;
  wire \wave_counter[24]_i_6_n_0 ;
  wire \wave_counter[28]_i_3_n_0 ;
  wire \wave_counter[28]_i_4_n_0 ;
  wire \wave_counter[28]_i_5_n_0 ;
  wire \wave_counter[28]_i_6_n_0 ;
  wire \wave_counter[31]_i_3_n_0 ;
  wire \wave_counter[31]_i_4_n_0 ;
  wire \wave_counter[31]_i_5_n_0 ;
  wire \wave_counter[4]_i_3_n_0 ;
  wire \wave_counter[4]_i_4_n_0 ;
  wire \wave_counter[4]_i_5_n_0 ;
  wire \wave_counter[4]_i_6_n_0 ;
  wire \wave_counter[8]_i_3_n_0 ;
  wire \wave_counter[8]_i_4_n_0 ;
  wire \wave_counter[8]_i_5_n_0 ;
  wire \wave_counter[8]_i_6_n_0 ;
  wire [31:0]wave_counter_0;
  wire \wave_counter_reg[12]_i_2_n_0 ;
  wire \wave_counter_reg[12]_i_2_n_1 ;
  wire \wave_counter_reg[12]_i_2_n_2 ;
  wire \wave_counter_reg[12]_i_2_n_3 ;
  wire \wave_counter_reg[16]_i_2_n_0 ;
  wire \wave_counter_reg[16]_i_2_n_1 ;
  wire \wave_counter_reg[16]_i_2_n_2 ;
  wire \wave_counter_reg[16]_i_2_n_3 ;
  wire \wave_counter_reg[20]_i_2_n_0 ;
  wire \wave_counter_reg[20]_i_2_n_1 ;
  wire \wave_counter_reg[20]_i_2_n_2 ;
  wire \wave_counter_reg[20]_i_2_n_3 ;
  wire \wave_counter_reg[24]_i_2_n_0 ;
  wire \wave_counter_reg[24]_i_2_n_1 ;
  wire \wave_counter_reg[24]_i_2_n_2 ;
  wire \wave_counter_reg[24]_i_2_n_3 ;
  wire \wave_counter_reg[28]_i_2_n_0 ;
  wire \wave_counter_reg[28]_i_2_n_1 ;
  wire \wave_counter_reg[28]_i_2_n_2 ;
  wire \wave_counter_reg[28]_i_2_n_3 ;
  wire \wave_counter_reg[31]_i_2_n_2 ;
  wire \wave_counter_reg[31]_i_2_n_3 ;
  wire \wave_counter_reg[4]_i_2_n_0 ;
  wire \wave_counter_reg[4]_i_2_n_1 ;
  wire \wave_counter_reg[4]_i_2_n_2 ;
  wire \wave_counter_reg[4]_i_2_n_3 ;
  wire \wave_counter_reg[8]_i_2_n_0 ;
  wire \wave_counter_reg[8]_i_2_n_1 ;
  wire \wave_counter_reg[8]_i_2_n_2 ;
  wire \wave_counter_reg[8]_i_2_n_3 ;
  wire [3:3]\NLW_CP_counter_width_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_pulse_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pulse_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_wave_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_wave_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF0E0)) 
    \CP_counter_width[0]_i_1 
       (.I0(CP_sig),
        .I1(CP),
        .I2(next_s),
        .I3(\_inferred__2/i__carry__1_n_1 ),
        .O(\CP_counter_width[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[0]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[3]),
        .O(\CP_counter_width[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[0]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[2]),
        .O(\CP_counter_width[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[0]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[1]),
        .O(\CP_counter_width[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \CP_counter_width[0]_i_6 
       (.I0(CP_counter_width_reg[0]),
        .I1(CP),
        .O(\CP_counter_width[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[12]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[15]),
        .O(\CP_counter_width[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[12]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[14]),
        .O(\CP_counter_width[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[12]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[13]),
        .O(\CP_counter_width[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[12]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[12]),
        .O(\CP_counter_width[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[16]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[19]),
        .O(\CP_counter_width[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[16]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[18]),
        .O(\CP_counter_width[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[16]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[17]),
        .O(\CP_counter_width[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[16]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[16]),
        .O(\CP_counter_width[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[20]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[23]),
        .O(\CP_counter_width[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[20]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[22]),
        .O(\CP_counter_width[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[20]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[21]),
        .O(\CP_counter_width[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[20]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[20]),
        .O(\CP_counter_width[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[24]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[27]),
        .O(\CP_counter_width[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[24]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[26]),
        .O(\CP_counter_width[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[24]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[25]),
        .O(\CP_counter_width[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[24]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[24]),
        .O(\CP_counter_width[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[28]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[31]),
        .O(\CP_counter_width[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[28]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[30]),
        .O(\CP_counter_width[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[28]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[29]),
        .O(\CP_counter_width[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[28]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[28]),
        .O(\CP_counter_width[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[4]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[7]),
        .O(\CP_counter_width[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[4]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[6]),
        .O(\CP_counter_width[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[4]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[5]),
        .O(\CP_counter_width[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[4]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[4]),
        .O(\CP_counter_width[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[8]_i_2 
       (.I0(CP),
        .I1(CP_counter_width_reg[11]),
        .O(\CP_counter_width[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[8]_i_3 
       (.I0(CP),
        .I1(CP_counter_width_reg[10]),
        .O(\CP_counter_width[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[8]_i_4 
       (.I0(CP),
        .I1(CP_counter_width_reg[9]),
        .O(\CP_counter_width[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CP_counter_width[8]_i_5 
       (.I0(CP),
        .I1(CP_counter_width_reg[8]),
        .O(\CP_counter_width[8]_i_5_n_0 ));
  FDRE \CP_counter_width_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[0]_i_2_n_7 ),
        .Q(CP_counter_width_reg[0]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\CP_counter_width_reg[0]_i_2_n_0 ,\CP_counter_width_reg[0]_i_2_n_1 ,\CP_counter_width_reg[0]_i_2_n_2 ,\CP_counter_width_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CP}),
        .O({\CP_counter_width_reg[0]_i_2_n_4 ,\CP_counter_width_reg[0]_i_2_n_5 ,\CP_counter_width_reg[0]_i_2_n_6 ,\CP_counter_width_reg[0]_i_2_n_7 }),
        .S({\CP_counter_width[0]_i_3_n_0 ,\CP_counter_width[0]_i_4_n_0 ,\CP_counter_width[0]_i_5_n_0 ,\CP_counter_width[0]_i_6_n_0 }));
  FDRE \CP_counter_width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[8]_i_1_n_5 ),
        .Q(CP_counter_width_reg[10]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[8]_i_1_n_4 ),
        .Q(CP_counter_width_reg[11]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[12]_i_1_n_7 ),
        .Q(CP_counter_width_reg[12]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[12]_i_1 
       (.CI(\CP_counter_width_reg[8]_i_1_n_0 ),
        .CO({\CP_counter_width_reg[12]_i_1_n_0 ,\CP_counter_width_reg[12]_i_1_n_1 ,\CP_counter_width_reg[12]_i_1_n_2 ,\CP_counter_width_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[12]_i_1_n_4 ,\CP_counter_width_reg[12]_i_1_n_5 ,\CP_counter_width_reg[12]_i_1_n_6 ,\CP_counter_width_reg[12]_i_1_n_7 }),
        .S({\CP_counter_width[12]_i_2_n_0 ,\CP_counter_width[12]_i_3_n_0 ,\CP_counter_width[12]_i_4_n_0 ,\CP_counter_width[12]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[12]_i_1_n_6 ),
        .Q(CP_counter_width_reg[13]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[12]_i_1_n_5 ),
        .Q(CP_counter_width_reg[14]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[12]_i_1_n_4 ),
        .Q(CP_counter_width_reg[15]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[16]_i_1_n_7 ),
        .Q(CP_counter_width_reg[16]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[16]_i_1 
       (.CI(\CP_counter_width_reg[12]_i_1_n_0 ),
        .CO({\CP_counter_width_reg[16]_i_1_n_0 ,\CP_counter_width_reg[16]_i_1_n_1 ,\CP_counter_width_reg[16]_i_1_n_2 ,\CP_counter_width_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[16]_i_1_n_4 ,\CP_counter_width_reg[16]_i_1_n_5 ,\CP_counter_width_reg[16]_i_1_n_6 ,\CP_counter_width_reg[16]_i_1_n_7 }),
        .S({\CP_counter_width[16]_i_2_n_0 ,\CP_counter_width[16]_i_3_n_0 ,\CP_counter_width[16]_i_4_n_0 ,\CP_counter_width[16]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[16]_i_1_n_6 ),
        .Q(CP_counter_width_reg[17]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[16]_i_1_n_5 ),
        .Q(CP_counter_width_reg[18]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[16]_i_1_n_4 ),
        .Q(CP_counter_width_reg[19]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[0]_i_2_n_6 ),
        .Q(CP_counter_width_reg[1]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[20]_i_1_n_7 ),
        .Q(CP_counter_width_reg[20]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[20]_i_1 
       (.CI(\CP_counter_width_reg[16]_i_1_n_0 ),
        .CO({\CP_counter_width_reg[20]_i_1_n_0 ,\CP_counter_width_reg[20]_i_1_n_1 ,\CP_counter_width_reg[20]_i_1_n_2 ,\CP_counter_width_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[20]_i_1_n_4 ,\CP_counter_width_reg[20]_i_1_n_5 ,\CP_counter_width_reg[20]_i_1_n_6 ,\CP_counter_width_reg[20]_i_1_n_7 }),
        .S({\CP_counter_width[20]_i_2_n_0 ,\CP_counter_width[20]_i_3_n_0 ,\CP_counter_width[20]_i_4_n_0 ,\CP_counter_width[20]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[20]_i_1_n_6 ),
        .Q(CP_counter_width_reg[21]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[20]_i_1_n_5 ),
        .Q(CP_counter_width_reg[22]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[20]_i_1_n_4 ),
        .Q(CP_counter_width_reg[23]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[24]_i_1_n_7 ),
        .Q(CP_counter_width_reg[24]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[24]_i_1 
       (.CI(\CP_counter_width_reg[20]_i_1_n_0 ),
        .CO({\CP_counter_width_reg[24]_i_1_n_0 ,\CP_counter_width_reg[24]_i_1_n_1 ,\CP_counter_width_reg[24]_i_1_n_2 ,\CP_counter_width_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[24]_i_1_n_4 ,\CP_counter_width_reg[24]_i_1_n_5 ,\CP_counter_width_reg[24]_i_1_n_6 ,\CP_counter_width_reg[24]_i_1_n_7 }),
        .S({\CP_counter_width[24]_i_2_n_0 ,\CP_counter_width[24]_i_3_n_0 ,\CP_counter_width[24]_i_4_n_0 ,\CP_counter_width[24]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[24]_i_1_n_6 ),
        .Q(CP_counter_width_reg[25]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[24]_i_1_n_5 ),
        .Q(CP_counter_width_reg[26]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[24]_i_1_n_4 ),
        .Q(CP_counter_width_reg[27]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[28]_i_1_n_7 ),
        .Q(CP_counter_width_reg[28]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[28]_i_1 
       (.CI(\CP_counter_width_reg[24]_i_1_n_0 ),
        .CO({\NLW_CP_counter_width_reg[28]_i_1_CO_UNCONNECTED [3],\CP_counter_width_reg[28]_i_1_n_1 ,\CP_counter_width_reg[28]_i_1_n_2 ,\CP_counter_width_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[28]_i_1_n_4 ,\CP_counter_width_reg[28]_i_1_n_5 ,\CP_counter_width_reg[28]_i_1_n_6 ,\CP_counter_width_reg[28]_i_1_n_7 }),
        .S({\CP_counter_width[28]_i_2_n_0 ,\CP_counter_width[28]_i_3_n_0 ,\CP_counter_width[28]_i_4_n_0 ,\CP_counter_width[28]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[28]_i_1_n_6 ),
        .Q(CP_counter_width_reg[29]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[0]_i_2_n_5 ),
        .Q(CP_counter_width_reg[2]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[28]_i_1_n_5 ),
        .Q(CP_counter_width_reg[30]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[28]_i_1_n_4 ),
        .Q(CP_counter_width_reg[31]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[0]_i_2_n_4 ),
        .Q(CP_counter_width_reg[3]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[4]_i_1_n_7 ),
        .Q(CP_counter_width_reg[4]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[4]_i_1 
       (.CI(\CP_counter_width_reg[0]_i_2_n_0 ),
        .CO({\CP_counter_width_reg[4]_i_1_n_0 ,\CP_counter_width_reg[4]_i_1_n_1 ,\CP_counter_width_reg[4]_i_1_n_2 ,\CP_counter_width_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[4]_i_1_n_4 ,\CP_counter_width_reg[4]_i_1_n_5 ,\CP_counter_width_reg[4]_i_1_n_6 ,\CP_counter_width_reg[4]_i_1_n_7 }),
        .S({\CP_counter_width[4]_i_2_n_0 ,\CP_counter_width[4]_i_3_n_0 ,\CP_counter_width[4]_i_4_n_0 ,\CP_counter_width[4]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[4]_i_1_n_6 ),
        .Q(CP_counter_width_reg[5]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[4]_i_1_n_5 ),
        .Q(CP_counter_width_reg[6]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[4]_i_1_n_4 ),
        .Q(CP_counter_width_reg[7]),
        .R(1'b0));
  FDRE \CP_counter_width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[8]_i_1_n_7 ),
        .Q(CP_counter_width_reg[8]),
        .R(1'b0));
  CARRY4 \CP_counter_width_reg[8]_i_1 
       (.CI(\CP_counter_width_reg[4]_i_1_n_0 ),
        .CO({\CP_counter_width_reg[8]_i_1_n_0 ,\CP_counter_width_reg[8]_i_1_n_1 ,\CP_counter_width_reg[8]_i_1_n_2 ,\CP_counter_width_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CP_counter_width_reg[8]_i_1_n_4 ,\CP_counter_width_reg[8]_i_1_n_5 ,\CP_counter_width_reg[8]_i_1_n_6 ,\CP_counter_width_reg[8]_i_1_n_7 }),
        .S({\CP_counter_width[8]_i_2_n_0 ,\CP_counter_width[8]_i_3_n_0 ,\CP_counter_width[8]_i_4_n_0 ,\CP_counter_width[8]_i_5_n_0 }));
  FDRE \CP_counter_width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\CP_counter_width[0]_i_1_n_0 ),
        .D(\CP_counter_width_reg[8]_i_1_n_6 ),
        .Q(CP_counter_width_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    CP_sig_i_1
       (.I0(CP),
        .I1(CP_sig),
        .I2(next_s),
        .I3(\_inferred__2/i__carry__1_n_1 ),
        .O(CP_sig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CP_sig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CP_sig_i_1_n_0),
        .Q(CP),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    PHASE1A_INST_0
       (.I0(PHASE2A),
        .O(PHASE1A));
  LUT6 #(
    .INIT(64'h0000BBBB00F000F0)) 
    RS_sig_i_1
       (.I0(RS),
        .I1(RS_sig_i_2_n_0),
        .I2(Q),
        .I3(Start_down),
        .I4(CP_sig),
        .I5(next_s),
        .O(RS_sig_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_sig_i_2
       (.I0(RS_sig_i_3_n_0),
        .I1(RS_sig_i_4_n_0),
        .I2(RS_sig_i_5_n_0),
        .I3(RS_sig_i_6_n_0),
        .I4(RS_sig_i_7_n_0),
        .I5(RS_sig_i_8_n_0),
        .O(RS_sig_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    RS_sig_i_3
       (.I0(pulse_counter[3]),
        .I1(pulse_counter[2]),
        .I2(pulse_counter[4]),
        .I3(pulse_counter[5]),
        .O(RS_sig_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    RS_sig_i_4
       (.I0(pulse_counter[9]),
        .I1(pulse_counter[6]),
        .I2(pulse_counter[11]),
        .I3(pulse_counter[10]),
        .O(RS_sig_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_sig_i_5
       (.I0(pulse_counter[18]),
        .I1(pulse_counter[19]),
        .I2(pulse_counter[20]),
        .I3(pulse_counter[21]),
        .I4(pulse_counter[22]),
        .I5(pulse_counter[23]),
        .O(RS_sig_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_sig_i_6
       (.I0(pulse_counter[24]),
        .I1(pulse_counter[25]),
        .I2(pulse_counter[26]),
        .I3(pulse_counter[27]),
        .I4(pulse_counter[28]),
        .I5(pulse_counter[29]),
        .O(RS_sig_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_sig_i_7
       (.I0(pulse_counter[12]),
        .I1(pulse_counter[13]),
        .I2(pulse_counter[14]),
        .I3(pulse_counter[15]),
        .I4(pulse_counter[16]),
        .I5(pulse_counter[17]),
        .O(RS_sig_i_7_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    RS_sig_i_8
       (.I0(pulse_counter[30]),
        .I1(pulse_counter[31]),
        .I2(pulse_counter[7]),
        .I3(pulse_counter[8]),
        .I4(pulse_counter[1]),
        .I5(pulse_counter[0]),
        .O(RS_sig_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RS_sig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(RS_sig_i_1_n_0),
        .Q(RS),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    Start_down_i_1
       (.I0(Q),
        .I1(Start_down),
        .I2(next_s),
        .O(Start_down_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Start_down_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Start_down_i_1_n_0),
        .Q(Start_down),
        .R(1'b0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],CP_sig,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    down_clock_i_1
       (.I0(next_s),
        .O(RS_sig));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_clock_i_10
       (.I0(wave_counter[13]),
        .I1(wave_counter[12]),
        .I2(wave_counter[15]),
        .I3(wave_counter[14]),
        .O(down_clock_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    down_clock_i_2
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(PHASE2A),
        .O(down_clock_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    down_clock_i_3
       (.I0(wave_counter[18]),
        .I1(wave_counter[19]),
        .I2(wave_counter[16]),
        .I3(wave_counter[17]),
        .I4(down_clock_i_7_n_0),
        .O(down_clock_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    down_clock_i_4
       (.I0(wave_counter[26]),
        .I1(wave_counter[27]),
        .I2(wave_counter[24]),
        .I3(wave_counter[25]),
        .I4(down_clock_i_8_n_0),
        .O(down_clock_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    down_clock_i_5
       (.I0(wave_counter[2]),
        .I1(wave_counter[3]),
        .I2(wave_counter[0]),
        .I3(wave_counter[1]),
        .I4(down_clock_i_9_n_0),
        .O(down_clock_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    down_clock_i_6
       (.I0(wave_counter[11]),
        .I1(wave_counter[10]),
        .I2(wave_counter[8]),
        .I3(wave_counter[9]),
        .I4(down_clock_i_10_n_0),
        .O(down_clock_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_clock_i_7
       (.I0(wave_counter[21]),
        .I1(wave_counter[20]),
        .I2(wave_counter[23]),
        .I3(wave_counter[22]),
        .O(down_clock_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_clock_i_8
       (.I0(wave_counter[29]),
        .I1(wave_counter[28]),
        .I2(wave_counter[31]),
        .I3(wave_counter[30]),
        .O(down_clock_i_8_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    down_clock_i_9
       (.I0(wave_counter[5]),
        .I1(wave_counter[4]),
        .I2(wave_counter[7]),
        .I3(wave_counter[6]),
        .O(down_clock_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    down_clock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(down_clock_i_2_n_0),
        .Q(PHASE2A),
        .R(RS_sig));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(pulse_counter[21]),
        .I1(pulse_counter[22]),
        .I2(pulse_counter[23]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(CP_counter_width_reg[23]),
        .I1(CP_counter_width_reg[22]),
        .I2(CP_counter_width_reg[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(pulse_counter[18]),
        .I1(pulse_counter[19]),
        .I2(pulse_counter[20]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(CP_counter_width_reg[20]),
        .I1(CP_counter_width_reg[19]),
        .I2(CP_counter_width_reg[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(pulse_counter[15]),
        .I1(pulse_counter[16]),
        .I2(pulse_counter[17]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(CP_counter_width_reg[17]),
        .I1(CP_counter_width_reg[16]),
        .I2(CP_counter_width_reg[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(pulse_counter[12]),
        .I1(pulse_counter[13]),
        .I2(pulse_counter[14]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(CP_counter_width_reg[14]),
        .I1(CP_counter_width_reg[13]),
        .I2(CP_counter_width_reg[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(pulse_counter[31]),
        .I1(pulse_counter[30]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(CP_counter_width_reg[30]),
        .I1(CP_counter_width_reg[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(pulse_counter[27]),
        .I1(pulse_counter[28]),
        .I2(pulse_counter[29]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(CP_counter_width_reg[29]),
        .I1(CP_counter_width_reg[28]),
        .I2(CP_counter_width_reg[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(pulse_counter[24]),
        .I1(pulse_counter[25]),
        .I2(pulse_counter[26]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(CP_counter_width_reg[26]),
        .I1(CP_counter_width_reg[25]),
        .I2(CP_counter_width_reg[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(pulse_counter[11]),
        .I1(pulse_counter[10]),
        .I2(pulse_counter[9]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(CP_counter_width_reg[11]),
        .I1(CP_counter_width_reg[10]),
        .I2(CP_counter_width_reg[9]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2
       (.I0(pulse_counter[6]),
        .I1(pulse_counter[8]),
        .I2(pulse_counter[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2__0
       (.I0(CP_counter_width_reg[8]),
        .I1(CP_counter_width_reg[7]),
        .I2(CP_counter_width_reg[6]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_3
       (.I0(pulse_counter[5]),
        .I1(pulse_counter[4]),
        .I2(pulse_counter[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_3__0
       (.I0(CP_counter_width_reg[5]),
        .I1(CP_counter_width_reg[4]),
        .I2(CP_counter_width_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4
       (.I0(pulse_counter[1]),
        .I1(pulse_counter[2]),
        .I2(pulse_counter[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4__0
       (.I0(CP_counter_width_reg[1]),
        .I1(CP_counter_width_reg[2]),
        .I2(CP_counter_width_reg[0]),
        .O(i__carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    next_s_i_1
       (.I0(next_s),
        .I1(Q),
        .I2(Start_down),
        .O(next_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_s_i_1_n_0),
        .Q(next_s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_counter[0]_i_1 
       (.I0(pulse_counter[0]),
        .O(\pulse_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[10]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[12]_i_2_n_6 ),
        .O(\pulse_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[11]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[12]_i_2_n_5 ),
        .O(\pulse_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[12]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[12]_i_2_n_4 ),
        .O(\pulse_counter[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[12]_i_3 
       (.I0(pulse_counter[12]),
        .O(\pulse_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[12]_i_4 
       (.I0(pulse_counter[11]),
        .O(\pulse_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[12]_i_5 
       (.I0(pulse_counter[10]),
        .O(\pulse_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[12]_i_6 
       (.I0(pulse_counter[9]),
        .O(\pulse_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[13]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[16]_i_2_n_7 ),
        .O(\pulse_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[14]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[16]_i_2_n_6 ),
        .O(\pulse_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[15]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[16]_i_2_n_5 ),
        .O(\pulse_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[16]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[16]_i_2_n_4 ),
        .O(\pulse_counter[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[16]_i_3 
       (.I0(pulse_counter[16]),
        .O(\pulse_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[16]_i_4 
       (.I0(pulse_counter[15]),
        .O(\pulse_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[16]_i_5 
       (.I0(pulse_counter[14]),
        .O(\pulse_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[16]_i_6 
       (.I0(pulse_counter[13]),
        .O(\pulse_counter[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[17]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[20]_i_2_n_7 ),
        .O(\pulse_counter[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[18]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[20]_i_2_n_6 ),
        .O(\pulse_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[19]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[20]_i_2_n_5 ),
        .O(\pulse_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[1]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[4]_i_2_n_7 ),
        .O(\pulse_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[20]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[20]_i_2_n_4 ),
        .O(\pulse_counter[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[20]_i_3 
       (.I0(pulse_counter[20]),
        .O(\pulse_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[20]_i_4 
       (.I0(pulse_counter[19]),
        .O(\pulse_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[20]_i_5 
       (.I0(pulse_counter[18]),
        .O(\pulse_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[20]_i_6 
       (.I0(pulse_counter[17]),
        .O(\pulse_counter[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[21]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[24]_i_2_n_7 ),
        .O(\pulse_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[22]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[24]_i_2_n_6 ),
        .O(\pulse_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[23]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[24]_i_2_n_5 ),
        .O(\pulse_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[24]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[24]_i_2_n_4 ),
        .O(\pulse_counter[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[24]_i_3 
       (.I0(pulse_counter[24]),
        .O(\pulse_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[24]_i_4 
       (.I0(pulse_counter[23]),
        .O(\pulse_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[24]_i_5 
       (.I0(pulse_counter[22]),
        .O(\pulse_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[24]_i_6 
       (.I0(pulse_counter[21]),
        .O(\pulse_counter[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[25]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[28]_i_2_n_7 ),
        .O(\pulse_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[26]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[28]_i_2_n_6 ),
        .O(\pulse_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[27]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[28]_i_2_n_5 ),
        .O(\pulse_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[28]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[28]_i_2_n_4 ),
        .O(\pulse_counter[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[28]_i_3 
       (.I0(pulse_counter[28]),
        .O(\pulse_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[28]_i_4 
       (.I0(pulse_counter[27]),
        .O(\pulse_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[28]_i_5 
       (.I0(pulse_counter[26]),
        .O(\pulse_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[28]_i_6 
       (.I0(pulse_counter[25]),
        .O(\pulse_counter[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[29]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[31]_i_2_n_7 ),
        .O(\pulse_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[2]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[4]_i_2_n_6 ),
        .O(\pulse_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[30]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[31]_i_2_n_6 ),
        .O(\pulse_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[31]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[31]_i_2_n_5 ),
        .O(\pulse_counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[31]_i_3 
       (.I0(pulse_counter[31]),
        .O(\pulse_counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[31]_i_4 
       (.I0(pulse_counter[30]),
        .O(\pulse_counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[31]_i_5 
       (.I0(pulse_counter[29]),
        .O(\pulse_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[3]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[4]_i_2_n_5 ),
        .O(\pulse_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[4]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[4]_i_2_n_4 ),
        .O(\pulse_counter[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[4]_i_3 
       (.I0(pulse_counter[4]),
        .O(\pulse_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[4]_i_4 
       (.I0(pulse_counter[3]),
        .O(\pulse_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[4]_i_5 
       (.I0(pulse_counter[2]),
        .O(\pulse_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[4]_i_6 
       (.I0(pulse_counter[1]),
        .O(\pulse_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[5]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[8]_i_2_n_7 ),
        .O(\pulse_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[6]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[8]_i_2_n_6 ),
        .O(\pulse_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[7]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[8]_i_2_n_5 ),
        .O(\pulse_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[8]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[8]_i_2_n_4 ),
        .O(\pulse_counter[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[8]_i_3 
       (.I0(pulse_counter[8]),
        .O(\pulse_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[8]_i_4 
       (.I0(pulse_counter[7]),
        .O(\pulse_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[8]_i_5 
       (.I0(pulse_counter[6]),
        .O(\pulse_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pulse_counter[8]_i_6 
       (.I0(pulse_counter[5]),
        .O(\pulse_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pulse_counter[9]_i_1 
       (.I0(RS_sig_i_2_n_0),
        .I1(\pulse_counter_reg[12]_i_2_n_7 ),
        .O(\pulse_counter[9]_i_1_n_0 ));
  FDRE \pulse_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[0]_i_1_n_0 ),
        .Q(pulse_counter[0]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[10]_i_1_n_0 ),
        .Q(pulse_counter[10]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[11]_i_1_n_0 ),
        .Q(pulse_counter[11]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[12]_i_1_n_0 ),
        .Q(pulse_counter[12]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[12]_i_2 
       (.CI(\pulse_counter_reg[8]_i_2_n_0 ),
        .CO({\pulse_counter_reg[12]_i_2_n_0 ,\pulse_counter_reg[12]_i_2_n_1 ,\pulse_counter_reg[12]_i_2_n_2 ,\pulse_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[12]_i_2_n_4 ,\pulse_counter_reg[12]_i_2_n_5 ,\pulse_counter_reg[12]_i_2_n_6 ,\pulse_counter_reg[12]_i_2_n_7 }),
        .S({\pulse_counter[12]_i_3_n_0 ,\pulse_counter[12]_i_4_n_0 ,\pulse_counter[12]_i_5_n_0 ,\pulse_counter[12]_i_6_n_0 }));
  FDRE \pulse_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[13]_i_1_n_0 ),
        .Q(pulse_counter[13]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[14]_i_1_n_0 ),
        .Q(pulse_counter[14]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[15]_i_1_n_0 ),
        .Q(pulse_counter[15]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[16]_i_1_n_0 ),
        .Q(pulse_counter[16]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[16]_i_2 
       (.CI(\pulse_counter_reg[12]_i_2_n_0 ),
        .CO({\pulse_counter_reg[16]_i_2_n_0 ,\pulse_counter_reg[16]_i_2_n_1 ,\pulse_counter_reg[16]_i_2_n_2 ,\pulse_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[16]_i_2_n_4 ,\pulse_counter_reg[16]_i_2_n_5 ,\pulse_counter_reg[16]_i_2_n_6 ,\pulse_counter_reg[16]_i_2_n_7 }),
        .S({\pulse_counter[16]_i_3_n_0 ,\pulse_counter[16]_i_4_n_0 ,\pulse_counter[16]_i_5_n_0 ,\pulse_counter[16]_i_6_n_0 }));
  FDRE \pulse_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[17]_i_1_n_0 ),
        .Q(pulse_counter[17]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[18]_i_1_n_0 ),
        .Q(pulse_counter[18]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[19]_i_1_n_0 ),
        .Q(pulse_counter[19]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[1]_i_1_n_0 ),
        .Q(pulse_counter[1]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[20]_i_1_n_0 ),
        .Q(pulse_counter[20]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[20]_i_2 
       (.CI(\pulse_counter_reg[16]_i_2_n_0 ),
        .CO({\pulse_counter_reg[20]_i_2_n_0 ,\pulse_counter_reg[20]_i_2_n_1 ,\pulse_counter_reg[20]_i_2_n_2 ,\pulse_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[20]_i_2_n_4 ,\pulse_counter_reg[20]_i_2_n_5 ,\pulse_counter_reg[20]_i_2_n_6 ,\pulse_counter_reg[20]_i_2_n_7 }),
        .S({\pulse_counter[20]_i_3_n_0 ,\pulse_counter[20]_i_4_n_0 ,\pulse_counter[20]_i_5_n_0 ,\pulse_counter[20]_i_6_n_0 }));
  FDRE \pulse_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[21]_i_1_n_0 ),
        .Q(pulse_counter[21]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[22]_i_1_n_0 ),
        .Q(pulse_counter[22]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[23]_i_1_n_0 ),
        .Q(pulse_counter[23]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[24]_i_1_n_0 ),
        .Q(pulse_counter[24]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[24]_i_2 
       (.CI(\pulse_counter_reg[20]_i_2_n_0 ),
        .CO({\pulse_counter_reg[24]_i_2_n_0 ,\pulse_counter_reg[24]_i_2_n_1 ,\pulse_counter_reg[24]_i_2_n_2 ,\pulse_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[24]_i_2_n_4 ,\pulse_counter_reg[24]_i_2_n_5 ,\pulse_counter_reg[24]_i_2_n_6 ,\pulse_counter_reg[24]_i_2_n_7 }),
        .S({\pulse_counter[24]_i_3_n_0 ,\pulse_counter[24]_i_4_n_0 ,\pulse_counter[24]_i_5_n_0 ,\pulse_counter[24]_i_6_n_0 }));
  FDRE \pulse_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[25]_i_1_n_0 ),
        .Q(pulse_counter[25]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[26]_i_1_n_0 ),
        .Q(pulse_counter[26]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[27]_i_1_n_0 ),
        .Q(pulse_counter[27]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[28]_i_1_n_0 ),
        .Q(pulse_counter[28]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[28]_i_2 
       (.CI(\pulse_counter_reg[24]_i_2_n_0 ),
        .CO({\pulse_counter_reg[28]_i_2_n_0 ,\pulse_counter_reg[28]_i_2_n_1 ,\pulse_counter_reg[28]_i_2_n_2 ,\pulse_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[28]_i_2_n_4 ,\pulse_counter_reg[28]_i_2_n_5 ,\pulse_counter_reg[28]_i_2_n_6 ,\pulse_counter_reg[28]_i_2_n_7 }),
        .S({\pulse_counter[28]_i_3_n_0 ,\pulse_counter[28]_i_4_n_0 ,\pulse_counter[28]_i_5_n_0 ,\pulse_counter[28]_i_6_n_0 }));
  FDRE \pulse_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[29]_i_1_n_0 ),
        .Q(pulse_counter[29]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[2]_i_1_n_0 ),
        .Q(pulse_counter[2]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[30]_i_1_n_0 ),
        .Q(pulse_counter[30]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[31]_i_1_n_0 ),
        .Q(pulse_counter[31]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[31]_i_2 
       (.CI(\pulse_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_pulse_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\pulse_counter_reg[31]_i_2_n_2 ,\pulse_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pulse_counter_reg[31]_i_2_O_UNCONNECTED [3],\pulse_counter_reg[31]_i_2_n_5 ,\pulse_counter_reg[31]_i_2_n_6 ,\pulse_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\pulse_counter[31]_i_3_n_0 ,\pulse_counter[31]_i_4_n_0 ,\pulse_counter[31]_i_5_n_0 }));
  FDRE \pulse_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[3]_i_1_n_0 ),
        .Q(pulse_counter[3]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[4]_i_1_n_0 ),
        .Q(pulse_counter[4]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pulse_counter_reg[4]_i_2_n_0 ,\pulse_counter_reg[4]_i_2_n_1 ,\pulse_counter_reg[4]_i_2_n_2 ,\pulse_counter_reg[4]_i_2_n_3 }),
        .CYINIT(pulse_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[4]_i_2_n_4 ,\pulse_counter_reg[4]_i_2_n_5 ,\pulse_counter_reg[4]_i_2_n_6 ,\pulse_counter_reg[4]_i_2_n_7 }),
        .S({\pulse_counter[4]_i_3_n_0 ,\pulse_counter[4]_i_4_n_0 ,\pulse_counter[4]_i_5_n_0 ,\pulse_counter[4]_i_6_n_0 }));
  FDRE \pulse_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[5]_i_1_n_0 ),
        .Q(pulse_counter[5]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[6]_i_1_n_0 ),
        .Q(pulse_counter[6]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[7]_i_1_n_0 ),
        .Q(pulse_counter[7]),
        .R(RS_sig));
  FDRE \pulse_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[8]_i_1_n_0 ),
        .Q(pulse_counter[8]),
        .R(RS_sig));
  CARRY4 \pulse_counter_reg[8]_i_2 
       (.CI(\pulse_counter_reg[4]_i_2_n_0 ),
        .CO({\pulse_counter_reg[8]_i_2_n_0 ,\pulse_counter_reg[8]_i_2_n_1 ,\pulse_counter_reg[8]_i_2_n_2 ,\pulse_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_counter_reg[8]_i_2_n_4 ,\pulse_counter_reg[8]_i_2_n_5 ,\pulse_counter_reg[8]_i_2_n_6 ,\pulse_counter_reg[8]_i_2_n_7 }),
        .S({\pulse_counter[8]_i_3_n_0 ,\pulse_counter[8]_i_4_n_0 ,\pulse_counter[8]_i_5_n_0 ,\pulse_counter[8]_i_6_n_0 }));
  FDRE \pulse_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_counter[9]_i_1_n_0 ),
        .Q(pulse_counter[9]),
        .R(RS_sig));
  LUT1 #(
    .INIT(2'h1)) 
    \wave_counter[0]_i_1 
       (.I0(wave_counter[0]),
        .O(wave_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[10]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[10]),
        .O(wave_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[11]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[11]),
        .O(wave_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[12]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[12]),
        .O(wave_counter_0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[12]_i_3 
       (.I0(wave_counter[12]),
        .O(\wave_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[12]_i_4 
       (.I0(wave_counter[11]),
        .O(\wave_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[12]_i_5 
       (.I0(wave_counter[10]),
        .O(\wave_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[12]_i_6 
       (.I0(wave_counter[9]),
        .O(\wave_counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[13]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[13]),
        .O(wave_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[14]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[14]),
        .O(wave_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[15]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[15]),
        .O(wave_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[16]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[16]),
        .O(wave_counter_0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[16]_i_3 
       (.I0(wave_counter[16]),
        .O(\wave_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[16]_i_4 
       (.I0(wave_counter[15]),
        .O(\wave_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[16]_i_5 
       (.I0(wave_counter[14]),
        .O(\wave_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[16]_i_6 
       (.I0(wave_counter[13]),
        .O(\wave_counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[17]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[17]),
        .O(wave_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[18]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[18]),
        .O(wave_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[19]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[19]),
        .O(wave_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[1]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[1]),
        .O(wave_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[20]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[20]),
        .O(wave_counter_0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[20]_i_3 
       (.I0(wave_counter[20]),
        .O(\wave_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[20]_i_4 
       (.I0(wave_counter[19]),
        .O(\wave_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[20]_i_5 
       (.I0(wave_counter[18]),
        .O(\wave_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[20]_i_6 
       (.I0(wave_counter[17]),
        .O(\wave_counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[21]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[21]),
        .O(wave_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[22]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[22]),
        .O(wave_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[23]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[23]),
        .O(wave_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[24]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[24]),
        .O(wave_counter_0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[24]_i_3 
       (.I0(wave_counter[24]),
        .O(\wave_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[24]_i_4 
       (.I0(wave_counter[23]),
        .O(\wave_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[24]_i_5 
       (.I0(wave_counter[22]),
        .O(\wave_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[24]_i_6 
       (.I0(wave_counter[21]),
        .O(\wave_counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[25]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[25]),
        .O(wave_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[26]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[26]),
        .O(wave_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[27]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[27]),
        .O(wave_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[28]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[28]),
        .O(wave_counter_0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[28]_i_3 
       (.I0(wave_counter[28]),
        .O(\wave_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[28]_i_4 
       (.I0(wave_counter[27]),
        .O(\wave_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[28]_i_5 
       (.I0(wave_counter[26]),
        .O(\wave_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[28]_i_6 
       (.I0(wave_counter[25]),
        .O(\wave_counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[29]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[29]),
        .O(wave_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[2]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[2]),
        .O(wave_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[30]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[30]),
        .O(wave_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[31]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[31]),
        .O(wave_counter_0[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[31]_i_3 
       (.I0(wave_counter[31]),
        .O(\wave_counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[31]_i_4 
       (.I0(wave_counter[30]),
        .O(\wave_counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[31]_i_5 
       (.I0(wave_counter[29]),
        .O(\wave_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[3]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[3]),
        .O(wave_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[4]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[4]),
        .O(wave_counter_0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[4]_i_3 
       (.I0(wave_counter[4]),
        .O(\wave_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[4]_i_4 
       (.I0(wave_counter[3]),
        .O(\wave_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[4]_i_5 
       (.I0(wave_counter[2]),
        .O(\wave_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[4]_i_6 
       (.I0(wave_counter[1]),
        .O(\wave_counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[5]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[5]),
        .O(wave_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[6]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[6]),
        .O(wave_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[7]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[7]),
        .O(wave_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[8]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[8]),
        .O(wave_counter_0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[8]_i_3 
       (.I0(wave_counter[8]),
        .O(\wave_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[8]_i_4 
       (.I0(wave_counter[7]),
        .O(\wave_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[8]_i_5 
       (.I0(wave_counter[6]),
        .O(\wave_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wave_counter[8]_i_6 
       (.I0(wave_counter[5]),
        .O(\wave_counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wave_counter[9]_i_1 
       (.I0(down_clock_i_3_n_0),
        .I1(down_clock_i_4_n_0),
        .I2(down_clock_i_5_n_0),
        .I3(down_clock_i_6_n_0),
        .I4(data0[9]),
        .O(wave_counter_0[9]));
  FDRE \wave_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[0]),
        .Q(wave_counter[0]),
        .R(RS_sig));
  FDRE \wave_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[10]),
        .Q(wave_counter[10]),
        .R(RS_sig));
  FDRE \wave_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[11]),
        .Q(wave_counter[11]),
        .R(RS_sig));
  FDRE \wave_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[12]),
        .Q(wave_counter[12]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[12]_i_2 
       (.CI(\wave_counter_reg[8]_i_2_n_0 ),
        .CO({\wave_counter_reg[12]_i_2_n_0 ,\wave_counter_reg[12]_i_2_n_1 ,\wave_counter_reg[12]_i_2_n_2 ,\wave_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\wave_counter[12]_i_3_n_0 ,\wave_counter[12]_i_4_n_0 ,\wave_counter[12]_i_5_n_0 ,\wave_counter[12]_i_6_n_0 }));
  FDRE \wave_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[13]),
        .Q(wave_counter[13]),
        .R(RS_sig));
  FDRE \wave_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[14]),
        .Q(wave_counter[14]),
        .R(RS_sig));
  FDRE \wave_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[15]),
        .Q(wave_counter[15]),
        .R(RS_sig));
  FDRE \wave_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[16]),
        .Q(wave_counter[16]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[16]_i_2 
       (.CI(\wave_counter_reg[12]_i_2_n_0 ),
        .CO({\wave_counter_reg[16]_i_2_n_0 ,\wave_counter_reg[16]_i_2_n_1 ,\wave_counter_reg[16]_i_2_n_2 ,\wave_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\wave_counter[16]_i_3_n_0 ,\wave_counter[16]_i_4_n_0 ,\wave_counter[16]_i_5_n_0 ,\wave_counter[16]_i_6_n_0 }));
  FDRE \wave_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[17]),
        .Q(wave_counter[17]),
        .R(RS_sig));
  FDRE \wave_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[18]),
        .Q(wave_counter[18]),
        .R(RS_sig));
  FDRE \wave_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[19]),
        .Q(wave_counter[19]),
        .R(RS_sig));
  FDRE \wave_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[1]),
        .Q(wave_counter[1]),
        .R(RS_sig));
  FDRE \wave_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[20]),
        .Q(wave_counter[20]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[20]_i_2 
       (.CI(\wave_counter_reg[16]_i_2_n_0 ),
        .CO({\wave_counter_reg[20]_i_2_n_0 ,\wave_counter_reg[20]_i_2_n_1 ,\wave_counter_reg[20]_i_2_n_2 ,\wave_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\wave_counter[20]_i_3_n_0 ,\wave_counter[20]_i_4_n_0 ,\wave_counter[20]_i_5_n_0 ,\wave_counter[20]_i_6_n_0 }));
  FDRE \wave_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[21]),
        .Q(wave_counter[21]),
        .R(RS_sig));
  FDRE \wave_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[22]),
        .Q(wave_counter[22]),
        .R(RS_sig));
  FDRE \wave_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[23]),
        .Q(wave_counter[23]),
        .R(RS_sig));
  FDRE \wave_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[24]),
        .Q(wave_counter[24]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[24]_i_2 
       (.CI(\wave_counter_reg[20]_i_2_n_0 ),
        .CO({\wave_counter_reg[24]_i_2_n_0 ,\wave_counter_reg[24]_i_2_n_1 ,\wave_counter_reg[24]_i_2_n_2 ,\wave_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\wave_counter[24]_i_3_n_0 ,\wave_counter[24]_i_4_n_0 ,\wave_counter[24]_i_5_n_0 ,\wave_counter[24]_i_6_n_0 }));
  FDRE \wave_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[25]),
        .Q(wave_counter[25]),
        .R(RS_sig));
  FDRE \wave_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[26]),
        .Q(wave_counter[26]),
        .R(RS_sig));
  FDRE \wave_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[27]),
        .Q(wave_counter[27]),
        .R(RS_sig));
  FDRE \wave_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[28]),
        .Q(wave_counter[28]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[28]_i_2 
       (.CI(\wave_counter_reg[24]_i_2_n_0 ),
        .CO({\wave_counter_reg[28]_i_2_n_0 ,\wave_counter_reg[28]_i_2_n_1 ,\wave_counter_reg[28]_i_2_n_2 ,\wave_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\wave_counter[28]_i_3_n_0 ,\wave_counter[28]_i_4_n_0 ,\wave_counter[28]_i_5_n_0 ,\wave_counter[28]_i_6_n_0 }));
  FDRE \wave_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[29]),
        .Q(wave_counter[29]),
        .R(RS_sig));
  FDRE \wave_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[2]),
        .Q(wave_counter[2]),
        .R(RS_sig));
  FDRE \wave_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[30]),
        .Q(wave_counter[30]),
        .R(RS_sig));
  FDRE \wave_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[31]),
        .Q(wave_counter[31]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[31]_i_2 
       (.CI(\wave_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_wave_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\wave_counter_reg[31]_i_2_n_2 ,\wave_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wave_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\wave_counter[31]_i_3_n_0 ,\wave_counter[31]_i_4_n_0 ,\wave_counter[31]_i_5_n_0 }));
  FDRE \wave_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[3]),
        .Q(wave_counter[3]),
        .R(RS_sig));
  FDRE \wave_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[4]),
        .Q(wave_counter[4]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wave_counter_reg[4]_i_2_n_0 ,\wave_counter_reg[4]_i_2_n_1 ,\wave_counter_reg[4]_i_2_n_2 ,\wave_counter_reg[4]_i_2_n_3 }),
        .CYINIT(wave_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\wave_counter[4]_i_3_n_0 ,\wave_counter[4]_i_4_n_0 ,\wave_counter[4]_i_5_n_0 ,\wave_counter[4]_i_6_n_0 }));
  FDRE \wave_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[5]),
        .Q(wave_counter[5]),
        .R(RS_sig));
  FDRE \wave_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[6]),
        .Q(wave_counter[6]),
        .R(RS_sig));
  FDRE \wave_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[7]),
        .Q(wave_counter[7]),
        .R(RS_sig));
  FDRE \wave_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[8]),
        .Q(wave_counter[8]),
        .R(RS_sig));
  CARRY4 \wave_counter_reg[8]_i_2 
       (.CI(\wave_counter_reg[4]_i_2_n_0 ),
        .CO({\wave_counter_reg[8]_i_2_n_0 ,\wave_counter_reg[8]_i_2_n_1 ,\wave_counter_reg[8]_i_2_n_2 ,\wave_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\wave_counter[8]_i_3_n_0 ,\wave_counter[8]_i_4_n_0 ,\wave_counter[8]_i_5_n_0 ,\wave_counter[8]_i_6_n_0 }));
  FDRE \wave_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wave_counter_0[9]),
        .Q(wave_counter[9]),
        .R(RS_sig));
endmodule

(* ORIG_REF_NAME = "CCD_controller_AXI_v1_0" *) 
module design_1_CCD_controller_AXI_0_0_CCD_controller_AXI_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    PHASE2A,
    RS,
    s00_axi_rdata,
    CP,
    PHASE1A,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output PHASE2A;
  output RS;
  output [31:0]s00_axi_rdata;
  output CP;
  output PHASE1A;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CP;
  wire PHASE1A;
  wire PHASE2A;
  wire RS;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_CCD_controller_AXI_0_0_CCD_controller_AXI_v1_0_S00_AXI CCD_controller_AXI_v1_0_S00_AXI_inst
       (.CP(CP),
        .PHASE1A(PHASE1A),
        .PHASE2A(PHASE2A),
        .RS(RS),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CCD_controller_AXI_v1_0_S00_AXI" *) 
module design_1_CCD_controller_AXI_0_0_CCD_controller_AXI_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    PHASE2A,
    RS,
    s00_axi_rdata,
    CP,
    PHASE1A,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output PHASE2A;
  output RS;
  output [31:0]s00_axi_rdata;
  output CP;
  output PHASE1A;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CP;
  wire PHASE1A;
  wire PHASE2A;
  wire RS;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_wren__2;

  design_1_CCD_controller_AXI_0_0_CCD_clocks_generator CCD_clocks_1_inst
       (.CP(CP),
        .PHASE1A(PHASE1A),
        .PHASE2A(PHASE2A),
        .Q(slv_reg0),
        .RS(RS),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
