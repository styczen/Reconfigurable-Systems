`timescale 1ns / 1ps

module vis_bounding_box #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0] pixel_in,
    input [10:0] x_center,
    input [10:0] y_center,
    input [10:0] left_top_x,
    input [10:0] left_top_y,
    input [10:0] right_bottom_x,
    input [10:0] right_bottom_y,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
);
    reg [23:0] r_pixel_out = 24'd0;
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    
//    Main design
    always @(posedge clk)
    begin   
        if (de_in == 1'b1) begin
            x_pos <= x_pos + 1;
            if (x_pos >= (IMG_W - 1)) begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
            end 
            if (y_pos >= (IMG_H - 1)) begin
                y_pos <= 0;
            end
        end
        
        if (y_pos >= left_top_y && y_pos <= right_bottom_y && x_pos >= left_top_x && x_pos <= right_bottom_x) begin
            if (y_pos == left_top_y || y_pos == right_bottom_y || x_pos == left_top_x || x_pos == right_bottom_x) begin
                r_pixel_out <= {8'd255, 8'd0, 8'd0};
            end
            else begin
                r_pixel_out <= pixel_in;
            end
        end
        else begin
            r_pixel_out <= pixel_in;
        end
    end

//    Output assignments
    assign de_out = de_in;
    assign hsync_out = hsync_in;
    assign vsync_out = vsync_in;
    assign pixel_out = ((x_pos == x_center || y_pos == y_center) ? {8'h00, 8'hff, 8'h00} : r_pixel_out);
endmodule
