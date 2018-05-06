`timescale 1ns / 1ps

module main_LUT(
    input clk,
    input [7:0] addr,
    output [7:0] dout
    );
    
    LUT lut_i (
        .clka(clk),
        .addra(addr),
        .douta(dout)
    );
endmodule
