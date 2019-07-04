`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2019 13:30:59
// Design Name: 
// Module Name: tb_tb
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


module tb_tb(

    );
reg clk, reset, dv_in;
reg [7:0] data_in;

wire [3:0] counter; 
wire dv_out;
wire [63:0] data_out;

buf_in dut(clk, reset, dv_in, data_in, counter, dv_out, data_out);
initial begin 
clk=0;
dv_in=0;
data_in=0;
forever #5 clk=~clk;
end

initial begin
reset=1;
#20
reset=0;
#5 dv_in=1; 
    data_in=8'hff;
#10 data_in=8'hee;
#10 data_in=8'hdd;
#10 data_in=8'hcc;
#10 data_in=8'hbb;
#10 data_in=8'haa;
#10 data_in=8'h99;
#10 data_in=8'h88;

#10 dv_in = 0;

end
endmodule 
