`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2018 09:38:23 PM
// Design Name: 
// Module Name: clk_div
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

module clk_div(
    input clk,
    input rst_n,
    output reg o_clk
    );

reg [64:0] cnt;

always@(posedge clk or posedge rst_n) begin
  if (rst_n)
    cnt <= 0;
  else if (cnt == 200000000) // 0 ~ 3
    cnt <= 0;
  else
    cnt <= cnt + 1;
end

always@(posedge clk or posedge rst_n) begin
  if (rst_n) 
    o_clk <= 0;
  else if (cnt < 200000000/2) // 0 ~ 1
    o_clk = 0;
  else              // 2 ~ 3
    o_clk = 1;    
end

endmodule
