// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 14:16:29 2019
// Host        : PINTO-MACHvW10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_present_CTRL_0_0_sim_netlist.v
// Design      : design_1_present_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_present_CTRL_0_0,present_CTRL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "present_CTRL,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (load,
    saida,
    clk,
    carrega);
  output load;
  output saida;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input carrega;

  wire carrega;
  wire clk;
  wire saida;

  assign load = carrega;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL inst
       (.carrega(carrega),
        .clk(clk),
        .saida(saida));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_CTRL
   (saida,
    clk,
    carrega);
  output saida;
  input clk;
  input carrega;

  wire carrega;
  wire clk;
  wire [4:0]cont;
  wire \cont[0]_i_1_n_0 ;
  wire \cont[1]_i_1_n_0 ;
  wire \cont[2]_i_1_n_0 ;
  wire \cont[3]_i_1_n_0 ;
  wire \cont[4]_i_1_n_0 ;
  wire \cont[4]_i_3_n_0 ;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire p_0_in;
  wire saida;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cont[0]_i_1 
       (.I0(flag),
        .I1(cont[0]),
        .O(\cont[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cont[1]_i_1 
       (.I0(flag),
        .I1(cont[1]),
        .I2(cont[0]),
        .O(\cont[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cont[2]_i_1 
       (.I0(flag),
        .I1(cont[2]),
        .I2(cont[0]),
        .I3(cont[1]),
        .O(\cont[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cont[3]_i_1 
       (.I0(flag),
        .I1(cont[3]),
        .I2(cont[2]),
        .I3(cont[1]),
        .I4(cont[0]),
        .O(\cont[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cont[4]_i_1 
       (.I0(cont[3]),
        .I1(cont[1]),
        .I2(cont[0]),
        .I3(cont[4]),
        .I4(cont[2]),
        .O(\cont[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cont[4]_i_2 
       (.I0(carrega),
        .I1(flag),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cont[4]_i_3 
       (.I0(flag),
        .I1(cont[4]),
        .I2(cont[3]),
        .I3(cont[0]),
        .I4(cont[1]),
        .I5(cont[2]),
        .O(\cont[4]_i_3_n_0 ));
  FDRE \cont_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cont[0]_i_1_n_0 ),
        .Q(cont[0]),
        .R(\cont[4]_i_1_n_0 ));
  FDRE \cont_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cont[1]_i_1_n_0 ),
        .Q(cont[1]),
        .R(\cont[4]_i_1_n_0 ));
  FDRE \cont_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cont[2]_i_1_n_0 ),
        .Q(cont[2]),
        .R(\cont[4]_i_1_n_0 ));
  FDRE \cont_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cont[3]_i_1_n_0 ),
        .Q(cont[3]),
        .R(\cont[4]_i_1_n_0 ));
  FDRE \cont_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\cont[4]_i_3_n_0 ),
        .Q(cont[4]),
        .R(\cont[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EEEEEEE)) 
    flag_i_1
       (.I0(flag),
        .I1(carrega),
        .I2(cont[4]),
        .I3(cont[3]),
        .I4(flag_i_2_n_0),
        .O(flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    flag_i_2
       (.I0(cont[2]),
        .I1(cont[1]),
        .I2(cont[0]),
        .O(flag_i_2_n_0));
  FDRE flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    saida_INST_0
       (.I0(cont[0]),
        .I1(cont[1]),
        .I2(cont[2]),
        .I3(cont[3]),
        .I4(cont[4]),
        .O(saida));
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
