`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2019 14:15:05
// Design Name: 
// Module Name: tb_final
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


module tb_final(

    );
    
  reg clk = 0;
  reg dv_in;
  reg reset_in;
  reg [7:0]data_in;
  
  wire [3:0]con_out_666;
  wire [63:0]data_out_666;  
  wire [3:0]count_buffer_saida;
  wire [7:0]saida_8_bit;
  wire saida_flag;

  design_1_wrapper dut
       ( .clk(clk),
        .con_out_666(con_out_666),
        .count_buffer_saida(count_buffer_saida),
        .data_in(data_in),
        .data_out_666(data_out_666),
        .dv_in(dv_in),
        .reset_in(reset_in),
        .saida_8_bit(saida_8_bit),
        .saida_flag(saida_flag)
        
        
        );
    
    
  always #5 clk = ~clk;
  
  
  initial
  begin
  
        reset_in = 1;
        dv_in = 0;
        #20
        reset_in = 0;   
        //dv_in = 1;
        #10
        dv_in = 1;
        data_in = 8'h00;
        #10
        data_in = 8'h00;
        #10
        data_in = 8'h00;
        #10
        data_in = 8'h00;
        #10
        data_in = 8'h00;    
        #10
        data_in = 8'h00;    
        #10
        data_in = 8'h00;  
        #10
        data_in = 8'h00; 
        #10
        dv_in = 0;
        
        #10000 $finish;
        
        
      end
    
    
    
    
    
endmodule
