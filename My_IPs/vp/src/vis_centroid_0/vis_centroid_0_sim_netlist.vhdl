-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 29 23:09:42 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/vp/src/vis_centroid_0/vis_centroid_0_sim_netlist.vhdl
-- Design      : vis_centroid_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_centroid_0_vis_centroid is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    y_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_centroid_0_vis_centroid : entity is "vis_centroid";
end vis_centroid_0_vis_centroid;

architecture STRUCTURE of vis_centroid_0_vis_centroid is
  signal pixel_out20_out : STD_LOGIC;
  signal \pixel_out2__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_out2__10_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out2__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_out2__10_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_out2__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry_n_0\ : STD_LOGIC;
  signal \pixel_out2__10_carry_n_1\ : STD_LOGIC;
  signal \pixel_out2__10_carry_n_2\ : STD_LOGIC;
  signal \pixel_out2__10_carry_n_3\ : STD_LOGIC;
  signal \pixel_out2__21\ : STD_LOGIC;
  signal \pixel_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_out2_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_out2_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out2_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_out2_carry__1_n_3\ : STD_LOGIC;
  signal pixel_out2_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out2_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out2_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out2_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out2_carry_n_0 : STD_LOGIC;
  signal pixel_out2_carry_n_1 : STD_LOGIC;
  signal pixel_out2_carry_n_2 : STD_LOGIC;
  signal pixel_out2_carry_n_3 : STD_LOGIC;
  signal x_pos : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_3_n_0\ : STD_LOGIC;
  signal x_pos_0 : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_pixel_out2__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out2__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out2__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_out2__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_out[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[5]_i_4\ : label is "soft_lutpair3";
begin
\pixel_out2__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_out2__10_carry_n_0\,
      CO(2) => \pixel_out2__10_carry_n_1\,
      CO(1) => \pixel_out2__10_carry_n_2\,
      CO(0) => \pixel_out2__10_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out2__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out2__10_carry_i_1_n_0\,
      S(2) => \pixel_out2__10_carry_i_2_n_0\,
      S(1) => \pixel_out2__10_carry_i_3_n_0\,
      S(0) => \pixel_out2__10_carry_i_4_n_0\
    );
\pixel_out2__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out2__10_carry_n_0\,
      CO(3) => \pixel_out2__10_carry__0_n_0\,
      CO(2) => \pixel_out2__10_carry__0_n_1\,
      CO(1) => \pixel_out2__10_carry__0_n_2\,
      CO(0) => \pixel_out2__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out2__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out2__10_carry__0_i_1_n_0\,
      S(2) => \pixel_out2__10_carry__0_i_2_n_0\,
      S(1) => \pixel_out2__10_carry__0_i_3_n_0\,
      S(0) => \pixel_out2__10_carry__0_i_4_n_0\
    );
\pixel_out2__10_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(23),
      I1 => x_center(22),
      I2 => x_center(21),
      O => \pixel_out2__10_carry__0_i_1_n_0\
    );
\pixel_out2__10_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(20),
      I1 => x_center(19),
      I2 => x_center(18),
      O => \pixel_out2__10_carry__0_i_2_n_0\
    );
\pixel_out2__10_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(17),
      I1 => x_center(16),
      I2 => x_center(15),
      O => \pixel_out2__10_carry__0_i_3_n_0\
    );
\pixel_out2__10_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(14),
      I1 => x_center(13),
      I2 => x_center(12),
      O => \pixel_out2__10_carry__0_i_4_n_0\
    );
\pixel_out2__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out2__10_carry__0_n_0\,
      CO(3) => \NLW_pixel_out2__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => pixel_out20_out,
      CO(1) => \pixel_out2__10_carry__1_n_2\,
      CO(0) => \pixel_out2__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out2__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pixel_out2__10_carry__1_i_1_n_0\,
      S(1) => \pixel_out2__10_carry__1_i_2_n_0\,
      S(0) => \pixel_out2__10_carry__1_i_3_n_0\
    );
\pixel_out2__10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_center(30),
      I1 => x_center(31),
      O => \pixel_out2__10_carry__1_i_1_n_0\
    );
\pixel_out2__10_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(29),
      I1 => x_center(28),
      I2 => x_center(27),
      O => \pixel_out2__10_carry__1_i_2_n_0\
    );
\pixel_out2__10_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(26),
      I1 => x_center(25),
      I2 => x_center(24),
      O => \pixel_out2__10_carry__1_i_3_n_0\
    );
\pixel_out2__10_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(11),
      I1 => x_center(10),
      I2 => x_center(9),
      O => \pixel_out2__10_carry_i_1_n_0\
    );
\pixel_out2__10_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_center(8),
      I1 => x_center(7),
      I2 => x_center(6),
      O => \pixel_out2__10_carry_i_2_n_0\
    );
\pixel_out2__10_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_center(5),
      I1 => x_pos(5),
      I2 => x_center(4),
      I3 => x_pos(4),
      I4 => x_pos(3),
      I5 => x_center(3),
      O => \pixel_out2__10_carry_i_3_n_0\
    );
\pixel_out2__10_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_center(1),
      I1 => x_pos(1),
      I2 => x_center(0),
      I3 => x_pos(0),
      I4 => x_pos(2),
      I5 => x_center(2),
      O => \pixel_out2__10_carry_i_4_n_0\
    );
pixel_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out2_carry_n_0,
      CO(2) => pixel_out2_carry_n_1,
      CO(1) => pixel_out2_carry_n_2,
      CO(0) => pixel_out2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out2_carry_i_1_n_0,
      S(2) => pixel_out2_carry_i_2_n_0,
      S(1) => pixel_out2_carry_i_3_n_0,
      S(0) => pixel_out2_carry_i_4_n_0
    );
\pixel_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_out2_carry_n_0,
      CO(3) => \pixel_out2_carry__0_n_0\,
      CO(2) => \pixel_out2_carry__0_n_1\,
      CO(1) => \pixel_out2_carry__0_n_2\,
      CO(0) => \pixel_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out2_carry__0_i_1_n_0\,
      S(2) => \pixel_out2_carry__0_i_2_n_0\,
      S(1) => \pixel_out2_carry__0_i_3_n_0\,
      S(0) => \pixel_out2_carry__0_i_4_n_0\
    );
\pixel_out2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(23),
      I1 => y_center(22),
      I2 => y_center(21),
      O => \pixel_out2_carry__0_i_1_n_0\
    );
\pixel_out2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(20),
      I1 => y_center(19),
      I2 => y_center(18),
      O => \pixel_out2_carry__0_i_2_n_0\
    );
\pixel_out2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(17),
      I1 => y_center(16),
      I2 => y_center(15),
      O => \pixel_out2_carry__0_i_3_n_0\
    );
\pixel_out2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(14),
      I1 => y_center(13),
      I2 => y_center(12),
      O => \pixel_out2_carry__0_i_4_n_0\
    );
\pixel_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out2_carry__0_n_0\,
      CO(3) => \NLW_pixel_out2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_out2__21\,
      CO(1) => \pixel_out2_carry__1_n_2\,
      CO(0) => \pixel_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pixel_out2_carry__1_i_1_n_0\,
      S(1) => \pixel_out2_carry__1_i_2_n_0\,
      S(0) => \pixel_out2_carry__1_i_3_n_0\
    );
\pixel_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_center(30),
      I1 => y_center(31),
      O => \pixel_out2_carry__1_i_1_n_0\
    );
\pixel_out2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(29),
      I1 => y_center(28),
      I2 => y_center(27),
      O => \pixel_out2_carry__1_i_2_n_0\
    );
\pixel_out2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(26),
      I1 => y_center(25),
      I2 => y_center(24),
      O => \pixel_out2_carry__1_i_3_n_0\
    );
pixel_out2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(11),
      I1 => y_center(10),
      I2 => y_center(9),
      O => pixel_out2_carry_i_1_n_0
    );
pixel_out2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y_center(8),
      I1 => y_center(7),
      I2 => y_center(6),
      O => pixel_out2_carry_i_2_n_0
    );
pixel_out2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_center(5),
      I1 => y_pos(5),
      I2 => y_center(4),
      I3 => y_pos(4),
      I4 => y_pos(3),
      I5 => y_center(3),
      O => pixel_out2_carry_i_3_n_0
    );
pixel_out2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_center(1),
      I1 => y_pos(1),
      I2 => y_center(0),
      I3 => y_pos(0),
      I4 => y_pos(2),
      I5 => y_center(2),
      O => pixel_out2_carry_i_4_n_0
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(0),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(10),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(11),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(12),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(13),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(14),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(15),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(16),
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(17),
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(18),
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(19),
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(1),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(20),
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(21),
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(22),
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_out2__21\,
      I1 => pixel_out20_out,
      I2 => pixel_in(23),
      O => pixel_out(23)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(2),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(3),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(4),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(5),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(6),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(7),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(8),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(9),
      I1 => \pixel_out2__21\,
      I2 => pixel_out20_out,
      O => pixel_out(9)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos(0),
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      O => \x_pos[1]_i_1_n_0\
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      I2 => x_pos(2),
      O => \x_pos[2]_i_1_n_0\
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(0),
      I2 => x_pos(1),
      I3 => x_pos(3),
      O => \x_pos[3]_i_1_n_0\
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_pos(3),
      I1 => x_pos(1),
      I2 => x_pos(0),
      I3 => x_pos(2),
      I4 => x_pos(4),
      O => \x_pos[4]_i_1_n_0\
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => x_pos(4),
      I1 => \x_pos[5]_i_3_n_0\,
      I2 => x_pos(3),
      I3 => x_pos(5),
      I4 => de,
      O => x_pos_0
    );
\x_pos[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(2),
      I2 => x_pos(0),
      I3 => x_pos(1),
      I4 => x_pos(3),
      I5 => x_pos(5),
      O => \x_pos[5]_i_2_n_0\
    );
\x_pos[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      I2 => x_pos(2),
      O => \x_pos[5]_i_3_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[0]_i_1_n_0\,
      Q => x_pos(0),
      R => vsync
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[1]_i_1_n_0\,
      Q => x_pos(1),
      R => vsync
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[2]_i_1_n_0\,
      Q => x_pos(2),
      R => vsync
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[3]_i_1_n_0\,
      Q => x_pos(3),
      R => vsync
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[4]_i_1_n_0\,
      Q => x_pos(4),
      R => vsync
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos_0,
      D => \x_pos[5]_i_2_n_0\,
      Q => x_pos(5),
      R => vsync
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pos(0),
      O => \y_pos[0]_i_1_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pos(1),
      I1 => y_pos(0),
      O => \y_pos[1]_i_1_n_0\
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_pos(1),
      I1 => y_pos(0),
      I2 => y_pos(2),
      O => \y_pos[2]_i_1_n_0\
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_pos(2),
      I1 => y_pos(0),
      I2 => y_pos(1),
      I3 => y_pos(3),
      O => \y_pos[3]_i_1_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_pos(3),
      I1 => y_pos(1),
      I2 => y_pos(0),
      I3 => y_pos(2),
      I4 => y_pos(4),
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \y_pos[5]_i_3_n_0\,
      I1 => y_pos(4),
      I2 => \y_pos[5]_i_4_n_0\,
      I3 => y_pos(3),
      I4 => y_pos(5),
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_pos(4),
      I1 => y_pos(2),
      I2 => y_pos(0),
      I3 => y_pos(1),
      I4 => y_pos(3),
      I5 => y_pos(5),
      O => \y_pos[5]_i_2_n_0\
    );
\y_pos[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_pos(5),
      I1 => x_pos(3),
      I2 => x_pos(1),
      I3 => x_pos(0),
      I4 => x_pos(2),
      I5 => x_pos(4),
      O => \y_pos[5]_i_3_n_0\
    );
\y_pos[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => y_pos(1),
      I1 => y_pos(0),
      I2 => y_pos(2),
      O => \y_pos[5]_i_4_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[5]_i_1_n_0\,
      D => \y_pos[0]_i_1_n_0\,
      Q => y_pos(0),
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
      Q => y_pos(1),
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
      Q => y_pos(2),
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
      Q => y_pos(3),
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
      Q => y_pos(4),
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
      Q => y_pos(5),
      R => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_centroid_0 is
  port (
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    x_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_center : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vis_centroid_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_centroid_0 : entity is "vis_centroid_0,vis_centroid,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_centroid_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_centroid_0 : entity is "vis_centroid,Vivado 2017.4";
end vis_centroid_0;

architecture STRUCTURE of vis_centroid_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.vis_centroid_0_vis_centroid
     port map (
      clk => clk,
      de => de,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      vsync => vsync,
      x_center(31 downto 0) => x_center(31 downto 0),
      y_center(31 downto 0) => y_center(31 downto 0)
    );
end STRUCTURE;
