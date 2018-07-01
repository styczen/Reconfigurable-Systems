-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 13 20:04:22 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bounding_box_0_sim_netlist.vhdl
-- Design      : bounding_box_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box is
  port (
    left_top_x : out STD_LOGIC_VECTOR ( 5 downto 0 );
    left_top_y : out STD_LOGIC_VECTOR ( 5 downto 0 );
    right_bottom_x : out STD_LOGIC_VECTOR ( 5 downto 0 );
    right_bottom_y : out STD_LOGIC_VECTOR ( 5 downto 0 );
    de_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    mask : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box is
  signal \^left_top_x\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^left_top_y\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_bottom : STD_LOGIC;
  signal \r_bottom0_carry__0_n_2\ : STD_LOGIC;
  signal \r_bottom0_carry__0_n_3\ : STD_LOGIC;
  signal r_bottom0_carry_i_1_n_0 : STD_LOGIC;
  signal r_bottom0_carry_i_2_n_0 : STD_LOGIC;
  signal r_bottom0_carry_i_3_n_0 : STD_LOGIC;
  signal r_bottom0_carry_i_4_n_0 : STD_LOGIC;
  signal r_bottom0_carry_i_5_n_0 : STD_LOGIC;
  signal r_bottom0_carry_i_6_n_0 : STD_LOGIC;
  signal r_bottom0_carry_n_0 : STD_LOGIC;
  signal r_bottom0_carry_n_1 : STD_LOGIC;
  signal r_bottom0_carry_n_2 : STD_LOGIC;
  signal r_bottom0_carry_n_3 : STD_LOGIC;
  signal r_left : STD_LOGIC;
  signal \r_left0_carry__0_n_2\ : STD_LOGIC;
  signal \r_left0_carry__0_n_3\ : STD_LOGIC;
  signal r_left0_carry_i_1_n_0 : STD_LOGIC;
  signal r_left0_carry_i_2_n_0 : STD_LOGIC;
  signal r_left0_carry_i_3_n_0 : STD_LOGIC;
  signal r_left0_carry_i_4_n_0 : STD_LOGIC;
  signal r_left0_carry_i_5_n_0 : STD_LOGIC;
  signal r_left0_carry_i_6_n_0 : STD_LOGIC;
  signal r_left0_carry_n_0 : STD_LOGIC;
  signal r_left0_carry_n_1 : STD_LOGIC;
  signal r_left0_carry_n_2 : STD_LOGIC;
  signal r_left0_carry_n_3 : STD_LOGIC;
  signal r_right : STD_LOGIC;
  signal \r_right0_carry__0_n_2\ : STD_LOGIC;
  signal \r_right0_carry__0_n_3\ : STD_LOGIC;
  signal r_right0_carry_i_1_n_0 : STD_LOGIC;
  signal r_right0_carry_i_2_n_0 : STD_LOGIC;
  signal r_right0_carry_i_3_n_0 : STD_LOGIC;
  signal r_right0_carry_i_4_n_0 : STD_LOGIC;
  signal r_right0_carry_i_5_n_0 : STD_LOGIC;
  signal r_right0_carry_i_6_n_0 : STD_LOGIC;
  signal r_right0_carry_n_0 : STD_LOGIC;
  signal r_right0_carry_n_1 : STD_LOGIC;
  signal r_right0_carry_n_2 : STD_LOGIC;
  signal r_right0_carry_n_3 : STD_LOGIC;
  signal r_top : STD_LOGIC;
  signal \r_top0_carry__0_n_2\ : STD_LOGIC;
  signal \r_top0_carry__0_n_3\ : STD_LOGIC;
  signal r_top0_carry_i_1_n_0 : STD_LOGIC;
  signal r_top0_carry_i_2_n_0 : STD_LOGIC;
  signal r_top0_carry_i_3_n_0 : STD_LOGIC;
  signal r_top0_carry_i_4_n_0 : STD_LOGIC;
  signal r_top0_carry_i_5_n_0 : STD_LOGIC;
  signal r_top0_carry_i_6_n_0 : STD_LOGIC;
  signal r_top0_carry_n_0 : STD_LOGIC;
  signal r_top0_carry_n_1 : STD_LOGIC;
  signal r_top0_carry_n_2 : STD_LOGIC;
  signal r_top0_carry_n_3 : STD_LOGIC;
  signal \^right_bottom_x\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^right_bottom_y\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal x_pos_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \y_pos[5]_i_5_n_0\ : STD_LOGIC;
  signal NLW_r_bottom0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_bottom0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_bottom0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_left0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_left0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_left0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_right0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_right0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_right0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_top0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_top0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_top0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[5]_i_5\ : label is "soft_lutpair2";
begin
  left_top_x(5 downto 0) <= \^left_top_x\(5 downto 0);
  left_top_y(5 downto 0) <= \^left_top_y\(5 downto 0);
  right_bottom_x(5 downto 0) <= \^right_bottom_x\(5 downto 0);
  right_bottom_y(5 downto 0) <= \^right_bottom_y\(5 downto 0);
r_bottom0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_bottom0_carry_n_0,
      CO(2) => r_bottom0_carry_n_1,
      CO(1) => r_bottom0_carry_n_2,
      CO(0) => r_bottom0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => r_bottom0_carry_i_1_n_0,
      DI(1) => r_bottom0_carry_i_2_n_0,
      DI(0) => r_bottom0_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_bottom0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => r_bottom0_carry_i_4_n_0,
      S(1) => r_bottom0_carry_i_5_n_0,
      S(0) => r_bottom0_carry_i_6_n_0
    );
\r_bottom0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_bottom0_carry_n_0,
      CO(3 downto 2) => \NLW_r_bottom0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_bottom0_carry__0_n_2\,
      CO(0) => \r_bottom0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_bottom0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0011"
    );
r_bottom0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => y_pos(5),
      I1 => \^right_bottom_y\(4),
      I2 => y_pos(4),
      I3 => \^right_bottom_y\(5),
      O => r_bottom0_carry_i_1_n_0
    );
r_bottom0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => y_pos(3),
      I1 => \^right_bottom_y\(2),
      I2 => y_pos(2),
      I3 => \^right_bottom_y\(3),
      O => r_bottom0_carry_i_2_n_0
    );
r_bottom0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => y_pos(1),
      I1 => \^right_bottom_y\(0),
      I2 => y_pos(0),
      I3 => \^right_bottom_y\(1),
      O => r_bottom0_carry_i_3_n_0
    );
r_bottom0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(4),
      I1 => y_pos(5),
      I2 => \^right_bottom_y\(4),
      I3 => \^right_bottom_y\(5),
      O => r_bottom0_carry_i_4_n_0
    );
r_bottom0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(2),
      I1 => y_pos(3),
      I2 => \^right_bottom_y\(2),
      I3 => \^right_bottom_y\(3),
      O => r_bottom0_carry_i_5_n_0
    );
r_bottom0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(0),
      I1 => y_pos(1),
      I2 => \^right_bottom_y\(0),
      I3 => \^right_bottom_y\(1),
      O => r_bottom0_carry_i_6_n_0
    );
\r_bottom[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => de_in,
      I1 => mask,
      I2 => \r_bottom0_carry__0_n_2\,
      O => r_bottom
    );
\r_bottom_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(0),
      Q => \^right_bottom_y\(0),
      R => '0'
    );
\r_bottom_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(1),
      Q => \^right_bottom_y\(1),
      R => '0'
    );
\r_bottom_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(2),
      Q => \^right_bottom_y\(2),
      R => '0'
    );
\r_bottom_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(3),
      Q => \^right_bottom_y\(3),
      R => '0'
    );
\r_bottom_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(4),
      Q => \^right_bottom_y\(4),
      R => '0'
    );
\r_bottom_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_bottom,
      D => y_pos(5),
      Q => \^right_bottom_y\(5),
      R => '0'
    );
r_left0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_left0_carry_n_0,
      CO(2) => r_left0_carry_n_1,
      CO(1) => r_left0_carry_n_2,
      CO(0) => r_left0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => r_left0_carry_i_1_n_0,
      DI(1) => r_left0_carry_i_2_n_0,
      DI(0) => r_left0_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_left0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => r_left0_carry_i_4_n_0,
      S(1) => r_left0_carry_i_5_n_0,
      S(0) => r_left0_carry_i_6_n_0
    );
\r_left0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_left0_carry_n_0,
      CO(3 downto 2) => \NLW_r_left0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_left0_carry__0_n_2\,
      CO(0) => \r_left0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_left0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0011"
    );
r_left0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_x\(5),
      I1 => x_pos(5),
      I2 => \^left_top_x\(4),
      I3 => x_pos(4),
      O => r_left0_carry_i_1_n_0
    );
r_left0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_x\(3),
      I1 => x_pos(3),
      I2 => \^left_top_x\(2),
      I3 => x_pos(2),
      O => r_left0_carry_i_2_n_0
    );
r_left0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_x\(1),
      I1 => x_pos(1),
      I2 => \^left_top_x\(0),
      I3 => x_pos(0),
      O => r_left0_carry_i_3_n_0
    );
r_left0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(5),
      I2 => \^left_top_x\(4),
      I3 => \^left_top_x\(5),
      O => r_left0_carry_i_4_n_0
    );
r_left0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(3),
      I2 => \^left_top_x\(2),
      I3 => \^left_top_x\(3),
      O => r_left0_carry_i_5_n_0
    );
r_left0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => \^left_top_x\(0),
      I3 => \^left_top_x\(1),
      O => r_left0_carry_i_6_n_0
    );
\r_left[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => de_in,
      I1 => mask,
      I2 => \r_left0_carry__0_n_2\,
      O => r_left
    );
\r_left_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(0),
      Q => \^left_top_x\(0),
      R => '0'
    );
\r_left_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(1),
      Q => \^left_top_x\(1),
      R => '0'
    );
\r_left_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(2),
      Q => \^left_top_x\(2),
      R => '0'
    );
\r_left_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(3),
      Q => \^left_top_x\(3),
      R => '0'
    );
\r_left_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(4),
      Q => \^left_top_x\(4),
      R => '0'
    );
\r_left_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_left,
      D => x_pos(5),
      Q => \^left_top_x\(5),
      R => '0'
    );
r_right0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_right0_carry_n_0,
      CO(2) => r_right0_carry_n_1,
      CO(1) => r_right0_carry_n_2,
      CO(0) => r_right0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => r_right0_carry_i_1_n_0,
      DI(1) => r_right0_carry_i_2_n_0,
      DI(0) => r_right0_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_right0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => r_right0_carry_i_4_n_0,
      S(1) => r_right0_carry_i_5_n_0,
      S(0) => r_right0_carry_i_6_n_0
    );
\r_right0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_right0_carry_n_0,
      CO(3 downto 2) => \NLW_r_right0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_right0_carry__0_n_2\,
      CO(0) => \r_right0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_right0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0011"
    );
r_right0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => x_pos(5),
      I1 => \^right_bottom_x\(4),
      I2 => x_pos(4),
      I3 => \^right_bottom_x\(5),
      O => r_right0_carry_i_1_n_0
    );
r_right0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => x_pos(3),
      I1 => \^right_bottom_x\(2),
      I2 => x_pos(2),
      I3 => \^right_bottom_x\(3),
      O => r_right0_carry_i_2_n_0
    );
r_right0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => x_pos(1),
      I1 => \^right_bottom_x\(0),
      I2 => x_pos(0),
      I3 => \^right_bottom_x\(1),
      O => r_right0_carry_i_3_n_0
    );
r_right0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(5),
      I2 => \^right_bottom_x\(4),
      I3 => \^right_bottom_x\(5),
      O => r_right0_carry_i_4_n_0
    );
r_right0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(3),
      I2 => \^right_bottom_x\(2),
      I3 => \^right_bottom_x\(3),
      O => r_right0_carry_i_5_n_0
    );
r_right0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => \^right_bottom_x\(0),
      I3 => \^right_bottom_x\(1),
      O => r_right0_carry_i_6_n_0
    );
\r_right[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => de_in,
      I1 => mask,
      I2 => \r_right0_carry__0_n_2\,
      O => r_right
    );
\r_right_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(0),
      Q => \^right_bottom_x\(0),
      R => '0'
    );
\r_right_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(1),
      Q => \^right_bottom_x\(1),
      R => '0'
    );
\r_right_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(2),
      Q => \^right_bottom_x\(2),
      R => '0'
    );
\r_right_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(3),
      Q => \^right_bottom_x\(3),
      R => '0'
    );
\r_right_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(4),
      Q => \^right_bottom_x\(4),
      R => '0'
    );
\r_right_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_right,
      D => x_pos(5),
      Q => \^right_bottom_x\(5),
      R => '0'
    );
r_top0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_top0_carry_n_0,
      CO(2) => r_top0_carry_n_1,
      CO(1) => r_top0_carry_n_2,
      CO(0) => r_top0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => r_top0_carry_i_1_n_0,
      DI(1) => r_top0_carry_i_2_n_0,
      DI(0) => r_top0_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_top0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => r_top0_carry_i_4_n_0,
      S(1) => r_top0_carry_i_5_n_0,
      S(0) => r_top0_carry_i_6_n_0
    );
\r_top0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_top0_carry_n_0,
      CO(3 downto 2) => \NLW_r_top0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_top0_carry__0_n_2\,
      CO(0) => \r_top0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_top0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0011"
    );
r_top0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_y\(5),
      I1 => y_pos(5),
      I2 => \^left_top_y\(4),
      I3 => y_pos(4),
      O => r_top0_carry_i_1_n_0
    );
r_top0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_y\(3),
      I1 => y_pos(3),
      I2 => \^left_top_y\(2),
      I3 => y_pos(2),
      O => r_top0_carry_i_2_n_0
    );
r_top0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^left_top_y\(1),
      I1 => y_pos(1),
      I2 => \^left_top_y\(0),
      I3 => y_pos(0),
      O => r_top0_carry_i_3_n_0
    );
r_top0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(4),
      I1 => y_pos(5),
      I2 => \^left_top_y\(4),
      I3 => \^left_top_y\(5),
      O => r_top0_carry_i_4_n_0
    );
r_top0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(2),
      I1 => y_pos(3),
      I2 => \^left_top_y\(2),
      I3 => \^left_top_y\(3),
      O => r_top0_carry_i_5_n_0
    );
r_top0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => y_pos(0),
      I1 => y_pos(1),
      I2 => \^left_top_y\(0),
      I3 => \^left_top_y\(1),
      O => r_top0_carry_i_6_n_0
    );
\r_top[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => de_in,
      I1 => mask,
      I2 => \r_top0_carry__0_n_2\,
      O => r_top
    );
\r_top_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(0),
      Q => \^left_top_y\(0),
      R => '0'
    );
\r_top_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(1),
      Q => \^left_top_y\(1),
      R => '0'
    );
\r_top_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(2),
      Q => \^left_top_y\(2),
      R => '0'
    );
\r_top_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(3),
      Q => \^left_top_y\(3),
      R => '0'
    );
\r_top_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(4),
      Q => \^left_top_y\(4),
      R => '0'
    );
\r_top_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => r_top,
      D => y_pos(5),
      Q => \^left_top_y\(5),
      R => '0'
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos(0),
      O => x_pos_0(0)
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      O => x_pos_0(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      I2 => x_pos(2),
      O => x_pos_0(2)
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
      O => x_pos_0(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => x_pos(2),
      I3 => x_pos(3),
      I4 => x_pos(4),
      O => x_pos_0(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(3),
      I2 => x_pos(2),
      I3 => x_pos(1),
      I4 => x_pos(0),
      I5 => x_pos(5),
      O => x_pos_0(5)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(0),
      Q => x_pos(0),
      R => '0'
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(1),
      Q => x_pos(1),
      R => '0'
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(2),
      Q => x_pos(2),
      R => '0'
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(3),
      Q => x_pos(3),
      R => '0'
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(4),
      Q => x_pos(4),
      R => '0'
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(5),
      Q => x_pos(5),
      R => '0'
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
      I0 => y_pos(0),
      I1 => y_pos(1),
      I2 => y_pos(2),
      I3 => y_pos(3),
      I4 => y_pos(4),
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808FF00000000"
    )
        port map (
      I0 => y_pos(5),
      I1 => y_pos(4),
      I2 => \y_pos[5]_i_3_n_0\,
      I3 => \y_pos[5]_i_4_n_0\,
      I4 => \y_pos[5]_i_5_n_0\,
      I5 => de_in,
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_pos(4),
      I1 => y_pos(3),
      I2 => y_pos(2),
      I3 => y_pos(1),
      I4 => y_pos(0),
      I5 => y_pos(5),
      O => \y_pos[5]_i_2_n_0\
    );
\y_pos[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_pos(3),
      I1 => y_pos(2),
      I2 => y_pos(1),
      I3 => y_pos(0),
      O => \y_pos[5]_i_3_n_0\
    );
\y_pos[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(5),
      O => \y_pos[5]_i_4_n_0\
    );
\y_pos[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pos(3),
      I1 => x_pos(2),
      I2 => x_pos(1),
      I3 => x_pos(0),
      O => \y_pos[5]_i_5_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bounding_box_0,bounding_box,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bounding_box,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^left_top_x\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^left_top_y\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^right_bottom_x\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^right_bottom_y\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  left_top_x(10) <= \<const0>\;
  left_top_x(9) <= \<const0>\;
  left_top_x(8) <= \<const0>\;
  left_top_x(7) <= \<const0>\;
  left_top_x(6) <= \<const0>\;
  left_top_x(5 downto 0) <= \^left_top_x\(5 downto 0);
  left_top_y(10) <= \<const0>\;
  left_top_y(9) <= \<const0>\;
  left_top_y(8) <= \<const0>\;
  left_top_y(7) <= \<const0>\;
  left_top_y(6) <= \<const0>\;
  left_top_y(5 downto 0) <= \^left_top_y\(5 downto 0);
  right_bottom_x(10) <= \<const0>\;
  right_bottom_x(9) <= \<const0>\;
  right_bottom_x(8) <= \<const0>\;
  right_bottom_x(7) <= \<const0>\;
  right_bottom_x(6) <= \<const0>\;
  right_bottom_x(5 downto 0) <= \^right_bottom_x\(5 downto 0);
  right_bottom_y(10) <= \<const0>\;
  right_bottom_y(9) <= \<const0>\;
  right_bottom_y(8) <= \<const0>\;
  right_bottom_y(7) <= \<const0>\;
  right_bottom_y(6) <= \<const0>\;
  right_bottom_y(5 downto 0) <= \^right_bottom_y\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bounding_box
     port map (
      clk => clk,
      de_in => de_in,
      left_top_x(5 downto 0) => \^left_top_x\(5 downto 0),
      left_top_y(5 downto 0) => \^left_top_y\(5 downto 0),
      mask => mask,
      right_bottom_x(5 downto 0) => \^right_bottom_x\(5 downto 0),
      right_bottom_y(5 downto 0) => \^right_bottom_y\(5 downto 0)
    );
end STRUCTURE;
