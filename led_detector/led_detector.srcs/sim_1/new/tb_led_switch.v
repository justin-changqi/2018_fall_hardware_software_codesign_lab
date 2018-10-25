`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2018 10:22:18 PM
// Design Name: 
// Module Name: tb_led_switch
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


module tb_led_switch;
    // Inputs
    reg clk;
    reg [7:0] sw;
    reg clk_1_5;
    reg rst;
    reg [3:0]data;
    // Outputs
    wire [7:0] led;

// Instantiate the Unit Under Test (UUT)
led_switch uut (
    .clk(clk),
    .CLK_1_5(clk_1_5),
    .rst_n(rst),
    .sw(sw),
    .data(data),
    .led(led)
);

initial begin
    // Initialize Inputs
    clk = 0;
    sw = 0;
    clk_1_5 = 0;
    rst = 1;
    data = 0;
    // Wait 100 ns for global reset to finish
    #100;
    rst = 0;
    // Add stimulus here
    $finish;
end
always#10 clk=~clk;
always#55 clk_1_5=~clk_1_5;
always#100 sw=sw+1;
always#40 data=data+1;
endmodule
