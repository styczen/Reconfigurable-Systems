-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jun  5 16:41:25 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/IPs/vp/src/vis_circle_0_2/vis_circle_0_sim_netlist.vhdl
-- Design      : vis_circle_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_delay is
  port (
    \val_reg[24]_0\ : out STD_LOGIC;
    \val_reg[23]_0\ : out STD_LOGIC;
    \val_reg[22]_0\ : out STD_LOGIC;
    \val_reg[21]_0\ : out STD_LOGIC;
    \val_reg[20]_0\ : out STD_LOGIC;
    \val_reg[19]_0\ : out STD_LOGIC;
    \val_reg[18]_0\ : out STD_LOGIC;
    \val_reg[17]_0\ : out STD_LOGIC;
    \val_reg[16]_0\ : out STD_LOGIC;
    \val_reg[15]_0\ : out STD_LOGIC;
    \val_reg[14]_0\ : out STD_LOGIC;
    \val_reg[13]_0\ : out STD_LOGIC;
    \val_reg[12]_0\ : out STD_LOGIC;
    \val_reg[11]_0\ : out STD_LOGIC;
    \val_reg[10]_0\ : out STD_LOGIC;
    \val_reg[9]_0\ : out STD_LOGIC;
    \val_reg[8]_0\ : out STD_LOGIC;
    \val_reg[7]_0\ : out STD_LOGIC;
    \val_reg[6]_0\ : out STD_LOGIC;
    \val_reg[5]_0\ : out STD_LOGIC;
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    hsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_delay : entity is "delay";
end vis_circle_0_delay;

architecture STRUCTURE of vis_circle_0_delay is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(10),
      Q => \val_reg[10]_0\,
      R => '0'
    );
\val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(11),
      Q => \val_reg[11]_0\,
      R => '0'
    );
\val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(12),
      Q => \val_reg[12]_0\,
      R => '0'
    );
\val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(13),
      Q => \val_reg[13]_0\,
      R => '0'
    );
\val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(14),
      Q => \val_reg[14]_0\,
      R => '0'
    );
\val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(15),
      Q => \val_reg[15]_0\,
      R => '0'
    );
\val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(16),
      Q => \val_reg[16]_0\,
      R => '0'
    );
\val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(17),
      Q => \val_reg[17]_0\,
      R => '0'
    );
\val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(18),
      Q => \val_reg[18]_0\,
      R => '0'
    );
\val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(19),
      Q => \val_reg[19]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(1),
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(20),
      Q => \val_reg[20]_0\,
      R => '0'
    );
\val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(21),
      Q => \val_reg[21]_0\,
      R => '0'
    );
\val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(22),
      Q => \val_reg[22]_0\,
      R => '0'
    );
\val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(23),
      Q => \val_reg[23]_0\,
      R => '0'
    );
\val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync,
      Q => \val_reg[24]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(2),
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(3),
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(4),
      Q => \val_reg[4]_0\,
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(5),
      Q => \val_reg[5]_0\,
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(6),
      Q => \val_reg[6]_0\,
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(7),
      Q => \val_reg[7]_0\,
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(8),
      Q => \val_reg[8]_0\,
      R => '0'
    );
\val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(9),
      Q => \val_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_delay_0 is
  port (
    \val_reg[26]\ : out STD_LOGIC;
    \val_reg[25]\ : out STD_LOGIC;
    \val_reg[24]\ : out STD_LOGIC;
    \val_reg[23]\ : out STD_LOGIC;
    \val_reg[22]\ : out STD_LOGIC;
    \val_reg[21]\ : out STD_LOGIC;
    \val_reg[20]\ : out STD_LOGIC;
    \val_reg[19]\ : out STD_LOGIC;
    \val_reg[18]\ : out STD_LOGIC;
    \val_reg[17]\ : out STD_LOGIC;
    \val_reg[16]\ : out STD_LOGIC;
    \val_reg[15]\ : out STD_LOGIC;
    \val_reg[14]\ : out STD_LOGIC;
    \val_reg[13]\ : out STD_LOGIC;
    \val_reg[12]\ : out STD_LOGIC;
    \val_reg[11]\ : out STD_LOGIC;
    \val_reg[10]\ : out STD_LOGIC;
    \val_reg[9]\ : out STD_LOGIC;
    \val_reg[8]\ : out STD_LOGIC;
    \val_reg[7]\ : out STD_LOGIC;
    \val_reg[6]\ : out STD_LOGIC;
    \val_reg[5]\ : out STD_LOGIC;
    \val_reg[4]\ : out STD_LOGIC;
    \val_reg[3]\ : out STD_LOGIC;
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    de : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    \val_reg[24]_0\ : in STD_LOGIC;
    \val_reg[23]_0\ : in STD_LOGIC;
    \val_reg[22]_0\ : in STD_LOGIC;
    \val_reg[21]_0\ : in STD_LOGIC;
    \val_reg[20]_0\ : in STD_LOGIC;
    \val_reg[19]_0\ : in STD_LOGIC;
    \val_reg[18]_0\ : in STD_LOGIC;
    \val_reg[17]_0\ : in STD_LOGIC;
    \val_reg[16]_0\ : in STD_LOGIC;
    \val_reg[15]_0\ : in STD_LOGIC;
    \val_reg[14]_0\ : in STD_LOGIC;
    \val_reg[13]_0\ : in STD_LOGIC;
    \val_reg[12]_0\ : in STD_LOGIC;
    \val_reg[11]_0\ : in STD_LOGIC;
    \val_reg[10]_0\ : in STD_LOGIC;
    \val_reg[9]_0\ : in STD_LOGIC;
    \val_reg[8]_0\ : in STD_LOGIC;
    \val_reg[7]_0\ : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_delay_0 : entity is "delay";
end vis_circle_0_delay_0;

architecture STRUCTURE of vis_circle_0_delay_0 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[0]_srl5 ";
  attribute srl_bus_name of \val_reg[10]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[10]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[10]_srl5 ";
  attribute srl_bus_name of \val_reg[11]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[11]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[11]_srl5 ";
  attribute srl_bus_name of \val_reg[12]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[12]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[12]_srl5 ";
  attribute srl_bus_name of \val_reg[13]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[13]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[13]_srl5 ";
  attribute srl_bus_name of \val_reg[14]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[14]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[14]_srl5 ";
  attribute srl_bus_name of \val_reg[15]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[15]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[15]_srl5 ";
  attribute srl_bus_name of \val_reg[16]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[16]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[16]_srl5 ";
  attribute srl_bus_name of \val_reg[17]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[17]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[17]_srl5 ";
  attribute srl_bus_name of \val_reg[18]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[18]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[18]_srl5 ";
  attribute srl_bus_name of \val_reg[19]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[19]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[19]_srl5 ";
  attribute srl_bus_name of \val_reg[1]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[1]_srl5 ";
  attribute srl_bus_name of \val_reg[20]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[20]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[20]_srl5 ";
  attribute srl_bus_name of \val_reg[21]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[21]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[21]_srl5 ";
  attribute srl_bus_name of \val_reg[22]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[22]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[22]_srl5 ";
  attribute srl_bus_name of \val_reg[23]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[23]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[23]_srl5 ";
  attribute srl_bus_name of \val_reg[24]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[24]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[24]_srl5 ";
  attribute srl_bus_name of \val_reg[25]_srl6\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[25]_srl6\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[25]_srl6 ";
  attribute srl_bus_name of \val_reg[26]_srl6\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[26]_srl6\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[26]_srl6 ";
  attribute srl_bus_name of \val_reg[2]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[2]_srl5 ";
  attribute srl_bus_name of \val_reg[3]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[3]_srl5 ";
  attribute srl_bus_name of \val_reg[4]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[4]_srl5 ";
  attribute srl_bus_name of \val_reg[5]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[5]_srl5 ";
  attribute srl_bus_name of \val_reg[6]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[6]_srl5 ";
  attribute srl_bus_name of \val_reg[7]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[7]_srl5 ";
  attribute srl_bus_name of \val_reg[8]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[8]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[8]_srl5 ";
  attribute srl_bus_name of \val_reg[9]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg ";
  attribute srl_name of \val_reg[9]_srl5\ : label is "\inst/del_i/genblk1[5].delay_i/val_reg[9]_srl5 ";
begin
\val_reg[0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[0]_0\,
      Q => \val_reg[0]\
    );
\val_reg[10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[10]_0\,
      Q => \val_reg[10]\
    );
\val_reg[11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[11]_0\,
      Q => \val_reg[11]\
    );
\val_reg[12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[12]_0\,
      Q => \val_reg[12]\
    );
\val_reg[13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[13]_0\,
      Q => \val_reg[13]\
    );
\val_reg[14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[14]_0\,
      Q => \val_reg[14]\
    );
\val_reg[15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[15]_0\,
      Q => \val_reg[15]\
    );
\val_reg[16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[16]_0\,
      Q => \val_reg[16]\
    );
\val_reg[17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[17]_0\,
      Q => \val_reg[17]\
    );
\val_reg[18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[18]_0\,
      Q => \val_reg[18]\
    );
\val_reg[19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[19]_0\,
      Q => \val_reg[19]\
    );
\val_reg[1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[1]_0\,
      Q => \val_reg[1]\
    );
\val_reg[20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[20]_0\,
      Q => \val_reg[20]\
    );
\val_reg[21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[21]_0\,
      Q => \val_reg[21]\
    );
\val_reg[22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[22]_0\,
      Q => \val_reg[22]\
    );
\val_reg[23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[23]_0\,
      Q => \val_reg[23]\
    );
\val_reg[24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[24]_0\,
      Q => \val_reg[24]\
    );
\val_reg[25]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => vsync,
      Q => \val_reg[25]\
    );
\val_reg[26]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => de,
      Q => \val_reg[26]\
    );
\val_reg[2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[2]_0\,
      Q => \val_reg[2]\
    );
\val_reg[3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[3]_0\,
      Q => \val_reg[3]\
    );
\val_reg[4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[4]_0\,
      Q => \val_reg[4]\
    );
\val_reg[5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[5]_0\,
      Q => \val_reg[5]\
    );
\val_reg[6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[6]_0\,
      Q => \val_reg[6]\
    );
\val_reg[7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[7]_0\,
      Q => \val_reg[7]\
    );
\val_reg[8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[8]_0\,
      Q => \val_reg[8]\
    );
\val_reg[9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[9]_0\,
      Q => \val_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_delay_1 is
  port (
    de_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_1 : in STD_LOGIC;
    \val_reg[24]_0\ : in STD_LOGIC;
    \val_reg[23]_0\ : in STD_LOGIC;
    \val_reg[22]_0\ : in STD_LOGIC;
    \val_reg[21]_0\ : in STD_LOGIC;
    \val_reg[20]_0\ : in STD_LOGIC;
    \val_reg[19]_0\ : in STD_LOGIC;
    \val_reg[18]_0\ : in STD_LOGIC;
    \val_reg[17]_0\ : in STD_LOGIC;
    \val_reg[16]_0\ : in STD_LOGIC;
    \val_reg[15]_0\ : in STD_LOGIC;
    \val_reg[14]_0\ : in STD_LOGIC;
    \val_reg[13]_0\ : in STD_LOGIC;
    \val_reg[12]_0\ : in STD_LOGIC;
    \val_reg[11]_0\ : in STD_LOGIC;
    \val_reg[10]_0\ : in STD_LOGIC;
    \val_reg[9]_0\ : in STD_LOGIC;
    \val_reg[8]_0\ : in STD_LOGIC;
    \val_reg[7]_0\ : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC;
    i_primitive : in STD_LOGIC;
    i_primitive_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_delay_1 : entity is "delay";
end vis_circle_0_delay_1;

architecture STRUCTURE of vis_circle_0_delay_1 is
  signal val : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(0),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(10),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(11),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(12),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(13),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(14),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(15),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(16),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(17),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(18),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(19),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(1),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(20),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(21),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(22),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => val(23),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(23)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(2),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(3),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(4),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(5),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(6),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(7),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(8),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => val(9),
      I1 => i_primitive,
      I2 => i_primitive_0,
      O => pixel_out(9)
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => val(0),
      R => '0'
    );
\val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[10]_0\,
      Q => val(10),
      R => '0'
    );
\val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[11]_0\,
      Q => val(11),
      R => '0'
    );
\val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[12]_0\,
      Q => val(12),
      R => '0'
    );
\val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[13]_0\,
      Q => val(13),
      R => '0'
    );
\val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[14]_0\,
      Q => val(14),
      R => '0'
    );
\val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[15]_0\,
      Q => val(15),
      R => '0'
    );
\val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[16]_0\,
      Q => val(16),
      R => '0'
    );
\val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[17]_0\,
      Q => val(17),
      R => '0'
    );
\val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[18]_0\,
      Q => val(18),
      R => '0'
    );
\val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[19]_0\,
      Q => val(19),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => val(1),
      R => '0'
    );
\val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[20]_0\,
      Q => val(20),
      R => '0'
    );
\val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[21]_0\,
      Q => val(21),
      R => '0'
    );
\val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[22]_0\,
      Q => val(22),
      R => '0'
    );
\val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[23]_0\,
      Q => val(23),
      R => '0'
    );
\val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[24]_0\,
      Q => hsync_out,
      R => '0'
    );
\val_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_1,
      Q => vsync_out,
      R => '0'
    );
\val_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_0,
      Q => de_out,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => val(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => val(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_0\,
      Q => val(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_0\,
      Q => val(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_0\,
      Q => val(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_0\,
      Q => val(7),
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[8]_0\,
      Q => val(8),
      R => '0'
    );
\val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[9]_0\,
      Q => val(9),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MVOXvPnLANgjYJD8myq7bYb5FFK0F4UUAVqUUrzw5D8qPegWDNSCuuotFfG459rDcVJKi8g92e98
z9lc5t0H8maRJtzn9wuYtcoV5N5C83+XN9/OGuj9eZTog9cN+sG+2KW7qgT/BaVLMgKJHP7xFjgP
oQUkBo2y13fxcwKVB63czH8ybX8K28yLHsnjm9e30EiGGp5wJqsKG7w5C+RtB1wMR+nXsKn5IdQp
eageDfHixXVCY9ueMrxkAEo1zePCjUuyCSNO33AAPgvVjoMOqlmC5xbJhiNFd8sPoAp2c1VXmKKe
LMZJChPqWC9S7Az3P8hHgyTOMOW1GCZbh4LH2g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
reYZn5rq6Eoi6r/DzhS7PLSIXpg+Izql4QnrbB5I1kml/+DXCHXF003Y5Wp0mvONetOZ8iHDFcJh
InwHlzurCbY0ShtgERKvP+JGSnCXnhcA5eqa19jYkUbfVFuWTLpnzLRiN/en5tE9R6qvn73QyL39
4AVDICWUWtUM4sNAngstboLFMuehKVeNk0e6UJj5cJVdTn2YJZ4JS9ilh+sQdii9XqdbyNj8GKhF
4uknix73BBrCsnOH6GXitzgnjTYciUPDJOxKiklm1DLTKk3h/x1JiLxh3CQi2D9nt6udaUdy48wZ
sp2HdtylZ4zFWK/Fk8HkIdRLs9Lty0ievNwm6w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53056)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_delay_line is
  port (
    de_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_primitive : in STD_LOGIC;
    i_primitive_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_delay_line : entity is "delay_line";
end vis_circle_0_delay_line;

architecture STRUCTURE of vis_circle_0_delay_line is
  signal \genblk1[0].delay_i_n_0\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_1\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_10\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_11\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_12\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_13\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_14\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_15\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_16\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_17\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_18\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_19\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_2\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_20\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_21\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_22\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_23\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_24\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_3\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_4\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_5\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_6\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_7\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_8\ : STD_LOGIC;
  signal \genblk1[0].delay_i_n_9\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_0\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_1\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_10\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_11\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_12\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_13\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_14\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_15\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_16\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_17\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_18\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_19\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_2\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_20\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_21\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_22\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_23\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_24\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_25\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_26\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_3\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_4\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_5\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_6\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_7\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_8\ : STD_LOGIC;
  signal \genblk1[5].delay_i_n_9\ : STD_LOGIC;
begin
\genblk1[0].delay_i\: entity work.vis_circle_0_delay
     port map (
      clk => clk,
      hsync => hsync,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      \val_reg[0]_0\ => \genblk1[0].delay_i_n_24\,
      \val_reg[10]_0\ => \genblk1[0].delay_i_n_14\,
      \val_reg[11]_0\ => \genblk1[0].delay_i_n_13\,
      \val_reg[12]_0\ => \genblk1[0].delay_i_n_12\,
      \val_reg[13]_0\ => \genblk1[0].delay_i_n_11\,
      \val_reg[14]_0\ => \genblk1[0].delay_i_n_10\,
      \val_reg[15]_0\ => \genblk1[0].delay_i_n_9\,
      \val_reg[16]_0\ => \genblk1[0].delay_i_n_8\,
      \val_reg[17]_0\ => \genblk1[0].delay_i_n_7\,
      \val_reg[18]_0\ => \genblk1[0].delay_i_n_6\,
      \val_reg[19]_0\ => \genblk1[0].delay_i_n_5\,
      \val_reg[1]_0\ => \genblk1[0].delay_i_n_23\,
      \val_reg[20]_0\ => \genblk1[0].delay_i_n_4\,
      \val_reg[21]_0\ => \genblk1[0].delay_i_n_3\,
      \val_reg[22]_0\ => \genblk1[0].delay_i_n_2\,
      \val_reg[23]_0\ => \genblk1[0].delay_i_n_1\,
      \val_reg[24]_0\ => \genblk1[0].delay_i_n_0\,
      \val_reg[2]_0\ => \genblk1[0].delay_i_n_22\,
      \val_reg[3]_0\ => \genblk1[0].delay_i_n_21\,
      \val_reg[4]_0\ => \genblk1[0].delay_i_n_20\,
      \val_reg[5]_0\ => \genblk1[0].delay_i_n_19\,
      \val_reg[6]_0\ => \genblk1[0].delay_i_n_18\,
      \val_reg[7]_0\ => \genblk1[0].delay_i_n_17\,
      \val_reg[8]_0\ => \genblk1[0].delay_i_n_16\,
      \val_reg[9]_0\ => \genblk1[0].delay_i_n_15\
    );
\genblk1[5].delay_i\: entity work.vis_circle_0_delay_0
     port map (
      clk => clk,
      de => de,
      \val_reg[0]\ => \genblk1[5].delay_i_n_26\,
      \val_reg[0]_0\ => \genblk1[0].delay_i_n_24\,
      \val_reg[10]\ => \genblk1[5].delay_i_n_16\,
      \val_reg[10]_0\ => \genblk1[0].delay_i_n_14\,
      \val_reg[11]\ => \genblk1[5].delay_i_n_15\,
      \val_reg[11]_0\ => \genblk1[0].delay_i_n_13\,
      \val_reg[12]\ => \genblk1[5].delay_i_n_14\,
      \val_reg[12]_0\ => \genblk1[0].delay_i_n_12\,
      \val_reg[13]\ => \genblk1[5].delay_i_n_13\,
      \val_reg[13]_0\ => \genblk1[0].delay_i_n_11\,
      \val_reg[14]\ => \genblk1[5].delay_i_n_12\,
      \val_reg[14]_0\ => \genblk1[0].delay_i_n_10\,
      \val_reg[15]\ => \genblk1[5].delay_i_n_11\,
      \val_reg[15]_0\ => \genblk1[0].delay_i_n_9\,
      \val_reg[16]\ => \genblk1[5].delay_i_n_10\,
      \val_reg[16]_0\ => \genblk1[0].delay_i_n_8\,
      \val_reg[17]\ => \genblk1[5].delay_i_n_9\,
      \val_reg[17]_0\ => \genblk1[0].delay_i_n_7\,
      \val_reg[18]\ => \genblk1[5].delay_i_n_8\,
      \val_reg[18]_0\ => \genblk1[0].delay_i_n_6\,
      \val_reg[19]\ => \genblk1[5].delay_i_n_7\,
      \val_reg[19]_0\ => \genblk1[0].delay_i_n_5\,
      \val_reg[1]\ => \genblk1[5].delay_i_n_25\,
      \val_reg[1]_0\ => \genblk1[0].delay_i_n_23\,
      \val_reg[20]\ => \genblk1[5].delay_i_n_6\,
      \val_reg[20]_0\ => \genblk1[0].delay_i_n_4\,
      \val_reg[21]\ => \genblk1[5].delay_i_n_5\,
      \val_reg[21]_0\ => \genblk1[0].delay_i_n_3\,
      \val_reg[22]\ => \genblk1[5].delay_i_n_4\,
      \val_reg[22]_0\ => \genblk1[0].delay_i_n_2\,
      \val_reg[23]\ => \genblk1[5].delay_i_n_3\,
      \val_reg[23]_0\ => \genblk1[0].delay_i_n_1\,
      \val_reg[24]\ => \genblk1[5].delay_i_n_2\,
      \val_reg[24]_0\ => \genblk1[0].delay_i_n_0\,
      \val_reg[25]\ => \genblk1[5].delay_i_n_1\,
      \val_reg[26]\ => \genblk1[5].delay_i_n_0\,
      \val_reg[2]\ => \genblk1[5].delay_i_n_24\,
      \val_reg[2]_0\ => \genblk1[0].delay_i_n_22\,
      \val_reg[3]\ => \genblk1[5].delay_i_n_23\,
      \val_reg[3]_0\ => \genblk1[0].delay_i_n_21\,
      \val_reg[4]\ => \genblk1[5].delay_i_n_22\,
      \val_reg[4]_0\ => \genblk1[0].delay_i_n_20\,
      \val_reg[5]\ => \genblk1[5].delay_i_n_21\,
      \val_reg[5]_0\ => \genblk1[0].delay_i_n_19\,
      \val_reg[6]\ => \genblk1[5].delay_i_n_20\,
      \val_reg[6]_0\ => \genblk1[0].delay_i_n_18\,
      \val_reg[7]\ => \genblk1[5].delay_i_n_19\,
      \val_reg[7]_0\ => \genblk1[0].delay_i_n_17\,
      \val_reg[8]\ => \genblk1[5].delay_i_n_18\,
      \val_reg[8]_0\ => \genblk1[0].delay_i_n_16\,
      \val_reg[9]\ => \genblk1[5].delay_i_n_17\,
      \val_reg[9]_0\ => \genblk1[0].delay_i_n_15\,
      vsync => vsync
    );
\genblk1[6].delay_i\: entity work.vis_circle_0_delay_1
     port map (
      clk => clk,
      clk_0 => \genblk1[5].delay_i_n_0\,
      clk_1 => \genblk1[5].delay_i_n_1\,
      de_out => de_out,
      hsync_out => hsync_out,
      i_primitive => i_primitive,
      i_primitive_0 => i_primitive_0,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \val_reg[0]_0\ => \genblk1[5].delay_i_n_26\,
      \val_reg[10]_0\ => \genblk1[5].delay_i_n_16\,
      \val_reg[11]_0\ => \genblk1[5].delay_i_n_15\,
      \val_reg[12]_0\ => \genblk1[5].delay_i_n_14\,
      \val_reg[13]_0\ => \genblk1[5].delay_i_n_13\,
      \val_reg[14]_0\ => \genblk1[5].delay_i_n_12\,
      \val_reg[15]_0\ => \genblk1[5].delay_i_n_11\,
      \val_reg[16]_0\ => \genblk1[5].delay_i_n_10\,
      \val_reg[17]_0\ => \genblk1[5].delay_i_n_9\,
      \val_reg[18]_0\ => \genblk1[5].delay_i_n_8\,
      \val_reg[19]_0\ => \genblk1[5].delay_i_n_7\,
      \val_reg[1]_0\ => \genblk1[5].delay_i_n_25\,
      \val_reg[20]_0\ => \genblk1[5].delay_i_n_6\,
      \val_reg[21]_0\ => \genblk1[5].delay_i_n_5\,
      \val_reg[22]_0\ => \genblk1[5].delay_i_n_4\,
      \val_reg[23]_0\ => \genblk1[5].delay_i_n_3\,
      \val_reg[24]_0\ => \genblk1[5].delay_i_n_2\,
      \val_reg[2]_0\ => \genblk1[5].delay_i_n_24\,
      \val_reg[3]_0\ => \genblk1[5].delay_i_n_23\,
      \val_reg[4]_0\ => \genblk1[5].delay_i_n_22\,
      \val_reg[5]_0\ => \genblk1[5].delay_i_n_21\,
      \val_reg[6]_0\ => \genblk1[5].delay_i_n_20\,
      \val_reg[7]_0\ => \genblk1[5].delay_i_n_19\,
      \val_reg[8]_0\ => \genblk1[5].delay_i_n_18\,
      \val_reg[9]_0\ => \genblk1[5].delay_i_n_17\,
      vsync_out => vsync_out
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NW7+TQ9cvjWXj6xg0TPsslnw4CZ3y7pRVDxhajlaLO+NK8lH5i0KvDNnKsjQKcSORJ9cwyeoV11c
jN0nPdUFzJMZpCMmy2ehJ+wUj2ykA9N7QTFC6O+WHZrM3HZymD1urib7bkky9CvjNlxoSAuQiPqG
J0xoGtSW4i50VV6G252Mwj9u9pLl2xByNiSn3kTBSubkLNLtU6SYGpXEobuc2c69kFN7azd7FI0a
wdYhJRcP/XEAg9+hqgfME+aOGOEpcHjJthVQAjEw2hNnrDkkBArmeOl6PmerUY+DljDLpAQPsFnE
kEE01Rp4zByRcAOPw/oaFftp2hdCYxAj4sP+Vw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NNSN0yf0gpdd4NgNw40wcibHshGY7I8UpRnl4AMLFnn0/stsSYvkOBtp4M/b/e0jTUZxhL+IAuXi
hlo460BmQAwSOT3YIEoNPMswFf+lSgElcKdrO7Ng0uTDHypHyz9p8sUYFsYFYjPrha/30WuY2+UV
N+fPyoPv8zinTer+tRS/ixxxiccMJB9tL9OLR7C2V1MzR58ncEOUUUnsfuGpKIrAVWuKuoDTC2Ii
Xn9PUFghRZwLMZHovLwMW1PjmsqVFxaFyeq/9iwOevBa/qA8ECIEGvwKtWgvfVQIq92OAVPoaSXP
QWbUAnRNmCXUtL9NckORdgciW/wtPgRqR7IhXg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_mult_gen_v12_0_13 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vis_circle_0_mult_gen_v12_0_13 : entity is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of vis_circle_0_mult_gen_v12_0_13 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vis_circle_0_mult_gen_v12_0_13 : entity is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vis_circle_0_mult_gen_v12_0_13 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of vis_circle_0_mult_gen_v12_0_13 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of vis_circle_0_mult_gen_v12_0_13 : entity is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vis_circle_0_mult_gen_v12_0_13 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0_mult_gen_v12_0_13 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_mult_gen_v12_0_13 : entity is "mult_gen_v12_0_13";
end vis_circle_0_mult_gen_v12_0_13;

architecture STRUCTURE of vis_circle_0_mult_gen_v12_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 12;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 12;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 23;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.vis_circle_0_mult_gen_v12_0_13_viv
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '0',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_0_mult_gen_v12_0_13__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is "mult_gen_v12_0_13";
end \vis_circle_0_mult_gen_v12_0_13__1\;

architecture STRUCTURE of \vis_circle_0_mult_gen_v12_0_13__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 12;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 12;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 23;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\vis_circle_0_mult_gen_v12_0_13_viv__1\
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '0',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
KW+uM6VF1w2J59GnW9nCNlQJsGixF8tx0hAZ/rW41/3D1CeVZImR6WnUvaQpDzqyukd+6NkQKbGN
gExWu5ZqQg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
xMDBrDpWBXBP7OHGwvc2M0BkXvMWB7ITv1UnT2qOe4Js2r2cnW7oeoh2VyCQnRlcD5/5v4x0ilk7
SYnxIKWha86OQxyXekUUk/FfC8gHjHq1onEx72iLRF1IJyP2uvfzkkf2QBdHOBx47ZQtZznsiMU0
L5XsqhqXEYz4PbWY2Hk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VMbRO25j8i3mCoADFHnJzVSgm77ZT/5C2IIvlXnwpW4mrt7S7wmSCmqhiM5DFJ5Ws9THQGN70uuD
KB05OqsAw7C06UKw3jqk1YuJneFlrHoYK2eUVMMqZNujHBgqiSTTD711I2UkKNn73Uez/bVBPpd9
PRjWwinR5K0A5AmhD6Lz8wwwwyOskaapqXMew9NRR7uq0S9dPu4SLvcVr0bLibLH+N89ZXa/jbp+
3RJFf4um1ETeDD0WiPpKrrM6rZFF4qVHwl9ud4x+sUm8djP0zyMiPTHUKtPtArcITp4mnF1+NkrT
wDYneD2LHP0FAOPxvmbjqTtXFF4PGTOJ1oXxcw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d1GSv9oPpaKSilyeux7u2Woz/0x9kjq4sTDzalfL5yaZvCk6EoZCUPWJpU7oZmRv/Ax8OH3z7k1z
METCJ+8BVuY2CDJClX3XgMiI5Py8maKwTNjYV/dHYTYzLkK3mXJGbg5csvPwrCOeU+M4xHazRoE7
wb9weTpiTDmjjtkQxwzkDhueZstExobu+o1+4M1IlkozLe6feFl0cjI2cqPbUwbJTGrZZF/k9SHw
3wyjv2T7mQEH62Rg86xozQxnvcfMaL69tqn22/3E6/vl89HetxqVzvvqRP8tLywmT5TFFIT5j0sm
3c+IS968fbpBOZYIrEydYNeKg72LmSE9iPpPdw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dQr35UX/fMxQ0mWuO1AobCiYrdyLPWPk0TWHWdk3vLBJgl1LfE+6RDUnWJRXUC5hPVOWFqSZYqsK
AJZf/+ZnqAGLivhYyIF/5NZfCfoohZ1m9YuLSsEh621l020TqGOoUQpQShaWgqMoYKhxj96b2z7+
YdqoO9I6ELgg19yegcw+dT0uyWnqMVz+ht86aoxRRcTfrsbsjbLWpGQ0zFrjec18nsVisJ2mDHYi
vyhn2bTpQM1hzAHgNobep29SCzR4ti6jMCHejbBYVwUfAbTgkeEolUz3ITQN8T4EyIlw0lNjyE0B
QAFwREf6JPt7qAJK2BEECVwApmjimifT9w8+gQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qG9+1e9HWsJbBpwAEVNnIW8T31cZpOW2uXs45hNxf47rvFTiBbFVMhyd3zCjPtIaPRmEoBb93+cu
0EmC9pGWL/bVJG/EU9c4aPAamJKgILiFaKDFwef8LhWgpBn4Pg0usZUhKWtYKS4kecURd43d6fNV
O7c1lUHnr6MhTqMm/DM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AdgnITHk/9qVO+h+BJMfl1a8jrneXRtseQcUYD2qbxt1U5m/vJIyMxzOcspnr7kzQAy4iExLkHYB
i6IvH6c2vlU1/DTjG6yF1rSHS0JWSqSp5MOc7FFGeKXAmrBbCl1GijRvlhH5yGY15xGlRfMQ2hX9
6dhQBGdpLmE7cGcjhrBhvlOlDglLxPii3XLx7QLF952WaQBkHb/t5ErWcnZaSJtyb/nMeA6N9XSX
7G5mgb7LS4zWeIT0uQUaOCyjrWCSTFpzGCi+rh30sIf3XVyLgJLu7z8TGE38ljKW8e/zuDJtowPf
8ed+mM+eBRp6Zg2PBp1eLpGzbnhBOjtBIUf7pw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RWWpaNnsADLlbn+e/IyMmXQn5WaVnL4BuWfW1+WRl6VENcynnDHQRrDFtv50ZW3TIfumnQEotUCK
2fktGIW5/AhNZUcPmc9YYCJYFeugVx82S8quQRJfVks3plIH8X4IJow6GnPfAw6ksp31B7Uhv0sC
NKDekDE7jrpDmCXKZivi4EJzd5P/f44r6Ww3O770SKu8QIlkLpWu93IFE4PZ2uOUxZ/thX5D+7I8
G1urDtwMyv5zf3GSFBCmv9hXFJ/E0i/AtSFQyrrVeT986Uk6KLWkMrjMxfpe9sQbSahJfArWUq9/
SkLOpriD3eOccRJ3vCfGltQiHDzSPArj9GfLjg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Vg1anjoQW3fA9Kn0gDJmEkLzXwVMnpDa4dwUB6yo4kanPZt7eyPzvAg6Hiw2ndHpvsk/MkUDKxnu
nLWDBq0TuifXkAqefQFkrBxpZWKpMJsas/8RPg/V6SxMPdSW8Wj9jATGb3bswEYynqNW7e4P10d1
mT8NJ4t885/Z44TDGb+OInHdUP0nADwfbX1Xyrm0wxDUgafJ7i+NOZT0hK/hiY5X+N4lvJTRkwO3
IxVyR2kOKPFBj3X4a4S6kkqSXKisyCKJvtgIbvh3itiwqJm1mczskhYwLeRAOSbj+xH1RqlPYj5l
/k0GhvVKiwjDNlz5nKO0XwBij1oGksvD9QIGZQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`protect data_block
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
ZOF9m993D75MRzw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_mult is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_circle_0_mult : entity is "mult,mult_gen_v12_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0_mult : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_mult : entity is "mult";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_circle_0_mult : entity is "mult_gen_v12_0_13,Vivado 2017.4";
end vis_circle_0_mult;

architecture STRUCTURE of vis_circle_0_mult is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.vis_circle_0_mult_gen_v12_0_13
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '1',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_0_mult__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vis_circle_0_mult__1\ : entity is "mult,mult_gen_v12_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_0_mult__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_0_mult__1\ : entity is "mult";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vis_circle_0_mult__1\ : entity is "mult_gen_v12_0_13,Vivado 2017.4";
end \vis_circle_0_mult__1\;

architecture STRUCTURE of \vis_circle_0_mult__1\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\vis_circle_0_mult_gen_v12_0_13__1\
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '1',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
LidfS+Ir2q2ks5gVe0rvcBo62Xql8G78EZOOsgdf7WedAZFg4NPhJrZwiv+XISBKCMSlQvrsmvaS
PLiwBEN2/w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aRmWNsckoHsFozB+1r+Tp7sCGwM64BEvhPZL3P8FFOPkG2fUd3A+fYiNc7f6+VY+yRY9Et9/Www3
bi7fDuveMEwmMcat81vdra4/xnnsZWCtBYfZl7tTCYqUftG4xS7Ru76yxNUhZWxKOmNzQUhPGt65
R7HAmB+0HMF3SarZIlM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r8S3wU4slN6TZD5PFmr3sjxEbCf/VqBKg6oxkYFalIMwMkZSuaF0u5171R/yIwfvdqjecF3ZJPUs
HAn5/DJH1XkDnWWDej2IMmQnXqizCx090uI/PenoEAejSEBNDTMgF3V7IEYZyQC3AdizGTu3Lu1k
fCZLd0vUdSsKSC3xrjW0orDOVNs/lhDaZ2b2O25fMw5+CKbk1RzWXilQlUJTkRxOI6p/R23k/8A/
/zdBTq9CEk83Z/ksYPPBaljALsZ7j0X+IQon7fqgao0kuR90mXxrQmDSsPCJRPkLIM1Iw1zT5ZXF
R1JK0tZ03tMTbzzakgy0EBcNZBUg39xzklGp+w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EDm7VL5RTPdPuZ4fRoLJyLsQMwnNZ1v+I5aRtPOcIVqZJg9/RHJLd5utUqOCMdccgYNXYqoEYBNM
dj8D/Fc51Sam4m8APGgT6MPZQm6Hh+jYbGvuEmutC1miS2Cm+140EFL7UHaCKM21KShK/KHOA+i0
9sicgqB0sMbSNdJAA9WvRDb+pHElsVV0PAsCklVbCVlamfSlpRlAwmQHp+R+q6bkot+TyHWM8oWi
XDKQ2GHM6mXhIjGORNxoqMTUCtqasTh4q/IoVUuHNlZiSSyb2WErrtIhb6wFpqBqzkT860NIsUwy
HNFF5NytTH+Egg8S7cHeizUiiijuzDv27AD3KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U88LaUq0gE4SvRYG4IiDvHnXD62Q6horN8wuJtFHu+RWnx0kodtGTQIZDxXCroay23QLb2jg5QHf
Ti8sJv8OGKIrRcPjwhPy8f7NAmXSFJzMBxLEmAeNZMLLGbGTcGGDh6KQHPO/WrbpXRdDRUDn6ZaN
cwKUEO02cXdQaFSagd07Er43sQb9jwBloBYu57zxSlweaVd0utIPZ5XP3WePNGbiYBqKUmGeVkzJ
3uqc0U+ZKBAqUdy403TjTlyyQBMfgfffDtyvYSndOScOxBbxDklmPh7FrvigRa0V1FkjTptW25oP
lKKyZJYrJQsR+4BGrsGdPrh4J2xEhp7VDc3Vww==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
GusyF95ZmKtQuC5uTLzHCLs2PQGyKsciRCV+m88AgHM0KD0LZ+txdfnCPT8wJ8y93Ra02tge36m+
oyJz0EyuWRxZ7tjJ8IEIHpJsMnX1XuZ8/RGc5VBQDnsZpT1CtWBvedMg14tn2c0TIKkxMo6uq7ut
nq9Zleh9A3/5fqbDjwM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OcMMQhgaBmkAQf5RIMetA1RdgiDYGS+e9FIklvlemWcBqsNjnjmEj7ZvEWTsAosXwATf5zOBFBKo
R2WR/FCMtbD4ZvW5XUNxOvDcH+u4GtvlxOm6rpxgUhAyVfECz+p4c+wxHcIL/JX/jQPmhhc4o0KF
SHsHgArZ6RZ3kGoxktYyF7xkc2NvJrZp57v+zrHy0EekwPaNqdCZVXk4aQmDbaTPa9AqxQ35dkft
3XRJM+5VxFQb3NEQE8JE2E2hF24MTuC/FRq62Nd3f/BsozBtFVsEzkKRTbM+xQR9dqZ6tkbu9OdD
w7fkcfYf0RutzC2zGel2iJaCvu+54Swn1UrAHg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VTYp3d5y7WcB5vi9wIKUbWDkS6tLEuSrVR876M+IAhnGBxPx8I/X4xgHbjBYiTqQ61LkDGeaJwHk
Cw+MHvxYiSDgmQR2nyH1ifs8KIzmkXBrzUho3fDXAtfvqQXJ2O+V6oSvI9TO1+UfUS70JCZoIr6x
xPXNNXcLlhoDZmzJV/FnjK0J7s0Qu1ikb3dQaX5RikLoqtKtk9YcPbBp0QE8CigSoMItQ78GPpkX
3BRXp1CKaoF4c4i4pC2bYiXrVG0QAJEWvY3LYXyihMLCMrote/lwbh6EyMY4C8jzzoBSGY9Rza32
wippJTFRy9d1CyS5Sgdam/T8OfgTYV16//j0Jw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pP+ro34UjekuIYx1BojhOV3XozCRun+cR+fLoXtSwShKR2ZM5NGwTYrDBkoiqpojlueXjoVVu9lD
CvUXkSFjSEIfkVg7fdLzRBkaMgWFi4GkjMijsVBgKDORUQpnzDSeUEDniICRk/KfACQMsG1JI0CC
kQy9+3L0m0OKSQpRxLBOwHBZUmFCOHVcpTSyCtbjxTcnIVbA3/U4O16jNd9L23p9EeZJorakW85w
AjODaizQXnfx6vDK/U5d5l+Vjhv2dY4C82mIz6Wj+q2GD878Qbikf1HuECBss+IZmOY5LaoyxK+0
EB9Oqu2RUEzDVjNUBVZxhPF6SgDNpeme7tbu6w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`protect data_block
wIic4K1heHYzeOhyU9DiuzngDxP0joMiktisy07GYzfZV+FMdUP0Tvtk3m8DYumM0n38sogn/3a7
fn1YKqA106hoH612Hxq1lUh7Iw2/n+BdAa5YeSxreed/PR2cZTn26cAElnsohsPtWCVlxXxMUrSY
OEydwFgbUUy0VqaecbxKjgJKLI7r9dJ40fcaUYKy1TkgShWsnJAynZivWSBIYu0OXu+5vYeZNO6h
SD5IJ5AQ49XSQVa1/s5EIST4tlU+uLZAkmZq3RQC8pquqWE9XBCr6RxTiP0CjCVCPtM5kBvz5Q3w
4JQ28YEsPKZDtBfu/cmBnUKHQIjs1Ev3XSapZa8bitMxx4L4Bf7BlUc+Gp5Q92KK1gQM+Du9HRvE
A6ZSbJxIsgn4NUEweHbtjo1XduU8g+GO+RlfmVJ6ooP5hGVVD/Ee2/mLytXBttp+cqtV2mHerEiH
b0HGGPYpYA7g6sF2tOdiDLiMhnDP9A5QLNIbIdVL6cd9Df6MyKHraXG888jOjarwM+O1uzo6cMdO
R8F8oVaoHFNHCYOtQ4PEiRPDk4ozMNrkTrC+ebDK4wP5etnWlbiESLiJgP6ZelXudQoGHKJ23L9/
4bYrOoeewgEIodl2XBT0p4oYUrcGTjQ1Z6P6j3pc5vRqMIlwAO9EVr4H/yIFICNqW+qv1b4U0Eyr
66sNv3C6kRQC4XlpWp4KnoN7fkcxrLDrdclcMI4fuuNIrYk47BzQeLPFng7aBkKuvSqD47vvJZnM
/Tqp3PFX6RHXJIFKXohBF6BElMGJiaSkAQZMjzjbxdwYx9n3xvJxcl3wm06XYOBiJEWT9BVgwdlS
OSvk38Tt70e+nDbuiatawxfpjbCvHWhSExxtMwcbfwtkGgW1W6dTEV9Z013yd8FOlmfcc5pQ0Qp8
PJPYcmgMWApkqr4oOZfL2qBmbKCcmHePg0MYMWbLDyjqMJdxGljnsCk9MKgU2KDffg/m+BYLNMVz
DGUYKw7ndy5Ukb2qIvLtYqLp3WNFfWvJfPKOzF3Rb03rLpkCDCvuxeoE/yMcc6uCo+83pwdLq3bC
jS/cCkgtORBsxKJwzggW3cdoZMVnRsl9wzjrLESI/wu6Q6GJaif/drpmiCFzbh4RyFhYFNzC4GY1
A88BJv8L/cNKlMr4HKzQx85XwzWLOc2WL9I3BWSwvBfcSITE559VzjCXlvnH7yH5x4+nGGuXpFlg
+bgQb8Yc67rqi/VKH2kvzY3bt8G4cfVG4qJ4nawP5updUSkoxyt9XOSdgGtPMW3XluGfxlumRhmi
4QZ8qGWbK+VXnQp3VTE1IQJRUaR4NVjsrakTJ3IUHVpdK8K1Sd3jyw5PQy/f66/KguhKmi9Ss1Uy
amBtciQOrYl9WU7AOxEmssGiiV442yQWi1VQwn3el7KdSxyt8thcoyJq3upA3EcHWlI41yF3HJmr
Dg09aaoVDtzYdXoVBKkHyx7HyoRGV/yHIyCtmsbKBXPHSwyAYqkB9qX+1spFIba/ERqdxeydsyPt
gy/kSz/zLpjxFvKWsQdcYex2Pugqv79BkbcEaJh/X/CgeOGRiF3AVfVQQR9xnwpM0PHUdP3/+LJK
fwBe02zmI+MhtwBMCWpBbSHz6Ba7xyZ3p+HNna4wAg9IOvuGAdSsF+e4gJQ+pTyoW8IIu5yzle7f
SLzhLPx20BAasXE2dmi0KsGUaqt0fCdqfcxPSP3ebRMBk71blzqjcPPPG0S4TstEGv8hQNz4RPoI
s5SBspbFf31yC93VdRjiKaeWneYePW9RI7bib3CGhZIlHJPMYgHdx4oZA7umZbDPT1dX8K4AJ4Pc
xk9sQMUkS+R8TPwCZ6Wy1dJVIXfjZz/idG6VP3fFUW4+/KJU+B5QjZ+k9SnPOjOhDeA4mjem8uV6
0tlXBycXB5syxiuOCk4U6rUGxVDOQ7sOv/bHcaMO7jTkzyqd7klU9ndSZccHkcAsz07vdNr41aOS
iqIjdbdYb9oTwAZgnjpHxiShi3PxPrAtRADA/Rs+QtFfEFLdvcBvR2SbWr56PC2hMjEcMRHFlIW6
Mfz2hxTzj8IiEdrIUEQAP4XYRn+0onsigHBTe88zmKXnvYzwkbqcIKpguEdwglQiA4KS56VamK1H
vtYK+rd/pttrbltC0FE7oOZuzLo2XKPZ72D+BCVgV7c3FlC524BwotiLaO/DHoWBflnTXnnbgLAf
w00F0SSgGw1GTqSgAiiEyXHcJS3KUwNbKrygNuEoTGr5NBi5Sv+YSBeQx+rhEYMWHnYxuiA9YiL2
JVtXVITtqv3xb1HTDODXGG14nwri30rSOAQWcxEfEU2F0jzLpXI1akVrb28cRyLjNmFiIIsKOx6C
qoiReHxeQiaKagzy8Qk3o1M4WieOWMoK8QdOPYRGhI0x7ulwFoTXWo9Ul7t6ZWIBbcSu5rzgtWn5
UWtURBchvEelr6k49lPmZ3qCA86RD6YtsDPhL8Yu7DcSOXH4RDIePQ8IgVG+Xrnz+gcAezbDBfSy
2siAF6RTgvz0N3X1M7eD1OOD194WvV8Y7bcrvpGhsX9Rc1tEOjKCz5ILUXkkpyEtzZPCgGGngmPd
ySkTOH3By/iszdJRKBGkqfGJVxQ7LMAnQRvdfk3mEEekSgNvVk7vaWrdoT1a+yaUjEav4VoXV8y3
qpqXCxVwiY4Q7jb0zk2TX/Oh4ac6rJcoDwkZgS2ECRABAHm8Kl2PvKJuVWev5l+lAH2e0tzMoIw5
q7dk5qSFOg1dU9N9klAGO+yUij4Sz06eCluKlnPCkQ/yy1mIwLlAALyCZGii2j4xOz/9ZezsHMKs
bQjrXaSfLzFs2C0iu2VeKw/E+/cq4PQsqYW6CSVJtQPpjorvx6TEhBt9AUO2CqADdYnPOpiBuADn
gtXBBoejsTasRfLrlubiDOLKiirnRrFimONmCAerK6fXKpuGtV+PvyOue9cF6ltoHU2+W6MXqS2K
uf3iTq0k/vOPEzw/6cimETpExBUFWdVgfEWZpQ/QzBfGRO3Rd80Zu8aL5jFVQy49bFoy/ri16MOM
mIW6wiBmV6bH2EOEY3EzyEktZL/Yfj8v0qEHEBAHlMTZola1vocBExcUtlk2hfBk1eYtZrmI+LNE
QoEat053cb3uaGVz2LpCl7ibsLVRVoyNhBYcSGvxVyB/4L8Yh6sxE2f2/kywxOUAvQmKwTv4+3pb
UCCxKx0bicPQTVNf8hHhldvhm6hXNq5498TU1Aq78+lldMAslkGcBFC1/8RLmPzvvxot/HUNUjiJ
ocnmGvKTBNjJ0IQ05QJbnqTjR4B33PbHO2PMqKZtR+hJhsHsHcCw7QtYpFf88CT+f2ui/EJ/VHDC
ufO/2/Gv74TI5/EWDjWXrnIoGSH3mES1qslPIV8piCGFtbsFMOF4DuxRg7Fw0OPx9RIS2Ozfn2Md
p3mM0bVmvd93rPrsysLqxKzyTdvrt8w2JHjME5lYl8cWnWFSJMWmrPfMhehFJeYQ3JahsFCj30NM
lL44XDtUqpkMiCFzmXVchxHr2VnOtovxbswDrLReVnsyfh2ivey8wME3TZEXxfyj+/PQqqgEk+ht
Y/zFbVpsras01nABsY0xrJtyK3SoXi6CPlxw1DJ5DSqP30QS5kAKT9sLZoINElwFbCs5tu1SKajd
lf+aI2N13T/GrY8eER6xLcAl/VqLb6wVPszy6TQuGpTUSigu1vmnBSaGqtXAwMaeuCICISH7D5B0
/NomL580lSi5MfnRpKr/ffo/OBqwZZH3egNjgS2vWRfOni/P22DgEdufk31FWY/GDFKJDr6SPto6
7Q7Wu0+M8LSTZ4G06+xmFdscCT+nU6mdpOr77SPrCdx2AE5aSQj8DyX8Te0U5Ua0CDYiPXrCE99m
WIGEYRWQs/VsRv29mGczMCNBTWn2i1AxUwlZiue0bWAEeUybTyA7XfIzutzBASMP4rieEH6lO1Su
VA8XAQN8jFADbwGE0UUV3feKI3vAmXEnFGI4dUoYJ/Gc772eqUYD2at5pWBrGFzdo5FVxFDg1nFQ
ff94rluKK3viv8ZVWg5avFZz/BKNzKnEPl4x6RCvWjypR/RGQZAZvmqKbUPay5AvNapEZQJtahdf
zTIbUoXwRpqHytZ3yKO+kgW2sijKRdrikrJvsgeUbQrEtdkAp2raYAYe74yXq1NDZYVZJw8jni3G
8/25yrngfy3kOZw/3nGsiUL+3i0BK78ioEGdLE+S71A75AAJS4zTimghth9xDeNzXreYNWofiZ3y
gs1TFlB+nELZql0Q4A9xJMv0yrPwm7MU09IJh90NJ64pNY3/I7T7kfgIkrZgzz8LzQyO1PtT6AZa
FlS3JrJXoiRyVJOoOi7A7m/7bAI7Pro8F2Dum7YALFUtOgRvGjspaGM8PoMkz9zYnr0iUco5f9Pe
hWx90N/KgwOGnMEROfJOWOSt+BdTJCzUzRwhzATad0cj7evtFV3yq6TRHChvtWjGID9BJmnAI/W1
gTBc/fNpWxdMymfQ3p3v3v/8JJbqSbOrkxDQkkVMjuXCHRQmVsMTnY5W68WfcdFrSkO1nd5X1xhn
Y/6XwEDXYM/jd4yAsb2ivvniyOQpwmgS/Tuh0TSJ/lKZTZgoU3MBL05v0FULPEXSr7gVYrFp4y21
xPzZkY04Z7J6jr5wjQ6z7u/elWOpJUmfVmVOI1yqo0bDIpzJJL80aVn/n3p6mLQJpsAFiR6Yekgf
4Sf/MU4rwQMMCwSL4d3RxJ6jiOJj+XVf0LVM75syrKznNgwFoET8G5O4r1rk8Ic0zLSya5wjgfdP
Ydn5fYl8BLTDON43bYftEyfLpnzOdRkJTPwPb8hGdSn4edtbUqhzysvUXfAC7XtSisXC1BJZlnxL
3vev22pUi7+Co64Ul3iOV5NXY/IH+cfh4UOZg9zkL7lBSIkUO/R0RaDve+aG3cspwZ7xoP2tiykH
6JOwzMTi2dM2Xhen+l58Aub6YWEkZDsWLWgfeP1kw8No6Y0G6kt02u4djaXs6F8+eQbU4xRoAP+A
LAV3V4EwUJQDAUu3wgu4aCo1xtB7Ekvkw5mGb5q/LvBXIlw0gmvOIfNUiF9mSlDoz6EmBZ29ffWb
BLR+bN4Gf46hK52AzZ3lMvcMVtX+R8K2IFsYi8gqUamOerZlybVCijtRy/1zuHHhU36/gsRLJhQY
qPj3fSuQobuBKRe3GGrhUGoz53KW9g1jw5+ckku44A+kugOrnP9AgSlE+WGtptH1o9WfMZZBfBJ8
7YtatsqRmv/bd/PlTWCCzsWCvj1DoXkEsJsAPn180pyPb+zCJojOAE8sZdzkQLXJnzFz5jPtIn5o
tbF9wn+4yrbjNrkYpZGoObs+mIYYfDUwzFtBuGxHOdssJOiRGp6wXRQHxUYtOYi6R+/av5J0RTi2
QoOQGS3oqOloJXwNVpCC7f9rWdEjK50WREgaRwglivdN8UdFyRE8Mp28bEn6DK0T1BcBIAFiZmh9
zZRSzqO5DbvVW6OsVKMmUuY0AUnPkVTZdf+ms/reB2FT0XCSq5q4NYVa9XI3tokAGVV6/h41AWnN
wjYCWFIbQCdY3u38GD1JnPgB1g9DDr9f3ymd6K7dT7fr3zEiBTcWcSFYi6tcGQ/6o41f/SevUSYS
PJKZi1TsY4pYMf7YoZlPLSJ4qJ3JEf4H9xeRySLXl16f4xsEUDNw1QYmkvXsjfSHVGqbei+EHjdH
jWF8N1suvle5/lOj8FnRxX2cp/eu8U2nbFICmlZWpEbGgRTJZRzhQlgGg0cFsHYxl/f2BoeF1byU
jK02icuzkKt9pw8AIOQuM8GFOr47qjvSujKH2m8PD8y73+L5Uas0PYPvwlXFZ6Vtce0qeQHPNjHS
BCWJHCMkOAYdzJBko9iUtUOoSHh1cikqEOFKzUEfxHOPbVyQi1nCzbyTn+xfO84MhrVk47mwuduX
P7b8hLrNyhWXxn/4JTZ0yFfAmX3owfAcx3kNi8jhaFjQhr8Gmdyzqz9LzoWFKTPSz8gRZAiMrPde
o0+c+3ISXAVHjIm3w9UAXYr9p48Ma2ZctdDjdytxJtoKjUC8mEzVnHVTLFsz9JpAt7/ifXMJ3jmM
bg6g91BywDC3B5ed65VKBQ6g3J9HkewNFmfbOMmQaGliV6V2ijzR0x08zbnhbg2Fa2OJQTHdmQ5y
ty/6mOLaRjNmVCEMg3IKmrvzIZz29tX5dWBsWLTPEC/8yg5W9kmy141vhOYevPfXF/0phhPA96Ur
M6YMWhAKNoakzvgb3/H5YYaG3GerEjUpoS+AKCUgkg4KQCm3s3nvWss83p7bJOfqqTIiyEWsJKVP
2HNHtDWd+KH6XBEmWJe+immDwzSJcVLqpyHu3JgWll+f1hOZoZ60kwPyL7v3uWiF6Kq91QM4WR2j
kq2d7ZUgmW0A+a52xbpaC3qXhMut4jP54OsHrBn2CDqJEjdO+o70WCMPgcPLCXWBD7En5sTHXcgh
r/m0ScK39W0NPM5aqnEuMteY2G1GXIggn14BTGIBb91aWQqEqTrZTUDb9H60snK2I/d6Q/9txJSl
j6dbqbfkGIHyZt7PEzLVZYm5g/+cegcfOY+8vLQUY8hzLc0U+ECT0b8+CXg9iRDf8l3Bng8nKsLS
Yc9G22FVrHkg01gy0R+v02JX4HEAMPA6uz8cxNN0al+8koFg+xCgJ2p/+aNcanQcn/CK2+loMVYx
isty/o+9SkeM4VwiiwYqI8Y3iV2FhlCg3FyQpeA1lwb5lI17DSLC9VBgiG112WlvRAwVt/dhyA7W
roVRCYGSuxWx7MeLoQ205OxYrhWTouFAZx65QbSwAu4+t97emuftqKfhcynPLnMxa8bgB/GLNWhc
Q9Jef0oZJ6B6SzL1frd1uSSN4DpaaDDqv/bfaFHSXdl9r1urfJsILY0F8e15i1CYvrElBE3epupl
DfhuA5QLpFFAVeaM+QjXZzjTceQ+HD/cuk5JGMcNOFid+ArzUuz+TMAYzKi19OFjS5VaZmhjKdiO
zRu1JKmZQ40W/a3nWxN47qGkb7VkRUg5dEuIFXeW6C6nMl7kUpFwqVHQO/EsQCLIB9dgTtVAkKwd
5Nl91rQYZaOwZTexNfkVMb50f6hCH5ubduXAzIiOIFxIxRRk+XDlvcwc5XA90q9piIQpYt2fMrNK
p1Ixg7C8n/6arLLAFbukAyNSzpINJ4ISLLEtBDfF5d92r/16lFsJ7aje1Ksm4kuWDBzHDH9G0ZgT
wO2Sb2fWzJYOiOeiIGQdVBfkWeuHH8ref7A6U/Hwc/kFWyL45NBnVxuTUt2pvEt8MhM4S5AmEB9W
2r7dyNbZkQv6LYNpUn732oipeJmaoDBpr+zlEGYOuPwXsrD2j9+3GwX/0f+ZOye8RktD6BDDAG8H
rv0Z4Zny2m6gNEQlDt1zyD6DR3rgwZwOo6wHPV6xGeEmEe/Bp1MRgAitOJgK+Mg3YVJ/RlJiC4zX
TMMgxYOoUj3YN+xal5tjL+dBQTuskZDx9P6xwR+f2uu55y94CSzCb++TXoScNqKDcb0FCp60GHjk
qTPE/JIfSfQRaRaaaWxipfj3ni6zzWUigIcaAzdnizFPA7djRChrx/6ueJ7Bb+dXG1zAz85cLQ62
6UAdyB0vGcEkxxh9y7gAfISfNcU2+Uxf+mvIuIScLihIjc2+01X3yQlT5/wSRlZEz1KDNdzVxdU3
hIaIacxQfFtWruP2obD9mu0+4vcMnpdYTisPjndPhcEUYAIETcMIlbWVXADc59xKzFqZjbWe7wj/
X9U0qQ7kMpkeSFzku05iKzaikHv/4r9z8b/HG048QHED/ewS2b5+qZDbWiFWe0j5b/e8SD/F5n+M
ZnS0VwQrtyrwF4a4ytc84+TVOgBu92Lknk6z8VuwPa10osOo+HnRK2nbCG+3T91Cd4/i0HHqkbw5
AO0xWW9g2wjwfhRyb04bFDo3qDD85iqmsOPfoEfpReVFmLufAEiCkcEMshQ2U+hAPKOPJmOdKZAr
03PN/fhgClOxbItHGavrh+AW/pmHxgIiYfsamXixQV90ntKu4qUCFlQCjJDF/snls2prQoclTCit
m/vXNYRnA0wDoRPwhVXKHT/xo3lR32a0HSaLBTB+lgBgCAXwXrzztDmYDVVKQj3I3AJbQEGfdoEC
ygIx4WOKNoaIjLLSnfs5OG6dMUnnGx2zfc/g8l3+zRkKyTTmb6deVDvonudejkSDxMIbVr14Fbqb
MzhI7v+ND5JVcf8/ZAbJyFFKqMBL/uYwveUpypREXlUqaANm/ABdY46oStVqdqcTkBUatnnRjXl9
ZXLBKPHCe3REBnERge1LzuRIrN/1smlDi+bu33UjCt7slKWKO7p8/a8W3+fug290eAYJFDp+c2sU
x/72HQwgaSqvonG9tfdSt/Z6al7LAgn5o95dsp/PLXjOGbd68qoyzIX8Z5kPoWGFaVAXl9oEFdzn
s/yIel9WdsJdM0lQgTNTfMLXyW8hwUydlUQCtrW6oWFbLhO6IBPWhVQ7VpEvOxbFEyfFo1geJctp
ex4U2hg7Mh3rMq3+KVG3t0/JUbv31K5goT25zADKVF5s1FhFmEG8tnpiQJJbs1lNR2QUNrgqUEUQ
kAwXjPiCSwet1FxXQY5Dniia1Gr97B/qFUJOVxWPPu4aqfWVabNksKRLRA+T8LLgQRVRlT77KYRi
4p3HU5++DHE7mXdtgx52NptQcNTal8fM5Ykj7MnWUklcTwrTWvQ6paS0Kp1CZZrpvE+uUQau3U6W
SErtzHFiz7iqMYLzMtXgk7ly+OmZ2I2m9ixJ2hc/S4ouzCuHWp5c8fnjvSaHjPB+gZ9H/V107H30
IERcJA569p4iqPNJPt4lgk0PWUUoY31HKVbltGnoP7QeV6LagNANoHO36BiJYey1AeDmYjnzZI+t
mYt5GmKBaYEpG9keFM0+beT2mL/INJPi6v0z71ymjNU8jL/MCfRbsjLSN2VbOS2AvfWU0o9MBLV3
yXibT2THKv9VwPbmlEdOG08oBfUeL/rRgKjvbU5s01PPh4yYBnyIwz8wM6VJGTalRDzjwI+FHKhj
BZCnYk4cXREEkYd6jhHcaLeUvkYcuw4rsyELHrGUkZ1h83YfXBsCdOmEWYSySaRkDOiijjNR5wsO
il5J+6j8PgCdmyvh+nE+VYchJSOyKRaV5A4P1tFlqDzEb+Vwwq8Pfhm3yhRxmwU2xQ99EzTUlB2x
LhvfrRsDUtx/ykE64Fju+rG4yVrlJXH0A8fB6mPahZT8N+exsZUTzN2MSpuybaEVS/yAG+1muQkF
IDpdEuAD+m3AcDMDGF/5eHZywoNp4g0MHa8suQxYhmZ76y3CeBa4HobhcNCdtk/dKJJL1fEzvXZQ
Vk6WcNdJD+fhZSOhDyxv52RKN8a7Jo7rawDwAyXGK8KaQYAU7ZfzidlLb0RcfczdUtYw85Iv0jmf
xyEuUifWWPGzHhKLRMiMjcUmlIKM8fJEAQ6Y9O+Jj67oCvaUcMFWrxPDTWO0ML+ZpkehZsja60rX
/ZboFRKwedLpfdUyZMz57Modbh0M96vIoZO1lzaWGk1wijmi+i/G5x/3JZVen1X0NlviBmIGeUor
w6rX8vxCoNzNMmiTTRsRQoMQUmtQ5RYTYdK0vTm1xNCUfWUpPG7gWWeKQOQJrktQDdQvu9/cnMTK
SOGiPZyOrfDXwORS1KNxNixR50jLXenrwx1GbVHDpHnIpudZfMSZWgaJBt8yiJtIi9npOR6l6piF
mwg8b81LRKjY7YOe5uWrc8umt3b6h8IVKkQMalTc5QR0PYd28jlKAhpgfVOktlvaH0oDJI3bTjL6
XekmVfZXi32W9lojWYvmv65PPKHoR6j9NSsrBZ4yvlyPgys4/FjLsQCrUaMkbWdaAytqudCi4onT
u4be3Uhy5PsNvqmBAVBBX7+u6PauLZ5R7ETWbCydbia63AjwtHNTaRkxV388e4vZCGz//X0w5yvQ
hdaWnrr54nv1b6K5xOlYziNyUR175qoNc4KySvVvdxOgYK6M32JW3cESE6hxYl6JDGnJLB93UlJI
oSSFhPkYg1LsA0VmJA9ghavGiE7211N9gBbLvuDgSikvnQSGFZuTKI6dCa0si0D1XJTdTSekBRTN
yLuef94Q6nw0VTjQruftWjQ5tqalqj9n85WizapIzVDoOb+mRJJdAX5gFDw0XeT7DpkNGlCrMlRd
6F3Ku0HxKtSA73VdRcYrFd/wZAb5PKiXxM1QRirpx4Pb/7jaXV53ybP67STSefUxlytzfbfs7omd
XHjrWTuHYIhiDhonqsE4+ko/JTEcTK5HeNToOfQx3TPB2PUmsbADs1T1hoE/93ZZLo5JFMkBj1NM
ZnU8MElWvfhBKiFZ4PnyXcgXcCET5pwGth+rpxIxnTZb8oWTDSs8xf/PhIkOICdpw1V0WVsZdv2g
EIRp/4NCsDZx5oo2+aFLraHDsaCUPbn1k4W7TgTkuLSYKkTBI8NjdKjnU1gigon5d7EZpztiok/M
sFGR5PReXlLuCzqAVUps0Nbbs9lhNo6Dq8pT2V+UuZJqxs/Iz/qjdOfhlUVEstwuGVA6ihfpEwHh
MYTqNXqX/y2XM5/A7S+1+fHfq9m4iPcVXJ/WLNReIDxj65GvbpWDiK54ZC033h1LHoZTMAx+iU6i
y8b/BMaYZmxu4uqXf/vVMDtaWtXENjz4ih2et8VAlcFMMZTqOwPIPS/5ZhiPQfZ8XlCgfXlhFB5L
peKMeYap4qz4I6Vo3d7ZrgArezvSsJwsHxOF3/yoAhMtOcQXfMcqxjEmXGGz94ZCxpqPoFcKuH5E
3Bv4OQ8Y33w4nfC2BZRHNpSBlni3orhOkDS14xcjwntZGMAUsw5Ixe5CLadlsfhaz281dDid5y2Y
87c59oDsFP/RbKTGtY6TAaActfK+mp0JfmDa7bc8zMlz5ralg0vw+IHwuFACTLwDlgXXecRdsoKL
g+oiy1FUOS2tXbczWAa18JcXDSKd8cNDg9s43aBrI1ES35emLoN5Q7EAqtAuYiyIVY+UkO/Z8W32
DCIYIWuCU6ZbCcaJy6EX2eTeCRj4nEj+kue8LrsxorCdmG0yhpXxApxLisn9m9xEVqijkjyDTGwI
Mm8EZ9owoIZpfDFlThgHIDYzGmZ1CCEP0h6vr8llWoOD9llQkakP32q7R9FjL3Vi/GzsjbUwaQ4i
2PsK2mWnQ7mfmyccRr4ahRVqHYzBj2vGoCl7YWefXBayIRZqLURVLcsHJe+quV0uEH9d2PeisJi4
AM15y+88gWn0uIqePJ47gEMKOOnOYGVTj6EFsFjfsGJ6bo8kaP7IMeWpXs6eRvGtovHqtj3R6Za0
utSvMGxt3mVZyrXGo3TvZk2KvQKHiQSwZgZsk/LOzZ/hug3YUWHMGdnmpcFaqKBXgow6fUCh9RBl
mqjXCnz2j71bvFspZuCvn8XUUsQNQ5lFP1zVrnIbljwZ/PFGRyi+jw6tXPGXrOT74SpKPbYW79wU
DuDXvWV5N9+02bDdLL4k25vt7E+EJc9w30coolG2faxAcpOIMZm0S+TNz6tKvB78VaEZhz9pnPsK
m9Qsw0CVrHSAqQpfhRu8r0ACuDRqm3MNKOk2F8HO7wdhgN9WfocAnFfHHgMaNn1Uf4cr1Q9JROD1
nEvW48JFOu9gfAE4KZTIM16PgvqvhD9VEImkWYWcrCEsTdSvy0/7j+yYDlAqRrXUXP3/wMb6tXS4
raELr1hB4udd28y/oOvmnfz4T+643Znl2SYQAJBc4655hQ9gwYtlTkw7x4KtoEPDF31LCJJ5pMfw
9jKuxexw5a8EKWDKyfFYmk7nKro/zRmXRSK2Y7C+cb0ywjKwCOb6DuvQuelKr8DVhzaHb9L48NeE
v+8Fg6YhIZM4oaGjZPNjVkm3XYhHLdKR5zOoawFCJPD6QruBLTlLMBz/3efWl8g+wBEnwWCKVBZE
lwPsFQoCxjZxJxvYccCJECrpwQQFCEfP1w1JAGvmEJ5/wLG4oSG0Oy8C0JQX/0i5b/QsJ8irVOM1
ep6bzLBp2yfHU6X3R+folibNcQlqJFWgy4KwYcE+hYvGIG2MzF2QMPXAUPX4zm9dDiiYxyCrR1w3
aN5TdQCDUs2DQ8w34lCpekWqnBMhHxbyuiEdyUE1khn7n424jXkX1RU3+J1Fup5hVyf2VF7HPLpd
snGPAYnwsgQKK3kafzIVxDD/9Th7bNxkV2V9s/en+Twpu0X+IZVDl+8JAWMoaHQGyFK2+pXnnhYt
7727vy88DE19UErWXRzOXi3ssLXVH1MyAVg2AXzk99TlpkxU6Yg3AtGYSVf0rYApToSdYStNqrkn
49k7fRgOOPkz09oOzYhZoQPOy0JMhCGNyB5/g9HSWmNqeqJVLC/t6U+HrFn2zPDbrJEokstCVduk
7uzUUDRiJSQN87QEMXt5s2H2KDz1DUjSvveHTPD87h8L8c1uX9N6zSCW9+wku1G6T81W+1pM3KNV
lZ1osS2YoHuKmRorBw/i3wVfp6m8Ci1pSdxS9XyDPs4mKHVv8IXDZQcNuD5mzoHhsa+f2utjsywM
o1FGOPQGMW8sa+GcKeXF5RN6xj1uTtkp0tDaFGWU9eiJKZPA2rxZ262Mhk4lwhtU5lnHZXZ1NOAe
M3TbqG0NL4dJNC8rW0gaOYC+Sxh8hhb0Fb/FheLDr7EQn7/LlRX8/CtYsS/FI+ccW6itTHWZ9FgI
4CO9cak7PsqvXUtsh4EziSGs9iuTT+85R332cLyZRrBFTq/sK9WY3hA1Qd20dHBAaQqz0OnNUKr3
GTwfV2xciyx9/PRptLfV7jSCPXkV9Nwk05rekjn70rUpa/HuvLPSmemTFJmXYa/lVproTng3SHKC
mbJbTZrwsyPUjuWv0N9dawDia7yIe9+FSfN31NIGsxFC12mE/XqqfH88fYyRj+6KlD7GDFLXNnq0
nJ3truLo5AuVxyapNx1+0uZO/qDV3jSwYmjGefUZ5s13kTsc1zgmg1dZRP+p296Qz2mY6IqgxYEr
V3VxgdChg9ScLjC3/P3Rx/rf9tvfjQA3GJMnqt0pTwvx6UVsnJvLXDYcGLSXMOXi0/tZHVWQVact
/B6cwRNwy8RSgD2Ybe8XLJ4UQ4T3eKHDbF8N9jHVHb/V5bTIq1KGGeRYSQ4R/NA2kz455u2ntqjQ
FJKR6ki1kczru19qXCtcu+kEZI4e5ODitKEJfvEmxGr0FQ5WuSLz4eeEogHLJF1sgQScL1eeg3dp
fhB07CQnyQnwGr+K4p2pvF7+P0D+PTzrjfgVxMerxHwetIhUDqrLGJhJEHeSka5zkZ7//26sFqFL
WPq0s7tetR5FTBiVLTX5XrpDZ7vSFqjWrND7L4dL+1/n6+4RBb9zy7+APJCtGiL+rCBpVEm3zmQu
vBBRFqwSk+Bn07/oLBmNg5sGCvCRl1em0UHO+8Run5NGR4uhin5oLY0nQZ6YVr7JVCquD6zEba2r
OWWMJpVfahgF+t2J02btldPP706HmG0HjrUmpsQyWEKCDPexZ5WeoLenK/Okno92ikz32yXuKPxI
/8Dddg7445sv6zUM2Yt5Z4cpbqelRt7Z8lIP6bgrFKB8Frzr+2CCvBN8cUkTQmvhZ67NA5L2LVem
eojC3brWblZqNoQU4cE+EOmLs76yd83uF8gabl2Hef0bs9aIEaCj2Fapc9tdjaR/l2qORWp64Fw6
Z8yF8kNcXmqVscXVUYANO9jN0E5pOmWFSw+iw1oQ482ZTrNP4npc2DrRwByoS1BVWY+u5uWqHmAI
c1zXnfRgDgSQo3+Xc1nwfOr6DArlu9ytNAhxFoOpRWBs7Y9At/O7w48rcKzjM7KGIo6Z+97E1DGH
aTzFLWlzGD7FIbqZVlC7zjkr/drR7sYH0Pj9VU/V+pLU27bBbNTA40Of8qSn1yjwYgGCbergf1pZ
kNQI9kz9aS4Flh6Tr/XZ+5th3Sk2dIz+DjDRfJ8UMk4RCZhnKPiiUguuRSwqb0CakeAM47hUxEdm
nAjSj60zkhs8iMUzW160Z6w89SwJ3LqDqqF2QKv7NE/L8hUXpKKlGl1MsYJ5OQIBBUbHDaxW4KfD
dzxJh9cs9nVyjdxf2BwHR/zZUwAtxIvm+eTmyirrFhV4ksZUfNKz2j6fy2XFfgSFG1Ds/9yIukx0
NuwkXKanoqaAc0u1mM9czHyAsgW8Tmk1yQ2QBW3y8A1HFQxGuhTWNEfnzG1lit16VXhWRd2XwARZ
c20lq56KcFIAaK/2FKkx3O0dQ/ITjNFmrZmX7Reh9bMKM6aaqaa0NIGBvZFJUMTKaKrc5VNJW/Z/
JRtYfugJ6GmFOs6u+Hnm3XGYzNmkvpXPoxBaJAOq/lw9R26Dd6jJidqwJEdqAvSqpk0Ay9Z5R/5X
hZamU5OnPdFBihEsl5NYJBr+mDD8SPjWKoecYWrDRAUBiwV9Zd4mxTtVTl22ySshr5NjVXXqUyKr
A1q+P8bsNe5rcZ+hWUsmVm89uisYTQ5pLkts/32w9WTF0Y+uaNEh2Ysu8On52dsBGDWJ1uDHg049
EdxGiJKhPC2U/xxOEYASqD6cxX1e4qZmC58Oz+ad/FOgD+T3axlKhoXIac1Z1vjEK3elTpX9E5HI
jjH1pqDGpGk7tTjEqymDNuKvuySBS696P1eyNgJDsKfybwECQpJNAK+bOR3mj37S2ahCgFL7Aj+4
TPYApiYYGGZRDafft1g1MKmCIWDmzfYYSwH0nIYbjr7iSbCWmSB1z2UYe+xqLdpApeA6UORD/DyM
4sZYb5ndUaxop6j8LOQSiCEM/8pqyDhEg11tJo54hVE+M2uMmR5v3QNJ+zhjdOvJUolINRijbdBz
rt3z1uA5SBrtCCXVSgvcJDJ7nKBievFDUMD8Bud8aXAKNzTbcainTUyLRzKhkycGvQ1BAHxkZQD8
K89lcZ1PiDub5V/e347EtLj53apYMFyYrsK7AQCMWO7hNpTOFMOIrUIGoCup0FePiRzgMbG5t5CZ
4YFS+AIFgVMz4DoPEh6uFPZV3K4s0NOYlf80yn0D2N8DJ1Y/GYURFHtBwTfVK8+aolQl1x8xWWws
/jCdCRTc5p4QgIf5S92mAflRd/5HKhGd8vtgtOFEkPCdSjxA9dwLeQ9Xqo7yyXD9uQ996fD+uBWq
tjJ4jU6xZJYpTOft7hV/PhuGja/179dkSQWHTiL6r/mviSprrUGH/fj080KNk3+W9J6RMSJH4FOX
RW4RdW+KcRmTVOwlj6KfARdWdHNxHQXb3JMvulct+Uz7MNTQqvONQocRDHsc40wFdLvics9oqXXD
S5vxQwwYOCmVBObhTTlPeBZXOUF1ldKuA5r/w6JEtwjlutgiWhVHc6OS0iuJUS48fV9g9avs2P4L
6lO2hbledfXjKCdYougJRPPIcECSnq+fBymceJmNGuts85N0VZFDXAS6nG4xyBngeOJIArO4w/uC
3NPKgbeYU8PRzjJhjlMOiUf7Gfk5vHpvxaovWZ9r8V5sr4XNB0AxSkNBIaWwY2vfdh2H1VWhc3YC
pygIUe8gW087hJmStUS5zkjGuAa4XGq8urqNaxoja9XianLqUP+67kzwJcS/ev9IhvnNGKmEAVWX
OQ5MTiXQR6kTTZU42+26D0fAFQSSE1Ylb3b4AJ7XEti3T+46mWJrAL9rfIkDGgcEJzeKu8ExEy9x
7uBIu9skZpM1Sb6sPZBEjvAYO/bRdqqvbt9vyL9FIVXpAQWDZr29cdM+BhLWqu74rV+Fd464qyaK
QCu7vxtuH5czbsQQ9pnwLztCiGvfHsa46yKKttCOJJy9NUBlsmDm2yXkdaKApgMkutmaJ2LZeZjB
qGwBFAmhnRhDH6kZbBjXpvAMHSa6Wql8NgbTyOWEvg6Y0BjZlpP3w2g48urB9wIVuhukbtN9QTjv
kh2AqQfifDDoEpKFboqJNnAqr4ZM+HAapLhzSOfEBKIIA/lyGbfhyBw4sT2n97eY0AknIX1tCET5
v+1YnE1uSdYIgal/ujwLCNXxRfF0BYmEI8FiIHGmefmCHSg6kNU+hD0heChyFNwRhdpVjfyCKQPq
C7gC20gNc2kGlmzDqOyij+7nNy5YZZdmOQiNMdrMG8VLsTx97BSPCiUc2rjJVnAOmS7XhszrMtBZ
tBwkLNQI3pr4kklKEN+Zx3ejmTKq6qXLRrlVL3tJi2zt8xrkOF+/ZOuq2kQ8HJvdjU0ewJWT72tl
gkRPpCx2a/YR4NgnNv2TCgEOlRNO8iXL2k8htSGECN1MNrU6M5m8p5AQ7S1QfqDvL0ZSPBd8Q/Qx
cqrjVeGvryUaJ9bciZ/wnVFkO/jHHm6WGAW0EZLtS1px2IwOwBHo81KeNB5oC3hvuLCMUYNR3XyK
+d32yV3/x/S/BAoeudvCH2Yv2X+FIPTOXAnD5o2L7fo+PenR/URi5EkQCGQDmiSP8sFoOP7ApUik
RuOepSoux3wSFmyhi2uQngX1RBlhoWEZ7fgvYIJf4uoas0avs6Gh7GT7WnHy2WI54x7Sq+K0nEio
cM2TH236AvGuAPSnkuykEQlhXztCuVxxR3c+9+Yu+gbKjVHB/L1PqZV8VHEuWgW4MBDH2JGW0fnG
4Al6AuqB8X92Y7YdKnoE+VM0tSvuQ/hGSoABqV9rcFk8Oa8I4SCR4DMA0TYbxgaKH7F6F/tF2YvG
dWq/SDOoM/KD4jk/Smfo6a2rh/zVK7s8gDngdbHGKYhUtoSJ2aJz9jA6WUgvKD39ebKdKrG2n3zC
F7EeNfp+m8GlJZWErhZnUmxB4DcMOP4F4288QwSFsaivk+kzUIEbWwGJzb2pzM5lv9s56ABA08LH
on909nDG8hOCURSEttDp88Kzir/ZCaeS+wnuKdMwLHhY9pg41Nuytl5kFDUzfaj2yXWBYMFNNk/y
4I+8oMA/8ILpYaAVAAipLG+FSEYJBk9HAgZPeWY2PjHdfGTkEyaKMHcA4OKxYAIL0cPYNyt6a5PJ
4RfrGuoC8XoUDgXCYf7ISTOjxTw7Mh2eU8I4loU2t01KzcmRu66nsmTsvGkAxCwPfXPqqj9KDVNZ
Q0WHs3jSi1IRuHeXj1MfAVX7GR6TbKYfRYKU6MF4SvmmA1AnTPILWmDmic9uvOU3GPTrqTi8vbGs
FqHVOmp/UBZgMHMdOr3sxxs9NNTT3lKDpk30+i5VR7rQY7ojf2mabFOR+D2SJw/TD5DDYbTu84iB
SWzCNr5/TlfXYpIcBSsZ6WuuC4+nT9g66M/XeT/1lPzK061VrDZvO0Pf4jjPUepzwAMS+Etp3lHh
LMOuiBLCI0PysIa/s8d5FfKz/v2iv+y0GMJ/My0kCPkPHHpg6htNWkbdRH6QMmZU9WTBHytXlwfv
7u7Zjczeqr/eegSYPSSZ3rBBV16MTZzI550ZergaNis/NTp2B24JMLfzLLnBsHPTjDDQHZ35Gnh0
I8tXPWkWkgR577Ro2Ey52PNmYdJiXWfhd/bHQsboKiN+wXqasKfNYyX3wH5LKP3OQp81p+Gdew3A
g3blRCAmYoi4kbn6fjcR3YCCJgcz5JpEzl7HM6VJ1bGcpXw66zB9OskcCxbZl3BuA7MFwVnYWR1W
J7I+cypg1GOkLOOGaey1zIP618+S59MpUkcoRGJ4YPw3YYMw1nA+n5tT2EDIfyg5noPxLCf9KZxy
DLiF4EtKqJ9uCQo2uutmMzZLLj2ZwvomVoEQagZkkHm+TlPh/3vJcdJ+4LIHkRnKtoq6wJoeq+PV
iOHl5c54+zeuyIM9hE72w0QY2V9hnfQHKSAfbi7At8+kYof6j+VJRv3pPC2DY+7Yd8uFyhzN3N3S
AkgcQeXDFyOYL44zTydNEGXqImTXWv4Ckw3t68OukpePm3Xxhq9rA29Es/NBiNwxRDf89Ord+P6b
185+fszHUbtTI8ZkuMUurGpywC3L/hqePSpOjVF7vSPvW1607OFX+ihKoVeBMchM0qWqF5QeA2NN
rbLn3kPOsVEzWQSeobOJgZfKfHI6uieBeHOVkagwAT+w6b8ucwEC3+a143+8SLz/kaxdouZ5BAft
4CZK52WuqZ30b/YcF7mfaf4nWjUDoBgPsjEdwaLHR1QdY2PEtFtxEFZ4mQvYLppEPsfMmqaAX1Eo
V9wU9Prn9iRfjfLY8CYgL86JELFbOqJNIvCbocRDNrGUxikMWQKfZWoihNSE8Smbw5kmKV1fIF/Y
oI/v+aAD98VV0PjRP/J4OauOpMDhnVAYDasZ7FTrkRxPdOBx5bremZrXfvX19xNUMDSmCmqAqVjT
1S9Stmo8tp0mNR1Zyy6i/PqMzEWglLn3i6IjCaOwVpbT38BtN3d/uEZ0lHNCh+EaQMgBoTANWaWm
ywC1117PVMAE32I8uR53DabIJlBggm8oInjIm9UTmg1ICIH5O5Qd8CRPhamBoRxnmq8SNB1LSmDk
5WRR/H92KDU0pV3h5xo3Qx9iTr+jtVTJiSXAgZ9+qZJUGhBu6I3Bo+gTya3UlP0nwwsYnhGgcyzM
r4S106I44dQOsKxi/U/fhhaQ0uadPfEy9MkXWr4GoY7fz4g0E8jzqj39DLMNArj1A59qsNiLUHPt
WvtsYI/YjuZjs74YCen2ukOz6bXYuu3Efzm2jw3PGS0+PpZHTgx53txZMcZ4D+8AzDqlJwNzhrjy
JJllLRqoAWvygvITYiF2VF7XUKRB2vvOJYUj0T79LRntlgLtNB2hkKF5lDu7mx/RtH93FRFIiPre
m/qtfRqq9JO8kzjLVXGGaD42NCO0BVhO3p7OtQV/3lgMjNKXrgZPY4RgghU3jtIlZgKUkIE8pl/y
LkagD79p8mA7o1NHtRcBb9VeCLr4IUF2pbMZu6t87hCGjeM1WJV3rnMuOZXZHD/5LWy26fS//YBe
MaSNoZdjFr3saXZfOt6XKDw5zBG6bbPrLZU8fIaHWd2+LR7f4VPbS0dqZWKYfLSUCkxdKkxij10U
aPh8JLmR/4dte8Nvx1nrK7xm7Y4mePsje+uZ+eypS2U9F4LZ0rjCO09FjoFuJWRgWqee5twaXlV3
9oIEFsQ3MCo/PKRGqPMN8QPkXPNv5BgJFSGZRlTSUkBx2DgoxxAyEsZ+cVCZ6UDI8OqCINGAjA85
jzH2fHwhdtxCybIyxWE1TPubNjor3WHGRtZy/gUbW7uGsh2V1cbQYYPBp7xsQQL6fT2KBa8BV6de
8R1Pl3bWRsHn48f0WmibL2DA0i/hsk0WJBn0VLBmec+TC2HeeJp+5T+DQbT83yHNsVHOflZkuNjs
gs5Iu5TZgLnfQhYyXQmPArBw7dgBI3CbCLb1DGk3CEqiVEJ7xIM5usoxvM0didq32H6vFIpVFvHz
Jfi8TQi07rFsQyDXRzJ+MqVe4BaKFS1IIWtn3aFHjIpfLHiDoj2qoSObgJp6En2bJuLBaGSmFNPB
px17SFUZ7VVm2Gba4n71uVfCD3H3rHKVKoL7v9h9MTzdMBa0DkLF3JF1mlUbM3e5UTgIcB7H7yyp
OxEJN3dFev/I9cX4sKNrZmf1DQQGMkakjJ4lnrwkEdfmf7dLgcZzR++s6L+faP0zz/IgGsl5UT7e
0ECE1SCWi+kJOeW+hUhtGI+hyF/kdvh30MrhrSe4VXuW7xhAXn+YXtMUTI2BKDAesdIbB+kG0kFF
j8J/CDKJda3rfnBg3D6baAbObWC7B00pEklHWO1IvRIAKP4p6ZY+M3VwOHqvDT4l+Au3ueBTGqND
+DczFe1w2s5moevV+4nwpdE3oIvau6DMpGy7CBh5WG9y5fUnyMJyv2KmxlqD9s7kyLclQzzCWiL/
Rd04OELwe5DIl7EiHxuWPjOykYy0HREL8WBTAnv8qrMpm8ShbVW5ve0ppAdjEF+x5lhyhCRG3MmT
QJj6o876ERNcIGwNVT8aJK2P33oDyG+vwvkw6WThoG6IkPZahWhdYRFL6XM0EpmC2zdeedKlKVfw
pRfBdB2Lni3sJitCoaimrU+15bmiZZ72ANEIyjvME6UJuXfwho5t+I5EFjfuUhAtTVQtDzyzk1sd
FUwYIHBYeKtJ9Gc452GhqhOjtLlDzF0lkB4H7KtdgK7mp4ZrpDYsZoqo+hZzr2unLAOqyHZQEtjs
3VjHnuvHqMraS8LnlZeFLtJ5AqNRJZ71d/p+H3Woz5xkTR6k7ysMFoIieUCW/Q8+Zcf8gu8aoC5l
tLpb5lpTScp5U5FbgSUBp5sSZ9D3sN7TvDfs+Kk+n752XiR3tNDemtKbJNLHXFOdg6ZyVYgpf5TI
gWAvEwaL+sfUA3QO0odH9HEi0Rmx13ACDxeaqVYZP/OiTPjD+rwGK2y3RmXz6aAXV62iHlMwaaYP
Dx4A71CEoKtSFxrWAy6DmgT4L/jLawfHpMvmzFGqnpK6ICpwM1GevCsA14SgL7r4VrNIW7PBBwRu
lvhHGnO88snIbE+DEGPreq4S8i2XlyLOiRqpkwZdP15+rNkmzRxuciJZtLTCUxaTnu6ReSwUx6v5
nnjd01XUoh9/1pzMyO9AekXUR7do0KXqd8S2fTwt792xkEA7fyN3E15N5sWZMB3MXxO9/aiBSl7O
qS4l93dMKcZjU8zWi8Hk6rA4TuMimTa/uldN8TDJmdiO2TPAWV5N2gbThv6QC0PShI5aslJJjdJR
BfxHHEPvn/tmokDznRb3CYwp8Tl9vIQA8CBCy1sUMvGpZaTBtETM/cczKurGRW1Um5z+rpehFDxB
bj2YV+491Hjbg9sGHKIcyOoY+ddIruUVuNiisBvErBzXNia6cPQWD/J62GhGOhxG2Cnc6WdzINPv
cJ4+IwIiMGxKc/QWYxNBB0uL6hN6uGTHo1smATLkHOKMxTZaBRS4T+d82sAsDQfUVAb5Qdxkbtrz
K82/GZEmNNIb4vhZmyr3gBS1LYIWw9z8DdQlpRHgqbGDkFp0rlRc7nsm6ImCyI5irhy0VpMtVrJ7
VHYAj2Ah2dcgmWAOPfGpEdg3Iuy5zd+FCeJyOP9XDI/ha1BqosssOqGX7EU+so7cfZ83Ti8Frtc0
oUKfHGvj0JnBiqs2yiSJgPkdZAFA5dL1UudcbUrLcwasVFMFYNGJyghx3uiwW5RnuZbfEi4VIBsj
4TNH/LLLwbs1KOeVgRjp7wWomxqdkV3ZqxpyvscZgcL5d7xjqziMcgSA/oVaYxGMGZWMJ5YG8Oq7
n14z9uu+SsSNbCgE04jY7d7sGUDFOmI1cunhHL0zG4LG3e1lQFqu3fbI+l5escm+rFddhT+RAHaa
rhlsO0incCAwpjuhKjom8Iso1CEVj9Bob57kRA7hfnI77LIg27TI0b+lFLPLQMwJW5JTQ3opct75
R5j859rBYx8whLwK8WzP9Qav/kzHHWnJ0IF5KnZjHungaiYfSRHd9bng6H1WhJW67XjIvF9S180M
ofFOrXZSrkjW6eMgJg7xK60ke5V4ZpWYovLpa7JzsJyil8WgAjun6fGWL6SmBL7Lcl+l/zyaFtK1
vO+3lcPs/TvoIIJP6miYv3RilBoFM5ePWULQRlGT5Z1IPCT3xLpoxEmRWjsjg6zwNmZFqomX7MkH
n14KnGblIv3DXusbJFerzJOWcd/14LDJVkUv0bsZzTkGgqngA214lJVbpggg5S4sRDYZBRO1hnI/
c0mYrXLlex54FGX1nrfCIQ3EfyjsCvviK7kr0mGctL4WfWl0C+Kmj1zpCgJsRevDmAGs/9cDRoAJ
kJ89nwNf8AT5XkecrCWfqdvKC8VQ9mllZ9/w9MjjCheVJ9GYfweY6gpzB94PXw1ZWGark4FtUGzl
qQBBFrhwATrkaseNs91TvI1MZ2PHWpBR4jcjMq8NqcoM8ovULXHWZVoUV109zI+bKJrxF41PHhOv
pNteOwqNFwZGyZGp/xRyTj1TkAoyTSto++S2I3XrdpFNw0Klz8DuYo3fuR8WV4UcwQCzo9qkKa0u
kVPvafSUNsB8vJrHocjDFZLNWSG3Ax7XGt6sIOXPTOnNaJ6IW0wo0z7YsbfJ63gv3UmA74chwYz1
yazep0FvLmpAF9xj9QYQlvpw/zIbisRf1ZJXhqUejH9vMLIDUnDDh2g+EGQzy6eM3tpVcHg0ZUZi
qy67Ve4cBI/Chtw3BN1ZftChMb6JHsSh+mIuJAHODDwdAg6Meh8Dl69ezHqLCloXvNgZ/3JkEfBD
+iH3iQvoGC98fZH9zdmGf0hn+SQLqiG7boYwaBm1QhmeXzuBIQBlfMsSoOqWEBMSbfyqYdPx9F/F
JXB14iWjJq7AOBf4J5nYRnuzttPFbIGfuJFO0INkBnSe15K7pnv0IMH0SM1ptLgLIZcnMgJCAL09
MQIEMyohymdd9qDUqYVFZrZmAqrWR8IPS4vG3ffVaseBh4slPdAV4oR8Dbcx79f3PyXd9NLVwJaD
4yD0FbZmWh/5q67EAaj+7ZCCKwfG7/dhhrcYYkakrU8A3Rdya6D+GyOgH/CG2OHk8grQXJClcIVp
bRk73iTpHwifgu12L3A0MwVHEXHN667jAldXluskMyY0R7PP0ah1nP9vBewWGeX2ZQdu8IJw9EWx
CKN1U/1DmdUVMWs2cf9Sh07F6TZyxYm1/DvgVlCOdlWHUdIwobZvN5iMZhDldENFvYs5uHzTjhMo
KiiYAQuOj4RwADy1daqdnE4HntizkO5qjMBpxaO3B9PiMnMGHCiYhmPrGJJRM/mwUDdsn453nksu
SA4oyoHuWFgSS6uaTL14aenViopzQaOKz1hC/KNeTMG/X8vf67Xfw8YmQrYKgBM4O7RgieEgJWd/
mkJDMMQh7Qcw8gX9crEAAGEAPnErYnFXLErrmldkDpAMZsY2a0NLZSkvg//ryeXy9Mg3K+UqALTC
BSgw1aPjtO5TkLmq7rvc8aIcf/kJaWHqDI8N9Y0rUH7EtMvT/B+3djm75217ro4XGbNmZovVwFEB
929s2v1s0atu3eEWaoh482s8+wRb4avEL4ctstsqpBp/2tneEFuerN38ClgGo9PmUyRYHqaAECGq
WROwikQf3d0Ft2RHyfWSfuN9B/Su4AbF7BEPR/jY+Wm7wA33H7KDdPibvp+T7FzoEKqSE3sAfeu0
NIvoiWdwsGA5DQKnAOFOLtiaVimZksxmVszPmxE3FTVg8zuzCKkqcmCZp6TtpONxM2aQcDQWk+Oe
1Yx0orSsAXTGOkOCBSUN+ppwFQ2FKP7NxlOnrpXdPeRSxGgyDVRAyxPcAwpgmxQ+VyX38c1fSBon
Rw+aEfySsRFCEMjia3IfsJHi6jnvW08=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_c_addsub_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of vis_circle_0_c_addsub_v12_0_11 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vis_circle_0_c_addsub_v12_0_11 : entity is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of vis_circle_0_c_addsub_v12_0_11 : entity is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vis_circle_0_c_addsub_v12_0_11 : entity is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vis_circle_0_c_addsub_v12_0_11 : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of vis_circle_0_c_addsub_v12_0_11 : entity is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of vis_circle_0_c_addsub_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of vis_circle_0_c_addsub_v12_0_11 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of vis_circle_0_c_addsub_v12_0_11 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vis_circle_0_c_addsub_v12_0_11 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0_c_addsub_v12_0_11 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_c_addsub_v12_0_11 : entity is "c_addsub_v12_0_11";
end vis_circle_0_c_addsub_v12_0_11;

architecture STRUCTURE of vis_circle_0_c_addsub_v12_0_11 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 1;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 11;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "00000000000";
  attribute C_B_WIDTH of xst_addsub : label is 11;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 11;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.vis_circle_0_c_addsub_v12_0_11_viv
     port map (
      A(10 downto 0) => A(10 downto 0),
      ADD => ADD,
      B(10 downto 0) => B(10 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_0_c_addsub_v12_0_11__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_0_c_addsub_v12_0_11__1\ : entity is "c_addsub_v12_0_11";
end \vis_circle_0_c_addsub_v12_0_11__1\;

architecture STRUCTURE of \vis_circle_0_c_addsub_v12_0_11__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 1;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 11;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "00000000000";
  attribute C_B_WIDTH of xst_addsub : label is 11;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 11;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\vis_circle_0_c_addsub_v12_0_11_viv__1\
     port map (
      A(10 downto 0) => A(10 downto 0),
      ADD => ADD,
      B(10 downto 0) => B(10 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_0_c_addsub_v12_0_11__parameterized1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 21 downto 0 );
    B : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 22;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "0000000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 22;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 22;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ : entity is "c_addsub_v12_0_11";
end \vis_circle_0_c_addsub_v12_0_11__parameterized1\;

architecture STRUCTURE of \vis_circle_0_c_addsub_v12_0_11__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 0;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 22;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "0000000000000000000000";
  attribute C_B_WIDTH of xst_addsub : label is 22;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 22;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\vis_circle_0_c_addsub_v12_0_11_viv__parameterized1\
     port map (
      A(21 downto 0) => A(21 downto 0),
      ADD => ADD,
      B(21 downto 0) => B(21 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(21 downto 0) => S(21 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_result is
  port (
    A : in STD_LOGIC_VECTOR ( 21 downto 0 );
    B : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_circle_0_result : entity is "result,c_addsub_v12_0_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0_result : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_result : entity is "result";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_circle_0_result : entity is "c_addsub_v12_0_11,Vivado 2017.4";
end vis_circle_0_result;

architecture STRUCTURE of vis_circle_0_result is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 22;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "0000000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 22;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 22;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\vis_circle_0_c_addsub_v12_0_11__parameterized1\
     port map (
      A(21 downto 0) => A(21 downto 0),
      ADD => '1',
      B(21 downto 0) => B(21 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(21 downto 0) => S(21 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_sum is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_circle_0_sum : entity is "sum,c_addsub_v12_0_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0_sum : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_sum : entity is "sum";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_circle_0_sum : entity is "c_addsub_v12_0_11,Vivado 2017.4";
end vis_circle_0_sum;

architecture STRUCTURE of vis_circle_0_sum is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.vis_circle_0_c_addsub_v12_0_11
     port map (
      A(10 downto 0) => A(10 downto 0),
      ADD => '1',
      B(10 downto 0) => B(10 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_0_sum__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vis_circle_0_sum__1\ : entity is "sum,c_addsub_v12_0_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_0_sum__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_0_sum__1\ : entity is "sum";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vis_circle_0_sum__1\ : entity is "c_addsub_v12_0_11,Vivado 2017.4";
end \vis_circle_0_sum__1\;

architecture STRUCTURE of \vis_circle_0_sum__1\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\vis_circle_0_c_addsub_v12_0_11__1\
     port map (
      A(10 downto 0) => A(10 downto 0),
      ADD => '1',
      B(10 downto 0) => B(10 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_vis_circle is
  port (
    de_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x_center : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_center : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_0_vis_circle : entity is "vis_circle";
end vis_circle_0_vis_circle;

architecture STRUCTURE of vis_circle_0_vis_circle is
  signal distance_square : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \pixel_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal x_diff_result : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_diff_square_result : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal y_diff_result : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_diff_square_result : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal NLW_x_diff_square_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 22 );
  signal NLW_y_diff_square_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 22 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist : label is "result,c_addsub_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist : label is "c_addsub_v12_0_11,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of x_diff : label is "sum,c_addsub_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings of x_diff : label is "yes";
  attribute x_core_info of x_diff : label is "c_addsub_v12_0_11,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of x_diff_square : label is "mult,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings of x_diff_square : label is "yes";
  attribute x_core_info of x_diff_square : label is "mult_gen_v12_0_13,Vivado 2017.4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair12";
  attribute CHECK_LICENSE_TYPE of y_diff : label is "sum,c_addsub_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings of y_diff : label is "yes";
  attribute x_core_info of y_diff : label is "c_addsub_v12_0_11,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of y_diff_square : label is "mult,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings of y_diff_square : label is "yes";
  attribute x_core_info of y_diff_square : label is "mult_gen_v12_0_13,Vivado 2017.4";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[5]_i_3\ : label is "soft_lutpair12";
begin
del_i: entity work.vis_circle_0_delay_line
     port map (
      clk => clk,
      de => de,
      de_out => de_out,
      hsync => hsync,
      hsync_out => hsync_out,
      i_primitive => \pixel_out[23]_INST_0_i_1_n_0\,
      i_primitive_0 => \pixel_out[23]_INST_0_i_2_n_0\,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      vsync => vsync,
      vsync_out => vsync_out
    );
dist: entity work.vis_circle_0_result
     port map (
      A(21 downto 0) => x_diff_square_result(21 downto 0),
      B(21 downto 0) => y_diff_square_result(21 downto 0),
      CLK => clk,
      S(21 downto 0) => distance_square(21 downto 0)
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_3_n_0\,
      I1 => \pixel_out[23]_INST_0_i_4_n_0\,
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => distance_square(21),
      I4 => distance_square(19),
      I5 => distance_square(20),
      O => \pixel_out[23]_INST_0_i_1_n_0\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FCCFFDDFFDCFFDD"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_6_n_0\,
      I1 => distance_square(5),
      I2 => distance_square(4),
      I3 => distance_square(6),
      I4 => \pixel_out[23]_INST_0_i_7_n_0\,
      I5 => distance_square(3),
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => distance_square(8),
      I1 => distance_square(7),
      I2 => distance_square(10),
      I3 => distance_square(9),
      O => \pixel_out[23]_INST_0_i_3_n_0\
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => distance_square(14),
      I1 => distance_square(13),
      I2 => distance_square(12),
      I3 => distance_square(11),
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\pixel_out[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => distance_square(16),
      I1 => distance_square(15),
      I2 => distance_square(18),
      I3 => distance_square(17),
      O => \pixel_out[23]_INST_0_i_5_n_0\
    );
\pixel_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFBFBFBFBF3F3F"
    )
        port map (
      I0 => distance_square(5),
      I1 => distance_square(4),
      I2 => distance_square(3),
      I3 => distance_square(0),
      I4 => distance_square(2),
      I5 => distance_square(1),
      O => \pixel_out[23]_INST_0_i_6_n_0\
    );
\pixel_out[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF77777"
    )
        port map (
      I0 => distance_square(3),
      I1 => distance_square(4),
      I2 => distance_square(2),
      I3 => distance_square(1),
      I4 => distance_square(5),
      O => \pixel_out[23]_INST_0_i_7_n_0\
    );
x_diff: entity work.\vis_circle_0_sum__1\
     port map (
      A(10 downto 6) => B"00000",
      A(5) => \x_pos_reg_n_0_[5]\,
      A(4) => \x_pos_reg_n_0_[4]\,
      A(3) => \x_pos_reg_n_0_[3]\,
      A(2) => \x_pos_reg_n_0_[2]\,
      A(1) => \x_pos_reg_n_0_[1]\,
      A(0) => \x_pos_reg_n_0_[0]\,
      B(10 downto 0) => x_center(10 downto 0),
      CLK => clk,
      S(10 downto 0) => x_diff_result(10 downto 0)
    );
x_diff_square: entity work.\vis_circle_0_mult__1\
     port map (
      A(11) => '0',
      A(10 downto 0) => x_diff_result(10 downto 0),
      B(11) => '0',
      B(10 downto 0) => x_diff_result(10 downto 0),
      CLK => clk,
      P(23 downto 22) => NLW_x_diff_square_P_UNCONNECTED(23 downto 22),
      P(21 downto 0) => x_diff_square_result(21 downto 0)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos_reg_n_0_[0]\,
      O => x_pos(0)
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_pos_reg_n_0_[1]\,
      I1 => \x_pos_reg_n_0_[0]\,
      O => x_pos(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_pos_reg_n_0_[1]\,
      I1 => \x_pos_reg_n_0_[0]\,
      I2 => \x_pos_reg_n_0_[2]\,
      O => x_pos(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_pos_reg_n_0_[2]\,
      I1 => \x_pos_reg_n_0_[0]\,
      I2 => \x_pos_reg_n_0_[1]\,
      I3 => \x_pos_reg_n_0_[3]\,
      O => x_pos(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \x_pos_reg_n_0_[3]\,
      I1 => \x_pos_reg_n_0_[1]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[2]\,
      I4 => \x_pos_reg_n_0_[4]\,
      O => x_pos(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \x_pos_reg_n_0_[4]\,
      I1 => \x_pos_reg_n_0_[2]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[1]\,
      I4 => \x_pos_reg_n_0_[3]\,
      I5 => \x_pos_reg_n_0_[5]\,
      O => x_pos(5)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(0),
      Q => \x_pos_reg_n_0_[0]\,
      R => vsync
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(1),
      Q => \x_pos_reg_n_0_[1]\,
      R => vsync
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(2),
      Q => \x_pos_reg_n_0_[2]\,
      R => vsync
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(3),
      Q => \x_pos_reg_n_0_[3]\,
      R => vsync
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(4),
      Q => \x_pos_reg_n_0_[4]\,
      R => vsync
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(5),
      Q => \x_pos_reg_n_0_[5]\,
      R => vsync
    );
y_diff: entity work.vis_circle_0_sum
     port map (
      A(10 downto 6) => B"00000",
      A(5) => \y_pos_reg_n_0_[5]\,
      A(4) => \y_pos_reg_n_0_[4]\,
      A(3) => \y_pos_reg_n_0_[3]\,
      A(2) => \y_pos_reg_n_0_[2]\,
      A(1) => \y_pos_reg_n_0_[1]\,
      A(0) => \y_pos_reg_n_0_[0]\,
      B(10 downto 0) => y_center(10 downto 0),
      CLK => clk,
      S(10 downto 0) => y_diff_result(10 downto 0)
    );
y_diff_square: entity work.vis_circle_0_mult
     port map (
      A(11) => '0',
      A(10 downto 0) => y_diff_result(10 downto 0),
      B(11) => '0',
      B(10 downto 0) => y_diff_result(10 downto 0),
      CLK => clk,
      P(23 downto 22) => NLW_y_diff_square_P_UNCONNECTED(23 downto 22),
      P(21 downto 0) => y_diff_square_result(21 downto 0)
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      O => \y_pos[0]_i_1_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_pos_reg_n_0_[1]\,
      I1 => \y_pos_reg_n_0_[0]\,
      O => \y_pos[1]_i_1_n_0\
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_pos_reg_n_0_[1]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => \y_pos_reg_n_0_[2]\,
      O => \y_pos[2]_i_1_n_0\
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[3]_i_1_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[2]\,
      I4 => \y_pos_reg_n_0_[4]\,
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => de,
      I1 => \y_pos[5]_i_3_n_0\,
      I2 => \x_pos_reg_n_0_[5]\,
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[3]\,
      I5 => \y_pos_reg_n_0_[5]\,
      O => \y_pos[5]_i_2_n_0\
    );
\y_pos[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[3]\,
      I1 => \x_pos_reg_n_0_[1]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[2]\,
      I4 => \x_pos_reg_n_0_[4]\,
      O => \y_pos[5]_i_3_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[0]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[0]\,
      R => vsync
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[1]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[1]\,
      R => vsync
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[2]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[2]\,
      R => vsync
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[3]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[3]\,
      R => vsync
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[4]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[4]\,
      R => vsync
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[5]_i_2_n_0\,
      Q => \y_pos_reg_n_0_[5]\,
      R => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0 is
  port (
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    x_center : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_center : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vis_circle_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_circle_0 : entity is "vis_circle_0,vis_circle,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_circle_0 : entity is "vis_circle,Vivado 2017.4";
end vis_circle_0;

architecture STRUCTURE of vis_circle_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.vis_circle_0_vis_circle
     port map (
      clk => clk,
      de => de,
      de_out => de_out,
      hsync => hsync,
      hsync_out => hsync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      vsync => vsync,
      vsync_out => vsync_out,
      x_center(10 downto 0) => x_center(10 downto 0),
      y_center(10 downto 0) => y_center(10 downto 0)
    );
end STRUCTURE;
