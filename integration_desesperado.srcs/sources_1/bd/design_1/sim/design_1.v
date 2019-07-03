//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Jul  3 14:24:05 2019
//Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    con_out_666,
    count_buffer_saida,
    data_in,
    data_out_666,
    dv_in,
    reset_in,
    saida_8_bit,
    saida_flag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset_in, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [3:0]con_out_666;
  output [3:0]count_buffer_saida;
  input [7:0]data_in;
  output [63:0]data_out_666;
  input dv_in;
  input reset_in;
  output [7:0]saida_8_bit;
  output saida_flag;

  wire [79:0]Key_reg_dout;
  wire [63:0]PRESENT_ENCRYPT_0_odat;
  wire [3:0]buf_in_0_counter;
  wire [63:0]buf_in_0_data_out;
  wire buf_in_0_dv_out;
  wire [3:0]buffer_64_to_8_0_counter_out;
  wire buffer_64_to_8_0_out_trigger;
  wire [7:0]buffer_64_to_8_0_output_data;
  wire clk_1;
  wire [7:0]data_in_1;
  wire dv_in_1;
  wire present_CTRL_0_load;
  wire present_CTRL_0_saida;
  wire reset_in_1;

  assign clk_1 = clk;
  assign con_out_666[3:0] = buf_in_0_counter;
  assign count_buffer_saida[3:0] = buffer_64_to_8_0_counter_out;
  assign data_in_1 = data_in[7:0];
  assign data_out_666[63:0] = buf_in_0_data_out;
  assign dv_in_1 = dv_in;
  assign reset_in_1 = reset_in;
  assign saida_8_bit[7:0] = buffer_64_to_8_0_output_data;
  assign saida_flag = buffer_64_to_8_0_out_trigger;
  design_1_xlconstant_0_0 Key_reg
       (.dout(Key_reg_dout));
  design_1_PRESENT_ENCRYPT_0_0 PRESENT_ENCRYPT_0
       (.clk(clk_1),
        .idat(buf_in_0_data_out),
        .key(Key_reg_dout),
        .load(present_CTRL_0_load),
        .odat(PRESENT_ENCRYPT_0_odat));
  design_1_buf_in_0_0 buf_in_0
       (.clk(clk_1),
        .counter(buf_in_0_counter),
        .data_in(data_in_1),
        .data_out(buf_in_0_data_out),
        .dv_in(dv_in_1),
        .dv_out(buf_in_0_dv_out),
        .reset(reset_in_1));
  design_1_buffer_64_to_8_0_0 buffer_64_to_8_0
       (.clk(clk_1),
        .counter_out(buffer_64_to_8_0_counter_out),
        .in_data(PRESENT_ENCRYPT_0_odat),
        .out_trigger(buffer_64_to_8_0_out_trigger),
        .output_data(buffer_64_to_8_0_output_data),
        .reset_pulse(present_CTRL_0_saida));
  design_1_present_CTRL_0_0 present_CTRL_0
       (.carrega(buf_in_0_dv_out),
        .clk(clk_1),
        .load(present_CTRL_0_load),
        .saida(present_CTRL_0_saida));
endmodule
