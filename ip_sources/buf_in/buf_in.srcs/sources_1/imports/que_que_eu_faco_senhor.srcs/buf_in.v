`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2019 13:28:26
// Design Name: 
// Module Name: teste_contador
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


module buf_in(

   input clk, 
   input reset,
   input dv_in,
   input [7:0] data_in,
   output[3:0] counter,
   output dv_out,
   output [63:0] data_out
   
  );
reg [3:0] counter_up;
reg [63:0] out;
reg flag;

assign counter = counter_up;
assign dv_out = (flag == 1) ? 1 : 0;
assign data_out = out;

always @(posedge clk)
begin
        if(reset)        
              counter_up <= 4'd0;
           
        else if(counter_up == 0 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[63:56] = data_in;
            flag = 0;
        end
        
        else if(counter_up == 1 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[55:48] = data_in;
        end
                
        else if(counter_up == 2 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[47:40] = data_in;
        end
        
        else if(counter_up == 3 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[39:32] = data_in;
        end
        
        else if(counter_up == 4 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[31:24] = data_in;
        end
        
        else if(counter_up == 5 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[23:16] = data_in;
        end
        
        else if(counter_up == 6 && dv_in == 1)
        begin
            counter_up <= counter_up + 4'd1;
            out[15:8] = data_in;
        end
        
        else if(counter_up == 7 && dv_in==1)
        begin
            counter_up <=  counter_up + 4'd1;
            out[7:0] = data_in;
            flag = 1;
        end
        else if(counter_up == 8)
        begin
            counter_up <= 15;
            flag <= 0;
        end
            
end
endmodule   
