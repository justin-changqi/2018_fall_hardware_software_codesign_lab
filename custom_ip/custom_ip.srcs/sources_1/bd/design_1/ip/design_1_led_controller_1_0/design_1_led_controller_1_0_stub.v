// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Dec  4 17:27:45 2018
// Host        : justin-pev running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/justin/github/2018_fall_hardware_software_codesign_lab/custom_ip/custom_ip.srcs/sources_1/bd/design_1/ip/design_1_led_controller_1_0/design_1_led_controller_1_0_stub.v
// Design      : design_1_led_controller_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_controller_v1_0,Vivado 2018.2" *)
module design_1_led_controller_1_0(led, s0_axi_awaddr, s0_axi_awprot, 
  s0_axi_awvalid, s0_axi_awready, s0_axi_wdata, s0_axi_wstrb, s0_axi_wvalid, s0_axi_wready, 
  s0_axi_bresp, s0_axi_bvalid, s0_axi_bready, s0_axi_araddr, s0_axi_arprot, s0_axi_arvalid, 
  s0_axi_arready, s0_axi_rdata, s0_axi_rresp, s0_axi_rvalid, s0_axi_rready, s0_axi_aclk, 
  s0_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="led[7:0],s0_axi_awaddr[3:0],s0_axi_awprot[2:0],s0_axi_awvalid,s0_axi_awready,s0_axi_wdata[31:0],s0_axi_wstrb[3:0],s0_axi_wvalid,s0_axi_wready,s0_axi_bresp[1:0],s0_axi_bvalid,s0_axi_bready,s0_axi_araddr[3:0],s0_axi_arprot[2:0],s0_axi_arvalid,s0_axi_arready,s0_axi_rdata[31:0],s0_axi_rresp[1:0],s0_axi_rvalid,s0_axi_rready,s0_axi_aclk,s0_axi_aresetn" */;
  output [7:0]led;
  input [3:0]s0_axi_awaddr;
  input [2:0]s0_axi_awprot;
  input s0_axi_awvalid;
  output s0_axi_awready;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input s0_axi_wvalid;
  output s0_axi_wready;
  output [1:0]s0_axi_bresp;
  output s0_axi_bvalid;
  input s0_axi_bready;
  input [3:0]s0_axi_araddr;
  input [2:0]s0_axi_arprot;
  input s0_axi_arvalid;
  output s0_axi_arready;
  output [31:0]s0_axi_rdata;
  output [1:0]s0_axi_rresp;
  output s0_axi_rvalid;
  input s0_axi_rready;
  input s0_axi_aclk;
  input s0_axi_aresetn;
endmodule
