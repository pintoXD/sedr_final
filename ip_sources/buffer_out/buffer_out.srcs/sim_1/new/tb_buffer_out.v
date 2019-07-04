`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2019 15:33:42
// Design Name: 
// Module Name: tb_buffer_out
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


module tb_buffer_out(

    );
reg   [63:0]  in_data                       ;
reg   reset_pulse                          ;
reg   clk                                  = 0 ;

// buffer_acumulator Outputs
wire  [7:0]  output_data                  ;
wire  out_trigger                          ;
wire [3:0]counter_out;

always #5 clk = ~clk;


buffer_64_to_8  u_buffer(
    .in_data                 ( in_data         [63:0]  ),
    .reset_pulse             ( reset_pulse            ),
    .clk                     ( clk                    ),

    .output_data             ( output_data     [7:0] ),
    .out_trigger             ( out_trigger            ),
    .counter_out              (counter_out [3:0])
    
);

initial
begin
  
    in_data = 64'hffeeddccbbaa9988;
    reset_pulse = 1;
    #10
    reset_pulse = 0;
    #10
    
//    #10
//    in_data = 8'hee;
//    #10
//    in_data = 8'hdd;
//    #10
//    in_data = 8'hcc;
//    #10
//    in_data = 8'hbb;
//    #10

       #200

    $finish;
end
    
    
    
    
    
endmodule
