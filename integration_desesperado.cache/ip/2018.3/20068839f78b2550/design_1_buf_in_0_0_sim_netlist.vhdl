-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  3 14:16:30 2019
-- Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_buf_in_0_0_sim_netlist.vhdl
-- Design      : design_1_buf_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buf_in is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dv_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    dv_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buf_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buf_in is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_up[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_up[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_up[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_up[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_up_inferred__0/i__n_0\ : STD_LOGIC;
  signal \^dv_out\ : STD_LOGIC;
  signal flag6_out : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_i_2_n_0 : STD_LOGIC;
  signal \out[15]_i_1_n_0\ : STD_LOGIC;
  signal \out[23]_i_1_n_0\ : STD_LOGIC;
  signal \out[31]_i_1_n_0\ : STD_LOGIC;
  signal \out[39]_i_1_n_0\ : STD_LOGIC;
  signal \out[47]_i_1_n_0\ : STD_LOGIC;
  signal \out[55]_i_1_n_0\ : STD_LOGIC;
  signal \out[63]_i_1_n_0\ : STD_LOGIC;
  signal \out[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_up[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_up[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  dv_out <= \^dv_out\;
\counter_up[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5155"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => dv_in,
      O => \counter_up[0]_i_1_n_0\
    );
\counter_up[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55145555"
    )
        port map (
      I0 => reset,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => dv_in,
      O => \counter_up[1]_i_1_n_0\
    );
\counter_up[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFDFDFD"
    )
        port map (
      I0 => dv_in,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => reset,
      O => \counter_up[2]_i_1_n_0\
    );
\counter_up[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551551155115511"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \counter_up[3]_i_1_n_0\
    );
\counter_up_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFABFFAAAAABAA"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => dv_in,
      O => \counter_up_inferred__0/i__n_0\
    );
\counter_up_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_up_inferred__0/i__n_0\,
      D => \counter_up[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\counter_up_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_up_inferred__0/i__n_0\,
      D => \counter_up[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\counter_up_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_up_inferred__0/i__n_0\,
      D => \counter_up[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\counter_up_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_up_inferred__0/i__n_0\,
      D => \counter_up[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => flag_i_2_n_0,
      I1 => flag6_out,
      I2 => \^dv_out\,
      O => flag_i_1_n_0
    );
flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => dv_in,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => flag_i_2_n_0
    );
flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000032"
    )
        port map (
      I0 => dv_in,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => reset,
      O => flag6_out
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => \^dv_out\,
      R => '0'
    );
\out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[15]_i_1_n_0\
    );
\out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[23]_i_1_n_0\
    );
\out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[31]_i_1_n_0\
    );
\out[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[39]_i_1_n_0\
    );
\out[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[47]_i_1_n_0\
    );
\out[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[55]_i_1_n_0\
    );
\out[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[63]_i_1_n_0\
    );
\out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => reset,
      I1 => dv_in,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out[7]_i_1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[23]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[31]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(31),
      R => '0'
    );
\out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(32),
      R => '0'
    );
\out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(33),
      R => '0'
    );
\out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(34),
      R => '0'
    );
\out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(35),
      R => '0'
    );
\out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(36),
      R => '0'
    );
\out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(37),
      R => '0'
    );
\out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(38),
      R => '0'
    );
\out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[39]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(39),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(3),
      R => '0'
    );
\out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(40),
      R => '0'
    );
\out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(41),
      R => '0'
    );
\out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(42),
      R => '0'
    );
\out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(43),
      R => '0'
    );
\out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(44),
      R => '0'
    );
\out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(45),
      R => '0'
    );
\out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(46),
      R => '0'
    );
\out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[47]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(47),
      R => '0'
    );
\out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(48),
      R => '0'
    );
\out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(49),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(4),
      R => '0'
    );
\out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(50),
      R => '0'
    );
\out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(51),
      R => '0'
    );
\out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(52),
      R => '0'
    );
\out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(53),
      R => '0'
    );
\out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(54),
      R => '0'
    );
\out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(55),
      R => '0'
    );
\out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(56),
      R => '0'
    );
\out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(57),
      R => '0'
    );
\out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(58),
      R => '0'
    );
\out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(59),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(5),
      R => '0'
    );
\out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(60),
      R => '0'
    );
\out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(61),
      R => '0'
    );
\out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(62),
      R => '0'
    );
\out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[63]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(63),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[7]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out[15]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(9),
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
    reset : in STD_LOGIC;
    dv_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    counter : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dv_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_buf_in_0_0,buf_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "buf_in,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buf_in
     port map (
      Q(3 downto 0) => counter(3 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(63 downto 0) => data_out(63 downto 0),
      dv_in => dv_in,
      dv_out => dv_out,
      reset => reset
    );
end STRUCTURE;
