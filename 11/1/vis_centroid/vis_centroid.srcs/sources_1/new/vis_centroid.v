`timescale 1ns / 1ps

module vis_centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input [10:0] x_center,
    input [10:0] y_center,
    input [23:0] pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
    );
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
    always @(posedge clk)
    begin
        if (vsync == 1'b1) begin
            x_pos <= 11'd0;
            y_pos <= 11'd0;
        end
        else begin
            if (de == 1'b1) begin
                x_pos <= x_pos + 1;
                if (x_pos == (IMG_W - 1)) begin
                    x_pos <= 0;
                    y_pos <= y_pos + 1;
                end 
                if (y_pos == (IMG_H - 1)) begin
                    y_pos <= 0;
                end
            end
        end
    end
    
//    Output assignments
    assign de_out = de;
    assign hsync_out = hsync;
    assign vsync_out = vsync;
    assign pixel_out = ((x_pos == x_center || y_pos == y_center) ? {8'hff, 8'h00, 8'h00} : pixel_in);
endmodule
