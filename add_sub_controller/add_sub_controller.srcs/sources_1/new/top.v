`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2018 06:18:35 PM
// Design Name: 
// Module Name: top
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


module top( sw, led, clk, rst
    );
    input clk, rst;
    input sw;
    output [3:0]led;

    wire clk_o1;
    wire S;

    div1s(
        .clk(clk), 
        .rst(rst), 
        .clk_o1(clk_o1)
    );
    ctrl(
        .clk(clk),
        .rst(rst),
        .sw(sw),
        .s(S)
    );
    led(
        .clk_o1(clk_o1), 
        .rst(rst), 
        .S(S), 
        .led(led)
    );
endmodule
