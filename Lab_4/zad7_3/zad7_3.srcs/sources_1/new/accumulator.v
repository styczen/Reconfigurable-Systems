`timescale 1ns / 1ps

module accumulator
    (
        input clk,
        input ce,
        input rst,
        input [12:0] A, 
        output [1:0] Y // think about length
    );
    reg signed [1:0] ACC;
    reg signed [1:0] ACC_t;
    reg signed [1:0] A_t;
    
    always @(posedge clk)
    begin
        if (rst) ACC <= 0;
        else 
        begin
            if (ce) begin
                ACC <= ACC_t;
            end
        end
    end

    add sum1
    (
        .A(A),
        .B(ACC),
        .CLK(clk),
        .S(ACC_t)
    );
    
    
    assign A = A_t;
    assign Y = ACC;
endmodule
