// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:35 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/calan/Google
//               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_buffer_64_to_8_0_0/design_1_buffer_64_to_8_0_0_sim_netlist.v}
// Design      : design_1_buffer_64_to_8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_buffer_64_to_8_0_0,buffer_64_to_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "buffer_64_to_8,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_buffer_64_to_8_0_0
   (in_data,
    reset_pulse,
    clk,
    output_data,
    out_trigger,
    counter_out);
  input [63:0]in_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_pulse RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_pulse, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  output [7:0]output_data;
  output out_trigger;
  output [3:0]counter_out;

  wire clk;
  wire [3:0]counter_out;
  wire [63:0]in_data;
  wire out_trigger;
  wire [7:0]output_data;
  wire reset_pulse;

  design_1_buffer_64_to_8_0_0_buffer_64_to_8 inst
       (.clk(clk),
        .counter_out(counter_out),
        .in_data(in_data),
        .out_trigger(out_trigger),
        .output_data(output_data),
        .reset_pulse(reset_pulse));
endmodule

(* ORIG_REF_NAME = "buffer_64_to_8" *) 
module design_1_buffer_64_to_8_0_0_buffer_64_to_8
   (counter_out,
    output_data,
    out_trigger,
    reset_pulse,
    clk,
    in_data);
  output [3:0]counter_out;
  output [7:0]output_data;
  output out_trigger;
  input reset_pulse;
  input clk;
  input [63:0]in_data;

  wire \FSM_sequential_cont[0]_i_1_n_0 ;
  wire \FSM_sequential_cont[1]_i_1_n_0 ;
  wire \FSM_sequential_cont[2]_i_1_n_0 ;
  wire \aux_input_data_reg_n_0_[0] ;
  wire \aux_input_data_reg_n_0_[1] ;
  wire \aux_input_data_reg_n_0_[2] ;
  wire \aux_input_data_reg_n_0_[3] ;
  wire \aux_input_data_reg_n_0_[4] ;
  wire \aux_input_data_reg_n_0_[5] ;
  wire \aux_input_data_reg_n_0_[6] ;
  wire \aux_input_data_reg_n_0_[7] ;
  wire \aux_output_data[0]_i_1_n_0 ;
  wire \aux_output_data[0]_i_2_n_0 ;
  wire \aux_output_data[0]_i_3_n_0 ;
  wire \aux_output_data[1]_i_1_n_0 ;
  wire \aux_output_data[1]_i_2_n_0 ;
  wire \aux_output_data[1]_i_3_n_0 ;
  wire \aux_output_data[2]_i_1_n_0 ;
  wire \aux_output_data[2]_i_2_n_0 ;
  wire \aux_output_data[2]_i_3_n_0 ;
  wire \aux_output_data[3]_i_1_n_0 ;
  wire \aux_output_data[3]_i_2_n_0 ;
  wire \aux_output_data[3]_i_3_n_0 ;
  wire \aux_output_data[4]_i_1_n_0 ;
  wire \aux_output_data[4]_i_2_n_0 ;
  wire \aux_output_data[4]_i_3_n_0 ;
  wire \aux_output_data[5]_i_1_n_0 ;
  wire \aux_output_data[5]_i_2_n_0 ;
  wire \aux_output_data[5]_i_3_n_0 ;
  wire \aux_output_data[6]_i_1_n_0 ;
  wire \aux_output_data[6]_i_2_n_0 ;
  wire \aux_output_data[6]_i_3_n_0 ;
  wire \aux_output_data[7]_i_1_n_0 ;
  wire \aux_output_data[7]_i_2_n_0 ;
  wire \aux_output_data[7]_i_3_n_0 ;
  wire \aux_output_data[7]_i_4_n_0 ;
  wire clk;
  wire [2:1]cont;
  wire [3:0]counter_out;
  wire [7:0]in2;
  wire [7:0]in3;
  wire [7:0]in4;
  wire [7:0]in5;
  wire [7:0]in6;
  wire [7:0]in7;
  wire [7:0]in8;
  wire [63:0]in_data;
  wire out_trigger;
  wire [7:0]output_data;
  wire [3:3]p_0_out;
  wire reset_pulse;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cont[0]_i_1 
       (.I0(counter_out[3]),
        .I1(counter_out[0]),
        .O(\FSM_sequential_cont[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_cont[1]_i_1 
       (.I0(cont[1]),
        .I1(counter_out[0]),
        .I2(counter_out[3]),
        .O(\FSM_sequential_cont[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_cont[2]_i_1 
       (.I0(cont[2]),
        .I1(counter_out[0]),
        .I2(cont[1]),
        .I3(counter_out[3]),
        .O(\FSM_sequential_cont[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_cont[3]_i_1 
       (.I0(counter_out[3]),
        .I1(cont[2]),
        .I2(counter_out[0]),
        .I3(cont[1]),
        .O(p_0_out));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101" *) 
  FDRE \FSM_sequential_cont_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cont[0]_i_1_n_0 ),
        .Q(counter_out[0]),
        .R(reset_pulse));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101" *) 
  FDRE \FSM_sequential_cont_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cont[1]_i_1_n_0 ),
        .Q(cont[1]),
        .R(reset_pulse));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101" *) 
  FDRE \FSM_sequential_cont_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cont[2]_i_1_n_0 ),
        .Q(cont[2]),
        .R(reset_pulse));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:0010,iSTATE2:0001,iSTATE3:0000,iSTATE4:0111,iSTATE5:0110,iSTATE6:1000,iSTATE7:1001,iSTATE8:0101" *) 
  FDRE \FSM_sequential_cont_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(counter_out[3]),
        .R(reset_pulse));
  FDRE \aux_input_data_reg[0] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[0]),
        .Q(\aux_input_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[10] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[10]),
        .Q(in8[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[11] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[11]),
        .Q(in8[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[12] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[12]),
        .Q(in8[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[13] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[13]),
        .Q(in8[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[14] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[14]),
        .Q(in8[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[15] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[15]),
        .Q(in8[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[16] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[16]),
        .Q(in7[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[17] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[17]),
        .Q(in7[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[18] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[18]),
        .Q(in7[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[19] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[19]),
        .Q(in7[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[1] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[1]),
        .Q(\aux_input_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[20] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[20]),
        .Q(in7[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[21] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[21]),
        .Q(in7[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[22] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[22]),
        .Q(in7[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[23] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[23]),
        .Q(in7[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[24] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[24]),
        .Q(in6[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[25] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[25]),
        .Q(in6[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[26] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[26]),
        .Q(in6[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[27] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[27]),
        .Q(in6[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[28] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[28]),
        .Q(in6[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[29] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[29]),
        .Q(in6[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[2] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[2]),
        .Q(\aux_input_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[30] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[30]),
        .Q(in6[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[31] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[31]),
        .Q(in6[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[32] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[32]),
        .Q(in5[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[33] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[33]),
        .Q(in5[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[34] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[34]),
        .Q(in5[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[35] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[35]),
        .Q(in5[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[36] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[36]),
        .Q(in5[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[37] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[37]),
        .Q(in5[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[38] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[38]),
        .Q(in5[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[39] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[39]),
        .Q(in5[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[3] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[3]),
        .Q(\aux_input_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[40] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[40]),
        .Q(in4[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[41] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[41]),
        .Q(in4[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[42] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[42]),
        .Q(in4[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[43] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[43]),
        .Q(in4[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[44] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[44]),
        .Q(in4[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[45] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[45]),
        .Q(in4[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[46] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[46]),
        .Q(in4[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[47] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[47]),
        .Q(in4[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[48] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[48]),
        .Q(in3[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[49] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[49]),
        .Q(in3[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[4] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[4]),
        .Q(\aux_input_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[50] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[50]),
        .Q(in3[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[51] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[51]),
        .Q(in3[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[52] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[52]),
        .Q(in3[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[53] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[53]),
        .Q(in3[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[54] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[54]),
        .Q(in3[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[55] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[55]),
        .Q(in3[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[56] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[56]),
        .Q(in2[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[57] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[57]),
        .Q(in2[1]),
        .R(1'b0));
  FDRE \aux_input_data_reg[58] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[58]),
        .Q(in2[2]),
        .R(1'b0));
  FDRE \aux_input_data_reg[59] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[59]),
        .Q(in2[3]),
        .R(1'b0));
  FDRE \aux_input_data_reg[5] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[5]),
        .Q(\aux_input_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[60] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[60]),
        .Q(in2[4]),
        .R(1'b0));
  FDRE \aux_input_data_reg[61] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[61]),
        .Q(in2[5]),
        .R(1'b0));
  FDRE \aux_input_data_reg[62] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[62]),
        .Q(in2[6]),
        .R(1'b0));
  FDRE \aux_input_data_reg[63] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[63]),
        .Q(in2[7]),
        .R(1'b0));
  FDRE \aux_input_data_reg[6] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[6]),
        .Q(\aux_input_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[7] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[7]),
        .Q(\aux_input_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \aux_input_data_reg[8] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[8]),
        .Q(in8[0]),
        .R(1'b0));
  FDRE \aux_input_data_reg[9] 
       (.C(clk),
        .CE(reset_pulse),
        .D(in_data[9]),
        .Q(in8[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[0]_i_1 
       (.I0(\aux_output_data[0]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[0]_i_3_n_0 ),
        .O(\aux_output_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[0]_i_2 
       (.I0(\aux_input_data_reg_n_0_[0] ),
        .I1(in8[0]),
        .I2(cont[1]),
        .I3(in7[0]),
        .I4(counter_out[0]),
        .I5(in6[0]),
        .O(\aux_output_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[0]_i_3 
       (.I0(in5[0]),
        .I1(in4[0]),
        .I2(cont[1]),
        .I3(in3[0]),
        .I4(counter_out[0]),
        .I5(in2[0]),
        .O(\aux_output_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[1]_i_1 
       (.I0(\aux_output_data[1]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[1]_i_3_n_0 ),
        .O(\aux_output_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[1]_i_2 
       (.I0(\aux_input_data_reg_n_0_[1] ),
        .I1(in8[1]),
        .I2(cont[1]),
        .I3(in7[1]),
        .I4(counter_out[0]),
        .I5(in6[1]),
        .O(\aux_output_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[1]_i_3 
       (.I0(in5[1]),
        .I1(in4[1]),
        .I2(cont[1]),
        .I3(in3[1]),
        .I4(counter_out[0]),
        .I5(in2[1]),
        .O(\aux_output_data[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[2]_i_1 
       (.I0(\aux_output_data[2]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[2]_i_3_n_0 ),
        .O(\aux_output_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[2]_i_2 
       (.I0(\aux_input_data_reg_n_0_[2] ),
        .I1(in8[2]),
        .I2(cont[1]),
        .I3(in7[2]),
        .I4(counter_out[0]),
        .I5(in6[2]),
        .O(\aux_output_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[2]_i_3 
       (.I0(in5[2]),
        .I1(in4[2]),
        .I2(cont[1]),
        .I3(in3[2]),
        .I4(counter_out[0]),
        .I5(in2[2]),
        .O(\aux_output_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[3]_i_1 
       (.I0(\aux_output_data[3]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[3]_i_3_n_0 ),
        .O(\aux_output_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[3]_i_2 
       (.I0(\aux_input_data_reg_n_0_[3] ),
        .I1(in8[3]),
        .I2(cont[1]),
        .I3(in7[3]),
        .I4(counter_out[0]),
        .I5(in6[3]),
        .O(\aux_output_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[3]_i_3 
       (.I0(in5[3]),
        .I1(in4[3]),
        .I2(cont[1]),
        .I3(in3[3]),
        .I4(counter_out[0]),
        .I5(in2[3]),
        .O(\aux_output_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[4]_i_1 
       (.I0(\aux_output_data[4]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[4]_i_3_n_0 ),
        .O(\aux_output_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[4]_i_2 
       (.I0(\aux_input_data_reg_n_0_[4] ),
        .I1(in8[4]),
        .I2(cont[1]),
        .I3(in7[4]),
        .I4(counter_out[0]),
        .I5(in6[4]),
        .O(\aux_output_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[4]_i_3 
       (.I0(in5[4]),
        .I1(in4[4]),
        .I2(cont[1]),
        .I3(in3[4]),
        .I4(counter_out[0]),
        .I5(in2[4]),
        .O(\aux_output_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[5]_i_1 
       (.I0(\aux_output_data[5]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[5]_i_3_n_0 ),
        .O(\aux_output_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[5]_i_2 
       (.I0(\aux_input_data_reg_n_0_[5] ),
        .I1(in8[5]),
        .I2(cont[1]),
        .I3(in7[5]),
        .I4(counter_out[0]),
        .I5(in6[5]),
        .O(\aux_output_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[5]_i_3 
       (.I0(in5[5]),
        .I1(in4[5]),
        .I2(cont[1]),
        .I3(in3[5]),
        .I4(counter_out[0]),
        .I5(in2[5]),
        .O(\aux_output_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[6]_i_1 
       (.I0(\aux_output_data[6]_i_2_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[6]_i_3_n_0 ),
        .O(\aux_output_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[6]_i_2 
       (.I0(\aux_input_data_reg_n_0_[6] ),
        .I1(in8[6]),
        .I2(cont[1]),
        .I3(in7[6]),
        .I4(counter_out[0]),
        .I5(in6[6]),
        .O(\aux_output_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[6]_i_3 
       (.I0(in5[6]),
        .I1(in4[6]),
        .I2(cont[1]),
        .I3(in3[6]),
        .I4(counter_out[0]),
        .I5(in2[6]),
        .O(\aux_output_data[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aux_output_data[7]_i_1 
       (.I0(reset_pulse),
        .I1(counter_out[3]),
        .O(\aux_output_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_output_data[7]_i_2 
       (.I0(\aux_output_data[7]_i_3_n_0 ),
        .I1(cont[2]),
        .I2(\aux_output_data[7]_i_4_n_0 ),
        .O(\aux_output_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[7]_i_3 
       (.I0(\aux_input_data_reg_n_0_[7] ),
        .I1(in8[7]),
        .I2(cont[1]),
        .I3(in7[7]),
        .I4(counter_out[0]),
        .I5(in6[7]),
        .O(\aux_output_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux_output_data[7]_i_4 
       (.I0(in5[7]),
        .I1(in4[7]),
        .I2(cont[1]),
        .I3(in3[7]),
        .I4(counter_out[0]),
        .I5(in2[7]),
        .O(\aux_output_data[7]_i_4_n_0 ));
  FDRE \aux_output_data_reg[0] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[0]_i_1_n_0 ),
        .Q(output_data[0]),
        .R(1'b0));
  FDRE \aux_output_data_reg[1] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[1]_i_1_n_0 ),
        .Q(output_data[1]),
        .R(1'b0));
  FDRE \aux_output_data_reg[2] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[2]_i_1_n_0 ),
        .Q(output_data[2]),
        .R(1'b0));
  FDRE \aux_output_data_reg[3] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[3]_i_1_n_0 ),
        .Q(output_data[3]),
        .R(1'b0));
  FDRE \aux_output_data_reg[4] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[4]_i_1_n_0 ),
        .Q(output_data[4]),
        .R(1'b0));
  FDRE \aux_output_data_reg[5] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[5]_i_1_n_0 ),
        .Q(output_data[5]),
        .R(1'b0));
  FDRE \aux_output_data_reg[6] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[6]_i_1_n_0 ),
        .Q(output_data[6]),
        .R(1'b0));
  FDRE \aux_output_data_reg[7] 
       (.C(clk),
        .CE(\aux_output_data[7]_i_1_n_0 ),
        .D(\aux_output_data[7]_i_2_n_0 ),
        .Q(output_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_out[1]_INST_0 
       (.I0(counter_out[0]),
        .I1(counter_out[3]),
        .I2(cont[1]),
        .O(counter_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_out[2]_INST_0 
       (.I0(counter_out[0]),
        .I1(counter_out[3]),
        .I2(cont[2]),
        .O(counter_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    out_trigger_INST_0
       (.I0(counter_out[3]),
        .O(out_trigger));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
