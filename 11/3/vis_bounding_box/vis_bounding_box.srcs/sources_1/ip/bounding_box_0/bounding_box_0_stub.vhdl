-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 13 20:04:22 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.srcs/sources_1/ip/bounding_box_0/bounding_box_0_stub.vhdl
-- Design      : bounding_box_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bounding_box_0 is
  Port ( 
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    mask : in STD_LOGIC;
    left_top_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    left_top_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    right_bottom_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    right_bottom_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end bounding_box_0;

architecture stub of bounding_box_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de_in,hsync_in,vsync_in,mask,left_top_x[10:0],left_top_y[10:0],right_bottom_x[10:0],right_bottom_y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bounding_box,Vivado 2017.4";
begin
end;
