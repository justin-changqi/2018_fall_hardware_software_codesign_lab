`timescale 1ns / 1ps
module ten_q(clk,rst,a,b,c,d );
input clk,rst;
input [1:0]a,b;
output [1:0]c;
output d;
reg [1:0]c;
reg [1:0]flag;
reg [1:0]flag_next;
reg [1:0]r_a;
reg [1:0]r_b;
reg [5:0]cnt;
wire link;
sub_logic sub(.a(a),.d(link));
assign d = link;
always@(posedge clk or negedge rst) begin
    if(rst) begin
        c <= 0;  
        cnt <= 7'b0000000;
        r_a <= 2'b00;
        r_b <= 2'b00;
        flag_next <= 2'b00;
    end else begin
        if(flag == 2'b00) begin
			r_a <= a;
			r_b <= b;
			flag_next <= flag + 1;
        end else if (flag == 2'b01 && flag != 2'b00) begin
			r_a <= r_b;
			r_b <= r_a;
            flag_next <= flag + 1;
        end else if (flag == 2'b10) begin
            if (cnt < 40) begin
                cnt <= cnt + 1;
            end else begin
                c <= r_b;
                flag_next <= 2'b00;
                cnt <= 7'b0000000;
            end
        end else begin
            c <= 0;
            cnt <= 7'b0000000;
        end        
    end
end
always@(negedge clk or negedge rst) begin
    if(rst) begin
        flag <= 0;
    end else begin
        flag <= flag_next;
    end
end
endmodule