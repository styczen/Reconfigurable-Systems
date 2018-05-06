`timescale 1ns / 1ps

module stimulate
    (
        output clk,
        output rst,
        output ce,
        output [12:0] A
    );
    reg clk_t = 1'b0;
    reg rst_t = 1'b0;
    reg ce_t = 1'b1;
    reg [12:0] A_t = 0;
    
    integer cnt = 0;
    initial
    begin
        while(1)
        begin
            #1; clk_t = 1'b0;
            #1; clk_t = 1'b1;
        end
    end
    
    initial
    begin
        #3;
        A_t = 13'b0000000101000; //num1
        #2;
        A_t = 13'b0000011101000; //num2
        #2;
        A_t = 13'b1111110010111; //num3
        #2;
        A_t = 13'b1111110001001; //num4
        #2;
        A_t = 13'b1111111111000; //num5
        #2;
        A_t = 13'b0000000101000; //num6
        #2;
        A_t = 13'b0000110100000; //num7
        #2;
        A_t = 13'b1111100111010; //num8
        #2;
        A_t = 13'b1111111110110; //num9
        #2;
        A_t = 13'b1111011100000; //num10
        #2;
        A_t = 13'b0000000000000; //ZERO
    end
    
//    always @(posedge clk)
//    begin
//        cnt <= cnt + 1;
//        if (cnt == 10) begin
//            rst_t <= 1'b1;
//        end
//        else begin
//            rst_t <= 1'b0;
//        end
        
//        if (cnt == 7) begin
//            ce_t <= 1'b0;
//        end
//        else begin
//            ce_t <= 1'b1;
//        end
//    end
    
    assign clk = clk_t;
    assign ce = ce_t;
    assign A = A_t;
    assign rst = rst_t;
endmodule
