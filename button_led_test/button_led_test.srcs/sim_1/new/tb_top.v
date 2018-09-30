`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2018 07:11:42 PM
// Design Name: 
// Module Name: tb_top
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


module tb_top;
    // Inputs
    reg [7:0] sw;
    reg clk;

    // Outputs
    wire [7:0] led;

    // Instantiate the Unit Under Test (UUT)
    top uut (
        .sw(sw), 
        .CLK(clk), 
        .led(led)
    );

    initial begin
        // Initialize Inputs
        sw=0;
        clk=0;
        // Wait 100 ns for global reset to finish
        #100;
        // Add stimulus here
        $finish;
    end
    always#10 clk=~clk;
    always#20 sw=sw+1;
endmodule
