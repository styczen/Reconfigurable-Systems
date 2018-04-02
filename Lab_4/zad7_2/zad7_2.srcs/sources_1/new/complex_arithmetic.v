`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2018 06:47:08 PM
// Design Name: 
// Module Name: complex_arithmetic
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


module complex_arithmetic
    (
        input clk,
        input ce,
        input [17:0] A,
        input [7:0] B,
        input [11:0] C,
//        input [7:0] D,
//        input [13:0] E,
//        input [18:0] F,
        output [36:0] Y
    );
    // first row
    wire signed [18:0] sumAB;
    wire signed [11:0] C_delayed;
//    wire signed [14:0] sum_D_E;
//    wire signed [19:0] sum_E_F;
//    // second row
    wire signed [30:0] mulABC;
//    wire signed [34:0] mul_2;

    wire signed [30:0] Y_t;
    
    // latency = 2
    add_A_B sum
    (
        .A(A),
        .B({B, 5'b0}),
        .CLK(clk),
        .CE(ce),
        .S(sumAB) 
    );
    
    delay_line
    #(
        .N(12),
        .DELAY(1)
    )
    delay_i
    (
        .idata(C),
        .odata(C_delayed),
        .clk(clk)
    );
    
    // latency = 1
    mul_1 m1
    (
        .CLK(clk),
        .A(sumAB),
        .B(C_delayed),
        .P(mulABC)
    );
    
    assign Y = Y_t;
endmodule
