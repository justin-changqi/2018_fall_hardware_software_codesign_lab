`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2018 10:41:29 PM
// Design Name: 
// Module Name: tb_clk_div
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


module tb_clk_div;
    // Inputs
    reg clk;
    reg rst;
    // Outputs
    wire o_clk;
// Instantiate the Unit Under Test (UUT)
clk_div uut (
    .clk(clk),
    .rst_n(rst),
    .o_clk(o_clk)
);
initial begin
    // Initialize Inputs
    clk = 0;
    rst = 1;
    // Wait 100 ns for global reset to finish
    #100;
    rst = 0;
    // Add stimulus here
    $finish;
end
always#55 clk=~clk;
endmodule
