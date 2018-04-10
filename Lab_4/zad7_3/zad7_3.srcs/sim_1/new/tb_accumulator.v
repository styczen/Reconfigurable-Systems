`timescale 1ns / 1ps

module tb_accumulator
    (

    );
    wire signed [12:0] A;
    wire signed [25:0] Y;
    wire clk;
    wire ce;
    wire rst;

    stimulate stim_i
    (
        .clk(clk),
        .rst(rst),
        .ce(ce),
        .A(A)
    );
    
    accumulator acc_i
    (
        .clk(clk),
        .ce(ce),
        .rst(rst),
        .A(A), 
        .Y(Y)
    );
endmodule
