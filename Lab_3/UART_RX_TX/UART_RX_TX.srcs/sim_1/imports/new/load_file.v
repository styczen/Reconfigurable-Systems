`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2018 08:23:31 AM
// Design Name: 
// Module Name: load_file
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


module load_file
    (
        output [7:0]data,
        output send
    );
    
    integer file;
    reg [7:0]data_t = 0;
    reg send_t = 1'b0;
    reg [7:0]i;
    
    initial
    begin
        file = $fopen("/home/lsriw/sr/StyczenBartlomiej/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_RX_TX/input.txt","rb");
//        file = $fopen("C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_3/UART_RX_TX/input.txt", "rb");
        for (i=0;i<16;i=i+1)
        begin
            data_t = $fgetc(file); // read one byte from file
            send_t = 1'b1; // set send flag to initiate data read
            #2; // wait 1 clock cycle
            send_t = 1'b0; // clear flag, readout initiated before
            #22; // wait 11 clock cycles 
        end
        $fclose(file);
    end
    
    assign data = data_t;
    assign send = send_t;
endmodule
