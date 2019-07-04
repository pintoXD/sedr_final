`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2019 19:25:05
// Design Name: 
// Module Name: CTRL_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CTRL_TB();
reg clk, carrega;

wire load, saida;

present_CTRL dut(load, saida,clk ,carrega);

initial begin

clk=0;
carrega = 0;
forever #5 clk=~clk;

end

initial begin

#10 carrega = 1;
#10 carrega = 0;

end

endmodule
