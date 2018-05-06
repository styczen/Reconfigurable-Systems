-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  1 08:43:35 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_5/8_5.srcs/sources_1/ip/vp_bin_c_0_1/vp_bin_c_0_sim_netlist.vhdl
-- Design      : vp_bin_c_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_rom : entity is "rom";
end vp_bin_c_0_rom;

architecture STRUCTURE of vp_bin_c_0_rom is
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
begin
\qspo_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_rom_1 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_rom_1 : entity is "rom";
end vp_bin_c_0_rom_1;

architecture STRUCTURE of vp_bin_c_0_rom_1 is
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
begin
\qspo_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_rom_3 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_rom_3 : entity is "rom";
end vp_bin_c_0_rom_3;

architecture STRUCTURE of vp_bin_c_0_rom_3 is
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
begin
\qspo_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_dist_mem_gen_v8_0_12_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end vp_bin_c_0_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of vp_bin_c_0_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.vp_bin_c_0_rom
     port map (
      a(0) => a(0),
      clk => clk,
      qspo(0) => qspo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_dist_mem_gen_v8_0_12_synth_0 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_dist_mem_gen_v8_0_12_synth_0 : entity is "dist_mem_gen_v8_0_12_synth";
end vp_bin_c_0_dist_mem_gen_v8_0_12_synth_0;

architecture STRUCTURE of vp_bin_c_0_dist_mem_gen_v8_0_12_synth_0 is
begin
\gen_rom.rom_inst\: entity work.vp_bin_c_0_rom_1
     port map (
      a(0) => a(0),
      clk => clk,
      qspo(0) => qspo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_dist_mem_gen_v8_0_12_synth_2 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_dist_mem_gen_v8_0_12_synth_2 : entity is "dist_mem_gen_v8_0_12_synth";
end vp_bin_c_0_dist_mem_gen_v8_0_12_synth_2;

architecture STRUCTURE of vp_bin_c_0_dist_mem_gen_v8_0_12_synth_2 is
begin
\gen_rom.rom_inst\: entity work.vp_bin_c_0_rom_3
     port map (
      a(0) => a(0),
      clk => clk,
      qspo(0) => qspo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is "LUT_bin.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end vp_bin_c_0_dist_mem_gen_v8_0_12;

architecture STRUCTURE of vp_bin_c_0_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \^qspo\(7);
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_bin_c_0_dist_mem_gen_v8_0_12_synth
     port map (
      a(0) => a(7),
      clk => clk,
      qspo(0) => \^qspo\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is "LUT_bin.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ : entity is "dist_mem_gen_v8_0_12";
end \vp_bin_c_0_dist_mem_gen_v8_0_12__1\;

architecture STRUCTURE of \vp_bin_c_0_dist_mem_gen_v8_0_12__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \^qspo\(7);
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_bin_c_0_dist_mem_gen_v8_0_12_synth_2
     port map (
      a(0) => a(7),
      clk => clk,
      qspo(0) => \^qspo\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is "LUT_bin.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ : entity is "dist_mem_gen_v8_0_12";
end \vp_bin_c_0_dist_mem_gen_v8_0_12__2\;

architecture STRUCTURE of \vp_bin_c_0_dist_mem_gen_v8_0_12__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \^qspo\(7);
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_bin_c_0_dist_mem_gen_v8_0_12_synth_0
     port map (
      a(0) => a(7),
      clk => clk,
      qspo(0) => \^qspo\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_LUT_bin is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vp_bin_c_0_LUT_bin : entity is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vp_bin_c_0_LUT_bin : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_LUT_bin : entity is "LUT_bin";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vp_bin_c_0_LUT_bin : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end vp_bin_c_0_LUT_bin;

architecture STRUCTURE of vp_bin_c_0_LUT_bin is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT_bin.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7) <= \^qspo\(6);
  qspo(6) <= \^qspo\(6);
  qspo(5) <= \^qspo\(6);
  qspo(4) <= \^qspo\(6);
  qspo(3) <= \^qspo\(6);
  qspo(2) <= \^qspo\(6);
  qspo(1) <= \^qspo\(6);
  qspo(0) <= \^qspo\(6);
U0: entity work.vp_bin_c_0_dist_mem_gen_v8_0_12
     port map (
      a(7) => a(7),
      a(6 downto 0) => B"0000000",
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7) => \^qspo\(6),
      qspo(6 downto 0) => NLW_U0_qspo_UNCONNECTED(6 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_bin_c_0_LUT_bin__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vp_bin_c_0_LUT_bin__1\ : entity is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vp_bin_c_0_LUT_bin__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_bin_c_0_LUT_bin__1\ : entity is "LUT_bin";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vp_bin_c_0_LUT_bin__1\ : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end \vp_bin_c_0_LUT_bin__1\;

architecture STRUCTURE of \vp_bin_c_0_LUT_bin__1\ is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT_bin.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7) <= \^qspo\(6);
  qspo(6) <= \^qspo\(6);
  qspo(5) <= \^qspo\(6);
  qspo(4) <= \^qspo\(6);
  qspo(3) <= \^qspo\(6);
  qspo(2) <= \^qspo\(6);
  qspo(1) <= \^qspo\(6);
  qspo(0) <= \^qspo\(6);
U0: entity work.\vp_bin_c_0_dist_mem_gen_v8_0_12__1\
     port map (
      a(7) => a(7),
      a(6 downto 0) => B"0000000",
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7) => \^qspo\(6),
      qspo(6 downto 0) => NLW_U0_qspo_UNCONNECTED(6 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_bin_c_0_LUT_bin__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vp_bin_c_0_LUT_bin__2\ : entity is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vp_bin_c_0_LUT_bin__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_bin_c_0_LUT_bin__2\ : entity is "LUT_bin";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vp_bin_c_0_LUT_bin__2\ : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end \vp_bin_c_0_LUT_bin__2\;

architecture STRUCTURE of \vp_bin_c_0_LUT_bin__2\ is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT_bin.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7) <= \^qspo\(6);
  qspo(6) <= \^qspo\(6);
  qspo(5) <= \^qspo\(6);
  qspo(4) <= \^qspo\(6);
  qspo(3) <= \^qspo\(6);
  qspo(2) <= \^qspo\(6);
  qspo(1) <= \^qspo\(6);
  qspo(0) <= \^qspo\(6);
U0: entity work.\vp_bin_c_0_dist_mem_gen_v8_0_12__2\
     port map (
      a(7) => a(7),
      a(6 downto 0) => B"0000000",
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7) => \^qspo\(6),
      qspo(6 downto 0) => NLW_U0_qspo_UNCONNECTED(6 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0_vp_bin_c is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_bin_c_0_vp_bin_c : entity is "vp_bin_c";
end vp_bin_c_0_vp_bin_c;

architecture STRUCTURE of vp_bin_c_0_vp_bin_c is
  signal blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blue : label is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blue : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blue : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of green : label is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings of green : label is "yes";
  attribute x_core_info of green : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of red : label is "LUT_bin,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings of red : label is "yes";
  attribute x_core_info of red : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
begin
blue: entity work.vp_bin_c_0_LUT_bin
     port map (
      a(7 downto 0) => pixel_in(7 downto 0),
      clk => clk,
      qspo(7 downto 0) => blue_out(7 downto 0)
    );
green: entity work.\vp_bin_c_0_LUT_bin__2\
     port map (
      a(7 downto 0) => pixel_in(15 downto 8),
      clk => clk,
      qspo(7 downto 0) => green_out(7 downto 0)
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(0),
      I1 => red_out(0),
      I2 => green_out(0),
      O => pixel_out(0)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(1),
      I1 => red_out(1),
      I2 => green_out(1),
      O => pixel_out(1)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(2),
      I1 => red_out(2),
      I2 => green_out(2),
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(3),
      I1 => red_out(3),
      I2 => green_out(3),
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(4),
      I1 => red_out(4),
      I2 => green_out(4),
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(5),
      I1 => red_out(5),
      I2 => green_out(5),
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(6),
      I1 => red_out(6),
      I2 => green_out(6),
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => blue_out(7),
      I1 => red_out(7),
      I2 => green_out(7),
      O => pixel_out(7)
    );
r_de_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => de_in,
      Q => de_out,
      R => '0'
    );
r_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => h_sync_out,
      R => '0'
    );
r_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => v_sync_out,
      R => '0'
    );
red: entity work.\vp_bin_c_0_LUT_bin__1\
     port map (
      a(7 downto 0) => pixel_in(23 downto 16),
      clk => clk,
      qspo(7 downto 0) => red_out(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_bin_c_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vp_bin_c_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vp_bin_c_0 : entity is "vp_bin_c_0,vp_bin_c,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vp_bin_c_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vp_bin_c_0 : entity is "vp_bin_c,Vivado 2017.4";
end vp_bin_c_0;

architecture STRUCTURE of vp_bin_c_0 is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  pixel_out(23 downto 16) <= \^pixel_out\(23 downto 16);
  pixel_out(15 downto 8) <= \^pixel_out\(23 downto 16);
  pixel_out(7 downto 0) <= \^pixel_out\(23 downto 16);
inst: entity work.vp_bin_c_0_vp_bin_c
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(7 downto 0) => \^pixel_out\(23 downto 16),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
