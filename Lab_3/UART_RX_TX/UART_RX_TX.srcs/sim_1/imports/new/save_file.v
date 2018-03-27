`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2018 08:56:10 AM
// Design Name: 
// Module Name: save_file
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

module save_file
    (
        input [7:0] c,
        input received_flag
    );
    
    integer file;
    reg [7:0] i;
    reg prev_received_flag = 0;
    wire [7:0] data = c;
    
    initial
    begin
//        file = $fopen("/home/lsriw/sr/StyczenBartlomiej/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_state_machine/output.txt", "wb");
        file = $fopen("C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_RX_TX/output.txt", "wb");
        for (i=0;i<500;i=i+1)
        begin
            #2; // wait 1 clock cycle
            if (received_flag == 1'b1 && prev_received_flag == 1'b0) begin                            
                $fwrite(file, "%c", data); // write 1 bit to file
            end
            prev_received_flag = received_flag;
        end
        $fclose(file);
    end
endmodule
