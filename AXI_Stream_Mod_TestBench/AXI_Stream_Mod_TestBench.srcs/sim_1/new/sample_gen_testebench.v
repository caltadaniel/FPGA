`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2017 21:52:03
// Design Name: 
// Module Name: sample_gen_testebench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module sample_gen_testebench();

reg             Axi_En;
reg             En;
reg     [7:0]   Data_width;
wire    [31:0]  M_AXIS_tdata;
wire            M_AXIS_tlast;
reg             M_AXIS_tready;
wire    [3:0]   M_AXIS_tstrb;
wire            M_AXIS_tvalid;
reg    [31:0]  S_AXIS_tdata;
reg            S_AXIS_tlast;
wire             S_AXIS_tready;
reg    [3:0]   S_AXIS_tstrb;
reg            S_AXIS_tvalid;
reg             Clk;
reg             ResetN;

initial begin
Axi_En          = 0;
Data_width      = 16;
S_AXIS_tdata    = 0;
S_AXIS_tlast    = 0;
S_AXIS_tstrb    = 0;
S_AXIS_tvalid   = 0;    
end

initial begin
    Clk = 0;
    forever #5 Clk = ~Clk;    
end


initial begin
    ResetN = 0;
    #100 ResetN = 1;
end;

initial begin
    En = 1;
    #1000 En = 0;
    #100 En = 1;
end

initial begin
    M_AXIS_tready = 0;
    #200 M_AXIS_tready = 1;
    #2000 M_AXIS_tready = 0;
    #200  M_AXIS_tready = 1;
end 

design_1_wrapper dut (
    .Axi_En(Axi_En),
    .Data_width(Data_width),
    .En(En),
    .M_AXIS_tdata(M_AXIS_tdata),
    .M_AXIS_tlast(M_AXIS_tlast),
    .M_AXIS_tready(M_AXIS_tready),
    .M_AXIS_tstrb(M_AXIS_tstrb),
    .M_AXIS_tvalid(M_AXIS_tvalid),
    .S_AXIS_tdata(S_AXIS_tdata),
    .S_AXIS_tlast(S_AXIS_tlast),
    .S_AXIS_tready(S_AXIS_tready),
    .S_AXIS_tstrb(S_AXIS_tstrb),
    .S_AXIS_tvalid(S_AXIS_tvalid),
    .m_axis_aclk(Clk),
    .m_axis_aresetn(ResetN));
endmodule
