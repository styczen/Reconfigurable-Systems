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
    input [31:0] x_center,
    input [31:0] y_center,
    input [23:0] pixel_in,
    
    output [23:0] pixel_out
    );
    
    wire [7:0] i_red;
    wire [7:0] o_red;
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
//    Input assignments
    assign i_red = pixel_in[23-:8];
    
    always @(posedge clk)
    begin
        if (vsync == 1'b1) begin
            x_pos <= 0;
            y_pos <= 0;
        end 
        else begin 
            if (de == 1'b1) begin
                x_pos <= x_pos + 1;
            end
            if (x_pos == (IMG_W - 1)) begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
            end 
            if (y_pos == (IMG_H - 1)) begin
                y_pos <= 0;
            end
        end
    end

    assign pixel_out = ((x_pos == x_center || y_pos == y_center) ? {8'hff, 8'd0, 8'd0} : pixel_in);
    
//    Output assignments
//    assign pixel_out = {o_red, pixel_in[15-:8], pixel_in[7-:8]};
endmodule
