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
    reg ce_t = 1'b0;
    reg [12:0] A_t = 1;
    
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
        
    end
    
    always @(posedge clk)
    begin
        cnt <= cnt + 1;
        if (cnt == 10) begin
            rst_t <= 1'b1;
        end
        else begin
            rst_t <= 1'b0;
        end
        
        if (cnt == 7) begin
            ce_t <= 1'b0;
        end
        else begin
            ce_t <= 1'b1;
        end
        
    end
    
    assign clk = clk_t;
    assign ce = ce_t;
    assign A = A_t;
    assign rst = rst_t;
endmodule
