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
    #(
        parameter N_stim = 6
    )
    (
        output clk_stim,
        output ce_stim,
        output rst_stim
    );
    
    reg clk=1'b0;
    reg ce=1'b1;
    reg rst=1'b0;
    
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    initial
    begin
        #16; rst=1'b1;
        #2; rst=1'b0;
    end
    
    initial
    begin
        ce=1'b0;
        #3; ce=1'b1;
    end
    
    assign clk_stim = clk;
    assign ce_stim = ce;
    assign rst_stim = rst;
endmodule
