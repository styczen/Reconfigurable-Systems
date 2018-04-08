`timescale 1ns / 1ps

module tb_complex_arithmetic
    (
    );
    // inputs
    wire signed [17:0] A = 18'h39ba9;
    wire signed [7:0] B = 8'h3b;
    wire signed [11:0] C = 12'hd8a;
    wire signed [7:0] D;
    wire signed [13:0] E;
    wire signed [18:0] F;
    // outputs
    wire signed [30:0] Y;
    // signals
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
        .D(D),
        .E(E),
        .F(F),
        .Y(Y)
    );
endmodule
