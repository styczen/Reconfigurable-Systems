`timescale 1ns / 1ps

module tb_soft_processor();

    // Clock
    reg r_clk = 1'b0;
    initial
    begin
        while(1)
        begin
            #1 r_clk = 1'b0;
            #1 r_clk = 1'b1;
        end
    end

    // Soft processor
    soft_processor dut_i (
        .clk(r_clk)
    );    
endmodule
