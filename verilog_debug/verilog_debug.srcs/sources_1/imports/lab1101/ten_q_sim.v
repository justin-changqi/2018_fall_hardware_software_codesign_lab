`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/10/22 16:53:13
// Design Name: 
// Module Name: ten_q_sim
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

module ten_q_sim(   );
reg clk,rst;
reg [1:0]a;
reg [1:0]b;
wire [1:0]c;
wire d;
ten_q uut(.clk(clk),.rst(rst),.a(a),.b(b),.c(c),.d(d));
    initial 
     begin
     clk=0;
      a=2'b00;
      b=0;
      rst=1;
       #5000 $finish;  
     end
     initial 
     begin
       #30 rst = 0;  
       #30 a=2'b10;
       #30 b=2'b01;
		 #600 a=2'b11;
        end
       always #5 clk = ~clk;
         
endmodule
