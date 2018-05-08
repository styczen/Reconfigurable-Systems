`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2018 12:06:08 PM
// Design Name: 
// Module Name: delay_line
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


module delay_line
    #(
        parameter N = 1,
        parameter DELAY = 1
    )
    (
        input [N-1:0] idata,
        input clk,
        output [N-1:0] odata
    );
    wire [N-1:0] tdata [DELAY:0];

    assign tdata[0] = idata;
    genvar i;
    generate
        for (i=0; i < DELAY; i=i+1)
        begin 
            delay
            #(
                .N(N)
            )
            delay_i
            (
                .clk(clk),
                .d(tdata[i]),
                .q(tdata[i+1])
            );
        end
    endgenerate
    assign odata = tdata[DELAY];
endmodule
