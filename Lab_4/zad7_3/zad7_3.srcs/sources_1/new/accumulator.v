`timescale 1ns / 1ps

module accumulator
    (
        input clk,
        input ce,
        input rst,
        input [12:0] A, 
        output [25:0] Y // think about length
    );
//    reg signed [25:0] ACC = 0;
//    reg signed [25:0] ACC_t;
//    reg signed [12:0] A_t;
//    always @(posedge clk)
//    begin
//        if (rst) ACC <= 0;
//        else 
//        begin
//            if (ce) begin
//                A_t <= A;   
//            end
//            else begin
//                A_t <= 13'd0;
//            end
////            ACC <= ACC_t;
//        end
//    end

//    add sum1
//    ( 
//        .A(A_t),
//        .B(ACC),
//        .CLK(clk),
//        .S(ACC_t)
//    );
//    assign Y = ACC;
    
    c_accum_0 a1
    (
        .B(A),
        .CLK(clk),
        .CE(ce),
        .SCLR(rst),
        .Q(Y)
    );
    
    

endmodule
