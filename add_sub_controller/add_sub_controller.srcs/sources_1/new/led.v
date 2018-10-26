`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2018 10:09:47 PM
// Design Name: 
// Module Name: led
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


module led(clk_o1, rst, S, led
    );
input clk_o1, rst;
input S;
output reg [3:0]led;

always@(posedge clk_o1) begin 
    if (rst) begin
        led <= 4'b0000;
    end else begin
        case(S)
            1'b0: begin
                led <= led + 1;
            end
            1'b1: begin
                led <= led - 1;
            end
        endcase
    end
end

endmodule
