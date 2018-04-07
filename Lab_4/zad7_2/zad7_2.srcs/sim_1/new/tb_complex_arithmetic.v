`timescale 1ns / 1ps

module tb_complex_arithmetic
    (
    );
    wire signed [17:0] A = 18'h39ba9;
    wire signed [7:0] B = 8'h3b;
    wire signed [11:0] C = 12'hd8a;

    wire signed [30:0] Y;
    
    wire clk;
    wire ce = 1'b1;
    
    stimulate stim
    (
        .clk(clk)
    );
    
    complex_arithmetic arith
    (
        .clk(clk),
        .ce(ce),
        .A(A),
        .B(B),
        .C(C),
        .Y(Y)
    );
endmodule
