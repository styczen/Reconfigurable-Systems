`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2018 07:26:42 AM
// Design Name: 
// Module Name: tb_mux
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


module tb_mux
    (
    );
    wire y;
    wire [7:0] x;
    wire [2:0] a;
    stimulate stim_i
    (
        .x(x),
        .a(a)
    );
    
    mux dut
    (
        .x(x),
        .a(a),
        .y(y)
    );
endmodule
