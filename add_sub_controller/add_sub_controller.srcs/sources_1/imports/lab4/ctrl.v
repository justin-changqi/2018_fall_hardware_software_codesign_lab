`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:53:13 10/16/2016 
// Design Name: 
// Module Name:    ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ctrl(clk,rst,sw,s);
	input clk,rst,sw;
	output reg s=1'b0;
	assign S = s;
	always@(posedge clk)
	begin
		if(rst)
		begin
			s <= 1'b0;
		end else begin
			case(s)
				1'b0: begin //add
					if (sw) begin
						s <= 1'b1;
					end else begin
						s <= 1'b0;
					end	
				end
				1'b1: begin //sub
					if (sw) begin
						s <= 1'b1;
					end else begin
						s <= 1'b0;
					end	
				end
			endcase
		end
	end
endmodule

