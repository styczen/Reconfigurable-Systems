`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2018 07:59:28 PM
// Design Name: 
// Module Name: complex_logic
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

module complex_logic
    (
        input [7:0] x,
        input [7:0] y,
        output z
    );
    wire [7:0] row_1;
    wire [3:0] row_2;
    wire [1:0] row_3;

    genvar i;
    generate 
        for (i=0; i<8; i=i+1)
        begin
            and_gate and_i
            (
                .a(x[i]),
                .b(y[i]),
                .c(row_1[i])
            );
            if (i % 2 == 0) begin //i = 0, 2, 4, 6
                or_gate or_i
                (
                    .a(row_1[i]),
                    .b(row_1[i+1]),
                    .c(row_2[i/2])
                );
            end
            
            if (i % 4 == 0) begin //i = 0, 4
                and_gate and_i
                (
                    .a(row_2[i/2]),
                    .b(row_2[i/2+1]),
                    .c(row_3[i/3])
                );
            end
            
            if (i == 7) begin
                or_gate or_i
                (
                    .a(row_3[0]),
                    .b(row_3[1]),
                    .c(z)
                );
            end
        end
    endgenerate
endmodule
