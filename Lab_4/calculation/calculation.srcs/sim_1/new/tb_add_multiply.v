`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2018 12:29:09 PM
// Design Name: 
// Module Name: tb_add_multiply
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


module tb_add_multiply
    (
    );
    wire signed [14:0] A = 15'b000101001011010;
    wire signed [14:0] B = 15'b110011011001101;
    wire signed [14:0] C = 15'b001001000010111;
    
//    wire signed [14:0] A = 15'b010000000000000;
//    wire signed [14:0] B = 15'b010000000000000;
//    wire signed [14:0] C = 15'b010000000000000;
    wire signed [30:0] Y;
    
    wire clk;
    wire ce = 1'b1;

    stimulate stim
    (
        .clk(clk)
    );
    
    add_multiply add_multiply_i
    (
        .clk(clk),
        .ce(ce),
        .A(A),
        .B(B),
        .C(C),
        .Y(Y)
    );
endmodule
