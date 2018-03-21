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
        input c
    );
    
    integer file;
    reg [7:0]i;
    wire data = c;
    
    initial
    begin
//        file = $fopen("/home/lsriw/sr/StyczenBartlomiej/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_state_machine/output.txt", "wb");
        file = $fopen("C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_state_machine/output.txt", "wb");
        for (i=0;i<193;i=i+1) // 16 * 12 + 1 bits
        begin
            #2; // wait 1 clock cycle                           
            $fwrite(file, "%d", data); // write 1 bit to file
        end
        $fclose(file);
    end
endmodule
