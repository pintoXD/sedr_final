-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  3 14:16:30 2019
-- Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_buffer_64_to_8_0_0_sim_netlist.vhdl
-- Design      : design_1_buffer_64_to_8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer_64_to_8 is
  port (
    counter_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_trigger : out STD_LOGIC;
    reset_pulse : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer_64_to_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer_64_to_8 is
  signal \FSM_sequential_cont[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cont[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cont[2]_i_1_n_0\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \aux_input_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \aux_output_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \aux_output_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \aux_output_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \aux_output_data[7]_i_4_n_0\ : STD_LOGIC;
  signal cont : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^counter_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cont[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_cont[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_cont[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_cont[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cont_reg[0]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cont_reg[1]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cont_reg[2]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cont_reg[3]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101";
  attribute SOFT_HLUTNM of \aux_output_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aux_output_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aux_output_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aux_output_data[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aux_output_data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aux_output_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aux_output_data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aux_output_data[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_out[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_out[2]_INST_0\ : label is "soft_lutpair1";
begin
  counter_out(3 downto 0) <= \^counter_out\(3 downto 0);
\FSM_sequential_cont[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^counter_out\(3),
      I1 => \^counter_out\(0),
      O => \FSM_sequential_cont[0]_i_1_n_0\
    );
\FSM_sequential_cont[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cont(1),
      I1 => \^counter_out\(0),
      I2 => \^counter_out\(3),
      O => \FSM_sequential_cont[1]_i_1_n_0\
    );
\FSM_sequential_cont[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => cont(2),
      I1 => \^counter_out\(0),
      I2 => cont(1),
      I3 => \^counter_out\(3),
      O => \FSM_sequential_cont[2]_i_1_n_0\
    );
\FSM_sequential_cont[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^counter_out\(3),
      I1 => cont(2),
      I2 => \^counter_out\(0),
      I3 => cont(1),
      O => p_0_out(3)
    );
\FSM_sequential_cont_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cont[0]_i_1_n_0\,
      Q => \^counter_out\(0),
      R => reset_pulse
    );
\FSM_sequential_cont_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cont[1]_i_1_n_0\,
      Q => cont(1),
      R => reset_pulse
    );
\FSM_sequential_cont_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cont[2]_i_1_n_0\,
      Q => cont(2),
      R => reset_pulse
    );
\FSM_sequential_cont_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(3),
      Q => \^counter_out\(3),
      R => reset_pulse
    );
\aux_input_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(0),
      Q => \aux_input_data_reg_n_0_[0]\,
      R => '0'
    );
\aux_input_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(10),
      Q => in8(2),
      R => '0'
    );
\aux_input_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(11),
      Q => in8(3),
      R => '0'
    );
\aux_input_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(12),
      Q => in8(4),
      R => '0'
    );
\aux_input_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(13),
      Q => in8(5),
      R => '0'
    );
\aux_input_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(14),
      Q => in8(6),
      R => '0'
    );
\aux_input_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(15),
      Q => in8(7),
      R => '0'
    );
\aux_input_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(16),
      Q => in7(0),
      R => '0'
    );
\aux_input_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(17),
      Q => in7(1),
      R => '0'
    );
\aux_input_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(18),
      Q => in7(2),
      R => '0'
    );
\aux_input_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(19),
      Q => in7(3),
      R => '0'
    );
\aux_input_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(1),
      Q => \aux_input_data_reg_n_0_[1]\,
      R => '0'
    );
\aux_input_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(20),
      Q => in7(4),
      R => '0'
    );
\aux_input_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(21),
      Q => in7(5),
      R => '0'
    );
\aux_input_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(22),
      Q => in7(6),
      R => '0'
    );
\aux_input_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(23),
      Q => in7(7),
      R => '0'
    );
\aux_input_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(24),
      Q => in6(0),
      R => '0'
    );
\aux_input_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(25),
      Q => in6(1),
      R => '0'
    );
\aux_input_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(26),
      Q => in6(2),
      R => '0'
    );
\aux_input_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(27),
      Q => in6(3),
      R => '0'
    );
\aux_input_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(28),
      Q => in6(4),
      R => '0'
    );
\aux_input_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(29),
      Q => in6(5),
      R => '0'
    );
\aux_input_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(2),
      Q => \aux_input_data_reg_n_0_[2]\,
      R => '0'
    );
\aux_input_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(30),
      Q => in6(6),
      R => '0'
    );
\aux_input_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(31),
      Q => in6(7),
      R => '0'
    );
\aux_input_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(32),
      Q => in5(0),
      R => '0'
    );
\aux_input_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(33),
      Q => in5(1),
      R => '0'
    );
\aux_input_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(34),
      Q => in5(2),
      R => '0'
    );
\aux_input_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(35),
      Q => in5(3),
      R => '0'
    );
\aux_input_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(36),
      Q => in5(4),
      R => '0'
    );
\aux_input_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(37),
      Q => in5(5),
      R => '0'
    );
\aux_input_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(38),
      Q => in5(6),
      R => '0'
    );
\aux_input_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(39),
      Q => in5(7),
      R => '0'
    );
\aux_input_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(3),
      Q => \aux_input_data_reg_n_0_[3]\,
      R => '0'
    );
\aux_input_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(40),
      Q => in4(0),
      R => '0'
    );
\aux_input_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(41),
      Q => in4(1),
      R => '0'
    );
\aux_input_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(42),
      Q => in4(2),
      R => '0'
    );
\aux_input_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(43),
      Q => in4(3),
      R => '0'
    );
\aux_input_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(44),
      Q => in4(4),
      R => '0'
    );
\aux_input_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(45),
      Q => in4(5),
      R => '0'
    );
\aux_input_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(46),
      Q => in4(6),
      R => '0'
    );
\aux_input_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(47),
      Q => in4(7),
      R => '0'
    );
\aux_input_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(48),
      Q => in3(0),
      R => '0'
    );
\aux_input_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(49),
      Q => in3(1),
      R => '0'
    );
\aux_input_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(4),
      Q => \aux_input_data_reg_n_0_[4]\,
      R => '0'
    );
\aux_input_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(50),
      Q => in3(2),
      R => '0'
    );
\aux_input_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(51),
      Q => in3(3),
      R => '0'
    );
\aux_input_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(52),
      Q => in3(4),
      R => '0'
    );
\aux_input_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(53),
      Q => in3(5),
      R => '0'
    );
\aux_input_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(54),
      Q => in3(6),
      R => '0'
    );
\aux_input_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(55),
      Q => in3(7),
      R => '0'
    );
\aux_input_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(56),
      Q => in2(0),
      R => '0'
    );
\aux_input_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(57),
      Q => in2(1),
      R => '0'
    );
\aux_input_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(58),
      Q => in2(2),
      R => '0'
    );
\aux_input_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(59),
      Q => in2(3),
      R => '0'
    );
\aux_input_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(5),
      Q => \aux_input_data_reg_n_0_[5]\,
      R => '0'
    );
\aux_input_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(60),
      Q => in2(4),
      R => '0'
    );
\aux_input_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(61),
      Q => in2(5),
      R => '0'
    );
\aux_input_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(62),
      Q => in2(6),
      R => '0'
    );
\aux_input_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(63),
      Q => in2(7),
      R => '0'
    );
\aux_input_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(6),
      Q => \aux_input_data_reg_n_0_[6]\,
      R => '0'
    );
\aux_input_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(7),
      Q => \aux_input_data_reg_n_0_[7]\,
      R => '0'
    );
\aux_input_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(8),
      Q => in8(0),
      R => '0'
    );
\aux_input_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_pulse,
      D => in_data(9),
      Q => in8(1),
      R => '0'
    );
\aux_output_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[0]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[0]_i_3_n_0\,
      O => \aux_output_data[0]_i_1_n_0\
    );
\aux_output_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[0]\,
      I1 => in8(0),
      I2 => cont(1),
      I3 => in7(0),
      I4 => \^counter_out\(0),
      I5 => in6(0),
      O => \aux_output_data[0]_i_2_n_0\
    );
\aux_output_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(0),
      I1 => in4(0),
      I2 => cont(1),
      I3 => in3(0),
      I4 => \^counter_out\(0),
      I5 => in2(0),
      O => \aux_output_data[0]_i_3_n_0\
    );
\aux_output_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[1]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[1]_i_3_n_0\,
      O => \aux_output_data[1]_i_1_n_0\
    );
\aux_output_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[1]\,
      I1 => in8(1),
      I2 => cont(1),
      I3 => in7(1),
      I4 => \^counter_out\(0),
      I5 => in6(1),
      O => \aux_output_data[1]_i_2_n_0\
    );
\aux_output_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(1),
      I1 => in4(1),
      I2 => cont(1),
      I3 => in3(1),
      I4 => \^counter_out\(0),
      I5 => in2(1),
      O => \aux_output_data[1]_i_3_n_0\
    );
\aux_output_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[2]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[2]_i_3_n_0\,
      O => \aux_output_data[2]_i_1_n_0\
    );
\aux_output_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[2]\,
      I1 => in8(2),
      I2 => cont(1),
      I3 => in7(2),
      I4 => \^counter_out\(0),
      I5 => in6(2),
      O => \aux_output_data[2]_i_2_n_0\
    );
\aux_output_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(2),
      I1 => in4(2),
      I2 => cont(1),
      I3 => in3(2),
      I4 => \^counter_out\(0),
      I5 => in2(2),
      O => \aux_output_data[2]_i_3_n_0\
    );
\aux_output_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[3]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[3]_i_3_n_0\,
      O => \aux_output_data[3]_i_1_n_0\
    );
\aux_output_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[3]\,
      I1 => in8(3),
      I2 => cont(1),
      I3 => in7(3),
      I4 => \^counter_out\(0),
      I5 => in6(3),
      O => \aux_output_data[3]_i_2_n_0\
    );
\aux_output_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(3),
      I1 => in4(3),
      I2 => cont(1),
      I3 => in3(3),
      I4 => \^counter_out\(0),
      I5 => in2(3),
      O => \aux_output_data[3]_i_3_n_0\
    );
\aux_output_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[4]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[4]_i_3_n_0\,
      O => \aux_output_data[4]_i_1_n_0\
    );
\aux_output_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[4]\,
      I1 => in8(4),
      I2 => cont(1),
      I3 => in7(4),
      I4 => \^counter_out\(0),
      I5 => in6(4),
      O => \aux_output_data[4]_i_2_n_0\
    );
\aux_output_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(4),
      I1 => in4(4),
      I2 => cont(1),
      I3 => in3(4),
      I4 => \^counter_out\(0),
      I5 => in2(4),
      O => \aux_output_data[4]_i_3_n_0\
    );
\aux_output_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[5]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[5]_i_3_n_0\,
      O => \aux_output_data[5]_i_1_n_0\
    );
\aux_output_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[5]\,
      I1 => in8(5),
      I2 => cont(1),
      I3 => in7(5),
      I4 => \^counter_out\(0),
      I5 => in6(5),
      O => \aux_output_data[5]_i_2_n_0\
    );
\aux_output_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(5),
      I1 => in4(5),
      I2 => cont(1),
      I3 => in3(5),
      I4 => \^counter_out\(0),
      I5 => in2(5),
      O => \aux_output_data[5]_i_3_n_0\
    );
\aux_output_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[6]_i_2_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[6]_i_3_n_0\,
      O => \aux_output_data[6]_i_1_n_0\
    );
\aux_output_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[6]\,
      I1 => in8(6),
      I2 => cont(1),
      I3 => in7(6),
      I4 => \^counter_out\(0),
      I5 => in6(6),
      O => \aux_output_data[6]_i_2_n_0\
    );
\aux_output_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(6),
      I1 => in4(6),
      I2 => cont(1),
      I3 => in3(6),
      I4 => \^counter_out\(0),
      I5 => in2(6),
      O => \aux_output_data[6]_i_3_n_0\
    );
\aux_output_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_pulse,
      I1 => \^counter_out\(3),
      O => \aux_output_data[7]_i_1_n_0\
    );
\aux_output_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_output_data[7]_i_3_n_0\,
      I1 => cont(2),
      I2 => \aux_output_data[7]_i_4_n_0\,
      O => \aux_output_data[7]_i_2_n_0\
    );
\aux_output_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aux_input_data_reg_n_0_[7]\,
      I1 => in8(7),
      I2 => cont(1),
      I3 => in7(7),
      I4 => \^counter_out\(0),
      I5 => in6(7),
      O => \aux_output_data[7]_i_3_n_0\
    );
\aux_output_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in5(7),
      I1 => in4(7),
      I2 => cont(1),
      I3 => in3(7),
      I4 => \^counter_out\(0),
      I5 => in2(7),
      O => \aux_output_data[7]_i_4_n_0\
    );
\aux_output_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[0]_i_1_n_0\,
      Q => output_data(0),
      R => '0'
    );
\aux_output_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[1]_i_1_n_0\,
      Q => output_data(1),
      R => '0'
    );
\aux_output_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[2]_i_1_n_0\,
      Q => output_data(2),
      R => '0'
    );
\aux_output_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[3]_i_1_n_0\,
      Q => output_data(3),
      R => '0'
    );
\aux_output_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[4]_i_1_n_0\,
      Q => output_data(4),
      R => '0'
    );
\aux_output_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[5]_i_1_n_0\,
      Q => output_data(5),
      R => '0'
    );
\aux_output_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[6]_i_1_n_0\,
      Q => output_data(6),
      R => '0'
    );
\aux_output_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_output_data[7]_i_1_n_0\,
      D => \aux_output_data[7]_i_2_n_0\,
      Q => output_data(7),
      R => '0'
    );
\counter_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^counter_out\(0),
      I1 => \^counter_out\(3),
      I2 => cont(1),
      O => \^counter_out\(1)
    );
\counter_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^counter_out\(0),
      I1 => \^counter_out\(3),
      I2 => cont(2),
      O => \^counter_out\(2)
    );
out_trigger_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out\(3),
      O => out_trigger
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_pulse : in STD_LOGIC;
    clk : in STD_LOGIC;
    output_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_trigger : out STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_buffer_64_to_8_0_0,buffer_64_to_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "buffer_64_to_8,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_pulse : signal is "xilinx.com:signal:reset:1.0 reset_pulse RST";
  attribute X_INTERFACE_PARAMETER of reset_pulse : signal is "XIL_INTERFACENAME reset_pulse, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_buffer_64_to_8
     port map (
      clk => clk,
      counter_out(3 downto 0) => counter_out(3 downto 0),
      in_data(63 downto 0) => in_data(63 downto 0),
      out_trigger => out_trigger,
      output_data(7 downto 0) => output_data(7 downto 0),
      reset_pulse => reset_pulse
    );
end STRUCTURE;
