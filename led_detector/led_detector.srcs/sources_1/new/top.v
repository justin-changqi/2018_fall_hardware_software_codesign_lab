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
    input CLK_1_5,
    input rst_n,
    input [7:0] sw,
    input [3:0] data,
    output reg [7:0] led
    );
    reg [4:0]cnt;
    reg [1:0]stage;
    reg [7:0]led_scan;
    reg [7:0]led_switch;
    wire [7:0]led_sw_4_4;

    wire data_1_4;

    wire [1:0]r_sw;

    wire sw_4_4;
    wire W_din;
    wire N_din;
    wire E_din;
    wire S_din;
    wire [1:0]sw_4_4_W;
    wire [1:0]sw_4_4_N;
    wire [1:0]sw_4_4_E;
    wire [1:0]sw_4_4_S;
    reg W_d;
    reg N_d;
    reg E_d;
    reg S_d;
    reg [3:0] EC;
    reg [3:0] E0;
    reg [3:0] E1;
    reg [3:0] E2;
    reg [3:0] E3;


    assign r_sw[1:0] = sw[1:0];
    assign data_1_4 = data[0];

    assign sw_4_4 = sw[7];
    assign S_din = data[0];
    assign W_din = data[1];
    assign N_din = data[2];
    assign E_din = data[3];
    assign sw_4_4_W = sw[7:6];
    assign sw_4_4_N = sw[5:4];
    assign sw_4_4_E = sw[3:2];
    assign sw_4_4_S = sw[1:0];
    assign led_sw_4_4[0] = S_d;
    assign led_sw_4_4[2] = E_d;
    assign led_sw_4_4[4] = N_d;
    assign led_sw_4_4[6] = W_d;
    assign led_sw_4_4[1] = EC[0];
    assign led_sw_4_4[3] = EC[1];
    assign led_sw_4_4[5] = EC[2];
    assign led_sw_4_4[7] = EC[3];

    always @ (posedge CLK_1_5 or posedge rst_n or posedge sw_4_4) begin
        if (rst_n) begin  
            cnt <= 0;
            stage <= 0;
        end else begin
            if (stage == 0) begin
                if (cnt >= 10) begin
                    stage <= 1;
                end else begin
                    cnt <= cnt + 1;
                end
            end else if (stage == 1) begin
                if (sw_4_4) begin
                    stage <= 2;
                end
            end
        end
    end

    always @(cnt) begin
        if (cnt == 0)
            led_scan = 8'h0;
        else if(cnt == 1)
            led_scan = 8'h1;
        else if(cnt == 9)
            led_scan = 8'hFF;
        else if(cnt == 10)
            led_scan = 8'h00;
        else
            led_scan = led << 1;
    end

    always @(r_sw or data_1_4) begin
        if (r_sw == 2'b00)
            led_switch = (1'h00 + data_1_4) << 0;
        else if (r_sw == 2'b01)
            led_switch = (1'h00 + data_1_4) << 2;
        else if (r_sw == 2'b10)
            led_switch = (1'h00 + data_1_4) << 4;
        else if (r_sw == 2'b11)
            led_switch = (1'h00 + data_1_4) << 6;
    end

    always @(sw or data) begin
        // S port 
        if (!EC[0]) begin
            case( sw_4_4_S )
                2'b00:   S_d <= S_din;
                2'b01:   E_d <= S_din;
                2'b10:   N_d <= S_din;
                2'b11:   W_d <= S_din;
            endcase
        end else begin
            S_d <= 1'b0;
        end
        // E port
        if (!EC[1]) begin
            case( sw_4_4_S )
                2'b00:   S_d <= E_din;
                2'b01:   E_d <= E_din;
                2'b10:   N_d <= E_din;
                2'b11:   W_d <= E_din;
            endcase
        end else begin
            E_d <= 1'b0;
        end
        // E port
        if (!EC[2]) begin
            case( sw_4_4_S )
                2'b00:   S_d <= N_din;
                2'b01:   E_d <= N_din;
                2'b10:   N_d <= N_din;
                2'b11:   W_d <= N_din;
            endcase
        end else begin
            N_d <= 1'b0;
        end
        // W port
        if (!EC[3]) begin
            case( sw_4_4_S )
                2'b00:   S_d <= W_din;
                2'b01:   E_d <= W_din;
                2'b10:   N_d <= W_din;
                2'b11:   W_d <= W_din;
            endcase
        end else begin
            W_d <= 1'b0;
        end
    end

    always @(sw) begin
        case( sw_4_4_S )
            2'b00:   E0 <= 4'b0001;
            2'b01:   E0 <= 4'b0010;
            2'b10:   E0 <= 4'b0100;
            2'b11:   E0 <= 4'b1000;
        endcase
        case( sw_4_4_E )
            2'b00:   E1 <= 4'b0001;
            2'b01:   E1 <= 4'b0010;
            2'b10:   E1 <= 4'b0100;
            2'b11:   E1 <= 4'b1000;
        endcase
        case( sw_4_4_S )
            2'b00:   E2 <= 4'b0001;
            2'b01:   E2 <= 4'b0010;
            2'b10:   E2 <= 4'b0100;
            2'b11:   E2 <= 4'b1000;
        endcase
        case( sw_4_4_S )
            2'b00:   E3 <= 4'b0001;
            2'b01:   E3 <= 4'b0010;
            2'b10:   E3 <= 4'b0100;
            2'b11:   E3 <= 4'b1000;
        endcase
        EC = (E2&E3)|(E1&E2)|(E0&E2)|(E0&E1);
    end

    always @(*) begin
        if (stage == 0)
            led = led_scan;
        else if (stage == 1)
            led = led_switch;
        else if (stage == 2)
            led = led_sw_4_4;
    end

endmodule
