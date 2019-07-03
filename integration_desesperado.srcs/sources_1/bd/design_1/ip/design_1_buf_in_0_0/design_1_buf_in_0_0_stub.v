// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:35 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/calan/Google
//               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_buf_in_0_0/design_1_buf_in_0_0_stub.v}
// Design      : design_1_buf_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "buf_in,Vivado 2018.3" *)
module design_1_buf_in_0_0(clk, reset, dv_in, data_in, counter, dv_out, 
  data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,dv_in,data_in[7:0],counter[3:0],dv_out,data_out[63:0]" */;
  input clk;
  input reset;
  input dv_in;
  input [7:0]data_in;
  output [3:0]counter;
  output dv_out;
  output [63:0]data_out;
endmodule
