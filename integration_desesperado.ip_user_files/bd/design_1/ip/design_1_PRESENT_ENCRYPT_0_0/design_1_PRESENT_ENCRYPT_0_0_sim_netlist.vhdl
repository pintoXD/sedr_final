-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  3 14:16:35 2019
-- Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/calan/Google
--               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_PRESENT_ENCRYPT_0_0/design_1_PRESENT_ENCRYPT_0_0_sim_netlist.vhdl}
-- Design      : design_1_PRESENT_ENCRYPT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT is
  port (
    \kreg_reg[19]_0\ : out STD_LOGIC;
    \kreg_reg[18]_0\ : out STD_LOGIC;
    \kreg_reg[16]_0\ : out STD_LOGIC;
    \kreg_reg[17]_0\ : out STD_LOGIC;
    \kreg_reg[23]_0\ : out STD_LOGIC;
    \kreg_reg[22]_0\ : out STD_LOGIC;
    \kreg_reg[20]_0\ : out STD_LOGIC;
    \kreg_reg[21]_0\ : out STD_LOGIC;
    \kreg_reg[27]_0\ : out STD_LOGIC;
    \kreg_reg[26]_0\ : out STD_LOGIC;
    \kreg_reg[24]_0\ : out STD_LOGIC;
    \kreg_reg[25]_0\ : out STD_LOGIC;
    \kreg_reg[31]_0\ : out STD_LOGIC;
    \kreg_reg[30]_0\ : out STD_LOGIC;
    \kreg_reg[28]_0\ : out STD_LOGIC;
    \kreg_reg[29]_0\ : out STD_LOGIC;
    \kreg_reg[35]_0\ : out STD_LOGIC;
    \kreg_reg[34]_0\ : out STD_LOGIC;
    \kreg_reg[32]_0\ : out STD_LOGIC;
    \kreg_reg[33]_0\ : out STD_LOGIC;
    \kreg_reg[39]_0\ : out STD_LOGIC;
    \kreg_reg[38]_0\ : out STD_LOGIC;
    \kreg_reg[36]_0\ : out STD_LOGIC;
    \kreg_reg[37]_0\ : out STD_LOGIC;
    \kreg_reg[43]_0\ : out STD_LOGIC;
    \kreg_reg[42]_0\ : out STD_LOGIC;
    \kreg_reg[40]_0\ : out STD_LOGIC;
    \kreg_reg[41]_0\ : out STD_LOGIC;
    \kreg_reg[47]_0\ : out STD_LOGIC;
    \kreg_reg[46]_0\ : out STD_LOGIC;
    \kreg_reg[44]_0\ : out STD_LOGIC;
    \kreg_reg[45]_0\ : out STD_LOGIC;
    \kreg_reg[51]_0\ : out STD_LOGIC;
    \kreg_reg[50]_0\ : out STD_LOGIC;
    \kreg_reg[48]_0\ : out STD_LOGIC;
    \kreg_reg[49]_0\ : out STD_LOGIC;
    \kreg_reg[55]_0\ : out STD_LOGIC;
    \kreg_reg[54]_0\ : out STD_LOGIC;
    \kreg_reg[52]_0\ : out STD_LOGIC;
    \kreg_reg[53]_0\ : out STD_LOGIC;
    \kreg_reg[59]_0\ : out STD_LOGIC;
    \kreg_reg[58]_0\ : out STD_LOGIC;
    \kreg_reg[56]_0\ : out STD_LOGIC;
    \kreg_reg[57]_0\ : out STD_LOGIC;
    \kreg_reg[63]_0\ : out STD_LOGIC;
    \kreg_reg[62]_0\ : out STD_LOGIC;
    \kreg_reg[60]_0\ : out STD_LOGIC;
    \kreg_reg[61]_0\ : out STD_LOGIC;
    \kreg_reg[67]_0\ : out STD_LOGIC;
    \kreg_reg[66]_0\ : out STD_LOGIC;
    \kreg_reg[64]_0\ : out STD_LOGIC;
    \kreg_reg[65]_0\ : out STD_LOGIC;
    \kreg_reg[71]_0\ : out STD_LOGIC;
    \kreg_reg[70]_0\ : out STD_LOGIC;
    \kreg_reg[68]_0\ : out STD_LOGIC;
    \kreg_reg[69]_0\ : out STD_LOGIC;
    \kreg_reg[75]_0\ : out STD_LOGIC;
    \kreg_reg[74]_0\ : out STD_LOGIC;
    \kreg_reg[72]_0\ : out STD_LOGIC;
    \kreg_reg[73]_0\ : out STD_LOGIC;
    \kreg_reg[79]_0\ : out STD_LOGIC;
    \kreg_reg[78]_0\ : out STD_LOGIC;
    \kreg_reg[76]_0\ : out STD_LOGIC;
    \kreg_reg[77]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    load : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 79 downto 0 );
    idat : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT : entity is "PRESENT_ENCRYPT";
end design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT;

architecture STRUCTURE of design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT is
  signal dreg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \dreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[26]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[27]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[29]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[30]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[31]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[32]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[33]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[34]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[35]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[36]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[37]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[38]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[39]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[40]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[41]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[42]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[43]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[44]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[45]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[46]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[47]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[48]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[49]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[50]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[51]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[52]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[53]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[54]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[55]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[56]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[57]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[58]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[59]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[60]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[61]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[62]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[63]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dreg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^kreg_reg[16]_0\ : STD_LOGIC;
  signal \^kreg_reg[17]_0\ : STD_LOGIC;
  signal \^kreg_reg[18]_0\ : STD_LOGIC;
  signal \^kreg_reg[19]_0\ : STD_LOGIC;
  signal \^kreg_reg[20]_0\ : STD_LOGIC;
  signal \^kreg_reg[21]_0\ : STD_LOGIC;
  signal \^kreg_reg[22]_0\ : STD_LOGIC;
  signal \^kreg_reg[23]_0\ : STD_LOGIC;
  signal \^kreg_reg[24]_0\ : STD_LOGIC;
  signal \^kreg_reg[25]_0\ : STD_LOGIC;
  signal \^kreg_reg[26]_0\ : STD_LOGIC;
  signal \^kreg_reg[27]_0\ : STD_LOGIC;
  signal \^kreg_reg[28]_0\ : STD_LOGIC;
  signal \^kreg_reg[29]_0\ : STD_LOGIC;
  signal \^kreg_reg[30]_0\ : STD_LOGIC;
  signal \^kreg_reg[31]_0\ : STD_LOGIC;
  signal \^kreg_reg[32]_0\ : STD_LOGIC;
  signal \^kreg_reg[33]_0\ : STD_LOGIC;
  signal \^kreg_reg[34]_0\ : STD_LOGIC;
  signal \^kreg_reg[35]_0\ : STD_LOGIC;
  signal \^kreg_reg[36]_0\ : STD_LOGIC;
  signal \^kreg_reg[37]_0\ : STD_LOGIC;
  signal \^kreg_reg[38]_0\ : STD_LOGIC;
  signal \^kreg_reg[39]_0\ : STD_LOGIC;
  signal \^kreg_reg[40]_0\ : STD_LOGIC;
  signal \^kreg_reg[41]_0\ : STD_LOGIC;
  signal \^kreg_reg[42]_0\ : STD_LOGIC;
  signal \^kreg_reg[43]_0\ : STD_LOGIC;
  signal \^kreg_reg[44]_0\ : STD_LOGIC;
  signal \^kreg_reg[45]_0\ : STD_LOGIC;
  signal \^kreg_reg[46]_0\ : STD_LOGIC;
  signal \^kreg_reg[47]_0\ : STD_LOGIC;
  signal \^kreg_reg[48]_0\ : STD_LOGIC;
  signal \^kreg_reg[49]_0\ : STD_LOGIC;
  signal \^kreg_reg[50]_0\ : STD_LOGIC;
  signal \^kreg_reg[51]_0\ : STD_LOGIC;
  signal \^kreg_reg[52]_0\ : STD_LOGIC;
  signal \^kreg_reg[53]_0\ : STD_LOGIC;
  signal \^kreg_reg[54]_0\ : STD_LOGIC;
  signal \^kreg_reg[55]_0\ : STD_LOGIC;
  signal \^kreg_reg[56]_0\ : STD_LOGIC;
  signal \^kreg_reg[57]_0\ : STD_LOGIC;
  signal \^kreg_reg[58]_0\ : STD_LOGIC;
  signal \^kreg_reg[59]_0\ : STD_LOGIC;
  signal \^kreg_reg[60]_0\ : STD_LOGIC;
  signal \^kreg_reg[61]_0\ : STD_LOGIC;
  signal \^kreg_reg[62]_0\ : STD_LOGIC;
  signal \^kreg_reg[63]_0\ : STD_LOGIC;
  signal \^kreg_reg[64]_0\ : STD_LOGIC;
  signal \^kreg_reg[65]_0\ : STD_LOGIC;
  signal \^kreg_reg[66]_0\ : STD_LOGIC;
  signal \^kreg_reg[67]_0\ : STD_LOGIC;
  signal \^kreg_reg[68]_0\ : STD_LOGIC;
  signal \^kreg_reg[69]_0\ : STD_LOGIC;
  signal \^kreg_reg[70]_0\ : STD_LOGIC;
  signal \^kreg_reg[71]_0\ : STD_LOGIC;
  signal \^kreg_reg[72]_0\ : STD_LOGIC;
  signal \^kreg_reg[73]_0\ : STD_LOGIC;
  signal \^kreg_reg[74]_0\ : STD_LOGIC;
  signal \^kreg_reg[75]_0\ : STD_LOGIC;
  signal \^kreg_reg[76]_0\ : STD_LOGIC;
  signal \^kreg_reg[77]_0\ : STD_LOGIC;
  signal \^kreg_reg[78]_0\ : STD_LOGIC;
  signal \^kreg_reg[79]_0\ : STD_LOGIC;
  signal \kreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[10]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[11]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[12]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[13]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[14]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[2]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \kreg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \round_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \kreg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \kreg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \kreg[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \kreg[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \kreg[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \kreg[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \kreg[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \kreg[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \kreg[17]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \kreg[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \kreg[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \kreg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \kreg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \kreg[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \kreg[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \kreg[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \kreg[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \kreg[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \kreg[26]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \kreg[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \kreg[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \kreg[29]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \kreg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \kreg[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \kreg[31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \kreg[32]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \kreg[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \kreg[34]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \kreg[35]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \kreg[36]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \kreg[37]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \kreg[38]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \kreg[39]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \kreg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \kreg[40]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \kreg[41]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \kreg[42]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \kreg[43]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \kreg[44]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \kreg[45]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \kreg[46]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \kreg[47]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \kreg[48]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \kreg[49]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \kreg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \kreg[50]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \kreg[51]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \kreg[52]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \kreg[53]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \kreg[54]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \kreg[55]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \kreg[56]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \kreg[57]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \kreg[58]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \kreg[59]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \kreg[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \kreg[60]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \kreg[61]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \kreg[62]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \kreg[63]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \kreg[64]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \kreg[65]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \kreg[66]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \kreg[67]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \kreg[68]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \kreg[69]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \kreg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \kreg[70]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \kreg[71]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \kreg[72]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \kreg[73]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \kreg[74]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \kreg[75]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \kreg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \kreg[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \kreg[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odat[18]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odat[19]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odat[20]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odat[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odat[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odat[28]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odat[29]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odat[30]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odat[31]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odat[32]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odat[33]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odat[34]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \odat[35]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \odat[36]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odat[37]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odat[38]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odat[39]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odat[40]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odat[41]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \odat[42]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odat[43]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odat[44]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odat[45]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odat[46]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odat[47]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odat[48]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odat[49]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odat[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odat[50]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odat[51]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odat[52]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odat[53]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odat[54]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odat[55]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odat[56]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odat[57]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odat[58]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odat[59]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odat[60]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odat[61]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odat[62]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odat[63]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odat[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odat[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odat[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odat[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \round[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \round[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \round[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \round[4]_i_1\ : label is "soft_lutpair0";
begin
  \kreg_reg[16]_0\ <= \^kreg_reg[16]_0\;
  \kreg_reg[17]_0\ <= \^kreg_reg[17]_0\;
  \kreg_reg[18]_0\ <= \^kreg_reg[18]_0\;
  \kreg_reg[19]_0\ <= \^kreg_reg[19]_0\;
  \kreg_reg[20]_0\ <= \^kreg_reg[20]_0\;
  \kreg_reg[21]_0\ <= \^kreg_reg[21]_0\;
  \kreg_reg[22]_0\ <= \^kreg_reg[22]_0\;
  \kreg_reg[23]_0\ <= \^kreg_reg[23]_0\;
  \kreg_reg[24]_0\ <= \^kreg_reg[24]_0\;
  \kreg_reg[25]_0\ <= \^kreg_reg[25]_0\;
  \kreg_reg[26]_0\ <= \^kreg_reg[26]_0\;
  \kreg_reg[27]_0\ <= \^kreg_reg[27]_0\;
  \kreg_reg[28]_0\ <= \^kreg_reg[28]_0\;
  \kreg_reg[29]_0\ <= \^kreg_reg[29]_0\;
  \kreg_reg[30]_0\ <= \^kreg_reg[30]_0\;
  \kreg_reg[31]_0\ <= \^kreg_reg[31]_0\;
  \kreg_reg[32]_0\ <= \^kreg_reg[32]_0\;
  \kreg_reg[33]_0\ <= \^kreg_reg[33]_0\;
  \kreg_reg[34]_0\ <= \^kreg_reg[34]_0\;
  \kreg_reg[35]_0\ <= \^kreg_reg[35]_0\;
  \kreg_reg[36]_0\ <= \^kreg_reg[36]_0\;
  \kreg_reg[37]_0\ <= \^kreg_reg[37]_0\;
  \kreg_reg[38]_0\ <= \^kreg_reg[38]_0\;
  \kreg_reg[39]_0\ <= \^kreg_reg[39]_0\;
  \kreg_reg[40]_0\ <= \^kreg_reg[40]_0\;
  \kreg_reg[41]_0\ <= \^kreg_reg[41]_0\;
  \kreg_reg[42]_0\ <= \^kreg_reg[42]_0\;
  \kreg_reg[43]_0\ <= \^kreg_reg[43]_0\;
  \kreg_reg[44]_0\ <= \^kreg_reg[44]_0\;
  \kreg_reg[45]_0\ <= \^kreg_reg[45]_0\;
  \kreg_reg[46]_0\ <= \^kreg_reg[46]_0\;
  \kreg_reg[47]_0\ <= \^kreg_reg[47]_0\;
  \kreg_reg[48]_0\ <= \^kreg_reg[48]_0\;
  \kreg_reg[49]_0\ <= \^kreg_reg[49]_0\;
  \kreg_reg[50]_0\ <= \^kreg_reg[50]_0\;
  \kreg_reg[51]_0\ <= \^kreg_reg[51]_0\;
  \kreg_reg[52]_0\ <= \^kreg_reg[52]_0\;
  \kreg_reg[53]_0\ <= \^kreg_reg[53]_0\;
  \kreg_reg[54]_0\ <= \^kreg_reg[54]_0\;
  \kreg_reg[55]_0\ <= \^kreg_reg[55]_0\;
  \kreg_reg[56]_0\ <= \^kreg_reg[56]_0\;
  \kreg_reg[57]_0\ <= \^kreg_reg[57]_0\;
  \kreg_reg[58]_0\ <= \^kreg_reg[58]_0\;
  \kreg_reg[59]_0\ <= \^kreg_reg[59]_0\;
  \kreg_reg[60]_0\ <= \^kreg_reg[60]_0\;
  \kreg_reg[61]_0\ <= \^kreg_reg[61]_0\;
  \kreg_reg[62]_0\ <= \^kreg_reg[62]_0\;
  \kreg_reg[63]_0\ <= \^kreg_reg[63]_0\;
  \kreg_reg[64]_0\ <= \^kreg_reg[64]_0\;
  \kreg_reg[65]_0\ <= \^kreg_reg[65]_0\;
  \kreg_reg[66]_0\ <= \^kreg_reg[66]_0\;
  \kreg_reg[67]_0\ <= \^kreg_reg[67]_0\;
  \kreg_reg[68]_0\ <= \^kreg_reg[68]_0\;
  \kreg_reg[69]_0\ <= \^kreg_reg[69]_0\;
  \kreg_reg[70]_0\ <= \^kreg_reg[70]_0\;
  \kreg_reg[71]_0\ <= \^kreg_reg[71]_0\;
  \kreg_reg[72]_0\ <= \^kreg_reg[72]_0\;
  \kreg_reg[73]_0\ <= \^kreg_reg[73]_0\;
  \kreg_reg[74]_0\ <= \^kreg_reg[74]_0\;
  \kreg_reg[75]_0\ <= \^kreg_reg[75]_0\;
  \kreg_reg[76]_0\ <= \^kreg_reg[76]_0\;
  \kreg_reg[77]_0\ <= \^kreg_reg[77]_0\;
  \kreg_reg[78]_0\ <= \^kreg_reg[78]_0\;
  \kreg_reg[79]_0\ <= \^kreg_reg[79]_0\;
\dreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(0),
      I1 => load,
      I2 => \^kreg_reg[19]_0\,
      I3 => \^kreg_reg[17]_0\,
      I4 => \^kreg_reg[18]_0\,
      I5 => \^kreg_reg[16]_0\,
      O => \dreg[0]_i_1_n_0\
    );
\dreg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(10),
      I1 => load,
      I2 => \^kreg_reg[59]_0\,
      I3 => \^kreg_reg[57]_0\,
      I4 => \^kreg_reg[58]_0\,
      I5 => \^kreg_reg[56]_0\,
      O => \dreg[10]_i_1_n_0\
    );
\dreg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(11),
      I1 => load,
      I2 => \^kreg_reg[63]_0\,
      I3 => \^kreg_reg[61]_0\,
      I4 => \^kreg_reg[62]_0\,
      I5 => \^kreg_reg[60]_0\,
      O => \dreg[11]_i_1_n_0\
    );
\dreg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(12),
      I1 => load,
      I2 => \^kreg_reg[67]_0\,
      I3 => \^kreg_reg[65]_0\,
      I4 => \^kreg_reg[66]_0\,
      I5 => \^kreg_reg[64]_0\,
      O => \dreg[12]_i_1_n_0\
    );
\dreg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(13),
      I1 => load,
      I2 => \^kreg_reg[71]_0\,
      I3 => \^kreg_reg[69]_0\,
      I4 => \^kreg_reg[70]_0\,
      I5 => \^kreg_reg[68]_0\,
      O => \dreg[13]_i_1_n_0\
    );
\dreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(14),
      I1 => load,
      I2 => \^kreg_reg[75]_0\,
      I3 => \^kreg_reg[73]_0\,
      I4 => \^kreg_reg[74]_0\,
      I5 => \^kreg_reg[72]_0\,
      O => \dreg[14]_i_1_n_0\
    );
\dreg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(15),
      I1 => load,
      I2 => \^kreg_reg[79]_0\,
      I3 => \^kreg_reg[77]_0\,
      I4 => \^kreg_reg[78]_0\,
      I5 => \^kreg_reg[76]_0\,
      O => \dreg[15]_i_1_n_0\
    );
\dreg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(16),
      I1 => load,
      I2 => \^kreg_reg[19]_0\,
      I3 => \^kreg_reg[16]_0\,
      I4 => \^kreg_reg[18]_0\,
      I5 => \^kreg_reg[17]_0\,
      O => \dreg[16]_i_1_n_0\
    );
\dreg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(17),
      I1 => load,
      I2 => \^kreg_reg[23]_0\,
      I3 => \^kreg_reg[20]_0\,
      I4 => \^kreg_reg[22]_0\,
      I5 => \^kreg_reg[21]_0\,
      O => \dreg[17]_i_1_n_0\
    );
\dreg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(18),
      I1 => load,
      I2 => \^kreg_reg[27]_0\,
      I3 => \^kreg_reg[24]_0\,
      I4 => \^kreg_reg[26]_0\,
      I5 => \^kreg_reg[25]_0\,
      O => \dreg[18]_i_1_n_0\
    );
\dreg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(19),
      I1 => load,
      I2 => \^kreg_reg[31]_0\,
      I3 => \^kreg_reg[28]_0\,
      I4 => \^kreg_reg[30]_0\,
      I5 => \^kreg_reg[29]_0\,
      O => \dreg[19]_i_1_n_0\
    );
\dreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(1),
      I1 => load,
      I2 => \^kreg_reg[23]_0\,
      I3 => \^kreg_reg[21]_0\,
      I4 => \^kreg_reg[22]_0\,
      I5 => \^kreg_reg[20]_0\,
      O => \dreg[1]_i_1_n_0\
    );
\dreg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(20),
      I1 => load,
      I2 => \^kreg_reg[35]_0\,
      I3 => \^kreg_reg[32]_0\,
      I4 => \^kreg_reg[34]_0\,
      I5 => \^kreg_reg[33]_0\,
      O => \dreg[20]_i_1_n_0\
    );
\dreg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(21),
      I1 => load,
      I2 => \^kreg_reg[39]_0\,
      I3 => \^kreg_reg[36]_0\,
      I4 => \^kreg_reg[38]_0\,
      I5 => \^kreg_reg[37]_0\,
      O => \dreg[21]_i_1_n_0\
    );
\dreg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(22),
      I1 => load,
      I2 => \^kreg_reg[43]_0\,
      I3 => \^kreg_reg[40]_0\,
      I4 => \^kreg_reg[42]_0\,
      I5 => \^kreg_reg[41]_0\,
      O => \dreg[22]_i_1_n_0\
    );
\dreg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(23),
      I1 => load,
      I2 => \^kreg_reg[47]_0\,
      I3 => \^kreg_reg[44]_0\,
      I4 => \^kreg_reg[46]_0\,
      I5 => \^kreg_reg[45]_0\,
      O => \dreg[23]_i_1_n_0\
    );
\dreg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(24),
      I1 => load,
      I2 => \^kreg_reg[51]_0\,
      I3 => \^kreg_reg[48]_0\,
      I4 => \^kreg_reg[50]_0\,
      I5 => \^kreg_reg[49]_0\,
      O => \dreg[24]_i_1_n_0\
    );
\dreg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(25),
      I1 => load,
      I2 => \^kreg_reg[55]_0\,
      I3 => \^kreg_reg[52]_0\,
      I4 => \^kreg_reg[54]_0\,
      I5 => \^kreg_reg[53]_0\,
      O => \dreg[25]_i_1_n_0\
    );
\dreg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(26),
      I1 => load,
      I2 => \^kreg_reg[59]_0\,
      I3 => \^kreg_reg[56]_0\,
      I4 => \^kreg_reg[58]_0\,
      I5 => \^kreg_reg[57]_0\,
      O => \dreg[26]_i_1_n_0\
    );
\dreg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(27),
      I1 => load,
      I2 => \^kreg_reg[63]_0\,
      I3 => \^kreg_reg[60]_0\,
      I4 => \^kreg_reg[62]_0\,
      I5 => \^kreg_reg[61]_0\,
      O => \dreg[27]_i_1_n_0\
    );
\dreg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(28),
      I1 => load,
      I2 => \^kreg_reg[67]_0\,
      I3 => \^kreg_reg[64]_0\,
      I4 => \^kreg_reg[66]_0\,
      I5 => \^kreg_reg[65]_0\,
      O => \dreg[28]_i_1_n_0\
    );
\dreg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(29),
      I1 => load,
      I2 => \^kreg_reg[71]_0\,
      I3 => \^kreg_reg[68]_0\,
      I4 => \^kreg_reg[70]_0\,
      I5 => \^kreg_reg[69]_0\,
      O => \dreg[29]_i_1_n_0\
    );
\dreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(2),
      I1 => load,
      I2 => \^kreg_reg[27]_0\,
      I3 => \^kreg_reg[25]_0\,
      I4 => \^kreg_reg[26]_0\,
      I5 => \^kreg_reg[24]_0\,
      O => \dreg[2]_i_1_n_0\
    );
\dreg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(30),
      I1 => load,
      I2 => \^kreg_reg[75]_0\,
      I3 => \^kreg_reg[72]_0\,
      I4 => \^kreg_reg[74]_0\,
      I5 => \^kreg_reg[73]_0\,
      O => \dreg[30]_i_1_n_0\
    );
\dreg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BBBB888B8B8"
    )
        port map (
      I0 => idat(31),
      I1 => load,
      I2 => \^kreg_reg[79]_0\,
      I3 => \^kreg_reg[76]_0\,
      I4 => \^kreg_reg[78]_0\,
      I5 => \^kreg_reg[77]_0\,
      O => \dreg[31]_i_1_n_0\
    );
\dreg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(32),
      I1 => load,
      I2 => \^kreg_reg[19]_0\,
      I3 => \^kreg_reg[18]_0\,
      I4 => \^kreg_reg[16]_0\,
      I5 => \^kreg_reg[17]_0\,
      O => \dreg[32]_i_1_n_0\
    );
\dreg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(33),
      I1 => load,
      I2 => \^kreg_reg[23]_0\,
      I3 => \^kreg_reg[22]_0\,
      I4 => \^kreg_reg[20]_0\,
      I5 => \^kreg_reg[21]_0\,
      O => \dreg[33]_i_1_n_0\
    );
\dreg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(34),
      I1 => load,
      I2 => \^kreg_reg[27]_0\,
      I3 => \^kreg_reg[26]_0\,
      I4 => \^kreg_reg[24]_0\,
      I5 => \^kreg_reg[25]_0\,
      O => \dreg[34]_i_1_n_0\
    );
\dreg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(35),
      I1 => load,
      I2 => \^kreg_reg[31]_0\,
      I3 => \^kreg_reg[30]_0\,
      I4 => \^kreg_reg[28]_0\,
      I5 => \^kreg_reg[29]_0\,
      O => \dreg[35]_i_1_n_0\
    );
\dreg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(36),
      I1 => load,
      I2 => \^kreg_reg[35]_0\,
      I3 => \^kreg_reg[34]_0\,
      I4 => \^kreg_reg[32]_0\,
      I5 => \^kreg_reg[33]_0\,
      O => \dreg[36]_i_1_n_0\
    );
\dreg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(37),
      I1 => load,
      I2 => \^kreg_reg[39]_0\,
      I3 => \^kreg_reg[38]_0\,
      I4 => \^kreg_reg[36]_0\,
      I5 => \^kreg_reg[37]_0\,
      O => \dreg[37]_i_1_n_0\
    );
\dreg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(38),
      I1 => load,
      I2 => \^kreg_reg[43]_0\,
      I3 => \^kreg_reg[42]_0\,
      I4 => \^kreg_reg[40]_0\,
      I5 => \^kreg_reg[41]_0\,
      O => \dreg[38]_i_1_n_0\
    );
\dreg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(39),
      I1 => load,
      I2 => \^kreg_reg[47]_0\,
      I3 => \^kreg_reg[46]_0\,
      I4 => \^kreg_reg[44]_0\,
      I5 => \^kreg_reg[45]_0\,
      O => \dreg[39]_i_1_n_0\
    );
\dreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(3),
      I1 => load,
      I2 => \^kreg_reg[31]_0\,
      I3 => \^kreg_reg[29]_0\,
      I4 => \^kreg_reg[30]_0\,
      I5 => \^kreg_reg[28]_0\,
      O => \dreg[3]_i_1_n_0\
    );
\dreg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(40),
      I1 => load,
      I2 => \^kreg_reg[51]_0\,
      I3 => \^kreg_reg[50]_0\,
      I4 => \^kreg_reg[48]_0\,
      I5 => \^kreg_reg[49]_0\,
      O => \dreg[40]_i_1_n_0\
    );
\dreg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(41),
      I1 => load,
      I2 => \^kreg_reg[55]_0\,
      I3 => \^kreg_reg[54]_0\,
      I4 => \^kreg_reg[52]_0\,
      I5 => \^kreg_reg[53]_0\,
      O => \dreg[41]_i_1_n_0\
    );
\dreg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(42),
      I1 => load,
      I2 => \^kreg_reg[59]_0\,
      I3 => \^kreg_reg[58]_0\,
      I4 => \^kreg_reg[56]_0\,
      I5 => \^kreg_reg[57]_0\,
      O => \dreg[42]_i_1_n_0\
    );
\dreg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(43),
      I1 => load,
      I2 => \^kreg_reg[63]_0\,
      I3 => \^kreg_reg[62]_0\,
      I4 => \^kreg_reg[60]_0\,
      I5 => \^kreg_reg[61]_0\,
      O => \dreg[43]_i_1_n_0\
    );
\dreg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(44),
      I1 => load,
      I2 => \^kreg_reg[67]_0\,
      I3 => \^kreg_reg[66]_0\,
      I4 => \^kreg_reg[64]_0\,
      I5 => \^kreg_reg[65]_0\,
      O => \dreg[44]_i_1_n_0\
    );
\dreg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(45),
      I1 => load,
      I2 => \^kreg_reg[71]_0\,
      I3 => \^kreg_reg[70]_0\,
      I4 => \^kreg_reg[68]_0\,
      I5 => \^kreg_reg[69]_0\,
      O => \dreg[45]_i_1_n_0\
    );
\dreg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(46),
      I1 => load,
      I2 => \^kreg_reg[75]_0\,
      I3 => \^kreg_reg[74]_0\,
      I4 => \^kreg_reg[72]_0\,
      I5 => \^kreg_reg[73]_0\,
      O => \dreg[46]_i_1_n_0\
    );
\dreg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8888BBB8BBB88B"
    )
        port map (
      I0 => idat(47),
      I1 => load,
      I2 => \^kreg_reg[79]_0\,
      I3 => \^kreg_reg[78]_0\,
      I4 => \^kreg_reg[76]_0\,
      I5 => \^kreg_reg[77]_0\,
      O => \dreg[47]_i_1_n_0\
    );
\dreg[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(48),
      I1 => load,
      I2 => \^kreg_reg[19]_0\,
      I3 => \^kreg_reg[18]_0\,
      I4 => \^kreg_reg[17]_0\,
      I5 => \^kreg_reg[16]_0\,
      O => \dreg[48]_i_1_n_0\
    );
\dreg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(49),
      I1 => load,
      I2 => \^kreg_reg[23]_0\,
      I3 => \^kreg_reg[22]_0\,
      I4 => \^kreg_reg[21]_0\,
      I5 => \^kreg_reg[20]_0\,
      O => \dreg[49]_i_1_n_0\
    );
\dreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(4),
      I1 => load,
      I2 => \^kreg_reg[35]_0\,
      I3 => \^kreg_reg[33]_0\,
      I4 => \^kreg_reg[34]_0\,
      I5 => \^kreg_reg[32]_0\,
      O => \dreg[4]_i_1_n_0\
    );
\dreg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(50),
      I1 => load,
      I2 => \^kreg_reg[27]_0\,
      I3 => \^kreg_reg[26]_0\,
      I4 => \^kreg_reg[25]_0\,
      I5 => \^kreg_reg[24]_0\,
      O => \dreg[50]_i_1_n_0\
    );
\dreg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(51),
      I1 => load,
      I2 => \^kreg_reg[31]_0\,
      I3 => \^kreg_reg[30]_0\,
      I4 => \^kreg_reg[29]_0\,
      I5 => \^kreg_reg[28]_0\,
      O => \dreg[51]_i_1_n_0\
    );
\dreg[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(52),
      I1 => load,
      I2 => \^kreg_reg[35]_0\,
      I3 => \^kreg_reg[34]_0\,
      I4 => \^kreg_reg[33]_0\,
      I5 => \^kreg_reg[32]_0\,
      O => \dreg[52]_i_1_n_0\
    );
\dreg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(53),
      I1 => load,
      I2 => \^kreg_reg[39]_0\,
      I3 => \^kreg_reg[38]_0\,
      I4 => \^kreg_reg[37]_0\,
      I5 => \^kreg_reg[36]_0\,
      O => \dreg[53]_i_1_n_0\
    );
\dreg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(54),
      I1 => load,
      I2 => \^kreg_reg[43]_0\,
      I3 => \^kreg_reg[42]_0\,
      I4 => \^kreg_reg[41]_0\,
      I5 => \^kreg_reg[40]_0\,
      O => \dreg[54]_i_1_n_0\
    );
\dreg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(55),
      I1 => load,
      I2 => \^kreg_reg[47]_0\,
      I3 => \^kreg_reg[46]_0\,
      I4 => \^kreg_reg[45]_0\,
      I5 => \^kreg_reg[44]_0\,
      O => \dreg[55]_i_1_n_0\
    );
\dreg[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(56),
      I1 => load,
      I2 => \^kreg_reg[51]_0\,
      I3 => \^kreg_reg[50]_0\,
      I4 => \^kreg_reg[49]_0\,
      I5 => \^kreg_reg[48]_0\,
      O => \dreg[56]_i_1_n_0\
    );
\dreg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(57),
      I1 => load,
      I2 => \^kreg_reg[55]_0\,
      I3 => \^kreg_reg[54]_0\,
      I4 => \^kreg_reg[53]_0\,
      I5 => \^kreg_reg[52]_0\,
      O => \dreg[57]_i_1_n_0\
    );
\dreg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(58),
      I1 => load,
      I2 => \^kreg_reg[59]_0\,
      I3 => \^kreg_reg[58]_0\,
      I4 => \^kreg_reg[57]_0\,
      I5 => \^kreg_reg[56]_0\,
      O => \dreg[58]_i_1_n_0\
    );
\dreg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(59),
      I1 => load,
      I2 => \^kreg_reg[63]_0\,
      I3 => \^kreg_reg[62]_0\,
      I4 => \^kreg_reg[61]_0\,
      I5 => \^kreg_reg[60]_0\,
      O => \dreg[59]_i_1_n_0\
    );
\dreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(5),
      I1 => load,
      I2 => \^kreg_reg[39]_0\,
      I3 => \^kreg_reg[37]_0\,
      I4 => \^kreg_reg[38]_0\,
      I5 => \^kreg_reg[36]_0\,
      O => \dreg[5]_i_1_n_0\
    );
\dreg[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(60),
      I1 => load,
      I2 => \^kreg_reg[67]_0\,
      I3 => \^kreg_reg[66]_0\,
      I4 => \^kreg_reg[65]_0\,
      I5 => \^kreg_reg[64]_0\,
      O => \dreg[60]_i_1_n_0\
    );
\dreg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(61),
      I1 => load,
      I2 => \^kreg_reg[71]_0\,
      I3 => \^kreg_reg[70]_0\,
      I4 => \^kreg_reg[69]_0\,
      I5 => \^kreg_reg[68]_0\,
      O => \dreg[61]_i_1_n_0\
    );
\dreg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(62),
      I1 => load,
      I2 => \^kreg_reg[75]_0\,
      I3 => \^kreg_reg[74]_0\,
      I4 => \^kreg_reg[73]_0\,
      I5 => \^kreg_reg[72]_0\,
      O => \dreg[62]_i_1_n_0\
    );
\dreg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88B88BB88B8B"
    )
        port map (
      I0 => idat(63),
      I1 => load,
      I2 => \^kreg_reg[79]_0\,
      I3 => \^kreg_reg[78]_0\,
      I4 => \^kreg_reg[77]_0\,
      I5 => \^kreg_reg[76]_0\,
      O => \dreg[63]_i_1_n_0\
    );
\dreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(6),
      I1 => load,
      I2 => \^kreg_reg[43]_0\,
      I3 => \^kreg_reg[41]_0\,
      I4 => \^kreg_reg[42]_0\,
      I5 => \^kreg_reg[40]_0\,
      O => \dreg[6]_i_1_n_0\
    );
\dreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(7),
      I1 => load,
      I2 => \^kreg_reg[47]_0\,
      I3 => \^kreg_reg[45]_0\,
      I4 => \^kreg_reg[46]_0\,
      I5 => \^kreg_reg[44]_0\,
      O => \dreg[7]_i_1_n_0\
    );
\dreg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(8),
      I1 => load,
      I2 => \^kreg_reg[51]_0\,
      I3 => \^kreg_reg[49]_0\,
      I4 => \^kreg_reg[50]_0\,
      I5 => \^kreg_reg[48]_0\,
      O => \dreg[8]_i_1_n_0\
    );
\dreg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB88B8BB88BB8B8"
    )
        port map (
      I0 => idat(9),
      I1 => load,
      I2 => \^kreg_reg[55]_0\,
      I3 => \^kreg_reg[53]_0\,
      I4 => \^kreg_reg[54]_0\,
      I5 => \^kreg_reg[52]_0\,
      O => \dreg[9]_i_1_n_0\
    );
\dreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[0]_i_1_n_0\,
      Q => dreg(0),
      R => '0'
    );
\dreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[10]_i_1_n_0\,
      Q => dreg(10),
      R => '0'
    );
\dreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[11]_i_1_n_0\,
      Q => dreg(11),
      R => '0'
    );
\dreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[12]_i_1_n_0\,
      Q => dreg(12),
      R => '0'
    );
\dreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[13]_i_1_n_0\,
      Q => dreg(13),
      R => '0'
    );
\dreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[14]_i_1_n_0\,
      Q => dreg(14),
      R => '0'
    );
\dreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[15]_i_1_n_0\,
      Q => dreg(15),
      R => '0'
    );
\dreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[16]_i_1_n_0\,
      Q => dreg(16),
      R => '0'
    );
\dreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[17]_i_1_n_0\,
      Q => dreg(17),
      R => '0'
    );
\dreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[18]_i_1_n_0\,
      Q => dreg(18),
      R => '0'
    );
\dreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[19]_i_1_n_0\,
      Q => dreg(19),
      R => '0'
    );
\dreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[1]_i_1_n_0\,
      Q => dreg(1),
      R => '0'
    );
\dreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[20]_i_1_n_0\,
      Q => dreg(20),
      R => '0'
    );
\dreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[21]_i_1_n_0\,
      Q => dreg(21),
      R => '0'
    );
\dreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[22]_i_1_n_0\,
      Q => dreg(22),
      R => '0'
    );
\dreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[23]_i_1_n_0\,
      Q => dreg(23),
      R => '0'
    );
\dreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[24]_i_1_n_0\,
      Q => dreg(24),
      R => '0'
    );
\dreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[25]_i_1_n_0\,
      Q => dreg(25),
      R => '0'
    );
\dreg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[26]_i_1_n_0\,
      Q => dreg(26),
      R => '0'
    );
\dreg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[27]_i_1_n_0\,
      Q => dreg(27),
      R => '0'
    );
\dreg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[28]_i_1_n_0\,
      Q => dreg(28),
      R => '0'
    );
\dreg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[29]_i_1_n_0\,
      Q => dreg(29),
      R => '0'
    );
\dreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[2]_i_1_n_0\,
      Q => dreg(2),
      R => '0'
    );
\dreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[30]_i_1_n_0\,
      Q => dreg(30),
      R => '0'
    );
\dreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[31]_i_1_n_0\,
      Q => dreg(31),
      R => '0'
    );
\dreg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[32]_i_1_n_0\,
      Q => dreg(32),
      R => '0'
    );
\dreg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[33]_i_1_n_0\,
      Q => dreg(33),
      R => '0'
    );
\dreg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[34]_i_1_n_0\,
      Q => dreg(34),
      R => '0'
    );
\dreg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[35]_i_1_n_0\,
      Q => dreg(35),
      R => '0'
    );
\dreg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[36]_i_1_n_0\,
      Q => dreg(36),
      R => '0'
    );
\dreg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[37]_i_1_n_0\,
      Q => dreg(37),
      R => '0'
    );
\dreg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[38]_i_1_n_0\,
      Q => dreg(38),
      R => '0'
    );
\dreg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[39]_i_1_n_0\,
      Q => dreg(39),
      R => '0'
    );
\dreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[3]_i_1_n_0\,
      Q => dreg(3),
      R => '0'
    );
\dreg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[40]_i_1_n_0\,
      Q => dreg(40),
      R => '0'
    );
\dreg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[41]_i_1_n_0\,
      Q => dreg(41),
      R => '0'
    );
\dreg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[42]_i_1_n_0\,
      Q => dreg(42),
      R => '0'
    );
\dreg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[43]_i_1_n_0\,
      Q => dreg(43),
      R => '0'
    );
\dreg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[44]_i_1_n_0\,
      Q => dreg(44),
      R => '0'
    );
\dreg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[45]_i_1_n_0\,
      Q => dreg(45),
      R => '0'
    );
\dreg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[46]_i_1_n_0\,
      Q => dreg(46),
      R => '0'
    );
\dreg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[47]_i_1_n_0\,
      Q => dreg(47),
      R => '0'
    );
\dreg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[48]_i_1_n_0\,
      Q => dreg(48),
      R => '0'
    );
\dreg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[49]_i_1_n_0\,
      Q => dreg(49),
      R => '0'
    );
\dreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[4]_i_1_n_0\,
      Q => dreg(4),
      R => '0'
    );
\dreg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[50]_i_1_n_0\,
      Q => dreg(50),
      R => '0'
    );
\dreg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[51]_i_1_n_0\,
      Q => dreg(51),
      R => '0'
    );
\dreg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[52]_i_1_n_0\,
      Q => dreg(52),
      R => '0'
    );
\dreg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[53]_i_1_n_0\,
      Q => dreg(53),
      R => '0'
    );
\dreg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[54]_i_1_n_0\,
      Q => dreg(54),
      R => '0'
    );
\dreg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[55]_i_1_n_0\,
      Q => dreg(55),
      R => '0'
    );
\dreg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[56]_i_1_n_0\,
      Q => dreg(56),
      R => '0'
    );
\dreg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[57]_i_1_n_0\,
      Q => dreg(57),
      R => '0'
    );
\dreg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[58]_i_1_n_0\,
      Q => dreg(58),
      R => '0'
    );
\dreg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[59]_i_1_n_0\,
      Q => dreg(59),
      R => '0'
    );
\dreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[5]_i_1_n_0\,
      Q => dreg(5),
      R => '0'
    );
\dreg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[60]_i_1_n_0\,
      Q => dreg(60),
      R => '0'
    );
\dreg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[61]_i_1_n_0\,
      Q => dreg(61),
      R => '0'
    );
\dreg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[62]_i_1_n_0\,
      Q => dreg(62),
      R => '0'
    );
\dreg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[63]_i_1_n_0\,
      Q => dreg(63),
      R => '0'
    );
\dreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[6]_i_1_n_0\,
      Q => dreg(6),
      R => '0'
    );
\dreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[7]_i_1_n_0\,
      Q => dreg(7),
      R => '0'
    );
\dreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[8]_i_1_n_0\,
      Q => dreg(8),
      R => '0'
    );
\dreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dreg[9]_i_1_n_0\,
      Q => dreg(9),
      R => '0'
    );
\kreg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(0),
      I1 => p_0_in_0(3),
      I2 => load,
      O => p_0_in(0)
    );
\kreg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(10),
      I1 => p_0_in_0(13),
      I2 => load,
      O => p_0_in(10)
    );
\kreg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(11),
      I1 => p_0_in_0(14),
      I2 => load,
      O => p_0_in(11)
    );
\kreg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(12),
      I1 => p_0_in_0(15),
      I2 => load,
      O => p_0_in(12)
    );
\kreg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(13),
      I1 => p_0_in_0(16),
      I2 => load,
      O => p_0_in(13)
    );
\kreg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(14),
      I1 => p_0_in_0(17),
      I2 => load,
      O => p_0_in(14)
    );
\kreg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => key(15),
      I1 => \round_reg__0\(0),
      I2 => p_0_in_0(18),
      I3 => load,
      O => p_0_in(15)
    );
\kreg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => key(16),
      I1 => \round_reg__0\(1),
      I2 => p_0_in_0(19),
      I3 => load,
      O => p_0_in(16)
    );
\kreg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => key(17),
      I1 => \round_reg__0\(2),
      I2 => p_0_in_0(20),
      I3 => load,
      O => p_0_in(17)
    );
\kreg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => key(18),
      I1 => \round_reg__0\(3),
      I2 => p_0_in_0(21),
      I3 => load,
      O => p_0_in(18)
    );
\kreg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => key(19),
      I1 => \round_reg__0\(4),
      I2 => p_0_in_0(22),
      I3 => load,
      O => p_0_in(19)
    );
\kreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(1),
      I1 => p_0_in_0(4),
      I2 => load,
      O => p_0_in(1)
    );
\kreg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(20),
      I1 => p_0_in_0(23),
      I2 => load,
      O => p_0_in(20)
    );
\kreg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(21),
      I1 => p_0_in_0(24),
      I2 => load,
      O => p_0_in(21)
    );
\kreg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(22),
      I1 => p_0_in_0(25),
      I2 => load,
      O => p_0_in(22)
    );
\kreg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(23),
      I1 => p_0_in_0(26),
      I2 => load,
      O => p_0_in(23)
    );
\kreg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(24),
      I1 => p_0_in_0(27),
      I2 => load,
      O => p_0_in(24)
    );
\kreg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(25),
      I1 => p_0_in_0(28),
      I2 => load,
      O => p_0_in(25)
    );
\kreg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(26),
      I1 => p_0_in_0(29),
      I2 => load,
      O => p_0_in(26)
    );
\kreg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(27),
      I1 => p_0_in_0(30),
      I2 => load,
      O => p_0_in(27)
    );
\kreg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(28),
      I1 => p_0_in_0(31),
      I2 => load,
      O => p_0_in(28)
    );
\kreg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(29),
      I1 => p_0_in_0(32),
      I2 => load,
      O => p_0_in(29)
    );
\kreg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(2),
      I1 => p_0_in_0(5),
      I2 => load,
      O => p_0_in(2)
    );
\kreg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(30),
      I1 => p_0_in_0(33),
      I2 => load,
      O => p_0_in(30)
    );
\kreg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(31),
      I1 => p_0_in_0(34),
      I2 => load,
      O => p_0_in(31)
    );
\kreg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(32),
      I1 => p_0_in_0(35),
      I2 => load,
      O => p_0_in(32)
    );
\kreg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(33),
      I1 => p_0_in_0(36),
      I2 => load,
      O => p_0_in(33)
    );
\kreg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(34),
      I1 => p_0_in_0(37),
      I2 => load,
      O => p_0_in(34)
    );
\kreg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(35),
      I1 => p_0_in_0(38),
      I2 => load,
      O => p_0_in(35)
    );
\kreg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(36),
      I1 => p_0_in_0(39),
      I2 => load,
      O => p_0_in(36)
    );
\kreg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(37),
      I1 => p_0_in_0(40),
      I2 => load,
      O => p_0_in(37)
    );
\kreg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(38),
      I1 => p_0_in_0(41),
      I2 => load,
      O => p_0_in(38)
    );
\kreg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(39),
      I1 => p_0_in_0(42),
      I2 => load,
      O => p_0_in(39)
    );
\kreg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(3),
      I1 => p_0_in_0(6),
      I2 => load,
      O => p_0_in(3)
    );
\kreg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(40),
      I1 => p_0_in_0(43),
      I2 => load,
      O => p_0_in(40)
    );
\kreg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(41),
      I1 => p_0_in_0(44),
      I2 => load,
      O => p_0_in(41)
    );
\kreg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(42),
      I1 => p_0_in_0(45),
      I2 => load,
      O => p_0_in(42)
    );
\kreg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(43),
      I1 => p_0_in_0(46),
      I2 => load,
      O => p_0_in(43)
    );
\kreg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(44),
      I1 => p_0_in_0(47),
      I2 => load,
      O => p_0_in(44)
    );
\kreg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(45),
      I1 => p_0_in_0(48),
      I2 => load,
      O => p_0_in(45)
    );
\kreg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(46),
      I1 => p_0_in_0(49),
      I2 => load,
      O => p_0_in(46)
    );
\kreg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(47),
      I1 => p_0_in_0(50),
      I2 => load,
      O => p_0_in(47)
    );
\kreg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(48),
      I1 => p_0_in_0(51),
      I2 => load,
      O => p_0_in(48)
    );
\kreg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(49),
      I1 => p_0_in_0(52),
      I2 => load,
      O => p_0_in(49)
    );
\kreg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(4),
      I1 => p_0_in_0(7),
      I2 => load,
      O => p_0_in(4)
    );
\kreg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(50),
      I1 => p_0_in_0(53),
      I2 => load,
      O => p_0_in(50)
    );
\kreg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(51),
      I1 => p_0_in_0(54),
      I2 => load,
      O => p_0_in(51)
    );
\kreg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(52),
      I1 => p_0_in_0(55),
      I2 => load,
      O => p_0_in(52)
    );
\kreg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(53),
      I1 => p_0_in_0(56),
      I2 => load,
      O => p_0_in(53)
    );
\kreg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(54),
      I1 => p_0_in_0(57),
      I2 => load,
      O => p_0_in(54)
    );
\kreg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(55),
      I1 => p_0_in_0(58),
      I2 => load,
      O => p_0_in(55)
    );
\kreg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(56),
      I1 => p_0_in_0(59),
      I2 => load,
      O => p_0_in(56)
    );
\kreg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(57),
      I1 => p_0_in_0(60),
      I2 => load,
      O => p_0_in(57)
    );
\kreg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(58),
      I1 => p_0_in_0(61),
      I2 => load,
      O => p_0_in(58)
    );
\kreg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(59),
      I1 => p_0_in_0(62),
      I2 => load,
      O => p_0_in(59)
    );
\kreg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(5),
      I1 => p_0_in_0(8),
      I2 => load,
      O => p_0_in(5)
    );
\kreg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(60),
      I1 => p_0_in_0(63),
      I2 => load,
      O => p_0_in(60)
    );
\kreg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(61),
      I1 => \kreg_reg_n_0_[0]\,
      I2 => load,
      O => p_0_in(61)
    );
\kreg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(62),
      I1 => \kreg_reg_n_0_[1]\,
      I2 => load,
      O => p_0_in(62)
    );
\kreg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(63),
      I1 => \kreg_reg_n_0_[2]\,
      I2 => load,
      O => p_0_in(63)
    );
\kreg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(64),
      I1 => \kreg_reg_n_0_[3]\,
      I2 => load,
      O => p_0_in(64)
    );
\kreg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(65),
      I1 => \kreg_reg_n_0_[4]\,
      I2 => load,
      O => p_0_in(65)
    );
\kreg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(66),
      I1 => \kreg_reg_n_0_[5]\,
      I2 => load,
      O => p_0_in(66)
    );
\kreg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(67),
      I1 => \kreg_reg_n_0_[6]\,
      I2 => load,
      O => p_0_in(67)
    );
\kreg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(68),
      I1 => \kreg_reg_n_0_[7]\,
      I2 => load,
      O => p_0_in(68)
    );
\kreg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(69),
      I1 => \kreg_reg_n_0_[8]\,
      I2 => load,
      O => p_0_in(69)
    );
\kreg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(6),
      I1 => p_0_in_0(9),
      I2 => load,
      O => p_0_in(6)
    );
\kreg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(70),
      I1 => \kreg_reg_n_0_[9]\,
      I2 => load,
      O => p_0_in(70)
    );
\kreg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(71),
      I1 => \kreg_reg_n_0_[10]\,
      I2 => load,
      O => p_0_in(71)
    );
\kreg[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(72),
      I1 => \kreg_reg_n_0_[11]\,
      I2 => load,
      O => p_0_in(72)
    );
\kreg[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(73),
      I1 => \kreg_reg_n_0_[12]\,
      I2 => load,
      O => p_0_in(73)
    );
\kreg[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(74),
      I1 => \kreg_reg_n_0_[13]\,
      I2 => load,
      O => p_0_in(74)
    );
\kreg[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(75),
      I1 => \kreg_reg_n_0_[14]\,
      I2 => load,
      O => p_0_in(75)
    );
\kreg[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3C33C3CC"
    )
        port map (
      I0 => key(76),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => sel0(0),
      I5 => load,
      O => p_0_in(76)
    );
\kreg[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC33FC0CC"
    )
        port map (
      I0 => key(77),
      I1 => p_0_in_0(2),
      I2 => sel0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => load,
      O => p_0_in(77)
    );
\kreg[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA300FCFC3"
    )
        port map (
      I0 => key(78),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => sel0(0),
      I4 => p_0_in_0(0),
      I5 => load,
      O => p_0_in(78)
    );
\kreg[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3F0C3C33"
    )
        port map (
      I0 => key(79),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => sel0(0),
      I5 => load,
      O => p_0_in(79)
    );
\kreg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(7),
      I1 => p_0_in_0(10),
      I2 => load,
      O => p_0_in(7)
    );
\kreg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(8),
      I1 => p_0_in_0(11),
      I2 => load,
      O => p_0_in(8)
    );
\kreg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => key(9),
      I1 => p_0_in_0(12),
      I2 => load,
      O => p_0_in(9)
    );
\kreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \kreg_reg_n_0_[0]\,
      R => '0'
    );
\kreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \kreg_reg_n_0_[10]\,
      R => '0'
    );
\kreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \kreg_reg_n_0_[11]\,
      R => '0'
    );
\kreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \kreg_reg_n_0_[12]\,
      R => '0'
    );
\kreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \kreg_reg_n_0_[13]\,
      R => '0'
    );
\kreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \kreg_reg_n_0_[14]\,
      R => '0'
    );
\kreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => sel0(0),
      R => '0'
    );
\kreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => p_0_in_0(0),
      R => '0'
    );
\kreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => p_0_in_0(1),
      R => '0'
    );
\kreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => p_0_in_0(2),
      R => '0'
    );
\kreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => p_0_in_0(3),
      R => '0'
    );
\kreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \kreg_reg_n_0_[1]\,
      R => '0'
    );
\kreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => p_0_in_0(4),
      R => '0'
    );
\kreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => p_0_in_0(5),
      R => '0'
    );
\kreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => p_0_in_0(6),
      R => '0'
    );
\kreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => p_0_in_0(7),
      R => '0'
    );
\kreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => p_0_in_0(8),
      R => '0'
    );
\kreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => p_0_in_0(9),
      R => '0'
    );
\kreg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => p_0_in_0(10),
      R => '0'
    );
\kreg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => p_0_in_0(11),
      R => '0'
    );
\kreg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => p_0_in_0(12),
      R => '0'
    );
\kreg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => p_0_in_0(13),
      R => '0'
    );
\kreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \kreg_reg_n_0_[2]\,
      R => '0'
    );
\kreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => p_0_in_0(14),
      R => '0'
    );
\kreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => p_0_in_0(15),
      R => '0'
    );
\kreg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(32),
      Q => p_0_in_0(16),
      R => '0'
    );
\kreg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(33),
      Q => p_0_in_0(17),
      R => '0'
    );
\kreg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(34),
      Q => p_0_in_0(18),
      R => '0'
    );
\kreg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(35),
      Q => p_0_in_0(19),
      R => '0'
    );
\kreg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(36),
      Q => p_0_in_0(20),
      R => '0'
    );
\kreg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(37),
      Q => p_0_in_0(21),
      R => '0'
    );
\kreg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(38),
      Q => p_0_in_0(22),
      R => '0'
    );
\kreg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(39),
      Q => p_0_in_0(23),
      R => '0'
    );
\kreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \kreg_reg_n_0_[3]\,
      R => '0'
    );
\kreg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(40),
      Q => p_0_in_0(24),
      R => '0'
    );
\kreg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(41),
      Q => p_0_in_0(25),
      R => '0'
    );
\kreg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(42),
      Q => p_0_in_0(26),
      R => '0'
    );
\kreg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(43),
      Q => p_0_in_0(27),
      R => '0'
    );
\kreg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(44),
      Q => p_0_in_0(28),
      R => '0'
    );
\kreg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(45),
      Q => p_0_in_0(29),
      R => '0'
    );
\kreg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(46),
      Q => p_0_in_0(30),
      R => '0'
    );
\kreg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(47),
      Q => p_0_in_0(31),
      R => '0'
    );
\kreg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(48),
      Q => p_0_in_0(32),
      R => '0'
    );
\kreg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(49),
      Q => p_0_in_0(33),
      R => '0'
    );
\kreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \kreg_reg_n_0_[4]\,
      R => '0'
    );
\kreg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(50),
      Q => p_0_in_0(34),
      R => '0'
    );
\kreg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(51),
      Q => p_0_in_0(35),
      R => '0'
    );
\kreg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(52),
      Q => p_0_in_0(36),
      R => '0'
    );
\kreg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(53),
      Q => p_0_in_0(37),
      R => '0'
    );
\kreg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(54),
      Q => p_0_in_0(38),
      R => '0'
    );
\kreg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(55),
      Q => p_0_in_0(39),
      R => '0'
    );
\kreg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(56),
      Q => p_0_in_0(40),
      R => '0'
    );
\kreg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(57),
      Q => p_0_in_0(41),
      R => '0'
    );
\kreg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(58),
      Q => p_0_in_0(42),
      R => '0'
    );
\kreg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(59),
      Q => p_0_in_0(43),
      R => '0'
    );
\kreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \kreg_reg_n_0_[5]\,
      R => '0'
    );
\kreg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(60),
      Q => p_0_in_0(44),
      R => '0'
    );
\kreg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(61),
      Q => p_0_in_0(45),
      R => '0'
    );
\kreg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(62),
      Q => p_0_in_0(46),
      R => '0'
    );
\kreg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(63),
      Q => p_0_in_0(47),
      R => '0'
    );
\kreg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(64),
      Q => p_0_in_0(48),
      R => '0'
    );
\kreg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(65),
      Q => p_0_in_0(49),
      R => '0'
    );
\kreg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(66),
      Q => p_0_in_0(50),
      R => '0'
    );
\kreg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(67),
      Q => p_0_in_0(51),
      R => '0'
    );
\kreg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(68),
      Q => p_0_in_0(52),
      R => '0'
    );
\kreg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(69),
      Q => p_0_in_0(53),
      R => '0'
    );
\kreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \kreg_reg_n_0_[6]\,
      R => '0'
    );
\kreg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(70),
      Q => p_0_in_0(54),
      R => '0'
    );
\kreg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(71),
      Q => p_0_in_0(55),
      R => '0'
    );
\kreg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(72),
      Q => p_0_in_0(56),
      R => '0'
    );
\kreg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(73),
      Q => p_0_in_0(57),
      R => '0'
    );
\kreg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(74),
      Q => p_0_in_0(58),
      R => '0'
    );
\kreg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(75),
      Q => p_0_in_0(59),
      R => '0'
    );
\kreg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(76),
      Q => p_0_in_0(60),
      R => '0'
    );
\kreg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(77),
      Q => p_0_in_0(61),
      R => '0'
    );
\kreg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(78),
      Q => p_0_in_0(62),
      R => '0'
    );
\kreg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(79),
      Q => p_0_in_0(63),
      R => '0'
    );
\kreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \kreg_reg_n_0_[7]\,
      R => '0'
    );
\kreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \kreg_reg_n_0_[8]\,
      R => '0'
    );
\kreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \kreg_reg_n_0_[9]\,
      R => '0'
    );
\odat[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => dreg(0),
      O => \^kreg_reg[16]_0\
    );
\odat[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => dreg(10),
      O => \^kreg_reg[26]_0\
    );
\odat[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => dreg(11),
      O => \^kreg_reg[27]_0\
    );
\odat[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => dreg(12),
      O => \^kreg_reg[28]_0\
    );
\odat[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => dreg(13),
      O => \^kreg_reg[29]_0\
    );
\odat[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => dreg(14),
      O => \^kreg_reg[30]_0\
    );
\odat[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => dreg(15),
      O => \^kreg_reg[31]_0\
    );
\odat[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => dreg(16),
      O => \^kreg_reg[32]_0\
    );
\odat[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => dreg(17),
      O => \^kreg_reg[33]_0\
    );
\odat[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => dreg(18),
      O => \^kreg_reg[34]_0\
    );
\odat[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => dreg(19),
      O => \^kreg_reg[35]_0\
    );
\odat[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => dreg(1),
      O => \^kreg_reg[17]_0\
    );
\odat[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(20),
      I1 => dreg(20),
      O => \^kreg_reg[36]_0\
    );
\odat[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => dreg(21),
      O => \^kreg_reg[37]_0\
    );
\odat[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(22),
      I1 => dreg(22),
      O => \^kreg_reg[38]_0\
    );
\odat[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(23),
      I1 => dreg(23),
      O => \^kreg_reg[39]_0\
    );
\odat[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => dreg(24),
      O => \^kreg_reg[40]_0\
    );
\odat[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => dreg(25),
      O => \^kreg_reg[41]_0\
    );
\odat[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => dreg(26),
      O => \^kreg_reg[42]_0\
    );
\odat[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => dreg(27),
      O => \^kreg_reg[43]_0\
    );
\odat[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(28),
      I1 => dreg(28),
      O => \^kreg_reg[44]_0\
    );
\odat[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => dreg(29),
      O => \^kreg_reg[45]_0\
    );
\odat[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => dreg(2),
      O => \^kreg_reg[18]_0\
    );
\odat[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => dreg(30),
      O => \^kreg_reg[46]_0\
    );
\odat[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(31),
      I1 => dreg(31),
      O => \^kreg_reg[47]_0\
    );
\odat[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(32),
      I1 => dreg(32),
      O => \^kreg_reg[48]_0\
    );
\odat[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(33),
      I1 => dreg(33),
      O => \^kreg_reg[49]_0\
    );
\odat[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(34),
      I1 => dreg(34),
      O => \^kreg_reg[50]_0\
    );
\odat[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(35),
      I1 => dreg(35),
      O => \^kreg_reg[51]_0\
    );
\odat[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(36),
      I1 => dreg(36),
      O => \^kreg_reg[52]_0\
    );
\odat[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(37),
      I1 => dreg(37),
      O => \^kreg_reg[53]_0\
    );
\odat[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(38),
      I1 => dreg(38),
      O => \^kreg_reg[54]_0\
    );
\odat[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(39),
      I1 => dreg(39),
      O => \^kreg_reg[55]_0\
    );
\odat[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => dreg(3),
      O => \^kreg_reg[19]_0\
    );
\odat[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(40),
      I1 => dreg(40),
      O => \^kreg_reg[56]_0\
    );
\odat[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(41),
      I1 => dreg(41),
      O => \^kreg_reg[57]_0\
    );
\odat[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(42),
      I1 => dreg(42),
      O => \^kreg_reg[58]_0\
    );
\odat[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(43),
      I1 => dreg(43),
      O => \^kreg_reg[59]_0\
    );
\odat[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(44),
      I1 => dreg(44),
      O => \^kreg_reg[60]_0\
    );
\odat[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(45),
      I1 => dreg(45),
      O => \^kreg_reg[61]_0\
    );
\odat[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(46),
      I1 => dreg(46),
      O => \^kreg_reg[62]_0\
    );
\odat[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(47),
      I1 => dreg(47),
      O => \^kreg_reg[63]_0\
    );
\odat[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(48),
      I1 => dreg(48),
      O => \^kreg_reg[64]_0\
    );
\odat[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(49),
      I1 => dreg(49),
      O => \^kreg_reg[65]_0\
    );
\odat[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => dreg(4),
      O => \^kreg_reg[20]_0\
    );
\odat[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(50),
      I1 => dreg(50),
      O => \^kreg_reg[66]_0\
    );
\odat[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(51),
      I1 => dreg(51),
      O => \^kreg_reg[67]_0\
    );
\odat[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(52),
      I1 => dreg(52),
      O => \^kreg_reg[68]_0\
    );
\odat[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(53),
      I1 => dreg(53),
      O => \^kreg_reg[69]_0\
    );
\odat[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(54),
      I1 => dreg(54),
      O => \^kreg_reg[70]_0\
    );
\odat[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(55),
      I1 => dreg(55),
      O => \^kreg_reg[71]_0\
    );
\odat[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(56),
      I1 => dreg(56),
      O => \^kreg_reg[72]_0\
    );
\odat[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(57),
      I1 => dreg(57),
      O => \^kreg_reg[73]_0\
    );
\odat[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(58),
      I1 => dreg(58),
      O => \^kreg_reg[74]_0\
    );
\odat[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(59),
      I1 => dreg(59),
      O => \^kreg_reg[75]_0\
    );
\odat[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => dreg(5),
      O => \^kreg_reg[21]_0\
    );
\odat[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(60),
      I1 => dreg(60),
      O => \^kreg_reg[76]_0\
    );
\odat[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(61),
      I1 => dreg(61),
      O => \^kreg_reg[77]_0\
    );
\odat[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(62),
      I1 => dreg(62),
      O => \^kreg_reg[78]_0\
    );
\odat[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(63),
      I1 => dreg(63),
      O => \^kreg_reg[79]_0\
    );
\odat[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => dreg(6),
      O => \^kreg_reg[22]_0\
    );
\odat[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => dreg(7),
      O => \^kreg_reg[23]_0\
    );
\odat[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => dreg(8),
      O => \^kreg_reg[24]_0\
    );
\odat[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => dreg(9),
      O => \^kreg_reg[25]_0\
    );
\round[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \round_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\round[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \round_reg__0\(0),
      I1 => \round_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\round[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \round_reg__0\(0),
      I1 => \round_reg__0\(1),
      I2 => \round_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\round[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \round_reg__0\(1),
      I1 => \round_reg__0\(0),
      I2 => \round_reg__0\(2),
      I3 => \round_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\round[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \round_reg__0\(2),
      I1 => \round_reg__0\(0),
      I2 => \round_reg__0\(1),
      I3 => \round_reg__0\(3),
      I4 => \round_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\round_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \round_reg__0\(0),
      S => load
    );
\round_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \round_reg__0\(1),
      R => load
    );
\round_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \round_reg__0\(2),
      R => load
    );
\round_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \round_reg__0\(3),
      R => load
    );
\round_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \round_reg__0\(4),
      R => load
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PRESENT_ENCRYPT_0_0 is
  port (
    odat : out STD_LOGIC_VECTOR ( 63 downto 0 );
    idat : in STD_LOGIC_VECTOR ( 63 downto 0 );
    key : in STD_LOGIC_VECTOR ( 79 downto 0 );
    load : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PRESENT_ENCRYPT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PRESENT_ENCRYPT_0_0 : entity is "design_1_PRESENT_ENCRYPT_0_0,PRESENT_ENCRYPT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PRESENT_ENCRYPT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PRESENT_ENCRYPT_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PRESENT_ENCRYPT_0_0 : entity is "PRESENT_ENCRYPT,Vivado 2018.3";
end design_1_PRESENT_ENCRYPT_0_0;

architecture STRUCTURE of design_1_PRESENT_ENCRYPT_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT
     port map (
      clk => clk,
      idat(63 downto 0) => idat(63 downto 0),
      key(79 downto 0) => key(79 downto 0),
      \kreg_reg[16]_0\ => odat(0),
      \kreg_reg[17]_0\ => odat(1),
      \kreg_reg[18]_0\ => odat(2),
      \kreg_reg[19]_0\ => odat(3),
      \kreg_reg[20]_0\ => odat(4),
      \kreg_reg[21]_0\ => odat(5),
      \kreg_reg[22]_0\ => odat(6),
      \kreg_reg[23]_0\ => odat(7),
      \kreg_reg[24]_0\ => odat(8),
      \kreg_reg[25]_0\ => odat(9),
      \kreg_reg[26]_0\ => odat(10),
      \kreg_reg[27]_0\ => odat(11),
      \kreg_reg[28]_0\ => odat(12),
      \kreg_reg[29]_0\ => odat(13),
      \kreg_reg[30]_0\ => odat(14),
      \kreg_reg[31]_0\ => odat(15),
      \kreg_reg[32]_0\ => odat(16),
      \kreg_reg[33]_0\ => odat(17),
      \kreg_reg[34]_0\ => odat(18),
      \kreg_reg[35]_0\ => odat(19),
      \kreg_reg[36]_0\ => odat(20),
      \kreg_reg[37]_0\ => odat(21),
      \kreg_reg[38]_0\ => odat(22),
      \kreg_reg[39]_0\ => odat(23),
      \kreg_reg[40]_0\ => odat(24),
      \kreg_reg[41]_0\ => odat(25),
      \kreg_reg[42]_0\ => odat(26),
      \kreg_reg[43]_0\ => odat(27),
      \kreg_reg[44]_0\ => odat(28),
      \kreg_reg[45]_0\ => odat(29),
      \kreg_reg[46]_0\ => odat(30),
      \kreg_reg[47]_0\ => odat(31),
      \kreg_reg[48]_0\ => odat(32),
      \kreg_reg[49]_0\ => odat(33),
      \kreg_reg[50]_0\ => odat(34),
      \kreg_reg[51]_0\ => odat(35),
      \kreg_reg[52]_0\ => odat(36),
      \kreg_reg[53]_0\ => odat(37),
      \kreg_reg[54]_0\ => odat(38),
      \kreg_reg[55]_0\ => odat(39),
      \kreg_reg[56]_0\ => odat(40),
      \kreg_reg[57]_0\ => odat(41),
      \kreg_reg[58]_0\ => odat(42),
      \kreg_reg[59]_0\ => odat(43),
      \kreg_reg[60]_0\ => odat(44),
      \kreg_reg[61]_0\ => odat(45),
      \kreg_reg[62]_0\ => odat(46),
      \kreg_reg[63]_0\ => odat(47),
      \kreg_reg[64]_0\ => odat(48),
      \kreg_reg[65]_0\ => odat(49),
      \kreg_reg[66]_0\ => odat(50),
      \kreg_reg[67]_0\ => odat(51),
      \kreg_reg[68]_0\ => odat(52),
      \kreg_reg[69]_0\ => odat(53),
      \kreg_reg[70]_0\ => odat(54),
      \kreg_reg[71]_0\ => odat(55),
      \kreg_reg[72]_0\ => odat(56),
      \kreg_reg[73]_0\ => odat(57),
      \kreg_reg[74]_0\ => odat(58),
      \kreg_reg[75]_0\ => odat(59),
      \kreg_reg[76]_0\ => odat(60),
      \kreg_reg[77]_0\ => odat(61),
      \kreg_reg[78]_0\ => odat(62),
      \kreg_reg[79]_0\ => odat(63),
      load => load
    );
end STRUCTURE;
