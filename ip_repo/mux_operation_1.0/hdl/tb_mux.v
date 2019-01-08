`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/03/2019 10:47:05 PM
// Design Name: 
// Module Name: tb_mux
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


module tb_mux;
    reg [31:0] A;
    reg [31:0] B;
    reg [3:0] S;
    reg clk;
    reg r_ready;
    wire [31:0] ans;
    wire w_ready;
 mux_operation uut (
    .A(A),
    .B(B),
    .S(S),
    .r_ready(r_ready),
    .clk(clk),
    .ans(ans),
    .w_ready(w_ready)
 );
   a = 10;
    b = 20;
    c = 6;
    clk = 0;
    read = 0;
    #100
    read = 1;
    #100
    read = 0;
 always#10 clk=~clk;
endmodule
