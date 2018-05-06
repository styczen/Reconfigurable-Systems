`timescale 1ns / 1ps

module tb_main_LUT();
    wire clk;
    wire [7:0] dout;
    wire [7:0] addr;
    
    // Clock generation
    reg r_clk = 1'b0;
    initial
    begin
        while(1)
        begin
            #5; r_clk <= 1'b1;
            #5; r_clk <= 1'b0;
        end
    end
    
    // Inputs generation
    reg [7:0] r_addr = 8'b00000000;
    initial
    begin
        #202; 
        r_addr <= 8'b00000001;
        #202;
        r_addr <= 8'b00000010;
        #202;
        r_addr <= 8'b00000011;
        #202;
        r_addr <= 8'b00000100;
    end

    // Test instance
    main_LUT main_i (
        .clk(clk),
        .addr(addr),
        .dout(dout)
    );

    assign clk = r_clk;
    assign addr = r_addr;    
endmodule
