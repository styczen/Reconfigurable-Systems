`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2018 11:34:26 AM
// Design Name: 
// Module Name: add_multiply
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


module add_multiply
    (
        input clk,
        input ce,
        input [14:0] A,
        input [14:0] B,
        input [14:0] C,
        output [30:0] Y
    );

    wire signed [15:0] Z_t;
    wire signed [14:0] C_delayed;
    wire signed [30:0] Y_t;
    
    c_addsub_0 add
    (
        .A(A),
        .B(B),
        .CLK(clk),
        .CE(ce),
        .S(Z_t) 
    );
        
    delay
    #(
        .N(15)
    ) 
    delay_i
    (
        .clk(clk),
        .d(C),
        .q(C_delayed)
    );
    
    mult_gen_1 multiply
    (
        .CLK(clk),
        .A(C_delayed),
        .B(Z_t),
        .P(Y_t)
    );
    
    assign Y = Y_t;
endmodule
