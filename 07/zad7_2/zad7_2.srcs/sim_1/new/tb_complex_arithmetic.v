`timescale 1ns / 1ps

module tb_complex_arithmetic
    (
    );
    // inputs
    wire signed [17:0] A;
    wire signed [7:0] B;
    wire signed [11:0] C;
    wire signed [7:0] D;
    wire signed [13:0] E;
    wire signed [18:0] F;
    // outputs
    wire signed [36:0] Y;
    // signals
    wire clk;
    wire ce = 1'b1;
    
    stimulate stim
    (
        .clk(clk),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F)
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
