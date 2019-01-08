`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/03/2019 10:25:16 PM
// Design Name: 
// Module Name: mux_operation
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


module mux_operation(
    input [31:0] A,
    input [31:0] B,
    input [3:0] S,
    input r_ready,
    input clk,
    output reg w_ready,
    output reg [31:0] ans
    );

	reg [31:0] A_reg;
	reg [31:0] B_reg;
	reg [3:0] S_reg;

	reg [31:0] temp_ans;

	always @ (posedge clk) begin
		if (r_ready) begin 
			A_reg = A;
			B_reg = B;
			S_reg = S;
			temp_ans = 32'b0;
			w_ready <= 1'b0;
		end else begin
			case (S_reg)
			4'b0000: begin
				ans <= A_reg + B_reg;
				w_ready <= 1'b1;
			end
			4'b0001: begin
			  	ans <= A_reg - B_reg;
				w_ready <= 1'b1;
			end
			4'b0002: begin
				ans <= A_reg * B_reg;
				w_ready <= 1'b1;
			end
			default: 
			endcase
		end
	end
endmodule
