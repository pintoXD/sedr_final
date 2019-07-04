`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2019 14:46:51
// Design Name: 
// Module Name: buffer_64_to_8
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


module buffer_64_to_8(
      input [63:0]in_data,
      input reset_pulse,
      input clk,
     
      output [7:0]output_data,
      output out_trigger,
      output[3:0]counter_out 
);
    
    reg [3:0] cont;
    reg [63:0] aux_input_data;
    reg [7:0] aux_output_data;
    //reg aux_out_trigger;
    //assign aux_input_data = in_data;
    assign out_trigger = (cont > 7) ? 1'b0 : 1'b1; 
    assign output_data =  aux_output_data;
    assign counter_out = cont;

 

always @(posedge clk)
   begin
        $display("CONT:  %d", cont);    
        if(reset_pulse)
        begin   
            cont <= 0; 
            aux_input_data <= in_data;
            $display("Dentro:  %d", cont);    
        end
       
        else if(cont == 0)
        begin     
            aux_output_data <= aux_input_data[63:56];
            cont <= cont + 1;
            $display("Dentro:  %d", cont);  

        end
               
      
        else if(cont == 1)
        begin     
            aux_output_data <= aux_input_data[55:48];
            cont <= cont + 1;

        end

        
        else if(cont == 2)
        begin     
            aux_output_data <= aux_input_data[47:40];
            cont <= cont + 1;

        end

        else if(cont == 3)
        begin     
            aux_output_data <= aux_input_data[39:32];
            cont <= cont + 1;
            

        end
        
        else if(cont == 4)
        begin     
            aux_output_data <= aux_input_data[31:24];
            cont <= cont + 1;

        end

        else if(cont == 5)
        begin     
            aux_output_data <= aux_input_data[23:16];
            cont <= cont + 1;

        end


        else if(cont == 6)
        begin     
           aux_output_data <= aux_input_data[15:8];
            cont <= cont + 1;

        end

        else if(cont == 7)
        begin     
          aux_output_data <= aux_input_data[7:0];
            
            cont <= cont + 1;
         end

        else
        begin
             cont <= 15;   
        end


    end

always @(posedge clk)
begin
      
      //$display("CONT:  %d", cont);
      if(reset_pulse == 1)
        begin   
         
             $display("Dentro");      
        end
end 


 
endmodule
