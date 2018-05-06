`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2018 09:43:08 PM
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
        output [7:0] y
    );
    reg clk=1'b0;
    reg [7:0]temp_x=8'h00;
    reg [7:0]temp_y=8'h00;
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
        temp_x = temp_x + 1;
        temp_y = temp_y + 3;
    end
    
    assign x = temp_x;
    assign y = temp_y;
endmodule
