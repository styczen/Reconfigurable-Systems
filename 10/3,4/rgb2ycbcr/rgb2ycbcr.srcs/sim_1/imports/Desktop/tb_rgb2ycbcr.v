`timescale 1ns / 1ps

module tb_rgb2ycbcr();
    
    wire rx_de = 1'b1;
    wire rx_hsync = 1'b1;
    wire rx_vsync = 1'b1;
    
    wire [7:0] rx_red = 8'b00000001;
    wire [7:0] rx_green = 8'b00000001;
    wire [7:0] rx_blue = 8'b00011100;
    
    wire tx_de;
    wire tx_hsync;
    wire tx_vsync;
    
    wire [7:0] tx_y;
    wire [7:0] tx_cb;
    wire [7:0] tx_cr;
    
    // Clock
    reg r_clk = 1'b0;
    wire clk;
    initial
    begin
        while(1)
        begin
            #2; r_clk <= 1'b1;
            #2; r_clk <= 1'b0;
        end
    end
    assign clk = r_clk;
    
    rgb2ycbcr tb (
        .clk(clk),
        
        .de(rx_de),
        .hsync(rx_hsync),
        .vsync(rx_vsync),
        .pixel_in({rx_red, rx_green, rx_blue}),
        
        .de_out(tx_de),
        .hsync_out(tx_hsync),
        .vsync_out(tx_vsync),
        .pixel_out({tx_y, tx_cb, tx_cr})
    );
    
endmodule
