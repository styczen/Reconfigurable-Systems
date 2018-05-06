`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2018 01:30:59 PM
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
        parameter LENGTH=8
    )
    (
        output [LENGTH-1:0]x
    );
    reg clk = 1'b0;
    reg [LENGTH-1:0]cnt=0;
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    always @(posedge clk)
    begin
        cnt <= cnt + 1;
    end
    assign x=cnt;
endmodule
