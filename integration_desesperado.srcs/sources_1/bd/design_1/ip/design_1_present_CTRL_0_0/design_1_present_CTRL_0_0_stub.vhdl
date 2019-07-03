-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul  3 14:16:35 2019
-- Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/calan/Google
--               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_present_CTRL_0_0/design_1_present_CTRL_0_0_stub.vhdl}
-- Design      : design_1_present_CTRL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_present_CTRL_0_0 is
  Port ( 
    load : out STD_LOGIC;
    saida : out STD_LOGIC;
    clk : in STD_LOGIC;
    carrega : in STD_LOGIC
  );

end design_1_present_CTRL_0_0;

architecture stub of design_1_present_CTRL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "load,saida,clk,carrega";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "present_CTRL,Vivado 2018.3";
begin
end;
