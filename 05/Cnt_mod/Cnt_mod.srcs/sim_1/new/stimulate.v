`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 04:06:13 PM
// Design Name: 
// Module Name: stimulate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module stimulate
    (
        output clk_stim,
        output ce_stim,
        output rst_stim
    );
    
    reg clk=1'b0;
    reg ce=1'b1;
    reg rst=1'b0;
    
    reg [7:0] cnt_rst=8'h00;
    reg [7:0] cnt_ce=8'h00;
    
    initial
    begin
        while(1)
        begin
            #1; clk <= 1'b1;
            #1; clk <= 1'b0;
        end
    end

    always @(posedge clk)
    begin
        cnt_rst <= cnt_rst + 1;
        cnt_ce <= cnt_ce + 1;
        
        if (cnt_rst == 7)
        begin
            cnt_rst <= 0;
            rst <= 1'b1;
        end
        else begin
            rst <= 1'b0;
        end
        
        if (cnt_ce == 15)
        begin
            cnt_ce <= 0;
            ce <= 1'b0;
        end
        else begin
            ce <= 1'b1;
        end
    end
    
    assign clk_stim = clk;
    assign ce_stim = ce;
    assign rst_stim = rst;
endmodule
