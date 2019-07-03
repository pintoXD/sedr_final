// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:35 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/calan/Google
//               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_buf_in_0_0/design_1_buf_in_0_0_sim_netlist.v}
// Design      : design_1_buf_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_buf_in_0_0,buf_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "buf_in,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_buf_in_0_0
   (clk,
    reset,
    dv_in,
    data_in,
    counter,
    dv_out,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input dv_in;
  input [7:0]data_in;
  output [3:0]counter;
  output dv_out;
  output [63:0]data_out;

  wire clk;
  wire [3:0]counter;
  wire [7:0]data_in;
  wire [63:0]data_out;
  wire dv_in;
  wire dv_out;
  wire reset;

  design_1_buf_in_0_0_buf_in inst
       (.Q(counter),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .dv_in(dv_in),
        .dv_out(dv_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "buf_in" *) 
module design_1_buf_in_0_0_buf_in
   (Q,
    data_out,
    dv_out,
    reset,
    dv_in,
    clk,
    data_in);
  output [3:0]Q;
  output [63:0]data_out;
  output dv_out;
  input reset;
  input dv_in;
  input clk;
  input [7:0]data_in;

  wire [3:0]Q;
  wire clk;
  wire \counter_up[0]_i_1_n_0 ;
  wire \counter_up[1]_i_1_n_0 ;
  wire \counter_up[2]_i_1_n_0 ;
  wire \counter_up[3]_i_1_n_0 ;
  wire \counter_up_inferred__0/i__n_0 ;
  wire [7:0]data_in;
  wire [63:0]data_out;
  wire dv_in;
  wire dv_out;
  wire flag6_out;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire \out[15]_i_1_n_0 ;
  wire \out[23]_i_1_n_0 ;
  wire \out[31]_i_1_n_0 ;
  wire \out[39]_i_1_n_0 ;
  wire \out[47]_i_1_n_0 ;
  wire \out[55]_i_1_n_0 ;
  wire \out[63]_i_1_n_0 ;
  wire \out[7]_i_1_n_0 ;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    \counter_up[0]_i_1 
       (.I0(reset),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(dv_in),
        .O(\counter_up[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55145555)) 
    \counter_up[1]_i_1 
       (.I0(reset),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(dv_in),
        .O(\counter_up[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFDFDFD)) 
    \counter_up[2]_i_1 
       (.I0(dv_in),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(reset),
        .O(\counter_up[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551551155115511)) 
    \counter_up[3]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\counter_up[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFABFFAAAAABAA)) 
    \counter_up_inferred__0/i_ 
       (.I0(reset),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(dv_in),
        .O(\counter_up_inferred__0/i__n_0 ));
  FDRE \counter_up_reg[0] 
       (.C(clk),
        .CE(\counter_up_inferred__0/i__n_0 ),
        .D(\counter_up[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \counter_up_reg[1] 
       (.C(clk),
        .CE(\counter_up_inferred__0/i__n_0 ),
        .D(\counter_up[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \counter_up_reg[2] 
       (.C(clk),
        .CE(\counter_up_inferred__0/i__n_0 ),
        .D(\counter_up[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \counter_up_reg[3] 
       (.C(clk),
        .CE(\counter_up_inferred__0/i__n_0 ),
        .D(\counter_up[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    flag_i_1
       (.I0(flag_i_2_n_0),
        .I1(flag6_out),
        .I2(dv_out),
        .O(flag_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    flag_i_2
       (.I0(dv_in),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(flag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000032)) 
    flag_i_3
       (.I0(dv_in),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(reset),
        .O(flag6_out));
  FDRE flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(dv_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \out[15]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \out[23]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \out[31]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \out[39]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \out[47]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \out[55]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \out[63]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \out[7]_i_1 
       (.I0(reset),
        .I1(dv_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\out[7]_i_1_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(\out[23]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(\out[31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \out_reg[32] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \out_reg[33] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \out_reg[34] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \out_reg[35] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \out_reg[36] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \out_reg[37] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \out_reg[38] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \out_reg[39] 
       (.C(clk),
        .CE(\out[39]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \out_reg[40] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \out_reg[41] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \out_reg[42] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \out_reg[43] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \out_reg[44] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \out_reg[45] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \out_reg[46] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \out_reg[47] 
       (.C(clk),
        .CE(\out[47]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \out_reg[48] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \out_reg[49] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \out_reg[50] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \out_reg[51] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \out_reg[52] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \out_reg[53] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \out_reg[54] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \out_reg[55] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \out_reg[56] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \out_reg[57] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \out_reg[58] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \out_reg[59] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \out_reg[60] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \out_reg[61] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \out_reg[62] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \out_reg[63] 
       (.C(clk),
        .CE(\out[63]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[63]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(\out[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(\out[15]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[9]),
        .R(1'b0));
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
