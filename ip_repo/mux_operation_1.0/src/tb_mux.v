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
 initial begin
    A = 10;
    B = 20;
    S = 0;
    clk = 0;
    r_ready = 0;
    #100
    S = 1;
    #100
    S = 2;
    #100
    S = 3;
    #100
    S = 0;
 end
 always#10 clk=~clk;
 always#50 r_ready=~r_ready;
endmodule
