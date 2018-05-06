`timescale 1ns / 1ps

module complex_arithmetic
    (
        input clk,
        input ce,
        input [17:0] A,
        input [7:0] B,
        input [11:0] C,
        input [7:0] D,
        input [13:0] E,
        input [18:0] F,
        output [36:0] Y
    );
    // first row
    wire signed [18:0] sumAB;
    wire signed [11:0] C_delayed;
    wire signed [14:0] sumDE;
    wire signed [19:0] sumEF;
    // second row
    wire signed [30:0] mulABC;
    wire signed [34:0] mulDEF;
    // third row
    wire signed [36:0] Y_t;
    
    // FIRST ROW
    // latency = 2
    add_A_B sum11
    (
        .A(A),
        .B({B, 5'b0}),
        .CLK(clk),
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
    
    // latency = 2
    add_D_E sum12
    (
        .A({D, 3'b0}),
        .B(E),
        .CLK(clk),
        .CE(ce),
        .S(sumDE)
    );
    
    // latency = 2
    add_E_F sum13
    (
        .A({E, 4'b0}),
        .B(F),
        .CLK(clk),
        .CE(ce),
        .S(sumEF)
    );
   
    // SECOND ROW
    // latency = 1
    mul_1 m21
    (
        .CLK(clk),
        .A(sumAB),
        .B(C_delayed),
        .P(mulABC)
    );
    
    // latency = 1
    mul_2 m22
    (
        .CLK(clk),
        .A(sumDE),
        .B(sumEF),
        .P(mulDEF)
    );
    
    // THIRD ROW
    // latency = 2
    sumY sY
    (
        .A(mulABC),
        .B({mulDEF, 1'b0}),
        .CLK(clk),
        .CE(ce),
        .S(Y)
    );
    
//    assign Y = Y_t;
endmodule
