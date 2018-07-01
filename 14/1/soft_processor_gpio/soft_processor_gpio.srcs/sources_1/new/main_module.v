`timescale 1ns / 1ps

module main_module(
    input clk50MHz,
    input [3:0] sw,
    
    output [3:0] led
    );
    
    wire [7:0] temp_led;
    reg [18:0] div = 0;
    reg r_clk50Hz = 1'b0;
    
    always @(posedge clk50MHz) begin
       div <= div + 1;
       if (div == 500000)
       begin
          div <= 0;
          r_clk50Hz <= !r_clk50Hz;
       end
    end
    
    soft_processor sp_i (
        .clk(r_clk50Hz),
        .gpi({4'd0, sw}),
        
        .gpo(temp_led)
    );
    
    assign led = temp_led[3:0];
endmodule

