// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:35 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/calan/Google
//               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_buffer_64_to_8_0_0/design_1_buffer_64_to_8_0_0_stub.v}
// Design      : design_1_buffer_64_to_8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "buffer_64_to_8,Vivado 2018.3" *)
module design_1_buffer_64_to_8_0_0(in_data, reset_pulse, clk, output_data, 
  out_trigger, counter_out)
/* synthesis syn_black_box black_box_pad_pin="in_data[63:0],reset_pulse,clk,output_data[7:0],out_trigger,counter_out[3:0]" */;
  input [63:0]in_data;
  input reset_pulse;
  input clk;
  output [7:0]output_data;
  output out_trigger;
  output [3:0]counter_out;
endmodule