-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 20 09:12:08 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/IPs/vp/src/vis_circle_0_6/vis_circle_0_sim_netlist.vhdl
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
mEKUfZ+mxpuuz0df5aFU7oBygTAK2TpGYc+O4xDeOQrJeEVtxSWX4mzZheEAjOwJM8eHC4W3Wzz7
TEzi4Tj9leC3ty6zK3/JQyj7nDJQLemUZbk8z7sMp2csOq0dkJudAkmt9/cACC22dFMfZmBvV7gD
9nXdhiT0iK22EYfTpsQXOlLpxvTJf1ZqNapyRq6Zs1KiaCdHBtosS3PsvEK3Oy4sfzl9kUxxH/xu
aEwVhnubPqdn15tpnXWNpLRxesjQbErxFB5/4gvxyvclVKAFOLJ/a5XEJpRGPKZPBdnkHvKf8a4F
hW9YPZ/jBJnboSMcAdR/4h+I2x4JlPS1awLxYQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c6OOu7GrxfIlDcB/Stio5fdp+UR9qKJoNliGlTjYEfmE+7HK+HlIK2P4rWNRwN1zolQt6z9X98EZ
Qoqp1qFu70U6w0yNtRfdpWJDTba7nH5mP0MFv7W2rfzbsOEVKupzRiM9jZ8jrWnVn0VWuIxa6mxK
C/+e/V47qtYI6lAhDv8pi8FMRfjbpjes0xCIEewiq27rfCNMO1JCKf33bfdv7X6MHmo+kdI9NzB9
bkR7x7ly/oh6QzlcxRmS3poXlWAeKeif8UbmyTGuUmrNGYW8JiPhHKob38heq6jUchW/HnUkVYhv
H+dBHYC0MKu9KMlKvmxQ90kq0LXWrpcBgqt+5g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53152)
`protect data_block
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
9vt6oz8bdrumT91A2wrJ/CHWD+Y2eiUHX55DJQ==
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
Xv+r8wp/GtvfjM/I9v5CxyzoODsdP1lHFblZPFTkDCAwqThSTqihFFNyYYGWHHXqh+tx9OEBvcqd
sfCt8vl9E96Lh6nlSOvyF27Pioyx+rjsIpvFJcJ8EdsOSTPUcvcQnQhWjVXmQ43GizhBZEdY5IF5
zOhze5mv244u+pd+efBQ9zG+PvnjPFxnG3YXGJXclfOuq4kL84RKxm8o7ZoTINfKyhV5/xpMNCUc
XJV4YMF4WMar75QlajHeqc87QG6WeWnXlJKVpK+I+jifh/xDNf4l9fGhtdWVmMuJJOIYC8WsQfBs
yqot3I5NqpSLwIktbUtF9/61UZ38gS0UfGxUtg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sRF0TgVlm+nKIpRUK4Qh5Kn+KQqVcZ/liJFAl82mWqiAMYfpwNRyY+w4y/CHAlJilA6aTtItVoKn
BUghdOQ7a0uehAhmHKDYtSTqMFe0RD6f4Nbt5xShdVD+/tK82PCEBdo3PPVUDw7zlACujk1AulTQ
vA61JBaYZ29PX6MB5aJv/7j1nefhKHKBqmxfmaD1yiqTR4db1qL4io7ELr8F3/y01JkiQrzpGSAp
BuOQ/zrw7ltB0wGEYJVcxEJ5pQ5+r2NVrRXvXeIf7NsM2Sgr8iCG97UJ94Ll0wtwnSm/i5EBTA6/
nBiek8sZCWWBQOkEmWDp1clFvUgiY+WQk8VSEQ==

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
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vis_circle_0_mult_gen_v12_0_13 : entity is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of vis_circle_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of vis_circle_0_mult_gen_v12_0_13 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vis_circle_0_mult_gen_v12_0_13 : entity is 11;
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
  attribute C_OUT_HIGH of vis_circle_0_mult_gen_v12_0_13 : entity is 21;
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
  attribute C_A_WIDTH of i_mult : label is 11;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 11;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 21;
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
      A(10 downto 0) => A(10 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '0',
      CLK => CLK,
      P(21 downto 0) => P(21 downto 0),
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
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 11;
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
  attribute C_OUT_HIGH of \vis_circle_0_mult_gen_v12_0_13__1\ : entity is 21;
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
  attribute C_A_WIDTH of i_mult : label is 11;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 11;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 21;
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
      A(10 downto 0) => A(10 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '0',
      CLK => CLK,
      P(21 downto 0) => P(21 downto 0),
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
VGm3+CN2GaDJXokWGAfrvUNzd+QS5fwArvl8oM1VkpLMf8WbQ0SbT93d2jlD6TMfpCU9rD5fjT3t
qxPYOGtVD5hh7nPWBZxUDPuF/+nWEaq1xOpm4MTCxnkW5JR5+8DiliqzaNJetGObcsZWO66hhhPa
vhXwlE7crHnlyVUVFyaMFZvzOTXLfbyQozYNjkNHlxA7z1PFuy3tIgPy7mIAvyI7IrkxOPdfKceg
WXeg9rT7YTHgaTtDupt7kCCo5wjOBW8/pk7vzHDFWrTwD05Xoj1527ilt+GQPSaK2571ONzSC9nX
+mAjOWGyHJFAOfeAq6ve9N22jcONTa/rN2Hc0A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OkQ7xrj56duQX6Joz2BYQt42XTRu5LLNQNrCvu3d/NoZ0pJssXuMgTclsX/6nRH+XAoJoebkFP8G
dO5E2YVluU7KZ22GxqKczm7OBmCZZQ3I9zM1ex+DiQI+exBbPBG9+AJVIUouK7/ist0zRj9HeLC/
PGVthcdAl7urkYFRdab2YU9hykRAWKovsHUwOd7bnAXqeHADzHZu8zYrUy4scokkKLkIi8gP6qDo
stDCVCREB7AxxmP8rtq8V8jIIdb7n/5Wj9lrZQ9cMiF1RmIuomGJbL91AdS7nO2nGkIKmXUuSRkk
tyXD1FKpSdCtLtxL6NDyjHhqBoNAeTYojEuGgg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`protect data_block
5ldfmnMLG+YbEF0EQaUus03/nnS0Mf5Ym531aRV+E0RlT9H5bTNu1P8usILSz/5Xdf4PrPdCl2nz
Yrsj6+0TNJKV/VC9nwMS9ciidHKbydMu6kraBq9Ub/mKBNw2igLlDFBeLUlz6NFRd/MG7EpwQPHx
WJRsNBjFxCDRyivR6w166zVz5bf0+eL2qFFkxbxUGMw0pEWfgvWTEogjCJyE/qAoq7RUh3QzKTdB
dlBq4G6JoJc7W+TcN2T68nEjPRzTc30r3TGnNb19qoBUrBE7wlaL9WT+DT8L9z+208WxJpVdsw7T
FP/JQH/qgfwL/PoAoy99YAx+ylgLtFNztPn6tiol2/2gekQn35net+N0jKM0Og1FUqa6EioNwd7P
BNHXdjZzK4pSE2nkIWrzcf4TOSq3Yu2zhwxMHUZQHSzOboZYu34gSV8t+eojtG0dlEAi1A7BEec9
2ADz5GqH7QMQtnwm32cclIkMv8pJPNJEAQ89iDUiLbH6AYTLOiyM17mcyluxQVPGh0wvMrQG9fuT
iLzRoh+b7CuhmimLJbz37lua7A9BnpYodw0C/CwBvdeGYVIoqusq3MIsvrcHu8cb/nI9lw6xX2Ux
eLIqcqbO7N5VWtgCY6rgOCb7WIiwnMgy7rJfe/lNI65ck0Ysnzh+fg0KPswwXrkedbmynwKImjeK
frE6WL0WvhS+em9S5XzPGZ0P6FZxzN1JWKR6HsTgNUsJ5N9ckwmbwT0Kd4wVf1vvB/j3iAlgHI15
a37Nwr2oxK1NkVdiDLtsKycRCriOGzh4PwD0Sno05WYsBuIhpzv1aKMSz11IiZrWI8QhSyv5h+/V
XByQW7KD/6kDYMfB22GgHX7uvoqjPEkOCjCCoMMxQXpVwPoDqiMon7zlCnzcvnAWwyQPUe0RNF1Z
w5wTdahJ/Q2NOh+ZygjarI9sUGl6JV5ZDh57Q1HcTHSe1TUxx7t3RiT0QArfV8tp2bBJ6B91A1tl
3BpS+hpTdbqi28taDEJ0yC12fGsnXicON/CK5ToT9Ivl79NZ/wedV6y+HxO2eJD6kJ2n6xR3kX4D
aQ8IJp/Bd4GARoplpRvZbMNLUnKiC/Gs+EUDjEdwfW6bUE0MpaTC7/zqs8per9oLkWfpr74F19Dl
+WgZhZdeboLImfmMoZaYQizsuadKT9g428ivHCm+reJ+HYi5QLKdNfr4O4c/+CWI/FGnsKZcopkB
dxtWN6TZp6Je/R4GqkQMGPHWDwS8RVn5OdgoO7ljdLsalsVgUfwYID9RuhlIHF7Bsjh3TBU8jB2E
1uXZrpbxeXL81lkA4Jfc9Cme/qlQ/KgVAwXo1lfcZAe6aePmqjB59W4dGQvYODgA3wnqJMJp60up
jblC87EX2O6DBsg251Eioq5fAnw8upKkmdb3wD9KEH6HOFSr+V+eQBmDI+7L1xeT4aQl4/UwKh6+
nBrlbs1XCKhZs+ZisWgtIwLMiGEnByMMMHSJARGKiHj5dmwwjLinnlQLluFiK6DeNC1d4xLDozmq
jCFRQAtfFRn0jSnnU9PrJqJKZMN4oMlPxijsI7QFFWFfc1Cz1/KtQlDJuBqhjJekWXFPPLB6EMHZ
XzmuxRF6nPMX5Wt43gYhzohjadcD4+6cJ5S0H4nU9ksGPMXp9hvjywdfIshTcDFdKjfRmXbuRDep
9V3891USaJ/cNSFo3DeEUPyt8C1RWA+zEOJw3YrwE0i3pnWi4jcFV1eDdsNMNmfr6vRdWZclmeA/
HYJD8nYwhKBUQv3pUml3XB+E3Z7FWH1BN8R26bM9o2EJXMherV/DsRW+6gt8FXBZEVC45ZhkdpfU
ZQAbbRuiCecPxG6EO0bTKa2mBKu0M/mrXbQ46j1VvqZG/YbKTKibArqHaojSoSUegqyCTYV+beUR
NUD8lHtCl7jjhldBeqW+P7bElv6k/6DMe1YKKwUiW5AISClADL43mSOT/0s00CI18Qkt/7kOyZ4o
WBzOOLY2ratyYhi5P0G8++k74PNO4Y+acanuErs2H2bgJ3MU+Zeb1D6+14PpVZGy7TC2CjDYoxpz
eBc7oDBO/+iZS8TQzJfG84i+LKV6+mokBSGd4vGm9poguoX0asfDvOyR5YeHeu2rHXCyNXRk+c8t
CU4ju/J8KrvXNKQtPSx6k2bUkm8Tk2ZZxncOHbGbX4/imIODPxuRDllGbPbPz1/LalMoe0evUGT0
pFDfvi0hKx2Mg0Craikrs8OyNCPj4oW6ZqqZty1z5qzdt9UCg0HjZxbsac4elFLEdNIEZgFEN1d7
x94P38VD+H04XsgCtD4KMSSkQreGtgTp7/AbOdZpmC0uQ3qFMkh4aSHM4d0Hka+nQ96duEP4vdML
S0FW0INQPhrTxapPEtP6ep63SOVPINyapEWLmUBALhUWhEcnEaAPkw3+MBQ7LfFs3dRi8ArK9tPt
QA+QkgnlcBpCjc8YupADasK9ZW9Db4mao+cz68SCzppkigC6i/vXTlbQLEbPtgu0wqEjoCI80mqZ
YYQc4td3pcT0RpHBcm1p5zbQrf61jpYkzodPvKz+pi9E9DUzlNLEgEYdxFCGagbhYpoYAbTPgyZB
zUzNySdLFhAtqlqWwgnpeS8ykWUL8qnDG6BA4y/dsDEn5v2ZIORii9QCtr2u6EZUEkmvH72IX2W+
/bTyFe3+dXABkEx/u29V5LJijXoB8pkyCrRWO8CjEtorvNd5cKpGV2UhHZ+HtogLwEj02HcoIJx8
EiNbA+f3cd9KMyxKzYKnJWzJBktNfVIBTvTY4fGgtzBumnlI4y3xvHJTXgS9PG/JeaVvjEj8pPQo
U02TLaMlZP0BGJ8Rd2krLUgaDt6vh1wKi+HhuSfchWjIrvDvK7dCr0rv7XM+DiFL0vp2xNQBCXCF
+a972uVYhklwTMNI/gGV+GJRh0tYriMQtgeFxCWMwPFH7lAZjpl9wQczU1PtVWLxe4kA6NMCUmno
EA5xmpmpS64IUDFE0hh9yk9EfjGKqJFaSSqsuCBkmrwmNnd4jN0Sx65XOG/M9qrrFqS+40z/5HVn
70/osPSUHK9uKBuc499eQ5fBL+yh0KTPdOy6srSr9kJ18TbpvL975sVB05LL8k6gR7iGB0eFeC6h
tFs+l+XrvP2X4sMEfyJtG2SdgsZL2uSH+Msa8uuw1SULIAjf6Ydy1c173FdPugna5Mi7Pa1ZlamA
oFE23jdf8xpv8INKHt1RKhrJE6b0r4x8asmuOhZlrTPVp/4Sf2+aMMLfZ8VGZrJIkw1/JKL/tYh8
Ml5sjyYy0wzJuApLxFWfe3nwi0Ji442FJ5IFUfIV7HAM8WPfyIs5sFyLcWjK/T0P9AXB+5yC5HvR
c5gRUu1FeFX4E3XRs9M1o+VVkmTPCohTf0F7Uye0uyjJD2Nfas/6UgQX1O6tR41Hb//6ferkprSz
OVQUiR6UmD3FZiM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_0_mult is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 )
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
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
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
  attribute C_OUT_HIGH of U0 : label is 21;
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
      A(10 downto 0) => A(10 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '1',
      CLK => CLK,
      P(21 downto 0) => P(21 downto 0),
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
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 )
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
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
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
  attribute C_OUT_HIGH of U0 : label is 21;
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
      A(10 downto 0) => A(10 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '1',
      CLK => CLK,
      P(21 downto 0) => P(21 downto 0),
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
k85r86dVWGh+OSDFenlixHwzoss414XsocK8vn4oup/tROA53FfwQUqRSURDJdy0A36/BKuMIZ5g
914Rgloe0ygL01QMp3T2SSescLzsfM1ONyJpBBMN8vE2LeHDFtQJ2BsKxI60v2zTqAqORC4Qo1mw
E4cPzULs2e3h2Zpvar+zmWxc5qSgBoIfsvaLqmFdCoj7asvOyLRTcRxkzU7LOsT7oB88isxiPw5m
WmRjiXHfUANSZgp+Otxh+oo2mE86MAsiNHbJ3e7sxsF4X2fAd2epmyAqDQFK718Jo5eV+lPhsV0Z
axG7DJawHuR0zH6YuxW28MznpT1ffvgbDGhsuw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T/LXm6apI6f4GN1Ox3Tw41GMUhNVyNjOB1syhMpmxBlSan4ov3xLPijed1Td3+3fhuu2LxCC4i1m
Ew/VhpdTNKRwxp2hT3Da4RLkKQILq4hdwSCdj2h1xJRgEKDNWeKveVF3lwP6BgiKr8ckqqcWa8QJ
tgHkCT7QTRIfhESRFCWDlFhdsZGYnx9IS8xMCD8phE77aqUXH15mkg9CA5cXxNoXQ1FWhj2xdz0U
SyUBCBgxjZckuvRCHLlFA25nH2QnfGXv5ykgh+skf3lw4008/WWUNutCMXWurp1qcUcmFxmTFyAi
37OUlCqRzN3a4cPWSC03BHhmrBmkfv7uwO2uUg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`protect data_block
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
TJHxKUjMvq0P8cALuL8samUkOENQlQk=
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
  signal x_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal y_diff_result : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_diff_square_result : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_pos[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_pos[9]_i_1\ : label is "soft_lutpair15";
  attribute CHECK_LICENSE_TYPE of y_diff : label is "sum,c_addsub_v12_0_11,{}";
  attribute downgradeipidentifiedwarnings of y_diff : label is "yes";
  attribute x_core_info of y_diff : label is "c_addsub_v12_0_11,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of y_diff_square : label is "mult,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings of y_diff_square : label is "yes";
  attribute x_core_info of y_diff_square : label is "mult_gen_v12_0_13,Vivado 2017.4";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_pos[7]_i_2\ : label is "soft_lutpair17";
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
      A(10) => \x_pos_reg_n_0_[10]\,
      A(9) => \x_pos_reg_n_0_[9]\,
      A(8) => \x_pos_reg_n_0_[8]\,
      A(7) => \x_pos_reg_n_0_[7]\,
      A(6) => \x_pos_reg_n_0_[6]\,
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
      A(10 downto 0) => x_diff_result(10 downto 0),
      B(10 downto 0) => x_diff_result(10 downto 0),
      CLK => clk,
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
\x_pos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00DF00"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[7]\,
      I3 => \x_pos_reg_n_0_[10]\,
      I4 => \x_pos_reg_n_0_[9]\,
      I5 => \x_pos_reg_n_0_[8]\,
      O => x_pos(10)
    );
\x_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[4]\,
      I1 => \x_pos_reg_n_0_[2]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[1]\,
      I4 => \x_pos_reg_n_0_[3]\,
      I5 => \x_pos_reg_n_0_[5]\,
      O => \x_pos[10]_i_2_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[1]\,
      I2 => \x_pos_reg_n_0_[0]\,
      O => x_pos(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[2]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[1]\,
      O => x_pos(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[3]\,
      I2 => \x_pos_reg_n_0_[1]\,
      I3 => \x_pos_reg_n_0_[0]\,
      I4 => \x_pos_reg_n_0_[2]\,
      O => x_pos(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[4]\,
      I2 => \x_pos_reg_n_0_[2]\,
      I3 => \x_pos_reg_n_0_[0]\,
      I4 => \x_pos_reg_n_0_[1]\,
      I5 => \x_pos_reg_n_0_[3]\,
      O => x_pos(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[5]\,
      I2 => \x_pos[5]_i_3_n_0\,
      O => x_pos(5)
    );
\x_pos[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[8]\,
      I1 => \x_pos_reg_n_0_[9]\,
      I2 => \x_pos_reg_n_0_[10]\,
      I3 => \x_pos_reg_n_0_[7]\,
      I4 => \x_pos[10]_i_2_n_0\,
      I5 => \x_pos_reg_n_0_[6]\,
      O => \x_pos[5]_i_2_n_0\
    );
\x_pos[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[3]\,
      I1 => \x_pos_reg_n_0_[1]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[2]\,
      I4 => \x_pos_reg_n_0_[4]\,
      O => \x_pos[5]_i_3_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      O => x_pos(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \x_pos_reg_n_0_[7]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[6]\,
      O => x_pos(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[7]\,
      I3 => \x_pos_reg_n_0_[10]\,
      I4 => \x_pos_reg_n_0_[9]\,
      I5 => \x_pos_reg_n_0_[8]\,
      O => x_pos(8)
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF20FF00"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[7]\,
      I3 => \x_pos_reg_n_0_[9]\,
      I4 => \x_pos_reg_n_0_[8]\,
      O => x_pos(9)
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
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(10),
      Q => \x_pos_reg_n_0_[10]\,
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
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(6),
      Q => \x_pos_reg_n_0_[6]\,
      R => vsync
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(7),
      Q => \x_pos_reg_n_0_[7]\,
      R => vsync
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(8),
      Q => \x_pos_reg_n_0_[8]\,
      R => vsync
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de,
      D => x_pos(9),
      Q => \x_pos_reg_n_0_[9]\,
      R => vsync
    );
y_diff: entity work.vis_circle_0_sum
     port map (
      A(10) => \y_pos_reg_n_0_[10]\,
      A(9) => \y_pos_reg_n_0_[9]\,
      A(8) => \y_pos_reg_n_0_[8]\,
      A(7) => \y_pos_reg_n_0_[7]\,
      A(6) => \y_pos_reg_n_0_[6]\,
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
      A(10 downto 0) => y_diff_result(10 downto 0),
      B(10 downto 0) => y_diff_result(10 downto 0),
      CLK => clk,
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
\y_pos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => \y_pos[10]_i_3_n_0\,
      I2 => de,
      O => \y_pos[10]_i_1_n_0\
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => \y_pos_reg_n_0_[8]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => \y_pos_reg_n_0_[9]\,
      I5 => \y_pos[10]_i_4_n_0\,
      O => \y_pos[10]_i_2_n_0\
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos_reg_n_0_[10]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => \y_pos_reg_n_0_[9]\,
      I5 => \y_pos[10]_i_4_n_0\,
      O => \y_pos[10]_i_3_n_0\
    );
\y_pos[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[3]\,
      I5 => \y_pos_reg_n_0_[7]\,
      O => \y_pos[10]_i_4_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[0]\,
      O => \y_pos[1]_i_1_n_0\
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      O => \y_pos[2]_i_1_n_0\
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[3]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[2]\,
      O => \y_pos[3]_i_1_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => \y_pos_reg_n_0_[2]\,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[1]\,
      I5 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[5]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos[7]_i_2_n_0\,
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => \y_pos_reg_n_0_[4]\,
      I4 => \y_pos[7]_i_2_n_0\,
      O => \y_pos[6]_i_1_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => \y_pos_reg_n_0_[4]\,
      I4 => \y_pos_reg_n_0_[6]\,
      I5 => \y_pos[7]_i_2_n_0\,
      O => \y_pos[7]_i_1_n_0\
    );
\y_pos[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[7]_i_2_n_0\
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos_reg_n_0_[5]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos[10]_i_4_n_0\,
      O => \y_pos[8]_i_1_n_0\
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC8"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => \y_pos_reg_n_0_[9]\,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => \y_pos_reg_n_0_[4]\,
      I4 => \y_pos_reg_n_0_[5]\,
      I5 => \y_pos[10]_i_4_n_0\,
      O => \y_pos[9]_i_1_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[0]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[0]\,
      R => vsync
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[10]_i_2_n_0\,
      Q => \y_pos_reg_n_0_[10]\,
      R => vsync
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
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
      CE => \y_pos[10]_i_1_n_0\,
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
      CE => \y_pos[10]_i_1_n_0\,
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
      CE => \y_pos[10]_i_1_n_0\,
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
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[5]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[5]\,
      R => vsync
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[6]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[6]\,
      R => vsync
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[7]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[7]\,
      R => vsync
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[8]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[8]\,
      R => vsync
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[10]_i_1_n_0\,
      D => \y_pos[9]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[9]\,
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
