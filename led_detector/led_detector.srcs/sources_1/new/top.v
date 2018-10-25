`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2018 06:55:51 PM
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

module top(
    input clk,
    input rst_n,
    input [7:0] sw,
    input [3:0] data,
    output [7:0] led
    );

    wire CLK_1_5;

    clk_div(
        .clk(clk),
        .rst_n(rst_n),
        .o_clk(CLK_1_5)
    );

    led_switch(
        .clk(clk),
        .CLK_1_5(CLK_1_5),
        .rst_n(rst_n),
        .sw(sw),
        .data(data),
        .led(led)
    );

endmodule
