`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2025 01:03:48 AM
// Design Name: 
// Module Name: ul_tb
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


module ul_tb;
 
wire y0,y1,y2 ;
reg a,b;
universal_gates uut(a,b,y0,y1,y2);
  
initial
begin
   a=0; b=0;
  #10 a=0; b=1;
  #10 a=1; b=0;
  #10 a=1; b=1;
  #10 $finish;
  
 
end
    
endmodule
