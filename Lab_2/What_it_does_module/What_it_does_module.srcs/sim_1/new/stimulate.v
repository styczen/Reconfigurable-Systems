`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2018 07:19:47 AM
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
        output [7:0] x,
        output [2:0] a
    );
    
    reg clk=1'b0;
    reg temp_x=8'h00;
    reg temp_a=3'b000;
    
    initial
    begin 
        while(1)
        begin
            #1; clk=1'b1;
            #1; clk=1'b0;
        end
    end
    
    always @(posedge clk)
    begin
        temp_x = temp_x + 1;
        temp_a = temp_a + 1;
    end
    assign x = temp_x;
    assign a = temp_a;
endmodule
