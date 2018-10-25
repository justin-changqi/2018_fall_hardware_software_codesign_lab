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

module led_switch(
    input clk,
    input CLK_1_5,
    input rst_n,
    input [7:0] sw,
    input [3:0] data,
    output reg [7:0] led
    );

    parameter LED   = 2'b00;
    parameter SW1   = 2'b01;
    parameter SW4   = 2'b10;

    reg [4:0]cnt;
    reg [1:0]stage;
    reg [1:0]stage_next;
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

    always @ (posedge CLK_1_5 or posedge rst_n) begin
        if (rst_n) begin  
            cnt <= 0;
            // stage <= 0;
        end else begin
            cnt <= cnt + 1;
        end
    end

    always @ (posedge clk or posedge rst_n) begin
        if (rst_n) begin  
            stage <= 0;
        end else begin
            stage <= stage_next;
        end
    end 

    always @ (*) begin
        case(stage)
            2'b00: begin
                if (cnt > 10) begin
                    stage_next <= 2'b01;
                end else begin
                    stage_next <= 2'b00;
                end
            end
            2'b01: begin
                if (sw_4_4) begin
                    stage_next <= 2'b10;
                end else begin
                    stage_next <= 2'b01;
                end
            end
            2'b10:  stage_next <= 2'b10;
            default:    stage_next <= 2'b00;
        endcase
    end

    always @(cnt) begin
        if (cnt == 0)
            led_scan <= 8'b00000000;
        else if(cnt == 1)
            led_scan <= 8'b00000001;
        else if(cnt == 2)
            led_scan <= 8'b00000010;
        else if(cnt == 3)
            led_scan <= 8'b00000100;
        else if(cnt == 4)
            led_scan <= 8'b00001000;
        else if(cnt == 5)
            led_scan <= 8'b00010000;
        else if(cnt == 6)
            led_scan <= 8'b00100000;
        else if(cnt == 7)
            led_scan <= 8'b01000000;
        else if(cnt == 8)
            led_scan <= 8'b10000000;
        else if(cnt == 9)
            led_scan <= 8'hFF;
        else if(cnt == 10)
            led_scan <= 8'h00;
        // else
        //     led_scan <= led_scan << 1;
    end

    always @(r_sw or data_1_4) begin
        if (r_sw == 2'b00)
            led_switch = (2'h00 + data_1_4) << 0;
        else if (r_sw == 2'b01)
            led_switch = (2'h00 + data_1_4) << 2;
        else if (r_sw == 2'b10)
            led_switch = (2'h00 + data_1_4) << 4;
        else if (r_sw == 2'b11)
            led_switch = (2'h00 + data_1_4) << 6;
    end

    reg [3:0]SEL0;
    reg [3:0]SEL1;
    reg [3:0]SEL2;
    reg [3:0]SEL3;

    always @(sw or data) begin
        // S port 
        case( sw_4_4_S )
            2'b00:   SEL0 = {3'b000, S_din};
            2'b01:   SEL0 = {2'b0,   S_din,  1'b0};
            2'b10:   SEL0 = {1'b0,   S_din,  2'b00};
            2'b11:   SEL0 = {S_din,  3'b000};
        endcase
        // E port 
        case( sw_4_4_E )
            2'b00:   SEL1 = {3'b000, E_din};
            2'b01:   SEL1 = {2'b0,   E_din,  1'b0};
            2'b10:   SEL1 = {1'b0,   E_din,  2'b00};
            2'b11:   SEL1 = {E_din,  3'b000};
        endcase
        // N port 
        case( sw_4_4_N )
            2'b00:   SEL2 = {3'b000, N_din};
            2'b01:   SEL2 = {2'b0,   N_din,  1'b0};
            2'b10:   SEL2 = {1'b0,   N_din,  2'b00};
            2'b11:   SEL2 = {N_din,  3'b000};
        endcase
        // W port 
        case( sw_4_4_W )
            2'b00:   SEL3 = {3'b000, W_din};
            2'b01:   SEL3 = {2'b0,   W_din,  1'b0};
            2'b10:   SEL3 = {1'b0,   W_din,  2'b00};
            2'b11:   SEL3 = {W_din,  3'b000};
        endcase
        {W_d, N_d, E_d, S_d} = (SEL0 | SEL1 | SEL2 | SEL3) & (~EC);
    end

    always @(sw) begin
        case( sw_4_4_S )
            2'b00:   E0 = 4'b0001;
            2'b01:   E0 = 4'b0010;
            2'b10:   E0 = 4'b0100;
            2'b11:   E0 = 4'b1000;
        endcase
        case( sw_4_4_E )
            2'b00:   E1 = 4'b0001;
            2'b01:   E1 = 4'b0010;
            2'b10:   E1 = 4'b0100;
            2'b11:   E1 = 4'b1000;
        endcase
        case( sw_4_4_N )
            2'b00:   E2 = 4'b0001;
            2'b01:   E2 = 4'b0010;
            2'b10:   E2 = 4'b0100;
            2'b11:   E2 = 4'b1000;
        endcase
        case( sw_4_4_W )
            2'b00:   E3 = 4'b0001;
            2'b01:   E3 = 4'b0010;
            2'b10:   E3 = 4'b0100;
            2'b11:   E3 = 4'b1000;
        endcase
        EC = (E2 & E3) | (E1 & E2) | (E0 & E2) | (E0 & E1) | (E0 & E3);
    end

    always @(*) begin
        case(stage)
            2'b00:      led = led_scan;
            2'b01:      led = led_switch;
            2'b10:      led = led_sw_4_4;
            // 2'b10:      led = 8'b11111111;
            default:    led = 8'b00000000;
        endcase
    end

endmodule
