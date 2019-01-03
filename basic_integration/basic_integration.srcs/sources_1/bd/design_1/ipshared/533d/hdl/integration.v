`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2018 07:49:54 PM
// Design Name: 
// Module Name: integration
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


module integration(
    input [31:0] a,
    input [31:0] b,
    input [31:0] c,
    input clk,
    input read,
//    output reg write,
    output reg [31:0] ans,
    output reg ans_ready
    );
    reg [31:0] pow;
    reg [31:0] temp_pow;
    reg [31:0] temp_a;
    reg [31:0] temp_b;
    reg [31:0] pow_a;
    reg [31:0] pow_b;
    
    always @ (posedge clk) begin
        if(read) begin
           pow = c+1;
           temp_a = a;
           temp_b = b;
        end
//        ans = b**(c+1) - a**(c+1);
    end
    
    always @ (posedge clk) begin
        if (read) begin
            pow_a = 1;
            pow_b = 1;
            temp_pow = 1;
            ans_ready = 0;
        end else begin
            if (temp_pow <= pow) begin
                pow_a <= pow_a * temp_a;
                pow_b <= pow_b * temp_b;
            end else begin
                ans_ready <= 1'b1;
                ans <= pow_b - pow_a;
            end
            temp_pow <= temp_pow + 1;
        end
    end
endmodule
