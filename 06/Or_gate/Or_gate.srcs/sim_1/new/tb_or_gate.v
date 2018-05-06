`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 06:18:28 PM
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate
    (
    );
    
    wire clk;
    wire [9:0] in;
    wire y;
    
    stimulate stim 
    (
        .clk(clk),
        .out(in)
    );
    
    or_gate dut
    (
        .i(in),
        .o(y)
    );
    
    verify ver
    (
        .in(in),
        .or_gate_out(y)
    );
    
    
endmodule
