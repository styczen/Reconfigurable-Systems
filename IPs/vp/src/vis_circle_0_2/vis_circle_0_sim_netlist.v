// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun  5 16:41:24 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/IPs/vp/src/vis_circle_0_2/vis_circle_0_sim_netlist.v
// Design      : vis_circle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_circle_0,vis_circle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_circle,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_circle_0
   (clk,
    de,
    hsync,
    vsync,
    x_center,
    y_center,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input hsync;
  input vsync;
  input [10:0]x_center;
  input [10:0]y_center;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de;
  wire de_out;
  wire hsync;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire vsync_out;
  wire [10:0]x_center;
  wire [10:0]y_center;

  vis_circle_0_vis_circle inst
       (.clk(clk),
        .de(de),
        .de_out(de_out),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .vsync_out(vsync_out),
        .x_center(x_center),
        .y_center(y_center));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay
   (\val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    hsync,
    clk,
    pixel_in);
  output \val_reg[24]_0 ;
  output \val_reg[23]_0 ;
  output \val_reg[22]_0 ;
  output \val_reg[21]_0 ;
  output \val_reg[20]_0 ;
  output \val_reg[19]_0 ;
  output \val_reg[18]_0 ;
  output \val_reg[17]_0 ;
  output \val_reg[16]_0 ;
  output \val_reg[15]_0 ;
  output \val_reg[14]_0 ;
  output \val_reg[13]_0 ;
  output \val_reg[12]_0 ;
  output \val_reg[11]_0 ;
  output \val_reg[10]_0 ;
  output \val_reg[9]_0 ;
  output \val_reg[8]_0 ;
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input hsync;
  input clk;
  input [23:0]pixel_in;

  wire clk;
  wire hsync;
  wire [23:0]pixel_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[10]),
        .Q(\val_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[11]),
        .Q(\val_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[12]),
        .Q(\val_reg[12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[13]),
        .Q(\val_reg[13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[14]),
        .Q(\val_reg[14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[15]),
        .Q(\val_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[16]),
        .Q(\val_reg[16]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[17]),
        .Q(\val_reg[17]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[18]),
        .Q(\val_reg[18]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[19]),
        .Q(\val_reg[19]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[20]),
        .Q(\val_reg[20]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[21]),
        .Q(\val_reg[21]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[22]),
        .Q(\val_reg[22]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[23]),
        .Q(\val_reg[23]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync),
        .Q(\val_reg[24]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[9]),
        .Q(\val_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay_0
   (\val_reg[26] ,
    \val_reg[25] ,
    \val_reg[24] ,
    \val_reg[23] ,
    \val_reg[22] ,
    \val_reg[21] ,
    \val_reg[20] ,
    \val_reg[19] ,
    \val_reg[18] ,
    \val_reg[17] ,
    \val_reg[16] ,
    \val_reg[15] ,
    \val_reg[14] ,
    \val_reg[13] ,
    \val_reg[12] ,
    \val_reg[11] ,
    \val_reg[10] ,
    \val_reg[9] ,
    \val_reg[8] ,
    \val_reg[7] ,
    \val_reg[6] ,
    \val_reg[5] ,
    \val_reg[4] ,
    \val_reg[3] ,
    \val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    de,
    clk,
    vsync,
    \val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output \val_reg[26] ;
  output \val_reg[25] ;
  output \val_reg[24] ;
  output \val_reg[23] ;
  output \val_reg[22] ;
  output \val_reg[21] ;
  output \val_reg[20] ;
  output \val_reg[19] ;
  output \val_reg[18] ;
  output \val_reg[17] ;
  output \val_reg[16] ;
  output \val_reg[15] ;
  output \val_reg[14] ;
  output \val_reg[13] ;
  output \val_reg[12] ;
  output \val_reg[11] ;
  output \val_reg[10] ;
  output \val_reg[9] ;
  output \val_reg[8] ;
  output \val_reg[7] ;
  output \val_reg[6] ;
  output \val_reg[5] ;
  output \val_reg[4] ;
  output \val_reg[3] ;
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input de;
  input clk;
  input vsync;
  input \val_reg[24]_0 ;
  input \val_reg[23]_0 ;
  input \val_reg[22]_0 ;
  input \val_reg[21]_0 ;
  input \val_reg[20]_0 ;
  input \val_reg[19]_0 ;
  input \val_reg[18]_0 ;
  input \val_reg[17]_0 ;
  input \val_reg[16]_0 ;
  input \val_reg[15]_0 ;
  input \val_reg[14]_0 ;
  input \val_reg[13]_0 ;
  input \val_reg[12]_0 ;
  input \val_reg[11]_0 ;
  input \val_reg[10]_0 ;
  input \val_reg[9]_0 ;
  input \val_reg[8]_0 ;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk;
  wire de;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[10] ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11] ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12] ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13] ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14] ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15] ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16] ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17] ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18] ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19] ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20] ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21] ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22] ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23] ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24] ;
  wire \val_reg[24]_0 ;
  wire \val_reg[25] ;
  wire \val_reg[26] ;
  wire \val_reg[2] ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3] ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4] ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5] ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6] ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7] ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8] ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9] ;
  wire \val_reg[9]_0 ;
  wire vsync;

  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[10]_0 ),
        .Q(\val_reg[10] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[11]_0 ),
        .Q(\val_reg[11] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[12]_0 ),
        .Q(\val_reg[12] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[13]_0 ),
        .Q(\val_reg[13] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[14]_0 ),
        .Q(\val_reg[14] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[15]_0 ),
        .Q(\val_reg[15] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[16]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[16]_0 ),
        .Q(\val_reg[16] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[17]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[17]_0 ),
        .Q(\val_reg[17] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[18]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[18]_0 ),
        .Q(\val_reg[18] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[19]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[19]_0 ),
        .Q(\val_reg[19] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[20]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[20]_0 ),
        .Q(\val_reg[20] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[21]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[21]_0 ),
        .Q(\val_reg[21] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[22]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[22]_0 ),
        .Q(\val_reg[22] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[23]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[23]_0 ),
        .Q(\val_reg[23] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[24]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[24]_0 ),
        .Q(\val_reg[24] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[25]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(vsync),
        .Q(\val_reg[25] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[26]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de),
        .Q(\val_reg[26] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2]_0 ),
        .Q(\val_reg[2] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[3]_0 ),
        .Q(\val_reg[3] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[4]_0 ),
        .Q(\val_reg[4] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[5]_0 ),
        .Q(\val_reg[5] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[6]_0 ),
        .Q(\val_reg[6] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[7]_0 ),
        .Q(\val_reg[7] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[8]_0 ),
        .Q(\val_reg[8] ));
  (* srl_bus_name = "\inst/del_i/genblk1[5].delay_i/val_reg " *) 
  (* srl_name = "\inst/del_i/genblk1[5].delay_i/val_reg[9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[9]_0 ),
        .Q(\val_reg[9] ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module vis_circle_0_delay_1
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    clk_0,
    clk,
    clk_1,
    \val_reg[24]_0 ,
    \val_reg[23]_0 ,
    \val_reg[22]_0 ,
    \val_reg[21]_0 ,
    \val_reg[20]_0 ,
    \val_reg[19]_0 ,
    \val_reg[18]_0 ,
    \val_reg[17]_0 ,
    \val_reg[16]_0 ,
    \val_reg[15]_0 ,
    \val_reg[14]_0 ,
    \val_reg[13]_0 ,
    \val_reg[12]_0 ,
    \val_reg[11]_0 ,
    \val_reg[10]_0 ,
    \val_reg[9]_0 ,
    \val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    i_primitive,
    i_primitive_0);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input clk_0;
  input clk;
  input clk_1;
  input \val_reg[24]_0 ;
  input \val_reg[23]_0 ;
  input \val_reg[22]_0 ;
  input \val_reg[21]_0 ;
  input \val_reg[20]_0 ;
  input \val_reg[19]_0 ;
  input \val_reg[18]_0 ;
  input \val_reg[17]_0 ;
  input \val_reg[16]_0 ;
  input \val_reg[15]_0 ;
  input \val_reg[14]_0 ;
  input \val_reg[13]_0 ;
  input \val_reg[12]_0 ;
  input \val_reg[11]_0 ;
  input \val_reg[10]_0 ;
  input \val_reg[9]_0 ;
  input \val_reg[8]_0 ;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;
  input i_primitive;
  input i_primitive_0;

  wire clk;
  wire clk_0;
  wire clk_1;
  wire de_out;
  wire hsync_out;
  wire i_primitive;
  wire i_primitive_0;
  wire [23:0]pixel_out;
  wire [23:0]val;
  wire \val_reg[0]_0 ;
  wire \val_reg[10]_0 ;
  wire \val_reg[11]_0 ;
  wire \val_reg[12]_0 ;
  wire \val_reg[13]_0 ;
  wire \val_reg[14]_0 ;
  wire \val_reg[15]_0 ;
  wire \val_reg[16]_0 ;
  wire \val_reg[17]_0 ;
  wire \val_reg[18]_0 ;
  wire \val_reg[19]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[20]_0 ;
  wire \val_reg[21]_0 ;
  wire \val_reg[22]_0 ;
  wire \val_reg[23]_0 ;
  wire \val_reg[24]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;
  wire \val_reg[9]_0 ;
  wire vsync_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[0]_INST_0 
       (.I0(val[0]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[10]_INST_0 
       (.I0(val[10]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[11]_INST_0 
       (.I0(val[11]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[12]_INST_0 
       (.I0(val[12]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[13]_INST_0 
       (.I0(val[13]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[14]_INST_0 
       (.I0(val[14]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[15]_INST_0 
       (.I0(val[15]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[16]_INST_0 
       (.I0(val[16]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[17]_INST_0 
       (.I0(val[17]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[18]_INST_0 
       (.I0(val[18]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[19]_INST_0 
       (.I0(val[19]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[1]_INST_0 
       (.I0(val[1]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[20]_INST_0 
       (.I0(val[20]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[21]_INST_0 
       (.I0(val[21]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[22]_INST_0 
       (.I0(val[22]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pixel_out[23]_INST_0 
       (.I0(val[23]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[2]_INST_0 
       (.I0(val[2]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[3]_INST_0 
       (.I0(val[3]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[4]_INST_0 
       (.I0(val[4]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[5]_INST_0 
       (.I0(val[5]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[6]_INST_0 
       (.I0(val[6]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[7]_INST_0 
       (.I0(val[7]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[8]_INST_0 
       (.I0(val[8]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_out[9]_INST_0 
       (.I0(val[9]),
        .I1(i_primitive),
        .I2(i_primitive_0),
        .O(pixel_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(val[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[10]_0 ),
        .Q(val[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[11]_0 ),
        .Q(val[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[12]_0 ),
        .Q(val[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[13]_0 ),
        .Q(val[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[14]_0 ),
        .Q(val[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[15]_0 ),
        .Q(val[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[16]_0 ),
        .Q(val[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[17]_0 ),
        .Q(val[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[18]_0 ),
        .Q(val[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[19]_0 ),
        .Q(val[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(val[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[20]_0 ),
        .Q(val[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[21]_0 ),
        .Q(val[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[22]_0 ),
        .Q(val[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[23]_0 ),
        .Q(val[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[24]_0 ),
        .Q(hsync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_1),
        .Q(vsync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_0),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(val[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(val[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(val[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(val[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(val[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(val[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(val[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[9]_0 ),
        .Q(val[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module vis_circle_0_delay_line
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    de,
    clk,
    vsync,
    hsync,
    pixel_in,
    i_primitive,
    i_primitive_0);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input de;
  input clk;
  input vsync;
  input hsync;
  input [23:0]pixel_in;
  input i_primitive;
  input i_primitive_0;

  wire clk;
  wire de;
  wire de_out;
  wire \genblk1[0].delay_i_n_0 ;
  wire \genblk1[0].delay_i_n_1 ;
  wire \genblk1[0].delay_i_n_10 ;
  wire \genblk1[0].delay_i_n_11 ;
  wire \genblk1[0].delay_i_n_12 ;
  wire \genblk1[0].delay_i_n_13 ;
  wire \genblk1[0].delay_i_n_14 ;
  wire \genblk1[0].delay_i_n_15 ;
  wire \genblk1[0].delay_i_n_16 ;
  wire \genblk1[0].delay_i_n_17 ;
  wire \genblk1[0].delay_i_n_18 ;
  wire \genblk1[0].delay_i_n_19 ;
  wire \genblk1[0].delay_i_n_2 ;
  wire \genblk1[0].delay_i_n_20 ;
  wire \genblk1[0].delay_i_n_21 ;
  wire \genblk1[0].delay_i_n_22 ;
  wire \genblk1[0].delay_i_n_23 ;
  wire \genblk1[0].delay_i_n_24 ;
  wire \genblk1[0].delay_i_n_3 ;
  wire \genblk1[0].delay_i_n_4 ;
  wire \genblk1[0].delay_i_n_5 ;
  wire \genblk1[0].delay_i_n_6 ;
  wire \genblk1[0].delay_i_n_7 ;
  wire \genblk1[0].delay_i_n_8 ;
  wire \genblk1[0].delay_i_n_9 ;
  wire \genblk1[5].delay_i_n_0 ;
  wire \genblk1[5].delay_i_n_1 ;
  wire \genblk1[5].delay_i_n_10 ;
  wire \genblk1[5].delay_i_n_11 ;
  wire \genblk1[5].delay_i_n_12 ;
  wire \genblk1[5].delay_i_n_13 ;
  wire \genblk1[5].delay_i_n_14 ;
  wire \genblk1[5].delay_i_n_15 ;
  wire \genblk1[5].delay_i_n_16 ;
  wire \genblk1[5].delay_i_n_17 ;
  wire \genblk1[5].delay_i_n_18 ;
  wire \genblk1[5].delay_i_n_19 ;
  wire \genblk1[5].delay_i_n_2 ;
  wire \genblk1[5].delay_i_n_20 ;
  wire \genblk1[5].delay_i_n_21 ;
  wire \genblk1[5].delay_i_n_22 ;
  wire \genblk1[5].delay_i_n_23 ;
  wire \genblk1[5].delay_i_n_24 ;
  wire \genblk1[5].delay_i_n_25 ;
  wire \genblk1[5].delay_i_n_26 ;
  wire \genblk1[5].delay_i_n_3 ;
  wire \genblk1[5].delay_i_n_4 ;
  wire \genblk1[5].delay_i_n_5 ;
  wire \genblk1[5].delay_i_n_6 ;
  wire \genblk1[5].delay_i_n_7 ;
  wire \genblk1[5].delay_i_n_8 ;
  wire \genblk1[5].delay_i_n_9 ;
  wire hsync;
  wire hsync_out;
  wire i_primitive;
  wire i_primitive_0;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire vsync;
  wire vsync_out;

  vis_circle_0_delay \genblk1[0].delay_i 
       (.clk(clk),
        .hsync(hsync),
        .pixel_in(pixel_in),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_24 ),
        .\val_reg[10]_0 (\genblk1[0].delay_i_n_14 ),
        .\val_reg[11]_0 (\genblk1[0].delay_i_n_13 ),
        .\val_reg[12]_0 (\genblk1[0].delay_i_n_12 ),
        .\val_reg[13]_0 (\genblk1[0].delay_i_n_11 ),
        .\val_reg[14]_0 (\genblk1[0].delay_i_n_10 ),
        .\val_reg[15]_0 (\genblk1[0].delay_i_n_9 ),
        .\val_reg[16]_0 (\genblk1[0].delay_i_n_8 ),
        .\val_reg[17]_0 (\genblk1[0].delay_i_n_7 ),
        .\val_reg[18]_0 (\genblk1[0].delay_i_n_6 ),
        .\val_reg[19]_0 (\genblk1[0].delay_i_n_5 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_23 ),
        .\val_reg[20]_0 (\genblk1[0].delay_i_n_4 ),
        .\val_reg[21]_0 (\genblk1[0].delay_i_n_3 ),
        .\val_reg[22]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[23]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[24]_0 (\genblk1[0].delay_i_n_0 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_22 ),
        .\val_reg[3]_0 (\genblk1[0].delay_i_n_21 ),
        .\val_reg[4]_0 (\genblk1[0].delay_i_n_20 ),
        .\val_reg[5]_0 (\genblk1[0].delay_i_n_19 ),
        .\val_reg[6]_0 (\genblk1[0].delay_i_n_18 ),
        .\val_reg[7]_0 (\genblk1[0].delay_i_n_17 ),
        .\val_reg[8]_0 (\genblk1[0].delay_i_n_16 ),
        .\val_reg[9]_0 (\genblk1[0].delay_i_n_15 ));
  vis_circle_0_delay_0 \genblk1[5].delay_i 
       (.clk(clk),
        .de(de),
        .\val_reg[0] (\genblk1[5].delay_i_n_26 ),
        .\val_reg[0]_0 (\genblk1[0].delay_i_n_24 ),
        .\val_reg[10] (\genblk1[5].delay_i_n_16 ),
        .\val_reg[10]_0 (\genblk1[0].delay_i_n_14 ),
        .\val_reg[11] (\genblk1[5].delay_i_n_15 ),
        .\val_reg[11]_0 (\genblk1[0].delay_i_n_13 ),
        .\val_reg[12] (\genblk1[5].delay_i_n_14 ),
        .\val_reg[12]_0 (\genblk1[0].delay_i_n_12 ),
        .\val_reg[13] (\genblk1[5].delay_i_n_13 ),
        .\val_reg[13]_0 (\genblk1[0].delay_i_n_11 ),
        .\val_reg[14] (\genblk1[5].delay_i_n_12 ),
        .\val_reg[14]_0 (\genblk1[0].delay_i_n_10 ),
        .\val_reg[15] (\genblk1[5].delay_i_n_11 ),
        .\val_reg[15]_0 (\genblk1[0].delay_i_n_9 ),
        .\val_reg[16] (\genblk1[5].delay_i_n_10 ),
        .\val_reg[16]_0 (\genblk1[0].delay_i_n_8 ),
        .\val_reg[17] (\genblk1[5].delay_i_n_9 ),
        .\val_reg[17]_0 (\genblk1[0].delay_i_n_7 ),
        .\val_reg[18] (\genblk1[5].delay_i_n_8 ),
        .\val_reg[18]_0 (\genblk1[0].delay_i_n_6 ),
        .\val_reg[19] (\genblk1[5].delay_i_n_7 ),
        .\val_reg[19]_0 (\genblk1[0].delay_i_n_5 ),
        .\val_reg[1] (\genblk1[5].delay_i_n_25 ),
        .\val_reg[1]_0 (\genblk1[0].delay_i_n_23 ),
        .\val_reg[20] (\genblk1[5].delay_i_n_6 ),
        .\val_reg[20]_0 (\genblk1[0].delay_i_n_4 ),
        .\val_reg[21] (\genblk1[5].delay_i_n_5 ),
        .\val_reg[21]_0 (\genblk1[0].delay_i_n_3 ),
        .\val_reg[22] (\genblk1[5].delay_i_n_4 ),
        .\val_reg[22]_0 (\genblk1[0].delay_i_n_2 ),
        .\val_reg[23] (\genblk1[5].delay_i_n_3 ),
        .\val_reg[23]_0 (\genblk1[0].delay_i_n_1 ),
        .\val_reg[24] (\genblk1[5].delay_i_n_2 ),
        .\val_reg[24]_0 (\genblk1[0].delay_i_n_0 ),
        .\val_reg[25] (\genblk1[5].delay_i_n_1 ),
        .\val_reg[26] (\genblk1[5].delay_i_n_0 ),
        .\val_reg[2] (\genblk1[5].delay_i_n_24 ),
        .\val_reg[2]_0 (\genblk1[0].delay_i_n_22 ),
        .\val_reg[3] (\genblk1[5].delay_i_n_23 ),
        .\val_reg[3]_0 (\genblk1[0].delay_i_n_21 ),
        .\val_reg[4] (\genblk1[5].delay_i_n_22 ),
        .\val_reg[4]_0 (\genblk1[0].delay_i_n_20 ),
        .\val_reg[5] (\genblk1[5].delay_i_n_21 ),
        .\val_reg[5]_0 (\genblk1[0].delay_i_n_19 ),
        .\val_reg[6] (\genblk1[5].delay_i_n_20 ),
        .\val_reg[6]_0 (\genblk1[0].delay_i_n_18 ),
        .\val_reg[7] (\genblk1[5].delay_i_n_19 ),
        .\val_reg[7]_0 (\genblk1[0].delay_i_n_17 ),
        .\val_reg[8] (\genblk1[5].delay_i_n_18 ),
        .\val_reg[8]_0 (\genblk1[0].delay_i_n_16 ),
        .\val_reg[9] (\genblk1[5].delay_i_n_17 ),
        .\val_reg[9]_0 (\genblk1[0].delay_i_n_15 ),
        .vsync(vsync));
  vis_circle_0_delay_1 \genblk1[6].delay_i 
       (.clk(clk),
        .clk_0(\genblk1[5].delay_i_n_0 ),
        .clk_1(\genblk1[5].delay_i_n_1 ),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .i_primitive(i_primitive),
        .i_primitive_0(i_primitive_0),
        .pixel_out(pixel_out),
        .\val_reg[0]_0 (\genblk1[5].delay_i_n_26 ),
        .\val_reg[10]_0 (\genblk1[5].delay_i_n_16 ),
        .\val_reg[11]_0 (\genblk1[5].delay_i_n_15 ),
        .\val_reg[12]_0 (\genblk1[5].delay_i_n_14 ),
        .\val_reg[13]_0 (\genblk1[5].delay_i_n_13 ),
        .\val_reg[14]_0 (\genblk1[5].delay_i_n_12 ),
        .\val_reg[15]_0 (\genblk1[5].delay_i_n_11 ),
        .\val_reg[16]_0 (\genblk1[5].delay_i_n_10 ),
        .\val_reg[17]_0 (\genblk1[5].delay_i_n_9 ),
        .\val_reg[18]_0 (\genblk1[5].delay_i_n_8 ),
        .\val_reg[19]_0 (\genblk1[5].delay_i_n_7 ),
        .\val_reg[1]_0 (\genblk1[5].delay_i_n_25 ),
        .\val_reg[20]_0 (\genblk1[5].delay_i_n_6 ),
        .\val_reg[21]_0 (\genblk1[5].delay_i_n_5 ),
        .\val_reg[22]_0 (\genblk1[5].delay_i_n_4 ),
        .\val_reg[23]_0 (\genblk1[5].delay_i_n_3 ),
        .\val_reg[24]_0 (\genblk1[5].delay_i_n_2 ),
        .\val_reg[2]_0 (\genblk1[5].delay_i_n_24 ),
        .\val_reg[3]_0 (\genblk1[5].delay_i_n_23 ),
        .\val_reg[4]_0 (\genblk1[5].delay_i_n_22 ),
        .\val_reg[5]_0 (\genblk1[5].delay_i_n_21 ),
        .\val_reg[6]_0 (\genblk1[5].delay_i_n_20 ),
        .\val_reg[7]_0 (\genblk1[5].delay_i_n_19 ),
        .\val_reg[8]_0 (\genblk1[5].delay_i_n_18 ),
        .\val_reg[9]_0 (\genblk1[5].delay_i_n_17 ),
        .vsync_out(vsync_out));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module vis_circle_0_mult__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "result" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_result
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sum" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module vis_circle_0_sum__1
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "vis_circle" *) 
module vis_circle_0_vis_circle
   (de_out,
    vsync_out,
    hsync_out,
    pixel_out,
    de,
    clk,
    vsync,
    hsync,
    pixel_in,
    x_center,
    y_center);
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;
  input de;
  input clk;
  input vsync;
  input hsync;
  input [23:0]pixel_in;
  input [10:0]x_center;
  input [10:0]y_center;

  wire clk;
  wire de;
  wire de_out;
  wire [21:0]distance_square;
  wire hsync;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire vsync;
  wire vsync_out;
  wire [10:0]x_center;
  wire [10:0]x_diff_result;
  wire [21:0]x_diff_square_result;
  wire [5:0]x_pos;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire [10:0]y_center;
  wire [10:0]y_diff_result;
  wire [21:0]y_diff_square_result;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[5]_i_3_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire [23:22]NLW_x_diff_square_P_UNCONNECTED;
  wire [23:22]NLW_y_diff_square_P_UNCONNECTED;

  vis_circle_0_delay_line del_i
       (.clk(clk),
        .de(de),
        .de_out(de_out),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .i_primitive(\pixel_out[23]_INST_0_i_1_n_0 ),
        .i_primitive_0(\pixel_out[23]_INST_0_i_2_n_0 ),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .vsync(vsync),
        .vsync_out(vsync_out));
  (* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_result dist
       (.A(x_diff_square_result),
        .B(y_diff_square_result),
        .CLK(clk),
        .S(distance_square));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(distance_square[21]),
        .I4(distance_square[19]),
        .I5(distance_square[20]),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FCCFFDDFFDCFFDD)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I1(distance_square[5]),
        .I2(distance_square[4]),
        .I3(distance_square[6]),
        .I4(\pixel_out[23]_INST_0_i_7_n_0 ),
        .I5(distance_square[3]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(distance_square[8]),
        .I1(distance_square[7]),
        .I2(distance_square[10]),
        .I3(distance_square[9]),
        .O(\pixel_out[23]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(distance_square[14]),
        .I1(distance_square[13]),
        .I2(distance_square[12]),
        .I3(distance_square[11]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(distance_square[16]),
        .I1(distance_square[15]),
        .I2(distance_square[18]),
        .I3(distance_square[17]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BFBFBFBFBF3F3F)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(distance_square[5]),
        .I1(distance_square[4]),
        .I2(distance_square[3]),
        .I3(distance_square[0]),
        .I4(distance_square[2]),
        .I5(distance_square[1]),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF77777)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(distance_square[3]),
        .I1(distance_square[4]),
        .I2(distance_square[2]),
        .I3(distance_square[1]),
        .I4(distance_square[5]),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum__1 x_diff
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .B(x_center),
        .CLK(clk),
        .S(x_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult__1 x_diff_square
       (.A({1'b0,x_diff_result}),
        .B({1'b0,x_diff_result}),
        .CLK(clk),
        .P({NLW_x_diff_square_P_UNCONNECTED[23:22],x_diff_square_result}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(vsync));
  (* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  vis_circle_0_sum y_diff
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .B(y_center),
        .CLK(clk),
        .S(y_diff_result));
  (* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  vis_circle_0_mult y_diff_square
       (.A({1'b0,y_diff_result}),
        .B({1'b0,y_diff_result}),
        .CLK(clk),
        .P({NLW_y_diff_square_P_UNCONNECTED[23:22],y_diff_square_result}));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \y_pos[5]_i_1 
       (.I0(de),
        .I1(\y_pos[5]_i_3_n_0 ),
        .I2(\x_pos_reg_n_0_[5] ),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv__1 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_0_c_addsub_v12_0_11__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_c_addsub_v12_0_11_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_0_mult_gen_v12_0_13__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_0_mult_gen_v12_0_13_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KZXGmkY8d0Rw873bQ58/Q25E5aj+FDjUzxwpPycJ/ANFCeeSjY/uGioDMQgR8ZL4kHP9pHqQ8VD3
Du2Ws28lWqkYlRyPKueO9D0HnFInPido62X+axlq/H/v7njcR8CIhiQmLMQ1AtmEm6ikv+wRIUKg
mnA7GUHCJDvhgzpsuAjkpsMK9yya+btQI1PkfpcwESU96z9HsOhRrJO8xXtFlRQs9/6Md6NTulpb
8yUPZp5fzoMP0OnTx0KQ/VT+ghfIiSP8LjmS0k9tGZ574Nn2muPqvsajtFP/SHT53syPwxSoGmaS
s0ev9XR2EtS9gVk9s0xflY0EkIMNUWaqOfj8gQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lMx6JOMeeBR5Nny/sCKTxGiEzvqMxA48oDxUw4xNrIR3FQVTrZacdsE4V1/su7Ms5nPpjknp5QcB
t/CGPIQDnD1u36BboqiBt0HYHiOLA+mzfbjEFHyKTxhkVS5Hygt/hpIGXVCsRKQZb7SwziNlSeCv
XBGUExLCoIT03MHUwTNRHFdvlHddFSoDj8aaOoW88g3zAO2pwNIo4ElIjrWorc8OD6LU7JQqfFhJ
Hx6N2bgZ0ZlqTGnGk6212UO7575UcnzOPVW/6Kvf8WkARqi/RXVlu+bVX42jde42V5IylSAm13Sx
tNxYBrpJlD00A2/9DRpfHpCUBYE7P+Bhjd2A5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51888)
`pragma protect data_block
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
azC/hDlahNrUElM0CEuq2Icf
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
