`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2018 01:41:24 PM
// Design Name: 
// Module Name: tb_integration
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


module tb_integration;
    reg [31:0] a;
    reg [31:0] b;
    reg [31:0] c;
    reg clk;
    reg read;
    wire [31:0] ans;
integration uut (
    .a(a),
    .b(b),
    .c(c),
    .read(read),
    .clk(clk),
    .ans(ans)
);
initial begin
    a = 10;
    b = 20;
    c = 6;
    clk = 0;
    read = 0;
    #100
    read = 1;
    #100
    read = 0;
end
always#10 clk=~clk;
endmodule
