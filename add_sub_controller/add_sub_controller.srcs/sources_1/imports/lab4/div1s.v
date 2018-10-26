`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:47:13 10/16/2016 
// Design Name: 
// Module Name:    div1s 
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
module div1s(clk,rst,clk_o1
    );
input clk,rst;
output reg clk_o1;
parameter n = 50000000;
reg [27:0]cnt = 28'd0;

always@(posedge clk)
	begin
		if(rst)
		begin
			cnt <= 0;
		end
		else
		begin
			if(cnt < n>>1)
			begin
				cnt <= cnt +28'd1;
			end
			else
			begin
				clk_o1 <= ~clk_o1;
				cnt <= 0;
			end		
		end	
	end
	
endmodule
