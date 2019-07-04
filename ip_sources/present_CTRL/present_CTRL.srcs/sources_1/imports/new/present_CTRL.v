`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.06.2019 17:38:14
// Design Name: 
// Module Name: present_CTRL
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
`timescale 1ns/1ps


module present_CTRL(
        output load, // load command for present
        output saida, // load command for uart
        input clk,
        input carrega
    );

reg flag;
reg [4:0] cont;

assign load = (carrega == 1'b1) ? 1 : 0;
assign saida = (cont == 31) ? 1'b1 : 1'b0;


always @(posedge clk) // sempre que chegar dados, inicializa flag e cont
begin
   if(carrega)
   begin
        cont <= 0;
        flag <= 1;
        
   end
    if (flag) 
        cont <= cont + 1;      
    if(cont == 31)
        begin      
            cont <= cont +1;
            flag <= 0;     
        end
end
  
endmodule
