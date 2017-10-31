`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2017 21:03:02
// Design Name: 
// Module Name: tb
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


`timescale 1ns / 1ps

module test();

wire phase1;
wire phase2;
wire rs;
wire cp;

reg clk = 0;

design_1_wrapper uut(
    .PHASE1A(phase1),
    .PHASE2A(phase2),
    .RS(rs),
    .CP(cp),
    .sys_clock(clk),
    .reset(1)
    );
    
always 
    #5 clk <= ~clk;    
    
endmodule
