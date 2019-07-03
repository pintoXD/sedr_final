-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  3 14:16:30 2019
-- Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_present_CTRL_0_0_sim_netlist.vhdl
-- Design      : design_1_present_CTRL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL is
  port (
    saida : out STD_LOGIC;
    clk : in STD_LOGIC;
    carrega : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL is
  signal cont : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cont[0]_i_1_n_0\ : STD_LOGIC;
  signal \cont[1]_i_1_n_0\ : STD_LOGIC;
  signal \cont[2]_i_1_n_0\ : STD_LOGIC;
  signal \cont[3]_i_1_n_0\ : STD_LOGIC;
  signal \cont[4]_i_1_n_0\ : STD_LOGIC;
  signal \cont[4]_i_3_n_0\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cont[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cont[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cont[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cont[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of flag_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of saida_INST_0 : label is "soft_lutpair1";
begin
\cont[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag,
      I1 => cont(0),
      O => \cont[0]_i_1_n_0\
    );
\cont[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => flag,
      I1 => cont(1),
      I2 => cont(0),
      O => \cont[1]_i_1_n_0\
    );
\cont[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => flag,
      I1 => cont(2),
      I2 => cont(0),
      I3 => cont(1),
      O => \cont[2]_i_1_n_0\
    );
\cont[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => flag,
      I1 => cont(3),
      I2 => cont(2),
      I3 => cont(1),
      I4 => cont(0),
      O => \cont[3]_i_1_n_0\
    );
\cont[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cont(3),
      I1 => cont(1),
      I2 => cont(0),
      I3 => cont(4),
      I4 => cont(2),
      O => \cont[4]_i_1_n_0\
    );
\cont[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => carrega,
      I1 => flag,
      O => p_0_in
    );
\cont[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => flag,
      I1 => cont(4),
      I2 => cont(3),
      I3 => cont(0),
      I4 => cont(1),
      I5 => cont(2),
      O => \cont[4]_i_3_n_0\
    );
\cont_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \cont[0]_i_1_n_0\,
      Q => cont(0),
      R => \cont[4]_i_1_n_0\
    );
\cont_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \cont[1]_i_1_n_0\,
      Q => cont(1),
      R => \cont[4]_i_1_n_0\
    );
\cont_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \cont[2]_i_1_n_0\,
      Q => cont(2),
      R => \cont[4]_i_1_n_0\
    );
\cont_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \cont[3]_i_1_n_0\,
      Q => cont(3),
      R => \cont[4]_i_1_n_0\
    );
\cont_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \cont[4]_i_3_n_0\,
      Q => cont(4),
      R => \cont[4]_i_1_n_0\
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEEEEE"
    )
        port map (
      I0 => flag,
      I1 => carrega,
      I2 => cont(4),
      I3 => cont(3),
      I4 => flag_i_2_n_0,
      O => flag_i_1_n_0
    );
flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cont(2),
      I1 => cont(1),
      I2 => cont(0),
      O => flag_i_2_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
saida_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cont(0),
      I1 => cont(1),
      I2 => cont(2),
      I3 => cont(3),
      I4 => cont(4),
      O => saida
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    load : out STD_LOGIC;
    saida : out STD_LOGIC;
    clk : in STD_LOGIC;
    carrega : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_present_CTRL_0_0,present_CTRL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "present_CTRL,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^carrega\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
  \^carrega\ <= carrega;
  load <= \^carrega\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL
     port map (
      carrega => \^carrega\,
      clk => clk,
      saida => saida
    );
end STRUCTURE;
