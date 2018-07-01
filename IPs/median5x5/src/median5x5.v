`timescale 1ns / 1ps

module median5x5 #(
    parameter H_SIZE=83 // for 64x64 resolution
    )
    (
    input clk,
    input de,
    input hsync,
    input vsync,
    input [23:0] pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
    );
    
    wire mask;
    
    wire [3:0] row_1_start;
    
    wire [3:0] row_1_end;
    wire [3:0] row_2_end;
    wire [3:0] row_3_end;
    wire [3:0] row_4_end;
        
    wire [7:0] mask_new;
    
    reg [3:0] d11 = 0;
    reg [3:0] d12 = 0;
    reg [3:0] d13 = 0;
    reg [3:0] d14 = 0;
    reg [3:0] d15 = 0;
    
    reg [3:0] d21 = 0;
    reg [3:0] d22 = 0;
    reg [3:0] d23 = 0;
    reg [3:0] d24 = 0;
    reg [3:0] d25 = 0;
    
    reg [3:0] d31 = 0;
    reg [3:0] d32 = 0;
    reg [3:0] d33 = 0;
    reg [3:0] d34 = 0;
    reg [3:0] d35 = 0;
    
    reg [3:0] d41 = 0;
    reg [3:0] d42 = 0;
    reg [3:0] d43 = 0;
    reg [3:0] d44 = 0;
    reg [3:0] d45 = 0;
    
    reg [3:0] d51 = 0;
    reg [3:0] d52 = 0;
    reg [3:0] d53 = 0;
    reg [3:0] d54 = 0;
    reg [3:0] d55 = 0;
    
    reg [2:0] sum_row_1 = 0;
    reg [2:0] sum_row_2 = 0;
    reg [2:0] sum_row_3 = 0;
    reg [2:0] sum_row_4 = 0;
    reg [2:0] sum_row_5 = 0;
    
    reg [4:0] sum = 0; // max. 25
    wire [4:0] sum_delayed; // max. 25
    
    reg context_valid = 0;
    wire context_valid_delayed;
    
    // Input assignments
    assign mask = pixel_in[0];
    assign row_1_start = {mask, de, hsync, vsync};
    
    // Main design
    always @(posedge clk)
    begin
        d15 <= d14;
        d14 <= d13;
        d13 <= d12;
        d12 <= d11;
        d11 <= row_1_start;

        d25 <= d24;
        d24 <= d23;
        d23 <= d22;
        d22 <= d21;
        d21 <= row_1_end;
                
        d35 <= d34;
        d34 <= d33;
        d33 <= d32;
        d32 <= d31;
        d31 <= row_2_end;
                
        d45 <= d44;
        d44 <= d43;
        d43 <= d42;
        d42 <= d41;
        d41 <= row_3_end;
                
        d55 <= d54;
        d54 <= d53;
        d53 <= d52;
        d52 <= d51;
        d51 <= row_4_end;
                
        sum_row_1 <= d11[3] + d12[3] + d13[3] + d14[3] + d15[3];
        sum_row_2 <= d21[3] + d22[3] + d23[3] + d24[3] + d25[3];
        sum_row_3 <= d31[3] + d32[3] + d33[3] + d34[3] + d35[3];
        sum_row_4 <= d41[3] + d42[3] + d43[3] + d44[3] + d45[3];
        sum_row_5 <= d51[3] + d52[3] + d53[3] + d54[3] + d55[3];
        
        sum <= sum_row_1 + sum_row_2 + sum_row_3 + sum_row_4 + sum_row_5;
        
        context_valid = d11[2] & d12[2] & d13[2] & d14[2] & d15[2] & d21[2] & d22[2] & d23[2] & d24[2] & d25[2] & d31[2] & d32[2] & d33[2] & d34[2] & d35[2] & d41[2] & d42[2] & d43[2] & d44[2] & d45[2] & d51[2] & d52[2] & d53[2] & d54[2] & d55[2];
    end
    
    delayLinieBRAM_WP del_bram_1 (
        .clk(clk),
        .rst(1'b0),
        .ce(1'b1),
        .din({d15, d25, d35, d45}),
        .h_size(H_SIZE - 5),
        
        .dout({row_1_end, row_2_end, row_3_end, row_4_end})
    );
    
    delay_line #(
        .N(1),
        .DELAY(2)
    ) context_valid_del_i (
        .idata(context_valid),
        .clk(clk),
        
        .odata(context_valid_delayed)
    );
    
    assign mask_new = sum > 5'd12 ? 8'd255 : 8'd0; 
        
//    Output assignments
    assign de_out = d35[2];
    assign hsync_out = d35[1];
    assign vsync_out = d35[0];
    assign pixel_out = context_valid_delayed ? {mask_new, mask_new, mask_new} : {8'd0, 8'd0, 8'd0};
    
endmodule
