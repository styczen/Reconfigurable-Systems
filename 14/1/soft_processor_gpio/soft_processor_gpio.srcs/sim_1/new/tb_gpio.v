`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2018 03:28:42 PM
// Design Name: 
// Module Name: tb_gpio
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


module tb_gpio();

    reg clk = 1'b0;
    initial
    begin
        while(1)
        begin
            #10; clk=1'b0;
            #10; clk=1'b1;
        end
    end
    
    wire [3:0] sw = 0;
    wire [3:0] led;
    main_module dut_i (
        .clk50MHz(clk),
        .sw(sw),
        
        .led(led)
    );
endmodule
