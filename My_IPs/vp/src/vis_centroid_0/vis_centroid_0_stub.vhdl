-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 29 23:09:42 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/vp/src/vis_centroid_0/vis_centroid_0_stub.vhdl
-- Design      : vis_centroid_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vis_centroid_0 is
  Port ( 
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    x_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end vis_centroid_0;

architecture stub of vis_centroid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de,hsync,vsync,x_center[31:0],y_center[31:0],pixel_in[23:0],pixel_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vis_centroid,Vivado 2017.4";
begin
end;
