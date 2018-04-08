`timescale 1ns / 1ps

module tb_complex_arithmetic
    (
    );
    // inputs
//    wire signed [17:0] A;
//    wire signed [7:0] B;
//    wire signed [11:0] C;
//    wire signed [7:0] D;
//    wire signed [13:0] E;
//    wire signed [18:0] F;
    reg signed [17:0] A;
    reg signed [7:0] B;
    reg signed [11:0] C;
    reg signed [7:0] D;
    reg signed [13:0] E;
    reg signed [18:0] F;
    // outputs
    wire signed [36:0] Y;
    // signals
    wire clk;
    wire ce = 1'b1;

    initial
    begin
        while(1)
        begin
            A <= 18'h39ba9;
            B <= 8'h3b;
            C <= 12'hd8a;
            D <= 8'h24;
            E <= 14'h3380;
            F <= 19'h10d1f;
            #2;
            A <= 0;
            B <= 0;
            C <= 0;
            D <= 0;
            E <= 0;
            F <= 0;
            #2;
        end
    end
    
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
