`timescale 1ns / 1ps

module vp(
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    input [2:0] sw,
    
    output de_out, 
    output h_sync_out, 
    output v_sync_out, 
    output [23:0] pixel_out
    );
    
    wire [23:0] rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    
    assign rgb_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;

    
    rgb2ycbcr_0 rgb2ycbcr_i(
        .clk(clk),
        .de(de_mux[0]),
        .hsync(hsync_mux[0]),
        .vsync(vsync_mux[0]),
        .pixel_in(rgb_mux[0]),
        
        .de_out(de_mux[1]),
        .hsync_out(hsync_mux[1]),
        .vsync_out(vsync_mux[1]),
        .pixel_out(rgb_mux[1])
        );
    
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    always @(posedge clk)
    begin
        r_de <= de_mux[0];
        r_hsync <= hsync_mux[0];
        r_vsync <= vsync_mux[0];
    end
    
    assign de_mux[0] = r_de;
    assign hsync_mux[0] = r_hsync;
    assign vsync_mux[0] = r_vsync;
 

// Output assignments
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];
assign pixel_out = rgb_mux[sw];  

endmodule
