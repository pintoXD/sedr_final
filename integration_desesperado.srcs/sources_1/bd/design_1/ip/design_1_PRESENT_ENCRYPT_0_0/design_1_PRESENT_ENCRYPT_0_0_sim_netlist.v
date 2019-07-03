// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:35 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/calan/Google
//               Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/ip/design_1_PRESENT_ENCRYPT_0_0/design_1_PRESENT_ENCRYPT_0_0_sim_netlist.v}
// Design      : design_1_PRESENT_ENCRYPT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PRESENT_ENCRYPT_0_0,PRESENT_ENCRYPT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PRESENT_ENCRYPT,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_PRESENT_ENCRYPT_0_0
   (odat,
    idat,
    key,
    load,
    clk);
  output [63:0]odat;
  input [63:0]idat;
  input [79:0]key;
  input load;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [63:0]idat;
  wire [79:0]key;
  wire load;
  wire [63:0]odat;

  design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT inst
       (.clk(clk),
        .idat(idat),
        .key(key),
        .\kreg_reg[16]_0 (odat[0]),
        .\kreg_reg[17]_0 (odat[1]),
        .\kreg_reg[18]_0 (odat[2]),
        .\kreg_reg[19]_0 (odat[3]),
        .\kreg_reg[20]_0 (odat[4]),
        .\kreg_reg[21]_0 (odat[5]),
        .\kreg_reg[22]_0 (odat[6]),
        .\kreg_reg[23]_0 (odat[7]),
        .\kreg_reg[24]_0 (odat[8]),
        .\kreg_reg[25]_0 (odat[9]),
        .\kreg_reg[26]_0 (odat[10]),
        .\kreg_reg[27]_0 (odat[11]),
        .\kreg_reg[28]_0 (odat[12]),
        .\kreg_reg[29]_0 (odat[13]),
        .\kreg_reg[30]_0 (odat[14]),
        .\kreg_reg[31]_0 (odat[15]),
        .\kreg_reg[32]_0 (odat[16]),
        .\kreg_reg[33]_0 (odat[17]),
        .\kreg_reg[34]_0 (odat[18]),
        .\kreg_reg[35]_0 (odat[19]),
        .\kreg_reg[36]_0 (odat[20]),
        .\kreg_reg[37]_0 (odat[21]),
        .\kreg_reg[38]_0 (odat[22]),
        .\kreg_reg[39]_0 (odat[23]),
        .\kreg_reg[40]_0 (odat[24]),
        .\kreg_reg[41]_0 (odat[25]),
        .\kreg_reg[42]_0 (odat[26]),
        .\kreg_reg[43]_0 (odat[27]),
        .\kreg_reg[44]_0 (odat[28]),
        .\kreg_reg[45]_0 (odat[29]),
        .\kreg_reg[46]_0 (odat[30]),
        .\kreg_reg[47]_0 (odat[31]),
        .\kreg_reg[48]_0 (odat[32]),
        .\kreg_reg[49]_0 (odat[33]),
        .\kreg_reg[50]_0 (odat[34]),
        .\kreg_reg[51]_0 (odat[35]),
        .\kreg_reg[52]_0 (odat[36]),
        .\kreg_reg[53]_0 (odat[37]),
        .\kreg_reg[54]_0 (odat[38]),
        .\kreg_reg[55]_0 (odat[39]),
        .\kreg_reg[56]_0 (odat[40]),
        .\kreg_reg[57]_0 (odat[41]),
        .\kreg_reg[58]_0 (odat[42]),
        .\kreg_reg[59]_0 (odat[43]),
        .\kreg_reg[60]_0 (odat[44]),
        .\kreg_reg[61]_0 (odat[45]),
        .\kreg_reg[62]_0 (odat[46]),
        .\kreg_reg[63]_0 (odat[47]),
        .\kreg_reg[64]_0 (odat[48]),
        .\kreg_reg[65]_0 (odat[49]),
        .\kreg_reg[66]_0 (odat[50]),
        .\kreg_reg[67]_0 (odat[51]),
        .\kreg_reg[68]_0 (odat[52]),
        .\kreg_reg[69]_0 (odat[53]),
        .\kreg_reg[70]_0 (odat[54]),
        .\kreg_reg[71]_0 (odat[55]),
        .\kreg_reg[72]_0 (odat[56]),
        .\kreg_reg[73]_0 (odat[57]),
        .\kreg_reg[74]_0 (odat[58]),
        .\kreg_reg[75]_0 (odat[59]),
        .\kreg_reg[76]_0 (odat[60]),
        .\kreg_reg[77]_0 (odat[61]),
        .\kreg_reg[78]_0 (odat[62]),
        .\kreg_reg[79]_0 (odat[63]),
        .load(load));
endmodule

(* ORIG_REF_NAME = "PRESENT_ENCRYPT" *) 
module design_1_PRESENT_ENCRYPT_0_0_PRESENT_ENCRYPT
   (\kreg_reg[19]_0 ,
    \kreg_reg[18]_0 ,
    \kreg_reg[16]_0 ,
    \kreg_reg[17]_0 ,
    \kreg_reg[23]_0 ,
    \kreg_reg[22]_0 ,
    \kreg_reg[20]_0 ,
    \kreg_reg[21]_0 ,
    \kreg_reg[27]_0 ,
    \kreg_reg[26]_0 ,
    \kreg_reg[24]_0 ,
    \kreg_reg[25]_0 ,
    \kreg_reg[31]_0 ,
    \kreg_reg[30]_0 ,
    \kreg_reg[28]_0 ,
    \kreg_reg[29]_0 ,
    \kreg_reg[35]_0 ,
    \kreg_reg[34]_0 ,
    \kreg_reg[32]_0 ,
    \kreg_reg[33]_0 ,
    \kreg_reg[39]_0 ,
    \kreg_reg[38]_0 ,
    \kreg_reg[36]_0 ,
    \kreg_reg[37]_0 ,
    \kreg_reg[43]_0 ,
    \kreg_reg[42]_0 ,
    \kreg_reg[40]_0 ,
    \kreg_reg[41]_0 ,
    \kreg_reg[47]_0 ,
    \kreg_reg[46]_0 ,
    \kreg_reg[44]_0 ,
    \kreg_reg[45]_0 ,
    \kreg_reg[51]_0 ,
    \kreg_reg[50]_0 ,
    \kreg_reg[48]_0 ,
    \kreg_reg[49]_0 ,
    \kreg_reg[55]_0 ,
    \kreg_reg[54]_0 ,
    \kreg_reg[52]_0 ,
    \kreg_reg[53]_0 ,
    \kreg_reg[59]_0 ,
    \kreg_reg[58]_0 ,
    \kreg_reg[56]_0 ,
    \kreg_reg[57]_0 ,
    \kreg_reg[63]_0 ,
    \kreg_reg[62]_0 ,
    \kreg_reg[60]_0 ,
    \kreg_reg[61]_0 ,
    \kreg_reg[67]_0 ,
    \kreg_reg[66]_0 ,
    \kreg_reg[64]_0 ,
    \kreg_reg[65]_0 ,
    \kreg_reg[71]_0 ,
    \kreg_reg[70]_0 ,
    \kreg_reg[68]_0 ,
    \kreg_reg[69]_0 ,
    \kreg_reg[75]_0 ,
    \kreg_reg[74]_0 ,
    \kreg_reg[72]_0 ,
    \kreg_reg[73]_0 ,
    \kreg_reg[79]_0 ,
    \kreg_reg[78]_0 ,
    \kreg_reg[76]_0 ,
    \kreg_reg[77]_0 ,
    clk,
    load,
    key,
    idat);
  output \kreg_reg[19]_0 ;
  output \kreg_reg[18]_0 ;
  output \kreg_reg[16]_0 ;
  output \kreg_reg[17]_0 ;
  output \kreg_reg[23]_0 ;
  output \kreg_reg[22]_0 ;
  output \kreg_reg[20]_0 ;
  output \kreg_reg[21]_0 ;
  output \kreg_reg[27]_0 ;
  output \kreg_reg[26]_0 ;
  output \kreg_reg[24]_0 ;
  output \kreg_reg[25]_0 ;
  output \kreg_reg[31]_0 ;
  output \kreg_reg[30]_0 ;
  output \kreg_reg[28]_0 ;
  output \kreg_reg[29]_0 ;
  output \kreg_reg[35]_0 ;
  output \kreg_reg[34]_0 ;
  output \kreg_reg[32]_0 ;
  output \kreg_reg[33]_0 ;
  output \kreg_reg[39]_0 ;
  output \kreg_reg[38]_0 ;
  output \kreg_reg[36]_0 ;
  output \kreg_reg[37]_0 ;
  output \kreg_reg[43]_0 ;
  output \kreg_reg[42]_0 ;
  output \kreg_reg[40]_0 ;
  output \kreg_reg[41]_0 ;
  output \kreg_reg[47]_0 ;
  output \kreg_reg[46]_0 ;
  output \kreg_reg[44]_0 ;
  output \kreg_reg[45]_0 ;
  output \kreg_reg[51]_0 ;
  output \kreg_reg[50]_0 ;
  output \kreg_reg[48]_0 ;
  output \kreg_reg[49]_0 ;
  output \kreg_reg[55]_0 ;
  output \kreg_reg[54]_0 ;
  output \kreg_reg[52]_0 ;
  output \kreg_reg[53]_0 ;
  output \kreg_reg[59]_0 ;
  output \kreg_reg[58]_0 ;
  output \kreg_reg[56]_0 ;
  output \kreg_reg[57]_0 ;
  output \kreg_reg[63]_0 ;
  output \kreg_reg[62]_0 ;
  output \kreg_reg[60]_0 ;
  output \kreg_reg[61]_0 ;
  output \kreg_reg[67]_0 ;
  output \kreg_reg[66]_0 ;
  output \kreg_reg[64]_0 ;
  output \kreg_reg[65]_0 ;
  output \kreg_reg[71]_0 ;
  output \kreg_reg[70]_0 ;
  output \kreg_reg[68]_0 ;
  output \kreg_reg[69]_0 ;
  output \kreg_reg[75]_0 ;
  output \kreg_reg[74]_0 ;
  output \kreg_reg[72]_0 ;
  output \kreg_reg[73]_0 ;
  output \kreg_reg[79]_0 ;
  output \kreg_reg[78]_0 ;
  output \kreg_reg[76]_0 ;
  output \kreg_reg[77]_0 ;
  input clk;
  input load;
  input [79:0]key;
  input [63:0]idat;

  wire clk;
  wire [63:0]dreg;
  wire \dreg[0]_i_1_n_0 ;
  wire \dreg[10]_i_1_n_0 ;
  wire \dreg[11]_i_1_n_0 ;
  wire \dreg[12]_i_1_n_0 ;
  wire \dreg[13]_i_1_n_0 ;
  wire \dreg[14]_i_1_n_0 ;
  wire \dreg[15]_i_1_n_0 ;
  wire \dreg[16]_i_1_n_0 ;
  wire \dreg[17]_i_1_n_0 ;
  wire \dreg[18]_i_1_n_0 ;
  wire \dreg[19]_i_1_n_0 ;
  wire \dreg[1]_i_1_n_0 ;
  wire \dreg[20]_i_1_n_0 ;
  wire \dreg[21]_i_1_n_0 ;
  wire \dreg[22]_i_1_n_0 ;
  wire \dreg[23]_i_1_n_0 ;
  wire \dreg[24]_i_1_n_0 ;
  wire \dreg[25]_i_1_n_0 ;
  wire \dreg[26]_i_1_n_0 ;
  wire \dreg[27]_i_1_n_0 ;
  wire \dreg[28]_i_1_n_0 ;
  wire \dreg[29]_i_1_n_0 ;
  wire \dreg[2]_i_1_n_0 ;
  wire \dreg[30]_i_1_n_0 ;
  wire \dreg[31]_i_1_n_0 ;
  wire \dreg[32]_i_1_n_0 ;
  wire \dreg[33]_i_1_n_0 ;
  wire \dreg[34]_i_1_n_0 ;
  wire \dreg[35]_i_1_n_0 ;
  wire \dreg[36]_i_1_n_0 ;
  wire \dreg[37]_i_1_n_0 ;
  wire \dreg[38]_i_1_n_0 ;
  wire \dreg[39]_i_1_n_0 ;
  wire \dreg[3]_i_1_n_0 ;
  wire \dreg[40]_i_1_n_0 ;
  wire \dreg[41]_i_1_n_0 ;
  wire \dreg[42]_i_1_n_0 ;
  wire \dreg[43]_i_1_n_0 ;
  wire \dreg[44]_i_1_n_0 ;
  wire \dreg[45]_i_1_n_0 ;
  wire \dreg[46]_i_1_n_0 ;
  wire \dreg[47]_i_1_n_0 ;
  wire \dreg[48]_i_1_n_0 ;
  wire \dreg[49]_i_1_n_0 ;
  wire \dreg[4]_i_1_n_0 ;
  wire \dreg[50]_i_1_n_0 ;
  wire \dreg[51]_i_1_n_0 ;
  wire \dreg[52]_i_1_n_0 ;
  wire \dreg[53]_i_1_n_0 ;
  wire \dreg[54]_i_1_n_0 ;
  wire \dreg[55]_i_1_n_0 ;
  wire \dreg[56]_i_1_n_0 ;
  wire \dreg[57]_i_1_n_0 ;
  wire \dreg[58]_i_1_n_0 ;
  wire \dreg[59]_i_1_n_0 ;
  wire \dreg[5]_i_1_n_0 ;
  wire \dreg[60]_i_1_n_0 ;
  wire \dreg[61]_i_1_n_0 ;
  wire \dreg[62]_i_1_n_0 ;
  wire \dreg[63]_i_1_n_0 ;
  wire \dreg[6]_i_1_n_0 ;
  wire \dreg[7]_i_1_n_0 ;
  wire \dreg[8]_i_1_n_0 ;
  wire \dreg[9]_i_1_n_0 ;
  wire [63:0]idat;
  wire [79:0]key;
  wire \kreg_reg[16]_0 ;
  wire \kreg_reg[17]_0 ;
  wire \kreg_reg[18]_0 ;
  wire \kreg_reg[19]_0 ;
  wire \kreg_reg[20]_0 ;
  wire \kreg_reg[21]_0 ;
  wire \kreg_reg[22]_0 ;
  wire \kreg_reg[23]_0 ;
  wire \kreg_reg[24]_0 ;
  wire \kreg_reg[25]_0 ;
  wire \kreg_reg[26]_0 ;
  wire \kreg_reg[27]_0 ;
  wire \kreg_reg[28]_0 ;
  wire \kreg_reg[29]_0 ;
  wire \kreg_reg[30]_0 ;
  wire \kreg_reg[31]_0 ;
  wire \kreg_reg[32]_0 ;
  wire \kreg_reg[33]_0 ;
  wire \kreg_reg[34]_0 ;
  wire \kreg_reg[35]_0 ;
  wire \kreg_reg[36]_0 ;
  wire \kreg_reg[37]_0 ;
  wire \kreg_reg[38]_0 ;
  wire \kreg_reg[39]_0 ;
  wire \kreg_reg[40]_0 ;
  wire \kreg_reg[41]_0 ;
  wire \kreg_reg[42]_0 ;
  wire \kreg_reg[43]_0 ;
  wire \kreg_reg[44]_0 ;
  wire \kreg_reg[45]_0 ;
  wire \kreg_reg[46]_0 ;
  wire \kreg_reg[47]_0 ;
  wire \kreg_reg[48]_0 ;
  wire \kreg_reg[49]_0 ;
  wire \kreg_reg[50]_0 ;
  wire \kreg_reg[51]_0 ;
  wire \kreg_reg[52]_0 ;
  wire \kreg_reg[53]_0 ;
  wire \kreg_reg[54]_0 ;
  wire \kreg_reg[55]_0 ;
  wire \kreg_reg[56]_0 ;
  wire \kreg_reg[57]_0 ;
  wire \kreg_reg[58]_0 ;
  wire \kreg_reg[59]_0 ;
  wire \kreg_reg[60]_0 ;
  wire \kreg_reg[61]_0 ;
  wire \kreg_reg[62]_0 ;
  wire \kreg_reg[63]_0 ;
  wire \kreg_reg[64]_0 ;
  wire \kreg_reg[65]_0 ;
  wire \kreg_reg[66]_0 ;
  wire \kreg_reg[67]_0 ;
  wire \kreg_reg[68]_0 ;
  wire \kreg_reg[69]_0 ;
  wire \kreg_reg[70]_0 ;
  wire \kreg_reg[71]_0 ;
  wire \kreg_reg[72]_0 ;
  wire \kreg_reg[73]_0 ;
  wire \kreg_reg[74]_0 ;
  wire \kreg_reg[75]_0 ;
  wire \kreg_reg[76]_0 ;
  wire \kreg_reg[77]_0 ;
  wire \kreg_reg[78]_0 ;
  wire \kreg_reg[79]_0 ;
  wire \kreg_reg_n_0_[0] ;
  wire \kreg_reg_n_0_[10] ;
  wire \kreg_reg_n_0_[11] ;
  wire \kreg_reg_n_0_[12] ;
  wire \kreg_reg_n_0_[13] ;
  wire \kreg_reg_n_0_[14] ;
  wire \kreg_reg_n_0_[1] ;
  wire \kreg_reg_n_0_[2] ;
  wire \kreg_reg_n_0_[3] ;
  wire \kreg_reg_n_0_[4] ;
  wire \kreg_reg_n_0_[5] ;
  wire \kreg_reg_n_0_[6] ;
  wire \kreg_reg_n_0_[7] ;
  wire \kreg_reg_n_0_[8] ;
  wire \kreg_reg_n_0_[9] ;
  wire load;
  wire [79:0]p_0_in;
  wire [63:0]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [4:0]round_reg__0;
  wire [0:0]sel0;

  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[0]_i_1 
       (.I0(idat[0]),
        .I1(load),
        .I2(\kreg_reg[19]_0 ),
        .I3(\kreg_reg[17]_0 ),
        .I4(\kreg_reg[18]_0 ),
        .I5(\kreg_reg[16]_0 ),
        .O(\dreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[10]_i_1 
       (.I0(idat[10]),
        .I1(load),
        .I2(\kreg_reg[59]_0 ),
        .I3(\kreg_reg[57]_0 ),
        .I4(\kreg_reg[58]_0 ),
        .I5(\kreg_reg[56]_0 ),
        .O(\dreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[11]_i_1 
       (.I0(idat[11]),
        .I1(load),
        .I2(\kreg_reg[63]_0 ),
        .I3(\kreg_reg[61]_0 ),
        .I4(\kreg_reg[62]_0 ),
        .I5(\kreg_reg[60]_0 ),
        .O(\dreg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[12]_i_1 
       (.I0(idat[12]),
        .I1(load),
        .I2(\kreg_reg[67]_0 ),
        .I3(\kreg_reg[65]_0 ),
        .I4(\kreg_reg[66]_0 ),
        .I5(\kreg_reg[64]_0 ),
        .O(\dreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[13]_i_1 
       (.I0(idat[13]),
        .I1(load),
        .I2(\kreg_reg[71]_0 ),
        .I3(\kreg_reg[69]_0 ),
        .I4(\kreg_reg[70]_0 ),
        .I5(\kreg_reg[68]_0 ),
        .O(\dreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[14]_i_1 
       (.I0(idat[14]),
        .I1(load),
        .I2(\kreg_reg[75]_0 ),
        .I3(\kreg_reg[73]_0 ),
        .I4(\kreg_reg[74]_0 ),
        .I5(\kreg_reg[72]_0 ),
        .O(\dreg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[15]_i_1 
       (.I0(idat[15]),
        .I1(load),
        .I2(\kreg_reg[79]_0 ),
        .I3(\kreg_reg[77]_0 ),
        .I4(\kreg_reg[78]_0 ),
        .I5(\kreg_reg[76]_0 ),
        .O(\dreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[16]_i_1 
       (.I0(idat[16]),
        .I1(load),
        .I2(\kreg_reg[19]_0 ),
        .I3(\kreg_reg[16]_0 ),
        .I4(\kreg_reg[18]_0 ),
        .I5(\kreg_reg[17]_0 ),
        .O(\dreg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[17]_i_1 
       (.I0(idat[17]),
        .I1(load),
        .I2(\kreg_reg[23]_0 ),
        .I3(\kreg_reg[20]_0 ),
        .I4(\kreg_reg[22]_0 ),
        .I5(\kreg_reg[21]_0 ),
        .O(\dreg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[18]_i_1 
       (.I0(idat[18]),
        .I1(load),
        .I2(\kreg_reg[27]_0 ),
        .I3(\kreg_reg[24]_0 ),
        .I4(\kreg_reg[26]_0 ),
        .I5(\kreg_reg[25]_0 ),
        .O(\dreg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[19]_i_1 
       (.I0(idat[19]),
        .I1(load),
        .I2(\kreg_reg[31]_0 ),
        .I3(\kreg_reg[28]_0 ),
        .I4(\kreg_reg[30]_0 ),
        .I5(\kreg_reg[29]_0 ),
        .O(\dreg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[1]_i_1 
       (.I0(idat[1]),
        .I1(load),
        .I2(\kreg_reg[23]_0 ),
        .I3(\kreg_reg[21]_0 ),
        .I4(\kreg_reg[22]_0 ),
        .I5(\kreg_reg[20]_0 ),
        .O(\dreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[20]_i_1 
       (.I0(idat[20]),
        .I1(load),
        .I2(\kreg_reg[35]_0 ),
        .I3(\kreg_reg[32]_0 ),
        .I4(\kreg_reg[34]_0 ),
        .I5(\kreg_reg[33]_0 ),
        .O(\dreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[21]_i_1 
       (.I0(idat[21]),
        .I1(load),
        .I2(\kreg_reg[39]_0 ),
        .I3(\kreg_reg[36]_0 ),
        .I4(\kreg_reg[38]_0 ),
        .I5(\kreg_reg[37]_0 ),
        .O(\dreg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[22]_i_1 
       (.I0(idat[22]),
        .I1(load),
        .I2(\kreg_reg[43]_0 ),
        .I3(\kreg_reg[40]_0 ),
        .I4(\kreg_reg[42]_0 ),
        .I5(\kreg_reg[41]_0 ),
        .O(\dreg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[23]_i_1 
       (.I0(idat[23]),
        .I1(load),
        .I2(\kreg_reg[47]_0 ),
        .I3(\kreg_reg[44]_0 ),
        .I4(\kreg_reg[46]_0 ),
        .I5(\kreg_reg[45]_0 ),
        .O(\dreg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[24]_i_1 
       (.I0(idat[24]),
        .I1(load),
        .I2(\kreg_reg[51]_0 ),
        .I3(\kreg_reg[48]_0 ),
        .I4(\kreg_reg[50]_0 ),
        .I5(\kreg_reg[49]_0 ),
        .O(\dreg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[25]_i_1 
       (.I0(idat[25]),
        .I1(load),
        .I2(\kreg_reg[55]_0 ),
        .I3(\kreg_reg[52]_0 ),
        .I4(\kreg_reg[54]_0 ),
        .I5(\kreg_reg[53]_0 ),
        .O(\dreg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[26]_i_1 
       (.I0(idat[26]),
        .I1(load),
        .I2(\kreg_reg[59]_0 ),
        .I3(\kreg_reg[56]_0 ),
        .I4(\kreg_reg[58]_0 ),
        .I5(\kreg_reg[57]_0 ),
        .O(\dreg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[27]_i_1 
       (.I0(idat[27]),
        .I1(load),
        .I2(\kreg_reg[63]_0 ),
        .I3(\kreg_reg[60]_0 ),
        .I4(\kreg_reg[62]_0 ),
        .I5(\kreg_reg[61]_0 ),
        .O(\dreg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[28]_i_1 
       (.I0(idat[28]),
        .I1(load),
        .I2(\kreg_reg[67]_0 ),
        .I3(\kreg_reg[64]_0 ),
        .I4(\kreg_reg[66]_0 ),
        .I5(\kreg_reg[65]_0 ),
        .O(\dreg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[29]_i_1 
       (.I0(idat[29]),
        .I1(load),
        .I2(\kreg_reg[71]_0 ),
        .I3(\kreg_reg[68]_0 ),
        .I4(\kreg_reg[70]_0 ),
        .I5(\kreg_reg[69]_0 ),
        .O(\dreg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[2]_i_1 
       (.I0(idat[2]),
        .I1(load),
        .I2(\kreg_reg[27]_0 ),
        .I3(\kreg_reg[25]_0 ),
        .I4(\kreg_reg[26]_0 ),
        .I5(\kreg_reg[24]_0 ),
        .O(\dreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[30]_i_1 
       (.I0(idat[30]),
        .I1(load),
        .I2(\kreg_reg[75]_0 ),
        .I3(\kreg_reg[72]_0 ),
        .I4(\kreg_reg[74]_0 ),
        .I5(\kreg_reg[73]_0 ),
        .O(\dreg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[31]_i_1 
       (.I0(idat[31]),
        .I1(load),
        .I2(\kreg_reg[79]_0 ),
        .I3(\kreg_reg[76]_0 ),
        .I4(\kreg_reg[78]_0 ),
        .I5(\kreg_reg[77]_0 ),
        .O(\dreg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[32]_i_1 
       (.I0(idat[32]),
        .I1(load),
        .I2(\kreg_reg[19]_0 ),
        .I3(\kreg_reg[18]_0 ),
        .I4(\kreg_reg[16]_0 ),
        .I5(\kreg_reg[17]_0 ),
        .O(\dreg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[33]_i_1 
       (.I0(idat[33]),
        .I1(load),
        .I2(\kreg_reg[23]_0 ),
        .I3(\kreg_reg[22]_0 ),
        .I4(\kreg_reg[20]_0 ),
        .I5(\kreg_reg[21]_0 ),
        .O(\dreg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[34]_i_1 
       (.I0(idat[34]),
        .I1(load),
        .I2(\kreg_reg[27]_0 ),
        .I3(\kreg_reg[26]_0 ),
        .I4(\kreg_reg[24]_0 ),
        .I5(\kreg_reg[25]_0 ),
        .O(\dreg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[35]_i_1 
       (.I0(idat[35]),
        .I1(load),
        .I2(\kreg_reg[31]_0 ),
        .I3(\kreg_reg[30]_0 ),
        .I4(\kreg_reg[28]_0 ),
        .I5(\kreg_reg[29]_0 ),
        .O(\dreg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[36]_i_1 
       (.I0(idat[36]),
        .I1(load),
        .I2(\kreg_reg[35]_0 ),
        .I3(\kreg_reg[34]_0 ),
        .I4(\kreg_reg[32]_0 ),
        .I5(\kreg_reg[33]_0 ),
        .O(\dreg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[37]_i_1 
       (.I0(idat[37]),
        .I1(load),
        .I2(\kreg_reg[39]_0 ),
        .I3(\kreg_reg[38]_0 ),
        .I4(\kreg_reg[36]_0 ),
        .I5(\kreg_reg[37]_0 ),
        .O(\dreg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[38]_i_1 
       (.I0(idat[38]),
        .I1(load),
        .I2(\kreg_reg[43]_0 ),
        .I3(\kreg_reg[42]_0 ),
        .I4(\kreg_reg[40]_0 ),
        .I5(\kreg_reg[41]_0 ),
        .O(\dreg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[39]_i_1 
       (.I0(idat[39]),
        .I1(load),
        .I2(\kreg_reg[47]_0 ),
        .I3(\kreg_reg[46]_0 ),
        .I4(\kreg_reg[44]_0 ),
        .I5(\kreg_reg[45]_0 ),
        .O(\dreg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[3]_i_1 
       (.I0(idat[3]),
        .I1(load),
        .I2(\kreg_reg[31]_0 ),
        .I3(\kreg_reg[29]_0 ),
        .I4(\kreg_reg[30]_0 ),
        .I5(\kreg_reg[28]_0 ),
        .O(\dreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[40]_i_1 
       (.I0(idat[40]),
        .I1(load),
        .I2(\kreg_reg[51]_0 ),
        .I3(\kreg_reg[50]_0 ),
        .I4(\kreg_reg[48]_0 ),
        .I5(\kreg_reg[49]_0 ),
        .O(\dreg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[41]_i_1 
       (.I0(idat[41]),
        .I1(load),
        .I2(\kreg_reg[55]_0 ),
        .I3(\kreg_reg[54]_0 ),
        .I4(\kreg_reg[52]_0 ),
        .I5(\kreg_reg[53]_0 ),
        .O(\dreg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[42]_i_1 
       (.I0(idat[42]),
        .I1(load),
        .I2(\kreg_reg[59]_0 ),
        .I3(\kreg_reg[58]_0 ),
        .I4(\kreg_reg[56]_0 ),
        .I5(\kreg_reg[57]_0 ),
        .O(\dreg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[43]_i_1 
       (.I0(idat[43]),
        .I1(load),
        .I2(\kreg_reg[63]_0 ),
        .I3(\kreg_reg[62]_0 ),
        .I4(\kreg_reg[60]_0 ),
        .I5(\kreg_reg[61]_0 ),
        .O(\dreg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[44]_i_1 
       (.I0(idat[44]),
        .I1(load),
        .I2(\kreg_reg[67]_0 ),
        .I3(\kreg_reg[66]_0 ),
        .I4(\kreg_reg[64]_0 ),
        .I5(\kreg_reg[65]_0 ),
        .O(\dreg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[45]_i_1 
       (.I0(idat[45]),
        .I1(load),
        .I2(\kreg_reg[71]_0 ),
        .I3(\kreg_reg[70]_0 ),
        .I4(\kreg_reg[68]_0 ),
        .I5(\kreg_reg[69]_0 ),
        .O(\dreg[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[46]_i_1 
       (.I0(idat[46]),
        .I1(load),
        .I2(\kreg_reg[75]_0 ),
        .I3(\kreg_reg[74]_0 ),
        .I4(\kreg_reg[72]_0 ),
        .I5(\kreg_reg[73]_0 ),
        .O(\dreg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[47]_i_1 
       (.I0(idat[47]),
        .I1(load),
        .I2(\kreg_reg[79]_0 ),
        .I3(\kreg_reg[78]_0 ),
        .I4(\kreg_reg[76]_0 ),
        .I5(\kreg_reg[77]_0 ),
        .O(\dreg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[48]_i_1 
       (.I0(idat[48]),
        .I1(load),
        .I2(\kreg_reg[19]_0 ),
        .I3(\kreg_reg[18]_0 ),
        .I4(\kreg_reg[17]_0 ),
        .I5(\kreg_reg[16]_0 ),
        .O(\dreg[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[49]_i_1 
       (.I0(idat[49]),
        .I1(load),
        .I2(\kreg_reg[23]_0 ),
        .I3(\kreg_reg[22]_0 ),
        .I4(\kreg_reg[21]_0 ),
        .I5(\kreg_reg[20]_0 ),
        .O(\dreg[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[4]_i_1 
       (.I0(idat[4]),
        .I1(load),
        .I2(\kreg_reg[35]_0 ),
        .I3(\kreg_reg[33]_0 ),
        .I4(\kreg_reg[34]_0 ),
        .I5(\kreg_reg[32]_0 ),
        .O(\dreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[50]_i_1 
       (.I0(idat[50]),
        .I1(load),
        .I2(\kreg_reg[27]_0 ),
        .I3(\kreg_reg[26]_0 ),
        .I4(\kreg_reg[25]_0 ),
        .I5(\kreg_reg[24]_0 ),
        .O(\dreg[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[51]_i_1 
       (.I0(idat[51]),
        .I1(load),
        .I2(\kreg_reg[31]_0 ),
        .I3(\kreg_reg[30]_0 ),
        .I4(\kreg_reg[29]_0 ),
        .I5(\kreg_reg[28]_0 ),
        .O(\dreg[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[52]_i_1 
       (.I0(idat[52]),
        .I1(load),
        .I2(\kreg_reg[35]_0 ),
        .I3(\kreg_reg[34]_0 ),
        .I4(\kreg_reg[33]_0 ),
        .I5(\kreg_reg[32]_0 ),
        .O(\dreg[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[53]_i_1 
       (.I0(idat[53]),
        .I1(load),
        .I2(\kreg_reg[39]_0 ),
        .I3(\kreg_reg[38]_0 ),
        .I4(\kreg_reg[37]_0 ),
        .I5(\kreg_reg[36]_0 ),
        .O(\dreg[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[54]_i_1 
       (.I0(idat[54]),
        .I1(load),
        .I2(\kreg_reg[43]_0 ),
        .I3(\kreg_reg[42]_0 ),
        .I4(\kreg_reg[41]_0 ),
        .I5(\kreg_reg[40]_0 ),
        .O(\dreg[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[55]_i_1 
       (.I0(idat[55]),
        .I1(load),
        .I2(\kreg_reg[47]_0 ),
        .I3(\kreg_reg[46]_0 ),
        .I4(\kreg_reg[45]_0 ),
        .I5(\kreg_reg[44]_0 ),
        .O(\dreg[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[56]_i_1 
       (.I0(idat[56]),
        .I1(load),
        .I2(\kreg_reg[51]_0 ),
        .I3(\kreg_reg[50]_0 ),
        .I4(\kreg_reg[49]_0 ),
        .I5(\kreg_reg[48]_0 ),
        .O(\dreg[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[57]_i_1 
       (.I0(idat[57]),
        .I1(load),
        .I2(\kreg_reg[55]_0 ),
        .I3(\kreg_reg[54]_0 ),
        .I4(\kreg_reg[53]_0 ),
        .I5(\kreg_reg[52]_0 ),
        .O(\dreg[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[58]_i_1 
       (.I0(idat[58]),
        .I1(load),
        .I2(\kreg_reg[59]_0 ),
        .I3(\kreg_reg[58]_0 ),
        .I4(\kreg_reg[57]_0 ),
        .I5(\kreg_reg[56]_0 ),
        .O(\dreg[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[59]_i_1 
       (.I0(idat[59]),
        .I1(load),
        .I2(\kreg_reg[63]_0 ),
        .I3(\kreg_reg[62]_0 ),
        .I4(\kreg_reg[61]_0 ),
        .I5(\kreg_reg[60]_0 ),
        .O(\dreg[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[5]_i_1 
       (.I0(idat[5]),
        .I1(load),
        .I2(\kreg_reg[39]_0 ),
        .I3(\kreg_reg[37]_0 ),
        .I4(\kreg_reg[38]_0 ),
        .I5(\kreg_reg[36]_0 ),
        .O(\dreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[60]_i_1 
       (.I0(idat[60]),
        .I1(load),
        .I2(\kreg_reg[67]_0 ),
        .I3(\kreg_reg[66]_0 ),
        .I4(\kreg_reg[65]_0 ),
        .I5(\kreg_reg[64]_0 ),
        .O(\dreg[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[61]_i_1 
       (.I0(idat[61]),
        .I1(load),
        .I2(\kreg_reg[71]_0 ),
        .I3(\kreg_reg[70]_0 ),
        .I4(\kreg_reg[69]_0 ),
        .I5(\kreg_reg[68]_0 ),
        .O(\dreg[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[62]_i_1 
       (.I0(idat[62]),
        .I1(load),
        .I2(\kreg_reg[75]_0 ),
        .I3(\kreg_reg[74]_0 ),
        .I4(\kreg_reg[73]_0 ),
        .I5(\kreg_reg[72]_0 ),
        .O(\dreg[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[63]_i_1 
       (.I0(idat[63]),
        .I1(load),
        .I2(\kreg_reg[79]_0 ),
        .I3(\kreg_reg[78]_0 ),
        .I4(\kreg_reg[77]_0 ),
        .I5(\kreg_reg[76]_0 ),
        .O(\dreg[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[6]_i_1 
       (.I0(idat[6]),
        .I1(load),
        .I2(\kreg_reg[43]_0 ),
        .I3(\kreg_reg[41]_0 ),
        .I4(\kreg_reg[42]_0 ),
        .I5(\kreg_reg[40]_0 ),
        .O(\dreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[7]_i_1 
       (.I0(idat[7]),
        .I1(load),
        .I2(\kreg_reg[47]_0 ),
        .I3(\kreg_reg[45]_0 ),
        .I4(\kreg_reg[46]_0 ),
        .I5(\kreg_reg[44]_0 ),
        .O(\dreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[8]_i_1 
       (.I0(idat[8]),
        .I1(load),
        .I2(\kreg_reg[51]_0 ),
        .I3(\kreg_reg[49]_0 ),
        .I4(\kreg_reg[50]_0 ),
        .I5(\kreg_reg[48]_0 ),
        .O(\dreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[9]_i_1 
       (.I0(idat[9]),
        .I1(load),
        .I2(\kreg_reg[55]_0 ),
        .I3(\kreg_reg[53]_0 ),
        .I4(\kreg_reg[54]_0 ),
        .I5(\kreg_reg[52]_0 ),
        .O(\dreg[9]_i_1_n_0 ));
  FDRE \dreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[0]_i_1_n_0 ),
        .Q(dreg[0]),
        .R(1'b0));
  FDRE \dreg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[10]_i_1_n_0 ),
        .Q(dreg[10]),
        .R(1'b0));
  FDRE \dreg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[11]_i_1_n_0 ),
        .Q(dreg[11]),
        .R(1'b0));
  FDRE \dreg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[12]_i_1_n_0 ),
        .Q(dreg[12]),
        .R(1'b0));
  FDRE \dreg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[13]_i_1_n_0 ),
        .Q(dreg[13]),
        .R(1'b0));
  FDRE \dreg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[14]_i_1_n_0 ),
        .Q(dreg[14]),
        .R(1'b0));
  FDRE \dreg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[15]_i_1_n_0 ),
        .Q(dreg[15]),
        .R(1'b0));
  FDRE \dreg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[16]_i_1_n_0 ),
        .Q(dreg[16]),
        .R(1'b0));
  FDRE \dreg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[17]_i_1_n_0 ),
        .Q(dreg[17]),
        .R(1'b0));
  FDRE \dreg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[18]_i_1_n_0 ),
        .Q(dreg[18]),
        .R(1'b0));
  FDRE \dreg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[19]_i_1_n_0 ),
        .Q(dreg[19]),
        .R(1'b0));
  FDRE \dreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[1]_i_1_n_0 ),
        .Q(dreg[1]),
        .R(1'b0));
  FDRE \dreg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[20]_i_1_n_0 ),
        .Q(dreg[20]),
        .R(1'b0));
  FDRE \dreg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[21]_i_1_n_0 ),
        .Q(dreg[21]),
        .R(1'b0));
  FDRE \dreg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[22]_i_1_n_0 ),
        .Q(dreg[22]),
        .R(1'b0));
  FDRE \dreg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[23]_i_1_n_0 ),
        .Q(dreg[23]),
        .R(1'b0));
  FDRE \dreg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[24]_i_1_n_0 ),
        .Q(dreg[24]),
        .R(1'b0));
  FDRE \dreg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[25]_i_1_n_0 ),
        .Q(dreg[25]),
        .R(1'b0));
  FDRE \dreg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[26]_i_1_n_0 ),
        .Q(dreg[26]),
        .R(1'b0));
  FDRE \dreg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[27]_i_1_n_0 ),
        .Q(dreg[27]),
        .R(1'b0));
  FDRE \dreg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[28]_i_1_n_0 ),
        .Q(dreg[28]),
        .R(1'b0));
  FDRE \dreg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[29]_i_1_n_0 ),
        .Q(dreg[29]),
        .R(1'b0));
  FDRE \dreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[2]_i_1_n_0 ),
        .Q(dreg[2]),
        .R(1'b0));
  FDRE \dreg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[30]_i_1_n_0 ),
        .Q(dreg[30]),
        .R(1'b0));
  FDRE \dreg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[31]_i_1_n_0 ),
        .Q(dreg[31]),
        .R(1'b0));
  FDRE \dreg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[32]_i_1_n_0 ),
        .Q(dreg[32]),
        .R(1'b0));
  FDRE \dreg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[33]_i_1_n_0 ),
        .Q(dreg[33]),
        .R(1'b0));
  FDRE \dreg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[34]_i_1_n_0 ),
        .Q(dreg[34]),
        .R(1'b0));
  FDRE \dreg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[35]_i_1_n_0 ),
        .Q(dreg[35]),
        .R(1'b0));
  FDRE \dreg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[36]_i_1_n_0 ),
        .Q(dreg[36]),
        .R(1'b0));
  FDRE \dreg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[37]_i_1_n_0 ),
        .Q(dreg[37]),
        .R(1'b0));
  FDRE \dreg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[38]_i_1_n_0 ),
        .Q(dreg[38]),
        .R(1'b0));
  FDRE \dreg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[39]_i_1_n_0 ),
        .Q(dreg[39]),
        .R(1'b0));
  FDRE \dreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[3]_i_1_n_0 ),
        .Q(dreg[3]),
        .R(1'b0));
  FDRE \dreg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[40]_i_1_n_0 ),
        .Q(dreg[40]),
        .R(1'b0));
  FDRE \dreg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[41]_i_1_n_0 ),
        .Q(dreg[41]),
        .R(1'b0));
  FDRE \dreg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[42]_i_1_n_0 ),
        .Q(dreg[42]),
        .R(1'b0));
  FDRE \dreg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[43]_i_1_n_0 ),
        .Q(dreg[43]),
        .R(1'b0));
  FDRE \dreg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[44]_i_1_n_0 ),
        .Q(dreg[44]),
        .R(1'b0));
  FDRE \dreg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[45]_i_1_n_0 ),
        .Q(dreg[45]),
        .R(1'b0));
  FDRE \dreg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[46]_i_1_n_0 ),
        .Q(dreg[46]),
        .R(1'b0));
  FDRE \dreg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[47]_i_1_n_0 ),
        .Q(dreg[47]),
        .R(1'b0));
  FDRE \dreg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[48]_i_1_n_0 ),
        .Q(dreg[48]),
        .R(1'b0));
  FDRE \dreg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[49]_i_1_n_0 ),
        .Q(dreg[49]),
        .R(1'b0));
  FDRE \dreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[4]_i_1_n_0 ),
        .Q(dreg[4]),
        .R(1'b0));
  FDRE \dreg_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[50]_i_1_n_0 ),
        .Q(dreg[50]),
        .R(1'b0));
  FDRE \dreg_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[51]_i_1_n_0 ),
        .Q(dreg[51]),
        .R(1'b0));
  FDRE \dreg_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[52]_i_1_n_0 ),
        .Q(dreg[52]),
        .R(1'b0));
  FDRE \dreg_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[53]_i_1_n_0 ),
        .Q(dreg[53]),
        .R(1'b0));
  FDRE \dreg_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[54]_i_1_n_0 ),
        .Q(dreg[54]),
        .R(1'b0));
  FDRE \dreg_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[55]_i_1_n_0 ),
        .Q(dreg[55]),
        .R(1'b0));
  FDRE \dreg_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[56]_i_1_n_0 ),
        .Q(dreg[56]),
        .R(1'b0));
  FDRE \dreg_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[57]_i_1_n_0 ),
        .Q(dreg[57]),
        .R(1'b0));
  FDRE \dreg_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[58]_i_1_n_0 ),
        .Q(dreg[58]),
        .R(1'b0));
  FDRE \dreg_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[59]_i_1_n_0 ),
        .Q(dreg[59]),
        .R(1'b0));
  FDRE \dreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[5]_i_1_n_0 ),
        .Q(dreg[5]),
        .R(1'b0));
  FDRE \dreg_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[60]_i_1_n_0 ),
        .Q(dreg[60]),
        .R(1'b0));
  FDRE \dreg_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[61]_i_1_n_0 ),
        .Q(dreg[61]),
        .R(1'b0));
  FDRE \dreg_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[62]_i_1_n_0 ),
        .Q(dreg[62]),
        .R(1'b0));
  FDRE \dreg_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[63]_i_1_n_0 ),
        .Q(dreg[63]),
        .R(1'b0));
  FDRE \dreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[6]_i_1_n_0 ),
        .Q(dreg[6]),
        .R(1'b0));
  FDRE \dreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[7]_i_1_n_0 ),
        .Q(dreg[7]),
        .R(1'b0));
  FDRE \dreg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[8]_i_1_n_0 ),
        .Q(dreg[8]),
        .R(1'b0));
  FDRE \dreg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\dreg[9]_i_1_n_0 ),
        .Q(dreg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[0]_i_1 
       (.I0(key[0]),
        .I1(p_0_in_0[3]),
        .I2(load),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[10]_i_1 
       (.I0(key[10]),
        .I1(p_0_in_0[13]),
        .I2(load),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[11]_i_1 
       (.I0(key[11]),
        .I1(p_0_in_0[14]),
        .I2(load),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[12]_i_1 
       (.I0(key[12]),
        .I1(p_0_in_0[15]),
        .I2(load),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[13]_i_1 
       (.I0(key[13]),
        .I1(p_0_in_0[16]),
        .I2(load),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[14]_i_1 
       (.I0(key[14]),
        .I1(p_0_in_0[17]),
        .I2(load),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[15]_i_1 
       (.I0(key[15]),
        .I1(round_reg__0[0]),
        .I2(p_0_in_0[18]),
        .I3(load),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[16]_i_1 
       (.I0(key[16]),
        .I1(round_reg__0[1]),
        .I2(p_0_in_0[19]),
        .I3(load),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[17]_i_1 
       (.I0(key[17]),
        .I1(round_reg__0[2]),
        .I2(p_0_in_0[20]),
        .I3(load),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[18]_i_1 
       (.I0(key[18]),
        .I1(round_reg__0[3]),
        .I2(p_0_in_0[21]),
        .I3(load),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[19]_i_1 
       (.I0(key[19]),
        .I1(round_reg__0[4]),
        .I2(p_0_in_0[22]),
        .I3(load),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[1]_i_1 
       (.I0(key[1]),
        .I1(p_0_in_0[4]),
        .I2(load),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[20]_i_1 
       (.I0(key[20]),
        .I1(p_0_in_0[23]),
        .I2(load),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[21]_i_1 
       (.I0(key[21]),
        .I1(p_0_in_0[24]),
        .I2(load),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[22]_i_1 
       (.I0(key[22]),
        .I1(p_0_in_0[25]),
        .I2(load),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[23]_i_1 
       (.I0(key[23]),
        .I1(p_0_in_0[26]),
        .I2(load),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[24]_i_1 
       (.I0(key[24]),
        .I1(p_0_in_0[27]),
        .I2(load),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[25]_i_1 
       (.I0(key[25]),
        .I1(p_0_in_0[28]),
        .I2(load),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[26]_i_1 
       (.I0(key[26]),
        .I1(p_0_in_0[29]),
        .I2(load),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[27]_i_1 
       (.I0(key[27]),
        .I1(p_0_in_0[30]),
        .I2(load),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[28]_i_1 
       (.I0(key[28]),
        .I1(p_0_in_0[31]),
        .I2(load),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[29]_i_1 
       (.I0(key[29]),
        .I1(p_0_in_0[32]),
        .I2(load),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[2]_i_1 
       (.I0(key[2]),
        .I1(p_0_in_0[5]),
        .I2(load),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[30]_i_1 
       (.I0(key[30]),
        .I1(p_0_in_0[33]),
        .I2(load),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[31]_i_1 
       (.I0(key[31]),
        .I1(p_0_in_0[34]),
        .I2(load),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[32]_i_1 
       (.I0(key[32]),
        .I1(p_0_in_0[35]),
        .I2(load),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[33]_i_1 
       (.I0(key[33]),
        .I1(p_0_in_0[36]),
        .I2(load),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[34]_i_1 
       (.I0(key[34]),
        .I1(p_0_in_0[37]),
        .I2(load),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[35]_i_1 
       (.I0(key[35]),
        .I1(p_0_in_0[38]),
        .I2(load),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[36]_i_1 
       (.I0(key[36]),
        .I1(p_0_in_0[39]),
        .I2(load),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[37]_i_1 
       (.I0(key[37]),
        .I1(p_0_in_0[40]),
        .I2(load),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[38]_i_1 
       (.I0(key[38]),
        .I1(p_0_in_0[41]),
        .I2(load),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[39]_i_1 
       (.I0(key[39]),
        .I1(p_0_in_0[42]),
        .I2(load),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[3]_i_1 
       (.I0(key[3]),
        .I1(p_0_in_0[6]),
        .I2(load),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[40]_i_1 
       (.I0(key[40]),
        .I1(p_0_in_0[43]),
        .I2(load),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[41]_i_1 
       (.I0(key[41]),
        .I1(p_0_in_0[44]),
        .I2(load),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[42]_i_1 
       (.I0(key[42]),
        .I1(p_0_in_0[45]),
        .I2(load),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[43]_i_1 
       (.I0(key[43]),
        .I1(p_0_in_0[46]),
        .I2(load),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[44]_i_1 
       (.I0(key[44]),
        .I1(p_0_in_0[47]),
        .I2(load),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[45]_i_1 
       (.I0(key[45]),
        .I1(p_0_in_0[48]),
        .I2(load),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[46]_i_1 
       (.I0(key[46]),
        .I1(p_0_in_0[49]),
        .I2(load),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[47]_i_1 
       (.I0(key[47]),
        .I1(p_0_in_0[50]),
        .I2(load),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[48]_i_1 
       (.I0(key[48]),
        .I1(p_0_in_0[51]),
        .I2(load),
        .O(p_0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[49]_i_1 
       (.I0(key[49]),
        .I1(p_0_in_0[52]),
        .I2(load),
        .O(p_0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[4]_i_1 
       (.I0(key[4]),
        .I1(p_0_in_0[7]),
        .I2(load),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[50]_i_1 
       (.I0(key[50]),
        .I1(p_0_in_0[53]),
        .I2(load),
        .O(p_0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[51]_i_1 
       (.I0(key[51]),
        .I1(p_0_in_0[54]),
        .I2(load),
        .O(p_0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[52]_i_1 
       (.I0(key[52]),
        .I1(p_0_in_0[55]),
        .I2(load),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[53]_i_1 
       (.I0(key[53]),
        .I1(p_0_in_0[56]),
        .I2(load),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[54]_i_1 
       (.I0(key[54]),
        .I1(p_0_in_0[57]),
        .I2(load),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[55]_i_1 
       (.I0(key[55]),
        .I1(p_0_in_0[58]),
        .I2(load),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[56]_i_1 
       (.I0(key[56]),
        .I1(p_0_in_0[59]),
        .I2(load),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[57]_i_1 
       (.I0(key[57]),
        .I1(p_0_in_0[60]),
        .I2(load),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[58]_i_1 
       (.I0(key[58]),
        .I1(p_0_in_0[61]),
        .I2(load),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[59]_i_1 
       (.I0(key[59]),
        .I1(p_0_in_0[62]),
        .I2(load),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[5]_i_1 
       (.I0(key[5]),
        .I1(p_0_in_0[8]),
        .I2(load),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[60]_i_1 
       (.I0(key[60]),
        .I1(p_0_in_0[63]),
        .I2(load),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[61]_i_1 
       (.I0(key[61]),
        .I1(\kreg_reg_n_0_[0] ),
        .I2(load),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[62]_i_1 
       (.I0(key[62]),
        .I1(\kreg_reg_n_0_[1] ),
        .I2(load),
        .O(p_0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[63]_i_1 
       (.I0(key[63]),
        .I1(\kreg_reg_n_0_[2] ),
        .I2(load),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[64]_i_1 
       (.I0(key[64]),
        .I1(\kreg_reg_n_0_[3] ),
        .I2(load),
        .O(p_0_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[65]_i_1 
       (.I0(key[65]),
        .I1(\kreg_reg_n_0_[4] ),
        .I2(load),
        .O(p_0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[66]_i_1 
       (.I0(key[66]),
        .I1(\kreg_reg_n_0_[5] ),
        .I2(load),
        .O(p_0_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[67]_i_1 
       (.I0(key[67]),
        .I1(\kreg_reg_n_0_[6] ),
        .I2(load),
        .O(p_0_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[68]_i_1 
       (.I0(key[68]),
        .I1(\kreg_reg_n_0_[7] ),
        .I2(load),
        .O(p_0_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[69]_i_1 
       (.I0(key[69]),
        .I1(\kreg_reg_n_0_[8] ),
        .I2(load),
        .O(p_0_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[6]_i_1 
       (.I0(key[6]),
        .I1(p_0_in_0[9]),
        .I2(load),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[70]_i_1 
       (.I0(key[70]),
        .I1(\kreg_reg_n_0_[9] ),
        .I2(load),
        .O(p_0_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[71]_i_1 
       (.I0(key[71]),
        .I1(\kreg_reg_n_0_[10] ),
        .I2(load),
        .O(p_0_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[72]_i_1 
       (.I0(key[72]),
        .I1(\kreg_reg_n_0_[11] ),
        .I2(load),
        .O(p_0_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[73]_i_1 
       (.I0(key[73]),
        .I1(\kreg_reg_n_0_[12] ),
        .I2(load),
        .O(p_0_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[74]_i_1 
       (.I0(key[74]),
        .I1(\kreg_reg_n_0_[13] ),
        .I2(load),
        .O(p_0_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[75]_i_1 
       (.I0(key[75]),
        .I1(\kreg_reg_n_0_[14] ),
        .I2(load),
        .O(p_0_in[75]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C33C3CC)) 
    \kreg[76]_i_1 
       (.I0(key[76]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(sel0),
        .I5(load),
        .O(p_0_in[76]));
  LUT6 #(
    .INIT(64'hAAAAAAAAC33FC0CC)) 
    \kreg[77]_i_1 
       (.I0(key[77]),
        .I1(p_0_in_0[2]),
        .I2(sel0),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(load),
        .O(p_0_in[77]));
  LUT6 #(
    .INIT(64'hAAAAAAAA300FCFC3)) 
    \kreg[78]_i_1 
       (.I0(key[78]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(sel0),
        .I4(p_0_in_0[0]),
        .I5(load),
        .O(p_0_in[78]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3F0C3C33)) 
    \kreg[79]_i_1 
       (.I0(key[79]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(sel0),
        .I5(load),
        .O(p_0_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[7]_i_1 
       (.I0(key[7]),
        .I1(p_0_in_0[10]),
        .I2(load),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[8]_i_1 
       (.I0(key[8]),
        .I1(p_0_in_0[11]),
        .I2(load),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[9]_i_1 
       (.I0(key[9]),
        .I1(p_0_in_0[12]),
        .I2(load),
        .O(p_0_in[9]));
  FDRE \kreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\kreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kreg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\kreg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \kreg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\kreg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \kreg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\kreg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \kreg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\kreg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \kreg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\kreg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \kreg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(sel0),
        .R(1'b0));
  FDRE \kreg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \kreg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \kreg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \kreg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \kreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\kreg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \kreg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \kreg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE \kreg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE \kreg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE \kreg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(p_0_in_0[8]),
        .R(1'b0));
  FDRE \kreg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(p_0_in_0[9]),
        .R(1'b0));
  FDRE \kreg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(p_0_in_0[10]),
        .R(1'b0));
  FDRE \kreg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(p_0_in_0[11]),
        .R(1'b0));
  FDRE \kreg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(p_0_in_0[12]),
        .R(1'b0));
  FDRE \kreg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(p_0_in_0[13]),
        .R(1'b0));
  FDRE \kreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\kreg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \kreg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(p_0_in_0[14]),
        .R(1'b0));
  FDRE \kreg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(p_0_in_0[15]),
        .R(1'b0));
  FDRE \kreg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(p_0_in_0[16]),
        .R(1'b0));
  FDRE \kreg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(p_0_in_0[17]),
        .R(1'b0));
  FDRE \kreg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[34]),
        .Q(p_0_in_0[18]),
        .R(1'b0));
  FDRE \kreg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[35]),
        .Q(p_0_in_0[19]),
        .R(1'b0));
  FDRE \kreg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[36]),
        .Q(p_0_in_0[20]),
        .R(1'b0));
  FDRE \kreg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[37]),
        .Q(p_0_in_0[21]),
        .R(1'b0));
  FDRE \kreg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[38]),
        .Q(p_0_in_0[22]),
        .R(1'b0));
  FDRE \kreg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[39]),
        .Q(p_0_in_0[23]),
        .R(1'b0));
  FDRE \kreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\kreg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \kreg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[40]),
        .Q(p_0_in_0[24]),
        .R(1'b0));
  FDRE \kreg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[41]),
        .Q(p_0_in_0[25]),
        .R(1'b0));
  FDRE \kreg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[42]),
        .Q(p_0_in_0[26]),
        .R(1'b0));
  FDRE \kreg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[43]),
        .Q(p_0_in_0[27]),
        .R(1'b0));
  FDRE \kreg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[44]),
        .Q(p_0_in_0[28]),
        .R(1'b0));
  FDRE \kreg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[45]),
        .Q(p_0_in_0[29]),
        .R(1'b0));
  FDRE \kreg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[46]),
        .Q(p_0_in_0[30]),
        .R(1'b0));
  FDRE \kreg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[47]),
        .Q(p_0_in_0[31]),
        .R(1'b0));
  FDRE \kreg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[48]),
        .Q(p_0_in_0[32]),
        .R(1'b0));
  FDRE \kreg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[49]),
        .Q(p_0_in_0[33]),
        .R(1'b0));
  FDRE \kreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\kreg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \kreg_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[50]),
        .Q(p_0_in_0[34]),
        .R(1'b0));
  FDRE \kreg_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[51]),
        .Q(p_0_in_0[35]),
        .R(1'b0));
  FDRE \kreg_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[52]),
        .Q(p_0_in_0[36]),
        .R(1'b0));
  FDRE \kreg_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(p_0_in_0[37]),
        .R(1'b0));
  FDRE \kreg_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[54]),
        .Q(p_0_in_0[38]),
        .R(1'b0));
  FDRE \kreg_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(p_0_in_0[39]),
        .R(1'b0));
  FDRE \kreg_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(p_0_in_0[40]),
        .R(1'b0));
  FDRE \kreg_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[57]),
        .Q(p_0_in_0[41]),
        .R(1'b0));
  FDRE \kreg_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(p_0_in_0[42]),
        .R(1'b0));
  FDRE \kreg_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(p_0_in_0[43]),
        .R(1'b0));
  FDRE \kreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\kreg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \kreg_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(p_0_in_0[44]),
        .R(1'b0));
  FDRE \kreg_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(p_0_in_0[45]),
        .R(1'b0));
  FDRE \kreg_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(p_0_in_0[46]),
        .R(1'b0));
  FDRE \kreg_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(p_0_in_0[47]),
        .R(1'b0));
  FDRE \kreg_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[64]),
        .Q(p_0_in_0[48]),
        .R(1'b0));
  FDRE \kreg_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[65]),
        .Q(p_0_in_0[49]),
        .R(1'b0));
  FDRE \kreg_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[66]),
        .Q(p_0_in_0[50]),
        .R(1'b0));
  FDRE \kreg_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[67]),
        .Q(p_0_in_0[51]),
        .R(1'b0));
  FDRE \kreg_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[68]),
        .Q(p_0_in_0[52]),
        .R(1'b0));
  FDRE \kreg_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[69]),
        .Q(p_0_in_0[53]),
        .R(1'b0));
  FDRE \kreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\kreg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \kreg_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[70]),
        .Q(p_0_in_0[54]),
        .R(1'b0));
  FDRE \kreg_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[71]),
        .Q(p_0_in_0[55]),
        .R(1'b0));
  FDRE \kreg_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[72]),
        .Q(p_0_in_0[56]),
        .R(1'b0));
  FDRE \kreg_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[73]),
        .Q(p_0_in_0[57]),
        .R(1'b0));
  FDRE \kreg_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[74]),
        .Q(p_0_in_0[58]),
        .R(1'b0));
  FDRE \kreg_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[75]),
        .Q(p_0_in_0[59]),
        .R(1'b0));
  FDRE \kreg_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[76]),
        .Q(p_0_in_0[60]),
        .R(1'b0));
  FDRE \kreg_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[77]),
        .Q(p_0_in_0[61]),
        .R(1'b0));
  FDRE \kreg_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[78]),
        .Q(p_0_in_0[62]),
        .R(1'b0));
  FDRE \kreg_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[79]),
        .Q(p_0_in_0[63]),
        .R(1'b0));
  FDRE \kreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\kreg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \kreg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\kreg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \kreg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\kreg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[0]_INST_0 
       (.I0(p_0_in_0[0]),
        .I1(dreg[0]),
        .O(\kreg_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[10]_INST_0 
       (.I0(p_0_in_0[10]),
        .I1(dreg[10]),
        .O(\kreg_reg[26]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[11]_INST_0 
       (.I0(p_0_in_0[11]),
        .I1(dreg[11]),
        .O(\kreg_reg[27]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[12]_INST_0 
       (.I0(p_0_in_0[12]),
        .I1(dreg[12]),
        .O(\kreg_reg[28]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[13]_INST_0 
       (.I0(p_0_in_0[13]),
        .I1(dreg[13]),
        .O(\kreg_reg[29]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[14]_INST_0 
       (.I0(p_0_in_0[14]),
        .I1(dreg[14]),
        .O(\kreg_reg[30]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[15]_INST_0 
       (.I0(p_0_in_0[15]),
        .I1(dreg[15]),
        .O(\kreg_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[16]_INST_0 
       (.I0(p_0_in_0[16]),
        .I1(dreg[16]),
        .O(\kreg_reg[32]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[17]_INST_0 
       (.I0(p_0_in_0[17]),
        .I1(dreg[17]),
        .O(\kreg_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[18]_INST_0 
       (.I0(p_0_in_0[18]),
        .I1(dreg[18]),
        .O(\kreg_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[19]_INST_0 
       (.I0(p_0_in_0[19]),
        .I1(dreg[19]),
        .O(\kreg_reg[35]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[1]_INST_0 
       (.I0(p_0_in_0[1]),
        .I1(dreg[1]),
        .O(\kreg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[20]_INST_0 
       (.I0(p_0_in_0[20]),
        .I1(dreg[20]),
        .O(\kreg_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[21]_INST_0 
       (.I0(p_0_in_0[21]),
        .I1(dreg[21]),
        .O(\kreg_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[22]_INST_0 
       (.I0(p_0_in_0[22]),
        .I1(dreg[22]),
        .O(\kreg_reg[38]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[23]_INST_0 
       (.I0(p_0_in_0[23]),
        .I1(dreg[23]),
        .O(\kreg_reg[39]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[24]_INST_0 
       (.I0(p_0_in_0[24]),
        .I1(dreg[24]),
        .O(\kreg_reg[40]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[25]_INST_0 
       (.I0(p_0_in_0[25]),
        .I1(dreg[25]),
        .O(\kreg_reg[41]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[26]_INST_0 
       (.I0(p_0_in_0[26]),
        .I1(dreg[26]),
        .O(\kreg_reg[42]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[27]_INST_0 
       (.I0(p_0_in_0[27]),
        .I1(dreg[27]),
        .O(\kreg_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[28]_INST_0 
       (.I0(p_0_in_0[28]),
        .I1(dreg[28]),
        .O(\kreg_reg[44]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[29]_INST_0 
       (.I0(p_0_in_0[29]),
        .I1(dreg[29]),
        .O(\kreg_reg[45]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[2]_INST_0 
       (.I0(p_0_in_0[2]),
        .I1(dreg[2]),
        .O(\kreg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[30]_INST_0 
       (.I0(p_0_in_0[30]),
        .I1(dreg[30]),
        .O(\kreg_reg[46]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[31]_INST_0 
       (.I0(p_0_in_0[31]),
        .I1(dreg[31]),
        .O(\kreg_reg[47]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[32]_INST_0 
       (.I0(p_0_in_0[32]),
        .I1(dreg[32]),
        .O(\kreg_reg[48]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[33]_INST_0 
       (.I0(p_0_in_0[33]),
        .I1(dreg[33]),
        .O(\kreg_reg[49]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[34]_INST_0 
       (.I0(p_0_in_0[34]),
        .I1(dreg[34]),
        .O(\kreg_reg[50]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[35]_INST_0 
       (.I0(p_0_in_0[35]),
        .I1(dreg[35]),
        .O(\kreg_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[36]_INST_0 
       (.I0(p_0_in_0[36]),
        .I1(dreg[36]),
        .O(\kreg_reg[52]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[37]_INST_0 
       (.I0(p_0_in_0[37]),
        .I1(dreg[37]),
        .O(\kreg_reg[53]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[38]_INST_0 
       (.I0(p_0_in_0[38]),
        .I1(dreg[38]),
        .O(\kreg_reg[54]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[39]_INST_0 
       (.I0(p_0_in_0[39]),
        .I1(dreg[39]),
        .O(\kreg_reg[55]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[3]_INST_0 
       (.I0(p_0_in_0[3]),
        .I1(dreg[3]),
        .O(\kreg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[40]_INST_0 
       (.I0(p_0_in_0[40]),
        .I1(dreg[40]),
        .O(\kreg_reg[56]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[41]_INST_0 
       (.I0(p_0_in_0[41]),
        .I1(dreg[41]),
        .O(\kreg_reg[57]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[42]_INST_0 
       (.I0(p_0_in_0[42]),
        .I1(dreg[42]),
        .O(\kreg_reg[58]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[43]_INST_0 
       (.I0(p_0_in_0[43]),
        .I1(dreg[43]),
        .O(\kreg_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[44]_INST_0 
       (.I0(p_0_in_0[44]),
        .I1(dreg[44]),
        .O(\kreg_reg[60]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[45]_INST_0 
       (.I0(p_0_in_0[45]),
        .I1(dreg[45]),
        .O(\kreg_reg[61]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[46]_INST_0 
       (.I0(p_0_in_0[46]),
        .I1(dreg[46]),
        .O(\kreg_reg[62]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[47]_INST_0 
       (.I0(p_0_in_0[47]),
        .I1(dreg[47]),
        .O(\kreg_reg[63]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[48]_INST_0 
       (.I0(p_0_in_0[48]),
        .I1(dreg[48]),
        .O(\kreg_reg[64]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[49]_INST_0 
       (.I0(p_0_in_0[49]),
        .I1(dreg[49]),
        .O(\kreg_reg[65]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[4]_INST_0 
       (.I0(p_0_in_0[4]),
        .I1(dreg[4]),
        .O(\kreg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[50]_INST_0 
       (.I0(p_0_in_0[50]),
        .I1(dreg[50]),
        .O(\kreg_reg[66]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[51]_INST_0 
       (.I0(p_0_in_0[51]),
        .I1(dreg[51]),
        .O(\kreg_reg[67]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[52]_INST_0 
       (.I0(p_0_in_0[52]),
        .I1(dreg[52]),
        .O(\kreg_reg[68]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[53]_INST_0 
       (.I0(p_0_in_0[53]),
        .I1(dreg[53]),
        .O(\kreg_reg[69]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[54]_INST_0 
       (.I0(p_0_in_0[54]),
        .I1(dreg[54]),
        .O(\kreg_reg[70]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[55]_INST_0 
       (.I0(p_0_in_0[55]),
        .I1(dreg[55]),
        .O(\kreg_reg[71]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[56]_INST_0 
       (.I0(p_0_in_0[56]),
        .I1(dreg[56]),
        .O(\kreg_reg[72]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[57]_INST_0 
       (.I0(p_0_in_0[57]),
        .I1(dreg[57]),
        .O(\kreg_reg[73]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[58]_INST_0 
       (.I0(p_0_in_0[58]),
        .I1(dreg[58]),
        .O(\kreg_reg[74]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[59]_INST_0 
       (.I0(p_0_in_0[59]),
        .I1(dreg[59]),
        .O(\kreg_reg[75]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odat[5]_INST_0 
       (.I0(p_0_in_0[5]),
        .I1(dreg[5]),
        .O(\kreg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[60]_INST_0 
       (.I0(p_0_in_0[60]),
        .I1(dreg[60]),
        .O(\kreg_reg[76]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[61]_INST_0 
       (.I0(p_0_in_0[61]),
        .I1(dreg[61]),
        .O(\kreg_reg[77]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[62]_INST_0 
       (.I0(p_0_in_0[62]),
        .I1(dreg[62]),
        .O(\kreg_reg[78]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[63]_INST_0 
       (.I0(p_0_in_0[63]),
        .I1(dreg[63]),
        .O(\kreg_reg[79]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[6]_INST_0 
       (.I0(p_0_in_0[6]),
        .I1(dreg[6]),
        .O(\kreg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[7]_INST_0 
       (.I0(p_0_in_0[7]),
        .I1(dreg[7]),
        .O(\kreg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[8]_INST_0 
       (.I0(p_0_in_0[8]),
        .I1(dreg[8]),
        .O(\kreg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \odat[9]_INST_0 
       (.I0(p_0_in_0[9]),
        .I1(dreg[9]),
        .O(\kreg_reg[25]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \round[0]_i_1 
       (.I0(round_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round[1]_i_1 
       (.I0(round_reg__0[0]),
        .I1(round_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \round[2]_i_1 
       (.I0(round_reg__0[0]),
        .I1(round_reg__0[1]),
        .I2(round_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \round[3]_i_1 
       (.I0(round_reg__0[1]),
        .I1(round_reg__0[0]),
        .I2(round_reg__0[2]),
        .I3(round_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \round[4]_i_1 
       (.I0(round_reg__0[2]),
        .I1(round_reg__0[0]),
        .I2(round_reg__0[1]),
        .I3(round_reg__0[3]),
        .I4(round_reg__0[4]),
        .O(p_0_in__0[4]));
  FDSE \round_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(round_reg__0[0]),
        .S(load));
  FDRE \round_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(round_reg__0[1]),
        .R(load));
  FDRE \round_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(round_reg__0[2]),
        .R(load));
  FDRE \round_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(round_reg__0[3]),
        .R(load));
  FDRE \round_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(round_reg__0[4]),
        .R(load));
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
