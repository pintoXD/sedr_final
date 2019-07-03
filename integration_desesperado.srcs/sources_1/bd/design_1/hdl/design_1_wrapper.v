//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Jul  3 14:24:05 2019
//Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    con_out_666,
    count_buffer_saida,
    data_in,
    data_out_666,
    dv_in,
    reset_in,
    saida_8_bit,
    saida_flag);
  input clk;
  output [3:0]con_out_666;
  output [3:0]count_buffer_saida;
  input [7:0]data_in;
  output [63:0]data_out_666;
  input dv_in;
  input reset_in;
  output [7:0]saida_8_bit;
  output saida_flag;

  wire clk;
  wire [3:0]con_out_666;
  wire [3:0]count_buffer_saida;
  wire [7:0]data_in;
  wire [63:0]data_out_666;
  wire dv_in;
  wire reset_in;
  wire [7:0]saida_8_bit;
  wire saida_flag;

  design_1 design_1_i
       (.clk(clk),
        .con_out_666(con_out_666),
        .count_buffer_saida(count_buffer_saida),
        .data_in(data_in),
        .data_out_666(data_out_666),
        .dv_in(dv_in),
        .reset_in(reset_in),
        .saida_8_bit(saida_8_bit),
        .saida_flag(saida_flag));
endmodule
