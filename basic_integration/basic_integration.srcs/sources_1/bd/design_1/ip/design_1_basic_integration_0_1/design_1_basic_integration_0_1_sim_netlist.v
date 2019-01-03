// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan  3 20:30:21 2019
// Host        : justin-pev running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/justin/github/2018_fall_hardware_software_codesign_lab/basic_integration/basic_integration.srcs/sources_1/bd/design_1/ip/design_1_basic_integration_0_1/design_1_basic_integration_0_1_sim_netlist.v
// Design      : design_1_basic_integration_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_basic_integration_0_1,basic_integration_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "basic_integration_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_basic_integration_0_1
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_basic_integration_0_1_basic_integration_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "basic_integration_v1_0" *) 
module design_1_basic_integration_0_1_basic_integration_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI basic_integration_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "basic_integration_v1_0_S00_AXI" *) 
module design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]ans;
  wire ans_ready;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(ans[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(ans_ready),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(ans[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(ans[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(ans[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(ans[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(ans[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(ans[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[15]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(ans[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[16]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(ans[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[17]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(ans[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[18]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(ans[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[19]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(ans[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(ans[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[20]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(ans[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[21]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(ans[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[22]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(ans[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[23]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(ans[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[24]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(ans[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[25]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(ans[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[26]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(ans[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[27]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(ans[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[28]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(ans[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[29]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(ans[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(ans[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[30]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(ans[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[31]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(ans[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(ans[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(ans[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(ans[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(ans[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(ans[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(ans[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  design_1_basic_integration_0_1_integration intrgration_inst
       (.Q(slv_reg0),
        .ans_ready(ans_ready),
        .\ans_reg[31]_0 (ans),
        .pow_b0__1_0(slv_reg1),
        .\pow_reg[31]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk),
        .slv_reg3(slv_reg3));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg3),
        .O(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "integration" *) 
module design_1_basic_integration_0_1_integration
   (ans_ready,
    \ans_reg[31]_0 ,
    slv_reg3,
    s00_axi_aclk,
    Q,
    pow_b0__1_0,
    \pow_reg[31]_0 );
  output ans_ready;
  output [31:0]\ans_reg[31]_0 ;
  input [0:0]slv_reg3;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]pow_b0__1_0;
  input [31:0]\pow_reg[31]_0 ;

  wire [31:0]Q;
  wire [31:0]ans0;
  wire ans0_carry__0_i_1_n_0;
  wire ans0_carry__0_i_2_n_0;
  wire ans0_carry__0_i_3_n_0;
  wire ans0_carry__0_i_4_n_0;
  wire ans0_carry__0_n_0;
  wire ans0_carry__0_n_1;
  wire ans0_carry__0_n_2;
  wire ans0_carry__0_n_3;
  wire ans0_carry__1_i_1_n_0;
  wire ans0_carry__1_i_2_n_0;
  wire ans0_carry__1_i_3_n_0;
  wire ans0_carry__1_i_4_n_0;
  wire ans0_carry__1_n_0;
  wire ans0_carry__1_n_1;
  wire ans0_carry__1_n_2;
  wire ans0_carry__1_n_3;
  wire ans0_carry__2_i_1_n_0;
  wire ans0_carry__2_i_2_n_0;
  wire ans0_carry__2_i_3_n_0;
  wire ans0_carry__2_i_4_n_0;
  wire ans0_carry__2_n_0;
  wire ans0_carry__2_n_1;
  wire ans0_carry__2_n_2;
  wire ans0_carry__2_n_3;
  wire ans0_carry__3_i_1_n_0;
  wire ans0_carry__3_i_2_n_0;
  wire ans0_carry__3_i_3_n_0;
  wire ans0_carry__3_i_4_n_0;
  wire ans0_carry__3_n_0;
  wire ans0_carry__3_n_1;
  wire ans0_carry__3_n_2;
  wire ans0_carry__3_n_3;
  wire ans0_carry__4_i_1_n_0;
  wire ans0_carry__4_i_2_n_0;
  wire ans0_carry__4_i_3_n_0;
  wire ans0_carry__4_i_4_n_0;
  wire ans0_carry__4_n_0;
  wire ans0_carry__4_n_1;
  wire ans0_carry__4_n_2;
  wire ans0_carry__4_n_3;
  wire ans0_carry__5_i_1_n_0;
  wire ans0_carry__5_i_2_n_0;
  wire ans0_carry__5_i_3_n_0;
  wire ans0_carry__5_i_4_n_0;
  wire ans0_carry__5_n_0;
  wire ans0_carry__5_n_1;
  wire ans0_carry__5_n_2;
  wire ans0_carry__5_n_3;
  wire ans0_carry__6_i_1_n_0;
  wire ans0_carry__6_i_2_n_0;
  wire ans0_carry__6_i_3_n_0;
  wire ans0_carry__6_i_4_n_0;
  wire ans0_carry__6_n_1;
  wire ans0_carry__6_n_2;
  wire ans0_carry__6_n_3;
  wire ans0_carry_i_1_n_0;
  wire ans0_carry_i_2_n_0;
  wire ans0_carry_i_3_n_0;
  wire ans0_carry_i_4_n_0;
  wire ans0_carry_n_0;
  wire ans0_carry_n_1;
  wire ans0_carry_n_2;
  wire ans0_carry_n_3;
  wire \ans[31]_i_1_n_0 ;
  wire ans_ready;
  wire ans_ready_i_1_n_0;
  wire [31:0]\ans_reg[31]_0 ;
  wire [31:0]pow;
  wire \pow[0]_i_1_n_0 ;
  wire [31:0]pow_a;
  wire pow_a0__0_i_10_n_0;
  wire pow_a0__0_i_11_n_0;
  wire pow_a0__0_i_12_n_0;
  wire pow_a0__0_i_13_n_0;
  wire pow_a0__0_i_14_n_0;
  wire pow_a0__0_i_15_n_0;
  wire pow_a0__0_i_16_n_0;
  wire pow_a0__0_i_17_n_0;
  wire pow_a0__0_i_1_n_0;
  wire pow_a0__0_i_2_n_0;
  wire pow_a0__0_i_3_n_0;
  wire pow_a0__0_i_4_n_0;
  wire pow_a0__0_i_5_n_0;
  wire pow_a0__0_i_6_n_0;
  wire pow_a0__0_i_7_n_0;
  wire pow_a0__0_i_8_n_0;
  wire pow_a0__0_i_9_n_0;
  wire pow_a0__0_n_100;
  wire pow_a0__0_n_101;
  wire pow_a0__0_n_102;
  wire pow_a0__0_n_103;
  wire pow_a0__0_n_104;
  wire pow_a0__0_n_105;
  wire pow_a0__0_n_106;
  wire pow_a0__0_n_107;
  wire pow_a0__0_n_108;
  wire pow_a0__0_n_109;
  wire pow_a0__0_n_110;
  wire pow_a0__0_n_111;
  wire pow_a0__0_n_112;
  wire pow_a0__0_n_113;
  wire pow_a0__0_n_114;
  wire pow_a0__0_n_115;
  wire pow_a0__0_n_116;
  wire pow_a0__0_n_117;
  wire pow_a0__0_n_118;
  wire pow_a0__0_n_119;
  wire pow_a0__0_n_120;
  wire pow_a0__0_n_121;
  wire pow_a0__0_n_122;
  wire pow_a0__0_n_123;
  wire pow_a0__0_n_124;
  wire pow_a0__0_n_125;
  wire pow_a0__0_n_126;
  wire pow_a0__0_n_127;
  wire pow_a0__0_n_128;
  wire pow_a0__0_n_129;
  wire pow_a0__0_n_130;
  wire pow_a0__0_n_131;
  wire pow_a0__0_n_132;
  wire pow_a0__0_n_133;
  wire pow_a0__0_n_134;
  wire pow_a0__0_n_135;
  wire pow_a0__0_n_136;
  wire pow_a0__0_n_137;
  wire pow_a0__0_n_138;
  wire pow_a0__0_n_139;
  wire pow_a0__0_n_140;
  wire pow_a0__0_n_141;
  wire pow_a0__0_n_142;
  wire pow_a0__0_n_143;
  wire pow_a0__0_n_144;
  wire pow_a0__0_n_145;
  wire pow_a0__0_n_146;
  wire pow_a0__0_n_147;
  wire pow_a0__0_n_148;
  wire pow_a0__0_n_149;
  wire pow_a0__0_n_150;
  wire pow_a0__0_n_151;
  wire pow_a0__0_n_152;
  wire pow_a0__0_n_153;
  wire pow_a0__0_n_24;
  wire pow_a0__0_n_25;
  wire pow_a0__0_n_26;
  wire pow_a0__0_n_27;
  wire pow_a0__0_n_28;
  wire pow_a0__0_n_29;
  wire pow_a0__0_n_30;
  wire pow_a0__0_n_31;
  wire pow_a0__0_n_32;
  wire pow_a0__0_n_33;
  wire pow_a0__0_n_34;
  wire pow_a0__0_n_35;
  wire pow_a0__0_n_36;
  wire pow_a0__0_n_37;
  wire pow_a0__0_n_38;
  wire pow_a0__0_n_39;
  wire pow_a0__0_n_40;
  wire pow_a0__0_n_41;
  wire pow_a0__0_n_42;
  wire pow_a0__0_n_43;
  wire pow_a0__0_n_44;
  wire pow_a0__0_n_45;
  wire pow_a0__0_n_46;
  wire pow_a0__0_n_47;
  wire pow_a0__0_n_48;
  wire pow_a0__0_n_49;
  wire pow_a0__0_n_50;
  wire pow_a0__0_n_51;
  wire pow_a0__0_n_52;
  wire pow_a0__0_n_53;
  wire pow_a0__0_n_58;
  wire pow_a0__0_n_59;
  wire pow_a0__0_n_60;
  wire pow_a0__0_n_61;
  wire pow_a0__0_n_62;
  wire pow_a0__0_n_63;
  wire pow_a0__0_n_64;
  wire pow_a0__0_n_65;
  wire pow_a0__0_n_66;
  wire pow_a0__0_n_67;
  wire pow_a0__0_n_68;
  wire pow_a0__0_n_69;
  wire pow_a0__0_n_70;
  wire pow_a0__0_n_71;
  wire pow_a0__0_n_72;
  wire pow_a0__0_n_73;
  wire pow_a0__0_n_74;
  wire pow_a0__0_n_75;
  wire pow_a0__0_n_76;
  wire pow_a0__0_n_77;
  wire pow_a0__0_n_78;
  wire pow_a0__0_n_79;
  wire pow_a0__0_n_80;
  wire pow_a0__0_n_81;
  wire pow_a0__0_n_82;
  wire pow_a0__0_n_83;
  wire pow_a0__0_n_84;
  wire pow_a0__0_n_85;
  wire pow_a0__0_n_86;
  wire pow_a0__0_n_87;
  wire pow_a0__0_n_88;
  wire pow_a0__0_n_89;
  wire pow_a0__0_n_90;
  wire pow_a0__0_n_91;
  wire pow_a0__0_n_92;
  wire pow_a0__0_n_93;
  wire pow_a0__0_n_94;
  wire pow_a0__0_n_95;
  wire pow_a0__0_n_96;
  wire pow_a0__0_n_97;
  wire pow_a0__0_n_98;
  wire pow_a0__0_n_99;
  wire pow_a0__1_n_100;
  wire pow_a0__1_n_101;
  wire pow_a0__1_n_102;
  wire pow_a0__1_n_103;
  wire pow_a0__1_n_104;
  wire pow_a0__1_n_105;
  wire pow_a0__1_n_58;
  wire pow_a0__1_n_59;
  wire pow_a0__1_n_60;
  wire pow_a0__1_n_61;
  wire pow_a0__1_n_62;
  wire pow_a0__1_n_63;
  wire pow_a0__1_n_64;
  wire pow_a0__1_n_65;
  wire pow_a0__1_n_66;
  wire pow_a0__1_n_67;
  wire pow_a0__1_n_68;
  wire pow_a0__1_n_69;
  wire pow_a0__1_n_70;
  wire pow_a0__1_n_71;
  wire pow_a0__1_n_72;
  wire pow_a0__1_n_73;
  wire pow_a0__1_n_74;
  wire pow_a0__1_n_75;
  wire pow_a0__1_n_76;
  wire pow_a0__1_n_77;
  wire pow_a0__1_n_78;
  wire pow_a0__1_n_79;
  wire pow_a0__1_n_80;
  wire pow_a0__1_n_81;
  wire pow_a0__1_n_82;
  wire pow_a0__1_n_83;
  wire pow_a0__1_n_84;
  wire pow_a0__1_n_85;
  wire pow_a0__1_n_86;
  wire pow_a0__1_n_87;
  wire pow_a0__1_n_88;
  wire pow_a0__1_n_89;
  wire pow_a0__1_n_90;
  wire pow_a0__1_n_91;
  wire pow_a0__1_n_92;
  wire pow_a0__1_n_93;
  wire pow_a0__1_n_94;
  wire pow_a0__1_n_95;
  wire pow_a0__1_n_96;
  wire pow_a0__1_n_97;
  wire pow_a0__1_n_98;
  wire pow_a0__1_n_99;
  wire pow_a0_carry__0_i_1_n_0;
  wire pow_a0_carry__0_i_2_n_0;
  wire pow_a0_carry__0_i_3_n_0;
  wire pow_a0_carry__0_i_4_n_0;
  wire pow_a0_carry__0_n_0;
  wire pow_a0_carry__0_n_1;
  wire pow_a0_carry__0_n_2;
  wire pow_a0_carry__0_n_3;
  wire pow_a0_carry__0_n_4;
  wire pow_a0_carry__0_n_5;
  wire pow_a0_carry__0_n_6;
  wire pow_a0_carry__0_n_7;
  wire pow_a0_carry__1_i_1_n_0;
  wire pow_a0_carry__1_i_2_n_0;
  wire pow_a0_carry__1_i_3_n_0;
  wire pow_a0_carry__1_i_4_n_0;
  wire pow_a0_carry__1_n_0;
  wire pow_a0_carry__1_n_1;
  wire pow_a0_carry__1_n_2;
  wire pow_a0_carry__1_n_3;
  wire pow_a0_carry__1_n_4;
  wire pow_a0_carry__1_n_5;
  wire pow_a0_carry__1_n_6;
  wire pow_a0_carry__1_n_7;
  wire pow_a0_carry__2_i_1_n_0;
  wire pow_a0_carry__2_i_2_n_0;
  wire pow_a0_carry__2_i_3_n_0;
  wire pow_a0_carry__2_i_4_n_0;
  wire pow_a0_carry__2_n_1;
  wire pow_a0_carry__2_n_2;
  wire pow_a0_carry__2_n_3;
  wire pow_a0_carry__2_n_4;
  wire pow_a0_carry__2_n_5;
  wire pow_a0_carry__2_n_6;
  wire pow_a0_carry__2_n_7;
  wire pow_a0_carry_i_1_n_0;
  wire pow_a0_carry_i_2_n_0;
  wire pow_a0_carry_i_3_n_0;
  wire pow_a0_carry_n_0;
  wire pow_a0_carry_n_1;
  wire pow_a0_carry_n_2;
  wire pow_a0_carry_n_3;
  wire pow_a0_carry_n_4;
  wire pow_a0_carry_n_5;
  wire pow_a0_carry_n_6;
  wire pow_a0_carry_n_7;
  wire pow_a0_i_10_n_0;
  wire pow_a0_i_11_n_0;
  wire pow_a0_i_12_n_0;
  wire pow_a0_i_13_n_0;
  wire pow_a0_i_14_n_0;
  wire pow_a0_i_15_n_0;
  wire pow_a0_i_16_n_0;
  wire pow_a0_i_2_n_0;
  wire pow_a0_i_3_n_0;
  wire pow_a0_i_4_n_0;
  wire pow_a0_i_5_n_0;
  wire pow_a0_i_6_n_0;
  wire pow_a0_i_7_n_0;
  wire pow_a0_i_8_n_0;
  wire pow_a0_i_9_n_0;
  wire pow_a0_n_100;
  wire pow_a0_n_101;
  wire pow_a0_n_102;
  wire pow_a0_n_103;
  wire pow_a0_n_104;
  wire pow_a0_n_105;
  wire pow_a0_n_106;
  wire pow_a0_n_107;
  wire pow_a0_n_108;
  wire pow_a0_n_109;
  wire pow_a0_n_110;
  wire pow_a0_n_111;
  wire pow_a0_n_112;
  wire pow_a0_n_113;
  wire pow_a0_n_114;
  wire pow_a0_n_115;
  wire pow_a0_n_116;
  wire pow_a0_n_117;
  wire pow_a0_n_118;
  wire pow_a0_n_119;
  wire pow_a0_n_120;
  wire pow_a0_n_121;
  wire pow_a0_n_122;
  wire pow_a0_n_123;
  wire pow_a0_n_124;
  wire pow_a0_n_125;
  wire pow_a0_n_126;
  wire pow_a0_n_127;
  wire pow_a0_n_128;
  wire pow_a0_n_129;
  wire pow_a0_n_130;
  wire pow_a0_n_131;
  wire pow_a0_n_132;
  wire pow_a0_n_133;
  wire pow_a0_n_134;
  wire pow_a0_n_135;
  wire pow_a0_n_136;
  wire pow_a0_n_137;
  wire pow_a0_n_138;
  wire pow_a0_n_139;
  wire pow_a0_n_140;
  wire pow_a0_n_141;
  wire pow_a0_n_142;
  wire pow_a0_n_143;
  wire pow_a0_n_144;
  wire pow_a0_n_145;
  wire pow_a0_n_146;
  wire pow_a0_n_147;
  wire pow_a0_n_148;
  wire pow_a0_n_149;
  wire pow_a0_n_150;
  wire pow_a0_n_151;
  wire pow_a0_n_152;
  wire pow_a0_n_153;
  wire pow_a0_n_58;
  wire pow_a0_n_59;
  wire pow_a0_n_60;
  wire pow_a0_n_61;
  wire pow_a0_n_62;
  wire pow_a0_n_63;
  wire pow_a0_n_64;
  wire pow_a0_n_65;
  wire pow_a0_n_66;
  wire pow_a0_n_67;
  wire pow_a0_n_68;
  wire pow_a0_n_69;
  wire pow_a0_n_70;
  wire pow_a0_n_71;
  wire pow_a0_n_72;
  wire pow_a0_n_73;
  wire pow_a0_n_74;
  wire pow_a0_n_75;
  wire pow_a0_n_76;
  wire pow_a0_n_77;
  wire pow_a0_n_78;
  wire pow_a0_n_79;
  wire pow_a0_n_80;
  wire pow_a0_n_81;
  wire pow_a0_n_82;
  wire pow_a0_n_83;
  wire pow_a0_n_84;
  wire pow_a0_n_85;
  wire pow_a0_n_86;
  wire pow_a0_n_87;
  wire pow_a0_n_88;
  wire pow_a0_n_89;
  wire pow_a0_n_90;
  wire pow_a0_n_91;
  wire pow_a0_n_92;
  wire pow_a0_n_93;
  wire pow_a0_n_94;
  wire pow_a0_n_95;
  wire pow_a0_n_96;
  wire pow_a0_n_97;
  wire pow_a0_n_98;
  wire pow_a0_n_99;
  wire pow_a1_carry__0_i_1_n_0;
  wire pow_a1_carry__0_i_2_n_0;
  wire pow_a1_carry__0_i_3_n_0;
  wire pow_a1_carry__0_i_4_n_0;
  wire pow_a1_carry__0_i_5_n_0;
  wire pow_a1_carry__0_i_6_n_0;
  wire pow_a1_carry__0_i_7_n_0;
  wire pow_a1_carry__0_i_8_n_0;
  wire pow_a1_carry__0_n_0;
  wire pow_a1_carry__0_n_1;
  wire pow_a1_carry__0_n_2;
  wire pow_a1_carry__0_n_3;
  wire pow_a1_carry__1_i_1_n_0;
  wire pow_a1_carry__1_i_2_n_0;
  wire pow_a1_carry__1_i_3_n_0;
  wire pow_a1_carry__1_i_4_n_0;
  wire pow_a1_carry__1_i_5_n_0;
  wire pow_a1_carry__1_i_6_n_0;
  wire pow_a1_carry__1_i_7_n_0;
  wire pow_a1_carry__1_i_8_n_0;
  wire pow_a1_carry__1_n_0;
  wire pow_a1_carry__1_n_1;
  wire pow_a1_carry__1_n_2;
  wire pow_a1_carry__1_n_3;
  wire pow_a1_carry__2_i_1_n_0;
  wire pow_a1_carry__2_i_2_n_0;
  wire pow_a1_carry__2_i_3_n_0;
  wire pow_a1_carry__2_i_4_n_0;
  wire pow_a1_carry__2_i_5_n_0;
  wire pow_a1_carry__2_i_6_n_0;
  wire pow_a1_carry__2_i_7_n_0;
  wire pow_a1_carry__2_i_8_n_0;
  wire pow_a1_carry__2_n_0;
  wire pow_a1_carry__2_n_1;
  wire pow_a1_carry__2_n_2;
  wire pow_a1_carry__2_n_3;
  wire pow_a1_carry_i_1_n_0;
  wire pow_a1_carry_i_2_n_0;
  wire pow_a1_carry_i_3_n_0;
  wire pow_a1_carry_i_4_n_0;
  wire pow_a1_carry_i_5_n_0;
  wire pow_a1_carry_i_6_n_0;
  wire pow_a1_carry_i_7_n_0;
  wire pow_a1_carry_i_8_n_0;
  wire pow_a1_carry_n_0;
  wire pow_a1_carry_n_1;
  wire pow_a1_carry_n_2;
  wire pow_a1_carry_n_3;
  wire \pow_a[0]_i_1_n_0 ;
  wire \pow_a[10]_i_1_n_0 ;
  wire \pow_a[11]_i_1_n_0 ;
  wire \pow_a[12]_i_1_n_0 ;
  wire \pow_a[13]_i_1_n_0 ;
  wire \pow_a[14]_i_1_n_0 ;
  wire \pow_a[15]_i_1_n_0 ;
  wire \pow_a[16]_i_1_n_0 ;
  wire \pow_a[17]_i_1_n_0 ;
  wire \pow_a[18]_i_1_n_0 ;
  wire \pow_a[19]_i_1_n_0 ;
  wire \pow_a[1]_i_1_n_0 ;
  wire \pow_a[20]_i_1_n_0 ;
  wire \pow_a[21]_i_1_n_0 ;
  wire \pow_a[22]_i_1_n_0 ;
  wire \pow_a[23]_i_1_n_0 ;
  wire \pow_a[24]_i_1_n_0 ;
  wire \pow_a[25]_i_1_n_0 ;
  wire \pow_a[26]_i_1_n_0 ;
  wire \pow_a[27]_i_1_n_0 ;
  wire \pow_a[28]_i_1_n_0 ;
  wire \pow_a[29]_i_1_n_0 ;
  wire \pow_a[2]_i_1_n_0 ;
  wire \pow_a[30]_i_1_n_0 ;
  wire \pow_a[31]_i_1_n_0 ;
  wire \pow_a[3]_i_1_n_0 ;
  wire \pow_a[4]_i_1_n_0 ;
  wire \pow_a[5]_i_1_n_0 ;
  wire \pow_a[6]_i_1_n_0 ;
  wire \pow_a[7]_i_1_n_0 ;
  wire \pow_a[8]_i_1_n_0 ;
  wire \pow_a[9]_i_1_n_0 ;
  wire [31:0]pow_b;
  wire pow_b0__0_i_10_n_0;
  wire pow_b0__0_i_11_n_0;
  wire pow_b0__0_i_12_n_0;
  wire pow_b0__0_i_13_n_0;
  wire pow_b0__0_i_14_n_0;
  wire pow_b0__0_i_15_n_0;
  wire pow_b0__0_i_16_n_0;
  wire pow_b0__0_i_17_n_0;
  wire pow_b0__0_i_1_n_0;
  wire pow_b0__0_i_2_n_0;
  wire pow_b0__0_i_3_n_0;
  wire pow_b0__0_i_4_n_0;
  wire pow_b0__0_i_5_n_0;
  wire pow_b0__0_i_6_n_0;
  wire pow_b0__0_i_7_n_0;
  wire pow_b0__0_i_8_n_0;
  wire pow_b0__0_i_9_n_0;
  wire pow_b0__0_n_100;
  wire pow_b0__0_n_101;
  wire pow_b0__0_n_102;
  wire pow_b0__0_n_103;
  wire pow_b0__0_n_104;
  wire pow_b0__0_n_105;
  wire pow_b0__0_n_106;
  wire pow_b0__0_n_107;
  wire pow_b0__0_n_108;
  wire pow_b0__0_n_109;
  wire pow_b0__0_n_110;
  wire pow_b0__0_n_111;
  wire pow_b0__0_n_112;
  wire pow_b0__0_n_113;
  wire pow_b0__0_n_114;
  wire pow_b0__0_n_115;
  wire pow_b0__0_n_116;
  wire pow_b0__0_n_117;
  wire pow_b0__0_n_118;
  wire pow_b0__0_n_119;
  wire pow_b0__0_n_120;
  wire pow_b0__0_n_121;
  wire pow_b0__0_n_122;
  wire pow_b0__0_n_123;
  wire pow_b0__0_n_124;
  wire pow_b0__0_n_125;
  wire pow_b0__0_n_126;
  wire pow_b0__0_n_127;
  wire pow_b0__0_n_128;
  wire pow_b0__0_n_129;
  wire pow_b0__0_n_130;
  wire pow_b0__0_n_131;
  wire pow_b0__0_n_132;
  wire pow_b0__0_n_133;
  wire pow_b0__0_n_134;
  wire pow_b0__0_n_135;
  wire pow_b0__0_n_136;
  wire pow_b0__0_n_137;
  wire pow_b0__0_n_138;
  wire pow_b0__0_n_139;
  wire pow_b0__0_n_140;
  wire pow_b0__0_n_141;
  wire pow_b0__0_n_142;
  wire pow_b0__0_n_143;
  wire pow_b0__0_n_144;
  wire pow_b0__0_n_145;
  wire pow_b0__0_n_146;
  wire pow_b0__0_n_147;
  wire pow_b0__0_n_148;
  wire pow_b0__0_n_149;
  wire pow_b0__0_n_150;
  wire pow_b0__0_n_151;
  wire pow_b0__0_n_152;
  wire pow_b0__0_n_153;
  wire pow_b0__0_n_24;
  wire pow_b0__0_n_25;
  wire pow_b0__0_n_26;
  wire pow_b0__0_n_27;
  wire pow_b0__0_n_28;
  wire pow_b0__0_n_29;
  wire pow_b0__0_n_30;
  wire pow_b0__0_n_31;
  wire pow_b0__0_n_32;
  wire pow_b0__0_n_33;
  wire pow_b0__0_n_34;
  wire pow_b0__0_n_35;
  wire pow_b0__0_n_36;
  wire pow_b0__0_n_37;
  wire pow_b0__0_n_38;
  wire pow_b0__0_n_39;
  wire pow_b0__0_n_40;
  wire pow_b0__0_n_41;
  wire pow_b0__0_n_42;
  wire pow_b0__0_n_43;
  wire pow_b0__0_n_44;
  wire pow_b0__0_n_45;
  wire pow_b0__0_n_46;
  wire pow_b0__0_n_47;
  wire pow_b0__0_n_48;
  wire pow_b0__0_n_49;
  wire pow_b0__0_n_50;
  wire pow_b0__0_n_51;
  wire pow_b0__0_n_52;
  wire pow_b0__0_n_53;
  wire pow_b0__0_n_58;
  wire pow_b0__0_n_59;
  wire pow_b0__0_n_60;
  wire pow_b0__0_n_61;
  wire pow_b0__0_n_62;
  wire pow_b0__0_n_63;
  wire pow_b0__0_n_64;
  wire pow_b0__0_n_65;
  wire pow_b0__0_n_66;
  wire pow_b0__0_n_67;
  wire pow_b0__0_n_68;
  wire pow_b0__0_n_69;
  wire pow_b0__0_n_70;
  wire pow_b0__0_n_71;
  wire pow_b0__0_n_72;
  wire pow_b0__0_n_73;
  wire pow_b0__0_n_74;
  wire pow_b0__0_n_75;
  wire pow_b0__0_n_76;
  wire pow_b0__0_n_77;
  wire pow_b0__0_n_78;
  wire pow_b0__0_n_79;
  wire pow_b0__0_n_80;
  wire pow_b0__0_n_81;
  wire pow_b0__0_n_82;
  wire pow_b0__0_n_83;
  wire pow_b0__0_n_84;
  wire pow_b0__0_n_85;
  wire pow_b0__0_n_86;
  wire pow_b0__0_n_87;
  wire pow_b0__0_n_88;
  wire pow_b0__0_n_89;
  wire pow_b0__0_n_90;
  wire pow_b0__0_n_91;
  wire pow_b0__0_n_92;
  wire pow_b0__0_n_93;
  wire pow_b0__0_n_94;
  wire pow_b0__0_n_95;
  wire pow_b0__0_n_96;
  wire pow_b0__0_n_97;
  wire pow_b0__0_n_98;
  wire pow_b0__0_n_99;
  wire [31:0]pow_b0__1_0;
  wire pow_b0__1_n_100;
  wire pow_b0__1_n_101;
  wire pow_b0__1_n_102;
  wire pow_b0__1_n_103;
  wire pow_b0__1_n_104;
  wire pow_b0__1_n_105;
  wire pow_b0__1_n_58;
  wire pow_b0__1_n_59;
  wire pow_b0__1_n_60;
  wire pow_b0__1_n_61;
  wire pow_b0__1_n_62;
  wire pow_b0__1_n_63;
  wire pow_b0__1_n_64;
  wire pow_b0__1_n_65;
  wire pow_b0__1_n_66;
  wire pow_b0__1_n_67;
  wire pow_b0__1_n_68;
  wire pow_b0__1_n_69;
  wire pow_b0__1_n_70;
  wire pow_b0__1_n_71;
  wire pow_b0__1_n_72;
  wire pow_b0__1_n_73;
  wire pow_b0__1_n_74;
  wire pow_b0__1_n_75;
  wire pow_b0__1_n_76;
  wire pow_b0__1_n_77;
  wire pow_b0__1_n_78;
  wire pow_b0__1_n_79;
  wire pow_b0__1_n_80;
  wire pow_b0__1_n_81;
  wire pow_b0__1_n_82;
  wire pow_b0__1_n_83;
  wire pow_b0__1_n_84;
  wire pow_b0__1_n_85;
  wire pow_b0__1_n_86;
  wire pow_b0__1_n_87;
  wire pow_b0__1_n_88;
  wire pow_b0__1_n_89;
  wire pow_b0__1_n_90;
  wire pow_b0__1_n_91;
  wire pow_b0__1_n_92;
  wire pow_b0__1_n_93;
  wire pow_b0__1_n_94;
  wire pow_b0__1_n_95;
  wire pow_b0__1_n_96;
  wire pow_b0__1_n_97;
  wire pow_b0__1_n_98;
  wire pow_b0__1_n_99;
  wire pow_b0_carry__0_i_1_n_0;
  wire pow_b0_carry__0_i_2_n_0;
  wire pow_b0_carry__0_i_3_n_0;
  wire pow_b0_carry__0_i_4_n_0;
  wire pow_b0_carry__0_n_0;
  wire pow_b0_carry__0_n_1;
  wire pow_b0_carry__0_n_2;
  wire pow_b0_carry__0_n_3;
  wire pow_b0_carry__0_n_4;
  wire pow_b0_carry__0_n_5;
  wire pow_b0_carry__0_n_6;
  wire pow_b0_carry__0_n_7;
  wire pow_b0_carry__1_i_1_n_0;
  wire pow_b0_carry__1_i_2_n_0;
  wire pow_b0_carry__1_i_3_n_0;
  wire pow_b0_carry__1_i_4_n_0;
  wire pow_b0_carry__1_n_0;
  wire pow_b0_carry__1_n_1;
  wire pow_b0_carry__1_n_2;
  wire pow_b0_carry__1_n_3;
  wire pow_b0_carry__1_n_4;
  wire pow_b0_carry__1_n_5;
  wire pow_b0_carry__1_n_6;
  wire pow_b0_carry__1_n_7;
  wire pow_b0_carry__2_i_1_n_0;
  wire pow_b0_carry__2_i_2_n_0;
  wire pow_b0_carry__2_i_3_n_0;
  wire pow_b0_carry__2_i_4_n_0;
  wire pow_b0_carry__2_n_1;
  wire pow_b0_carry__2_n_2;
  wire pow_b0_carry__2_n_3;
  wire pow_b0_carry__2_n_4;
  wire pow_b0_carry__2_n_5;
  wire pow_b0_carry__2_n_6;
  wire pow_b0_carry__2_n_7;
  wire pow_b0_carry_i_1_n_0;
  wire pow_b0_carry_i_2_n_0;
  wire pow_b0_carry_i_3_n_0;
  wire pow_b0_carry_n_0;
  wire pow_b0_carry_n_1;
  wire pow_b0_carry_n_2;
  wire pow_b0_carry_n_3;
  wire pow_b0_carry_n_4;
  wire pow_b0_carry_n_5;
  wire pow_b0_carry_n_6;
  wire pow_b0_carry_n_7;
  wire pow_b0_i_10_n_0;
  wire pow_b0_i_11_n_0;
  wire pow_b0_i_12_n_0;
  wire pow_b0_i_13_n_0;
  wire pow_b0_i_14_n_0;
  wire pow_b0_i_15_n_0;
  wire pow_b0_i_1_n_0;
  wire pow_b0_i_2_n_0;
  wire pow_b0_i_3_n_0;
  wire pow_b0_i_4_n_0;
  wire pow_b0_i_5_n_0;
  wire pow_b0_i_6_n_0;
  wire pow_b0_i_7_n_0;
  wire pow_b0_i_8_n_0;
  wire pow_b0_i_9_n_0;
  wire pow_b0_n_100;
  wire pow_b0_n_101;
  wire pow_b0_n_102;
  wire pow_b0_n_103;
  wire pow_b0_n_104;
  wire pow_b0_n_105;
  wire pow_b0_n_106;
  wire pow_b0_n_107;
  wire pow_b0_n_108;
  wire pow_b0_n_109;
  wire pow_b0_n_110;
  wire pow_b0_n_111;
  wire pow_b0_n_112;
  wire pow_b0_n_113;
  wire pow_b0_n_114;
  wire pow_b0_n_115;
  wire pow_b0_n_116;
  wire pow_b0_n_117;
  wire pow_b0_n_118;
  wire pow_b0_n_119;
  wire pow_b0_n_120;
  wire pow_b0_n_121;
  wire pow_b0_n_122;
  wire pow_b0_n_123;
  wire pow_b0_n_124;
  wire pow_b0_n_125;
  wire pow_b0_n_126;
  wire pow_b0_n_127;
  wire pow_b0_n_128;
  wire pow_b0_n_129;
  wire pow_b0_n_130;
  wire pow_b0_n_131;
  wire pow_b0_n_132;
  wire pow_b0_n_133;
  wire pow_b0_n_134;
  wire pow_b0_n_135;
  wire pow_b0_n_136;
  wire pow_b0_n_137;
  wire pow_b0_n_138;
  wire pow_b0_n_139;
  wire pow_b0_n_140;
  wire pow_b0_n_141;
  wire pow_b0_n_142;
  wire pow_b0_n_143;
  wire pow_b0_n_144;
  wire pow_b0_n_145;
  wire pow_b0_n_146;
  wire pow_b0_n_147;
  wire pow_b0_n_148;
  wire pow_b0_n_149;
  wire pow_b0_n_150;
  wire pow_b0_n_151;
  wire pow_b0_n_152;
  wire pow_b0_n_153;
  wire pow_b0_n_58;
  wire pow_b0_n_59;
  wire pow_b0_n_60;
  wire pow_b0_n_61;
  wire pow_b0_n_62;
  wire pow_b0_n_63;
  wire pow_b0_n_64;
  wire pow_b0_n_65;
  wire pow_b0_n_66;
  wire pow_b0_n_67;
  wire pow_b0_n_68;
  wire pow_b0_n_69;
  wire pow_b0_n_70;
  wire pow_b0_n_71;
  wire pow_b0_n_72;
  wire pow_b0_n_73;
  wire pow_b0_n_74;
  wire pow_b0_n_75;
  wire pow_b0_n_76;
  wire pow_b0_n_77;
  wire pow_b0_n_78;
  wire pow_b0_n_79;
  wire pow_b0_n_80;
  wire pow_b0_n_81;
  wire pow_b0_n_82;
  wire pow_b0_n_83;
  wire pow_b0_n_84;
  wire pow_b0_n_85;
  wire pow_b0_n_86;
  wire pow_b0_n_87;
  wire pow_b0_n_88;
  wire pow_b0_n_89;
  wire pow_b0_n_90;
  wire pow_b0_n_91;
  wire pow_b0_n_92;
  wire pow_b0_n_93;
  wire pow_b0_n_94;
  wire pow_b0_n_95;
  wire pow_b0_n_96;
  wire pow_b0_n_97;
  wire pow_b0_n_98;
  wire pow_b0_n_99;
  wire \pow_b[0]_i_1_n_0 ;
  wire \pow_b[10]_i_1_n_0 ;
  wire \pow_b[11]_i_1_n_0 ;
  wire \pow_b[12]_i_1_n_0 ;
  wire \pow_b[13]_i_1_n_0 ;
  wire \pow_b[14]_i_1_n_0 ;
  wire \pow_b[15]_i_1_n_0 ;
  wire \pow_b[16]_i_1_n_0 ;
  wire \pow_b[17]_i_1_n_0 ;
  wire \pow_b[18]_i_1_n_0 ;
  wire \pow_b[19]_i_1_n_0 ;
  wire \pow_b[1]_i_1_n_0 ;
  wire \pow_b[20]_i_1_n_0 ;
  wire \pow_b[21]_i_1_n_0 ;
  wire \pow_b[22]_i_1_n_0 ;
  wire \pow_b[23]_i_1_n_0 ;
  wire \pow_b[24]_i_1_n_0 ;
  wire \pow_b[25]_i_1_n_0 ;
  wire \pow_b[26]_i_1_n_0 ;
  wire \pow_b[27]_i_1_n_0 ;
  wire \pow_b[28]_i_1_n_0 ;
  wire \pow_b[29]_i_1_n_0 ;
  wire \pow_b[2]_i_1_n_0 ;
  wire \pow_b[30]_i_1_n_0 ;
  wire \pow_b[31]_i_1_n_0 ;
  wire \pow_b[3]_i_1_n_0 ;
  wire \pow_b[4]_i_1_n_0 ;
  wire \pow_b[5]_i_1_n_0 ;
  wire \pow_b[6]_i_1_n_0 ;
  wire \pow_b[7]_i_1_n_0 ;
  wire \pow_b[8]_i_1_n_0 ;
  wire \pow_b[9]_i_1_n_0 ;
  wire pow_b_0;
  wire \pow_reg[12]_i_1_n_0 ;
  wire \pow_reg[12]_i_1_n_1 ;
  wire \pow_reg[12]_i_1_n_2 ;
  wire \pow_reg[12]_i_1_n_3 ;
  wire \pow_reg[12]_i_1_n_4 ;
  wire \pow_reg[12]_i_1_n_5 ;
  wire \pow_reg[12]_i_1_n_6 ;
  wire \pow_reg[12]_i_1_n_7 ;
  wire \pow_reg[16]_i_1_n_0 ;
  wire \pow_reg[16]_i_1_n_1 ;
  wire \pow_reg[16]_i_1_n_2 ;
  wire \pow_reg[16]_i_1_n_3 ;
  wire \pow_reg[16]_i_1_n_4 ;
  wire \pow_reg[16]_i_1_n_5 ;
  wire \pow_reg[16]_i_1_n_6 ;
  wire \pow_reg[16]_i_1_n_7 ;
  wire \pow_reg[20]_i_1_n_0 ;
  wire \pow_reg[20]_i_1_n_1 ;
  wire \pow_reg[20]_i_1_n_2 ;
  wire \pow_reg[20]_i_1_n_3 ;
  wire \pow_reg[20]_i_1_n_4 ;
  wire \pow_reg[20]_i_1_n_5 ;
  wire \pow_reg[20]_i_1_n_6 ;
  wire \pow_reg[20]_i_1_n_7 ;
  wire \pow_reg[24]_i_1_n_0 ;
  wire \pow_reg[24]_i_1_n_1 ;
  wire \pow_reg[24]_i_1_n_2 ;
  wire \pow_reg[24]_i_1_n_3 ;
  wire \pow_reg[24]_i_1_n_4 ;
  wire \pow_reg[24]_i_1_n_5 ;
  wire \pow_reg[24]_i_1_n_6 ;
  wire \pow_reg[24]_i_1_n_7 ;
  wire \pow_reg[28]_i_1_n_0 ;
  wire \pow_reg[28]_i_1_n_1 ;
  wire \pow_reg[28]_i_1_n_2 ;
  wire \pow_reg[28]_i_1_n_3 ;
  wire \pow_reg[28]_i_1_n_4 ;
  wire \pow_reg[28]_i_1_n_5 ;
  wire \pow_reg[28]_i_1_n_6 ;
  wire \pow_reg[28]_i_1_n_7 ;
  wire [31:0]\pow_reg[31]_0 ;
  wire \pow_reg[31]_i_1_n_2 ;
  wire \pow_reg[31]_i_1_n_3 ;
  wire \pow_reg[31]_i_1_n_5 ;
  wire \pow_reg[31]_i_1_n_6 ;
  wire \pow_reg[31]_i_1_n_7 ;
  wire \pow_reg[4]_i_1_n_0 ;
  wire \pow_reg[4]_i_1_n_1 ;
  wire \pow_reg[4]_i_1_n_2 ;
  wire \pow_reg[4]_i_1_n_3 ;
  wire \pow_reg[4]_i_1_n_4 ;
  wire \pow_reg[4]_i_1_n_5 ;
  wire \pow_reg[4]_i_1_n_6 ;
  wire \pow_reg[4]_i_1_n_7 ;
  wire \pow_reg[8]_i_1_n_0 ;
  wire \pow_reg[8]_i_1_n_1 ;
  wire \pow_reg[8]_i_1_n_2 ;
  wire \pow_reg[8]_i_1_n_3 ;
  wire \pow_reg[8]_i_1_n_4 ;
  wire \pow_reg[8]_i_1_n_5 ;
  wire \pow_reg[8]_i_1_n_6 ;
  wire \pow_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [0:0]slv_reg3;
  wire \temp_pow[0]_i_2_n_0 ;
  wire [31:0]temp_pow_reg;
  wire \temp_pow_reg[0]_i_1_n_0 ;
  wire \temp_pow_reg[0]_i_1_n_1 ;
  wire \temp_pow_reg[0]_i_1_n_2 ;
  wire \temp_pow_reg[0]_i_1_n_3 ;
  wire \temp_pow_reg[0]_i_1_n_4 ;
  wire \temp_pow_reg[0]_i_1_n_5 ;
  wire \temp_pow_reg[0]_i_1_n_6 ;
  wire \temp_pow_reg[0]_i_1_n_7 ;
  wire \temp_pow_reg[12]_i_1_n_0 ;
  wire \temp_pow_reg[12]_i_1_n_1 ;
  wire \temp_pow_reg[12]_i_1_n_2 ;
  wire \temp_pow_reg[12]_i_1_n_3 ;
  wire \temp_pow_reg[12]_i_1_n_4 ;
  wire \temp_pow_reg[12]_i_1_n_5 ;
  wire \temp_pow_reg[12]_i_1_n_6 ;
  wire \temp_pow_reg[12]_i_1_n_7 ;
  wire \temp_pow_reg[16]_i_1_n_0 ;
  wire \temp_pow_reg[16]_i_1_n_1 ;
  wire \temp_pow_reg[16]_i_1_n_2 ;
  wire \temp_pow_reg[16]_i_1_n_3 ;
  wire \temp_pow_reg[16]_i_1_n_4 ;
  wire \temp_pow_reg[16]_i_1_n_5 ;
  wire \temp_pow_reg[16]_i_1_n_6 ;
  wire \temp_pow_reg[16]_i_1_n_7 ;
  wire \temp_pow_reg[20]_i_1_n_0 ;
  wire \temp_pow_reg[20]_i_1_n_1 ;
  wire \temp_pow_reg[20]_i_1_n_2 ;
  wire \temp_pow_reg[20]_i_1_n_3 ;
  wire \temp_pow_reg[20]_i_1_n_4 ;
  wire \temp_pow_reg[20]_i_1_n_5 ;
  wire \temp_pow_reg[20]_i_1_n_6 ;
  wire \temp_pow_reg[20]_i_1_n_7 ;
  wire \temp_pow_reg[24]_i_1_n_0 ;
  wire \temp_pow_reg[24]_i_1_n_1 ;
  wire \temp_pow_reg[24]_i_1_n_2 ;
  wire \temp_pow_reg[24]_i_1_n_3 ;
  wire \temp_pow_reg[24]_i_1_n_4 ;
  wire \temp_pow_reg[24]_i_1_n_5 ;
  wire \temp_pow_reg[24]_i_1_n_6 ;
  wire \temp_pow_reg[24]_i_1_n_7 ;
  wire \temp_pow_reg[28]_i_1_n_1 ;
  wire \temp_pow_reg[28]_i_1_n_2 ;
  wire \temp_pow_reg[28]_i_1_n_3 ;
  wire \temp_pow_reg[28]_i_1_n_4 ;
  wire \temp_pow_reg[28]_i_1_n_5 ;
  wire \temp_pow_reg[28]_i_1_n_6 ;
  wire \temp_pow_reg[28]_i_1_n_7 ;
  wire \temp_pow_reg[4]_i_1_n_0 ;
  wire \temp_pow_reg[4]_i_1_n_1 ;
  wire \temp_pow_reg[4]_i_1_n_2 ;
  wire \temp_pow_reg[4]_i_1_n_3 ;
  wire \temp_pow_reg[4]_i_1_n_4 ;
  wire \temp_pow_reg[4]_i_1_n_5 ;
  wire \temp_pow_reg[4]_i_1_n_6 ;
  wire \temp_pow_reg[4]_i_1_n_7 ;
  wire \temp_pow_reg[8]_i_1_n_0 ;
  wire \temp_pow_reg[8]_i_1_n_1 ;
  wire \temp_pow_reg[8]_i_1_n_2 ;
  wire \temp_pow_reg[8]_i_1_n_3 ;
  wire \temp_pow_reg[8]_i_1_n_4 ;
  wire \temp_pow_reg[8]_i_1_n_5 ;
  wire \temp_pow_reg[8]_i_1_n_6 ;
  wire \temp_pow_reg[8]_i_1_n_7 ;
  wire [3:3]NLW_ans0_carry__6_CO_UNCONNECTED;
  wire NLW_pow_a0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_a0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_a0_OVERFLOW_UNCONNECTED;
  wire NLW_pow_a0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_a0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_a0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pow_a0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pow_a0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_a0_CARRYOUT_UNCONNECTED;
  wire NLW_pow_a0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_a0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_a0__0_OVERFLOW_UNCONNECTED;
  wire NLW_pow_a0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_a0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_a0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_pow_a0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_a0__0_CARRYOUT_UNCONNECTED;
  wire NLW_pow_a0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_a0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_a0__1_OVERFLOW_UNCONNECTED;
  wire NLW_pow_a0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_a0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_a0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pow_a0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pow_a0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_a0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_pow_a0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_pow_a0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pow_a1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pow_a1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pow_a1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pow_a1_carry__2_O_UNCONNECTED;
  wire NLW_pow_b0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_b0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_b0_OVERFLOW_UNCONNECTED;
  wire NLW_pow_b0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_b0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_b0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pow_b0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pow_b0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_b0_CARRYOUT_UNCONNECTED;
  wire NLW_pow_b0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_b0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_b0__0_OVERFLOW_UNCONNECTED;
  wire NLW_pow_b0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_b0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_b0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_pow_b0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_b0__0_CARRYOUT_UNCONNECTED;
  wire NLW_pow_b0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pow_b0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pow_b0__1_OVERFLOW_UNCONNECTED;
  wire NLW_pow_b0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pow_b0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pow_b0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pow_b0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pow_b0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pow_b0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_pow_b0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_pow_b0_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_pow_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pow_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_pow_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 ans0_carry
       (.CI(1'b0),
        .CO({ans0_carry_n_0,ans0_carry_n_1,ans0_carry_n_2,ans0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pow_b[3:0]),
        .O(ans0[3:0]),
        .S({ans0_carry_i_1_n_0,ans0_carry_i_2_n_0,ans0_carry_i_3_n_0,ans0_carry_i_4_n_0}));
  CARRY4 ans0_carry__0
       (.CI(ans0_carry_n_0),
        .CO({ans0_carry__0_n_0,ans0_carry__0_n_1,ans0_carry__0_n_2,ans0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[7:4]),
        .O(ans0[7:4]),
        .S({ans0_carry__0_i_1_n_0,ans0_carry__0_i_2_n_0,ans0_carry__0_i_3_n_0,ans0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_1
       (.I0(pow_b[7]),
        .I1(pow_a[7]),
        .O(ans0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_2
       (.I0(pow_b[6]),
        .I1(pow_a[6]),
        .O(ans0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_3
       (.I0(pow_b[5]),
        .I1(pow_a[5]),
        .O(ans0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_4
       (.I0(pow_b[4]),
        .I1(pow_a[4]),
        .O(ans0_carry__0_i_4_n_0));
  CARRY4 ans0_carry__1
       (.CI(ans0_carry__0_n_0),
        .CO({ans0_carry__1_n_0,ans0_carry__1_n_1,ans0_carry__1_n_2,ans0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[11:8]),
        .O(ans0[11:8]),
        .S({ans0_carry__1_i_1_n_0,ans0_carry__1_i_2_n_0,ans0_carry__1_i_3_n_0,ans0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_1
       (.I0(pow_b[11]),
        .I1(pow_a[11]),
        .O(ans0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_2
       (.I0(pow_b[10]),
        .I1(pow_a[10]),
        .O(ans0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_3
       (.I0(pow_b[9]),
        .I1(pow_a[9]),
        .O(ans0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_4
       (.I0(pow_b[8]),
        .I1(pow_a[8]),
        .O(ans0_carry__1_i_4_n_0));
  CARRY4 ans0_carry__2
       (.CI(ans0_carry__1_n_0),
        .CO({ans0_carry__2_n_0,ans0_carry__2_n_1,ans0_carry__2_n_2,ans0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[15:12]),
        .O(ans0[15:12]),
        .S({ans0_carry__2_i_1_n_0,ans0_carry__2_i_2_n_0,ans0_carry__2_i_3_n_0,ans0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_1
       (.I0(pow_b[15]),
        .I1(pow_a[15]),
        .O(ans0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_2
       (.I0(pow_b[14]),
        .I1(pow_a[14]),
        .O(ans0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_3
       (.I0(pow_b[13]),
        .I1(pow_a[13]),
        .O(ans0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_4
       (.I0(pow_b[12]),
        .I1(pow_a[12]),
        .O(ans0_carry__2_i_4_n_0));
  CARRY4 ans0_carry__3
       (.CI(ans0_carry__2_n_0),
        .CO({ans0_carry__3_n_0,ans0_carry__3_n_1,ans0_carry__3_n_2,ans0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[19:16]),
        .O(ans0[19:16]),
        .S({ans0_carry__3_i_1_n_0,ans0_carry__3_i_2_n_0,ans0_carry__3_i_3_n_0,ans0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__3_i_1
       (.I0(pow_b[19]),
        .I1(pow_a[19]),
        .O(ans0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__3_i_2
       (.I0(pow_b[18]),
        .I1(pow_a[18]),
        .O(ans0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__3_i_3
       (.I0(pow_b[17]),
        .I1(pow_a[17]),
        .O(ans0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__3_i_4
       (.I0(pow_b[16]),
        .I1(pow_a[16]),
        .O(ans0_carry__3_i_4_n_0));
  CARRY4 ans0_carry__4
       (.CI(ans0_carry__3_n_0),
        .CO({ans0_carry__4_n_0,ans0_carry__4_n_1,ans0_carry__4_n_2,ans0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[23:20]),
        .O(ans0[23:20]),
        .S({ans0_carry__4_i_1_n_0,ans0_carry__4_i_2_n_0,ans0_carry__4_i_3_n_0,ans0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__4_i_1
       (.I0(pow_b[23]),
        .I1(pow_a[23]),
        .O(ans0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__4_i_2
       (.I0(pow_b[22]),
        .I1(pow_a[22]),
        .O(ans0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__4_i_3
       (.I0(pow_b[21]),
        .I1(pow_a[21]),
        .O(ans0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__4_i_4
       (.I0(pow_b[20]),
        .I1(pow_a[20]),
        .O(ans0_carry__4_i_4_n_0));
  CARRY4 ans0_carry__5
       (.CI(ans0_carry__4_n_0),
        .CO({ans0_carry__5_n_0,ans0_carry__5_n_1,ans0_carry__5_n_2,ans0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pow_b[27:24]),
        .O(ans0[27:24]),
        .S({ans0_carry__5_i_1_n_0,ans0_carry__5_i_2_n_0,ans0_carry__5_i_3_n_0,ans0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__5_i_1
       (.I0(pow_b[27]),
        .I1(pow_a[27]),
        .O(ans0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__5_i_2
       (.I0(pow_b[26]),
        .I1(pow_a[26]),
        .O(ans0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__5_i_3
       (.I0(pow_b[25]),
        .I1(pow_a[25]),
        .O(ans0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__5_i_4
       (.I0(pow_b[24]),
        .I1(pow_a[24]),
        .O(ans0_carry__5_i_4_n_0));
  CARRY4 ans0_carry__6
       (.CI(ans0_carry__5_n_0),
        .CO({NLW_ans0_carry__6_CO_UNCONNECTED[3],ans0_carry__6_n_1,ans0_carry__6_n_2,ans0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pow_b[30:28]}),
        .O(ans0[31:28]),
        .S({ans0_carry__6_i_1_n_0,ans0_carry__6_i_2_n_0,ans0_carry__6_i_3_n_0,ans0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__6_i_1
       (.I0(pow_b[31]),
        .I1(pow_a[31]),
        .O(ans0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__6_i_2
       (.I0(pow_b[30]),
        .I1(pow_a[30]),
        .O(ans0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__6_i_3
       (.I0(pow_b[29]),
        .I1(pow_a[29]),
        .O(ans0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__6_i_4
       (.I0(pow_b[28]),
        .I1(pow_a[28]),
        .O(ans0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_1
       (.I0(pow_b[3]),
        .I1(pow_a[3]),
        .O(ans0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_2
       (.I0(pow_b[2]),
        .I1(pow_a[2]),
        .O(ans0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_3
       (.I0(pow_b[1]),
        .I1(pow_a[1]),
        .O(ans0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_4
       (.I0(pow_b[0]),
        .I1(pow_a[0]),
        .O(ans0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \ans[31]_i_1 
       (.I0(slv_reg3),
        .I1(pow_a1_carry__2_n_0),
        .O(\ans[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h31)) 
    ans_ready_i_1
       (.I0(pow_a1_carry__2_n_0),
        .I1(slv_reg3),
        .I2(ans_ready),
        .O(ans_ready_i_1_n_0));
  FDRE ans_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ans_ready_i_1_n_0),
        .Q(ans_ready),
        .R(1'b0));
  FDRE \ans_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[0]),
        .Q(\ans_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ans_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[10]),
        .Q(\ans_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ans_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[11]),
        .Q(\ans_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ans_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[12]),
        .Q(\ans_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ans_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[13]),
        .Q(\ans_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ans_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[14]),
        .Q(\ans_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ans_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[15]),
        .Q(\ans_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ans_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[16]),
        .Q(\ans_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ans_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[17]),
        .Q(\ans_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ans_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[18]),
        .Q(\ans_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ans_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[19]),
        .Q(\ans_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ans_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[1]),
        .Q(\ans_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ans_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[20]),
        .Q(\ans_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ans_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[21]),
        .Q(\ans_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ans_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[22]),
        .Q(\ans_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ans_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[23]),
        .Q(\ans_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ans_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[24]),
        .Q(\ans_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ans_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[25]),
        .Q(\ans_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ans_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[26]),
        .Q(\ans_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ans_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[27]),
        .Q(\ans_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ans_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[28]),
        .Q(\ans_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ans_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[29]),
        .Q(\ans_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ans_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[2]),
        .Q(\ans_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ans_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[30]),
        .Q(\ans_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ans_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[31]),
        .Q(\ans_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ans_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[3]),
        .Q(\ans_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ans_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[4]),
        .Q(\ans_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ans_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[5]),
        .Q(\ans_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ans_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[6]),
        .Q(\ans_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ans_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[7]),
        .Q(\ans_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ans_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[8]),
        .Q(\ans_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ans_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ans[31]_i_1_n_0 ),
        .D(ans0[9]),
        .Q(\ans_reg[31]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pow[0]_i_1 
       (.I0(\pow_reg[31]_0 [0]),
        .O(\pow[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_a0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pow_a0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,pow_a0_i_2_n_0,pow_a0_i_3_n_0,pow_a0_i_4_n_0,pow_a0_i_5_n_0,pow_a0_i_6_n_0,pow_a0_i_7_n_0,pow_a0_i_8_n_0,pow_a0_i_9_n_0,pow_a0_i_10_n_0,pow_a0_i_11_n_0,pow_a0_i_12_n_0,pow_a0_i_13_n_0,pow_a0_i_14_n_0,pow_a0_i_15_n_0,pow_a0_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_a0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_a0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_a0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(slv_reg3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pow_b_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_a0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_a0_OVERFLOW_UNCONNECTED),
        .P({pow_a0_n_58,pow_a0_n_59,pow_a0_n_60,pow_a0_n_61,pow_a0_n_62,pow_a0_n_63,pow_a0_n_64,pow_a0_n_65,pow_a0_n_66,pow_a0_n_67,pow_a0_n_68,pow_a0_n_69,pow_a0_n_70,pow_a0_n_71,pow_a0_n_72,pow_a0_n_73,pow_a0_n_74,pow_a0_n_75,pow_a0_n_76,pow_a0_n_77,pow_a0_n_78,pow_a0_n_79,pow_a0_n_80,pow_a0_n_81,pow_a0_n_82,pow_a0_n_83,pow_a0_n_84,pow_a0_n_85,pow_a0_n_86,pow_a0_n_87,pow_a0_n_88,pow_a0_n_89,pow_a0_n_90,pow_a0_n_91,pow_a0_n_92,pow_a0_n_93,pow_a0_n_94,pow_a0_n_95,pow_a0_n_96,pow_a0_n_97,pow_a0_n_98,pow_a0_n_99,pow_a0_n_100,pow_a0_n_101,pow_a0_n_102,pow_a0_n_103,pow_a0_n_104,pow_a0_n_105}),
        .PATTERNBDETECT(NLW_pow_a0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_a0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pow_a0_n_106,pow_a0_n_107,pow_a0_n_108,pow_a0_n_109,pow_a0_n_110,pow_a0_n_111,pow_a0_n_112,pow_a0_n_113,pow_a0_n_114,pow_a0_n_115,pow_a0_n_116,pow_a0_n_117,pow_a0_n_118,pow_a0_n_119,pow_a0_n_120,pow_a0_n_121,pow_a0_n_122,pow_a0_n_123,pow_a0_n_124,pow_a0_n_125,pow_a0_n_126,pow_a0_n_127,pow_a0_n_128,pow_a0_n_129,pow_a0_n_130,pow_a0_n_131,pow_a0_n_132,pow_a0_n_133,pow_a0_n_134,pow_a0_n_135,pow_a0_n_136,pow_a0_n_137,pow_a0_n_138,pow_a0_n_139,pow_a0_n_140,pow_a0_n_141,pow_a0_n_142,pow_a0_n_143,pow_a0_n_144,pow_a0_n_145,pow_a0_n_146,pow_a0_n_147,pow_a0_n_148,pow_a0_n_149,pow_a0_n_150,pow_a0_n_151,pow_a0_n_152,pow_a0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_a0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_a0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pow_a0__0_i_1_n_0,pow_a0__0_i_2_n_0,pow_a0__0_i_3_n_0,pow_a0__0_i_4_n_0,pow_a0__0_i_5_n_0,pow_a0__0_i_6_n_0,pow_a0__0_i_7_n_0,pow_a0__0_i_8_n_0,pow_a0__0_i_9_n_0,pow_a0__0_i_10_n_0,pow_a0__0_i_11_n_0,pow_a0__0_i_12_n_0,pow_a0__0_i_13_n_0,pow_a0__0_i_14_n_0,pow_a0__0_i_15_n_0,pow_a0__0_i_16_n_0,pow_a0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({pow_a0__0_n_24,pow_a0__0_n_25,pow_a0__0_n_26,pow_a0__0_n_27,pow_a0__0_n_28,pow_a0__0_n_29,pow_a0__0_n_30,pow_a0__0_n_31,pow_a0__0_n_32,pow_a0__0_n_33,pow_a0__0_n_34,pow_a0__0_n_35,pow_a0__0_n_36,pow_a0__0_n_37,pow_a0__0_n_38,pow_a0__0_n_39,pow_a0__0_n_40,pow_a0__0_n_41,pow_a0__0_n_42,pow_a0__0_n_43,pow_a0__0_n_44,pow_a0__0_n_45,pow_a0__0_n_46,pow_a0__0_n_47,pow_a0__0_n_48,pow_a0__0_n_49,pow_a0__0_n_50,pow_a0__0_n_51,pow_a0__0_n_52,pow_a0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_a0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_a0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_a0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(pow_b_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(slv_reg3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_a0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_a0__0_OVERFLOW_UNCONNECTED),
        .P({pow_a0__0_n_58,pow_a0__0_n_59,pow_a0__0_n_60,pow_a0__0_n_61,pow_a0__0_n_62,pow_a0__0_n_63,pow_a0__0_n_64,pow_a0__0_n_65,pow_a0__0_n_66,pow_a0__0_n_67,pow_a0__0_n_68,pow_a0__0_n_69,pow_a0__0_n_70,pow_a0__0_n_71,pow_a0__0_n_72,pow_a0__0_n_73,pow_a0__0_n_74,pow_a0__0_n_75,pow_a0__0_n_76,pow_a0__0_n_77,pow_a0__0_n_78,pow_a0__0_n_79,pow_a0__0_n_80,pow_a0__0_n_81,pow_a0__0_n_82,pow_a0__0_n_83,pow_a0__0_n_84,pow_a0__0_n_85,pow_a0__0_n_86,pow_a0__0_n_87,pow_a0__0_n_88,pow_a0__0_n_89,pow_a0__0_n_90,pow_a0__0_n_91,pow_a0__0_n_92,pow_a0__0_n_93,pow_a0__0_n_94,pow_a0__0_n_95,pow_a0__0_n_96,pow_a0__0_n_97,pow_a0__0_n_98,pow_a0__0_n_99,pow_a0__0_n_100,pow_a0__0_n_101,pow_a0__0_n_102,pow_a0__0_n_103,pow_a0__0_n_104,pow_a0__0_n_105}),
        .PATTERNBDETECT(NLW_pow_a0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_a0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pow_a0__0_n_106,pow_a0__0_n_107,pow_a0__0_n_108,pow_a0__0_n_109,pow_a0__0_n_110,pow_a0__0_n_111,pow_a0__0_n_112,pow_a0__0_n_113,pow_a0__0_n_114,pow_a0__0_n_115,pow_a0__0_n_116,pow_a0__0_n_117,pow_a0__0_n_118,pow_a0__0_n_119,pow_a0__0_n_120,pow_a0__0_n_121,pow_a0__0_n_122,pow_a0__0_n_123,pow_a0__0_n_124,pow_a0__0_n_125,pow_a0__0_n_126,pow_a0__0_n_127,pow_a0__0_n_128,pow_a0__0_n_129,pow_a0__0_n_130,pow_a0__0_n_131,pow_a0__0_n_132,pow_a0__0_n_133,pow_a0__0_n_134,pow_a0__0_n_135,pow_a0__0_n_136,pow_a0__0_n_137,pow_a0__0_n_138,pow_a0__0_n_139,pow_a0__0_n_140,pow_a0__0_n_141,pow_a0__0_n_142,pow_a0__0_n_143,pow_a0__0_n_144,pow_a0__0_n_145,pow_a0__0_n_146,pow_a0__0_n_147,pow_a0__0_n_148,pow_a0__0_n_149,pow_a0__0_n_150,pow_a0__0_n_151,pow_a0__0_n_152,pow_a0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_a0__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_1
       (.I0(pow_a0_carry_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_10
       (.I0(pow_a0__0_n_98),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_11
       (.I0(pow_a0__0_n_99),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_12
       (.I0(pow_a0__0_n_100),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_13
       (.I0(pow_a0__0_n_101),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_14
       (.I0(pow_a0__0_n_102),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_15
       (.I0(pow_a0__0_n_103),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_16
       (.I0(pow_a0__0_n_104),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    pow_a0__0_i_17
       (.I0(slv_reg3),
        .I1(pow_a1_carry__2_n_0),
        .I2(pow_a0__0_n_105),
        .O(pow_a0__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_2
       (.I0(pow_a0__0_n_90),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_3
       (.I0(pow_a0__0_n_91),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_4
       (.I0(pow_a0__0_n_92),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_5
       (.I0(pow_a0__0_n_93),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_6
       (.I0(pow_a0__0_n_94),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_7
       (.I0(pow_a0__0_n_95),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_8
       (.I0(pow_a0__0_n_96),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0__0_i_9
       (.I0(pow_a0__0_n_97),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_a0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({pow_a0__0_n_24,pow_a0__0_n_25,pow_a0__0_n_26,pow_a0__0_n_27,pow_a0__0_n_28,pow_a0__0_n_29,pow_a0__0_n_30,pow_a0__0_n_31,pow_a0__0_n_32,pow_a0__0_n_33,pow_a0__0_n_34,pow_a0__0_n_35,pow_a0__0_n_36,pow_a0__0_n_37,pow_a0__0_n_38,pow_a0__0_n_39,pow_a0__0_n_40,pow_a0__0_n_41,pow_a0__0_n_42,pow_a0__0_n_43,pow_a0__0_n_44,pow_a0__0_n_45,pow_a0__0_n_46,pow_a0__0_n_47,pow_a0__0_n_48,pow_a0__0_n_49,pow_a0__0_n_50,pow_a0__0_n_51,pow_a0__0_n_52,pow_a0__0_n_53}),
        .ACOUT(NLW_pow_a0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_a0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_a0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_a0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(slv_reg3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_a0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_a0__1_OVERFLOW_UNCONNECTED),
        .P({pow_a0__1_n_58,pow_a0__1_n_59,pow_a0__1_n_60,pow_a0__1_n_61,pow_a0__1_n_62,pow_a0__1_n_63,pow_a0__1_n_64,pow_a0__1_n_65,pow_a0__1_n_66,pow_a0__1_n_67,pow_a0__1_n_68,pow_a0__1_n_69,pow_a0__1_n_70,pow_a0__1_n_71,pow_a0__1_n_72,pow_a0__1_n_73,pow_a0__1_n_74,pow_a0__1_n_75,pow_a0__1_n_76,pow_a0__1_n_77,pow_a0__1_n_78,pow_a0__1_n_79,pow_a0__1_n_80,pow_a0__1_n_81,pow_a0__1_n_82,pow_a0__1_n_83,pow_a0__1_n_84,pow_a0__1_n_85,pow_a0__1_n_86,pow_a0__1_n_87,pow_a0__1_n_88,pow_a0__1_n_89,pow_a0__1_n_90,pow_a0__1_n_91,pow_a0__1_n_92,pow_a0__1_n_93,pow_a0__1_n_94,pow_a0__1_n_95,pow_a0__1_n_96,pow_a0__1_n_97,pow_a0__1_n_98,pow_a0__1_n_99,pow_a0__1_n_100,pow_a0__1_n_101,pow_a0__1_n_102,pow_a0__1_n_103,pow_a0__1_n_104,pow_a0__1_n_105}),
        .PATTERNBDETECT(NLW_pow_a0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_a0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({pow_a0__0_n_106,pow_a0__0_n_107,pow_a0__0_n_108,pow_a0__0_n_109,pow_a0__0_n_110,pow_a0__0_n_111,pow_a0__0_n_112,pow_a0__0_n_113,pow_a0__0_n_114,pow_a0__0_n_115,pow_a0__0_n_116,pow_a0__0_n_117,pow_a0__0_n_118,pow_a0__0_n_119,pow_a0__0_n_120,pow_a0__0_n_121,pow_a0__0_n_122,pow_a0__0_n_123,pow_a0__0_n_124,pow_a0__0_n_125,pow_a0__0_n_126,pow_a0__0_n_127,pow_a0__0_n_128,pow_a0__0_n_129,pow_a0__0_n_130,pow_a0__0_n_131,pow_a0__0_n_132,pow_a0__0_n_133,pow_a0__0_n_134,pow_a0__0_n_135,pow_a0__0_n_136,pow_a0__0_n_137,pow_a0__0_n_138,pow_a0__0_n_139,pow_a0__0_n_140,pow_a0__0_n_141,pow_a0__0_n_142,pow_a0__0_n_143,pow_a0__0_n_144,pow_a0__0_n_145,pow_a0__0_n_146,pow_a0__0_n_147,pow_a0__0_n_148,pow_a0__0_n_149,pow_a0__0_n_150,pow_a0__0_n_151,pow_a0__0_n_152,pow_a0__0_n_153}),
        .PCOUT(NLW_pow_a0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_a0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 pow_a0_carry
       (.CI(1'b0),
        .CO({pow_a0_carry_n_0,pow_a0_carry_n_1,pow_a0_carry_n_2,pow_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a0__1_n_103,pow_a0__1_n_104,pow_a0__1_n_105,1'b0}),
        .O({pow_a0_carry_n_4,pow_a0_carry_n_5,pow_a0_carry_n_6,pow_a0_carry_n_7}),
        .S({pow_a0_carry_i_1_n_0,pow_a0_carry_i_2_n_0,pow_a0_carry_i_3_n_0,pow_a0__0_n_89}));
  CARRY4 pow_a0_carry__0
       (.CI(pow_a0_carry_n_0),
        .CO({pow_a0_carry__0_n_0,pow_a0_carry__0_n_1,pow_a0_carry__0_n_2,pow_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a0__1_n_99,pow_a0__1_n_100,pow_a0__1_n_101,pow_a0__1_n_102}),
        .O({pow_a0_carry__0_n_4,pow_a0_carry__0_n_5,pow_a0_carry__0_n_6,pow_a0_carry__0_n_7}),
        .S({pow_a0_carry__0_i_1_n_0,pow_a0_carry__0_i_2_n_0,pow_a0_carry__0_i_3_n_0,pow_a0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__0_i_1
       (.I0(pow_a0__1_n_99),
        .I1(pow_a0_n_99),
        .O(pow_a0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__0_i_2
       (.I0(pow_a0__1_n_100),
        .I1(pow_a0_n_100),
        .O(pow_a0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__0_i_3
       (.I0(pow_a0__1_n_101),
        .I1(pow_a0_n_101),
        .O(pow_a0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__0_i_4
       (.I0(pow_a0__1_n_102),
        .I1(pow_a0_n_102),
        .O(pow_a0_carry__0_i_4_n_0));
  CARRY4 pow_a0_carry__1
       (.CI(pow_a0_carry__0_n_0),
        .CO({pow_a0_carry__1_n_0,pow_a0_carry__1_n_1,pow_a0_carry__1_n_2,pow_a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a0__1_n_95,pow_a0__1_n_96,pow_a0__1_n_97,pow_a0__1_n_98}),
        .O({pow_a0_carry__1_n_4,pow_a0_carry__1_n_5,pow_a0_carry__1_n_6,pow_a0_carry__1_n_7}),
        .S({pow_a0_carry__1_i_1_n_0,pow_a0_carry__1_i_2_n_0,pow_a0_carry__1_i_3_n_0,pow_a0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__1_i_1
       (.I0(pow_a0__1_n_95),
        .I1(pow_a0_n_95),
        .O(pow_a0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__1_i_2
       (.I0(pow_a0__1_n_96),
        .I1(pow_a0_n_96),
        .O(pow_a0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__1_i_3
       (.I0(pow_a0__1_n_97),
        .I1(pow_a0_n_97),
        .O(pow_a0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__1_i_4
       (.I0(pow_a0__1_n_98),
        .I1(pow_a0_n_98),
        .O(pow_a0_carry__1_i_4_n_0));
  CARRY4 pow_a0_carry__2
       (.CI(pow_a0_carry__1_n_0),
        .CO({NLW_pow_a0_carry__2_CO_UNCONNECTED[3],pow_a0_carry__2_n_1,pow_a0_carry__2_n_2,pow_a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pow_a0__1_n_92,pow_a0__1_n_93,pow_a0__1_n_94}),
        .O({pow_a0_carry__2_n_4,pow_a0_carry__2_n_5,pow_a0_carry__2_n_6,pow_a0_carry__2_n_7}),
        .S({pow_a0_carry__2_i_1_n_0,pow_a0_carry__2_i_2_n_0,pow_a0_carry__2_i_3_n_0,pow_a0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__2_i_1
       (.I0(pow_a0__1_n_91),
        .I1(pow_a0_n_91),
        .O(pow_a0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__2_i_2
       (.I0(pow_a0__1_n_92),
        .I1(pow_a0_n_92),
        .O(pow_a0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__2_i_3
       (.I0(pow_a0__1_n_93),
        .I1(pow_a0_n_93),
        .O(pow_a0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry__2_i_4
       (.I0(pow_a0__1_n_94),
        .I1(pow_a0_n_94),
        .O(pow_a0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry_i_1
       (.I0(pow_a0__1_n_103),
        .I1(pow_a0_n_103),
        .O(pow_a0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry_i_2
       (.I0(pow_a0__1_n_104),
        .I1(pow_a0_n_104),
        .O(pow_a0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_a0_carry_i_3
       (.I0(pow_a0__1_n_105),
        .I1(pow_a0_n_105),
        .O(pow_a0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pow_a0_i_1
       (.I0(slv_reg3),
        .I1(pow_a1_carry__2_n_0),
        .O(pow_b_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_10
       (.I0(pow_a0_carry__0_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_10_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_11
       (.I0(pow_a0_carry__0_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_11_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_12
       (.I0(pow_a0_carry__0_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_12_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_13
       (.I0(pow_a0_carry__0_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_13_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_14
       (.I0(pow_a0_carry_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_14_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_15
       (.I0(pow_a0_carry_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_16
       (.I0(pow_a0_carry_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_16_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_2
       (.I0(pow_a0_carry__2_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_3
       (.I0(pow_a0_carry__2_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_4
       (.I0(pow_a0_carry__2_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_5
       (.I0(pow_a0_carry__2_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_6
       (.I0(pow_a0_carry__1_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_7
       (.I0(pow_a0_carry__1_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_8
       (.I0(pow_a0_carry__1_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_a0_i_9
       (.I0(pow_a0_carry__1_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_a0_i_9_n_0));
  CARRY4 pow_a1_carry
       (.CI(1'b0),
        .CO({pow_a1_carry_n_0,pow_a1_carry_n_1,pow_a1_carry_n_2,pow_a1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pow_a1_carry_i_1_n_0,pow_a1_carry_i_2_n_0,pow_a1_carry_i_3_n_0,pow_a1_carry_i_4_n_0}),
        .O(NLW_pow_a1_carry_O_UNCONNECTED[3:0]),
        .S({pow_a1_carry_i_5_n_0,pow_a1_carry_i_6_n_0,pow_a1_carry_i_7_n_0,pow_a1_carry_i_8_n_0}));
  CARRY4 pow_a1_carry__0
       (.CI(pow_a1_carry_n_0),
        .CO({pow_a1_carry__0_n_0,pow_a1_carry__0_n_1,pow_a1_carry__0_n_2,pow_a1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a1_carry__0_i_1_n_0,pow_a1_carry__0_i_2_n_0,pow_a1_carry__0_i_3_n_0,pow_a1_carry__0_i_4_n_0}),
        .O(NLW_pow_a1_carry__0_O_UNCONNECTED[3:0]),
        .S({pow_a1_carry__0_i_5_n_0,pow_a1_carry__0_i_6_n_0,pow_a1_carry__0_i_7_n_0,pow_a1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__0_i_1
       (.I0(pow[14]),
        .I1(temp_pow_reg[14]),
        .I2(temp_pow_reg[15]),
        .I3(pow[15]),
        .O(pow_a1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__0_i_2
       (.I0(pow[12]),
        .I1(temp_pow_reg[12]),
        .I2(temp_pow_reg[13]),
        .I3(pow[13]),
        .O(pow_a1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__0_i_3
       (.I0(pow[10]),
        .I1(temp_pow_reg[10]),
        .I2(temp_pow_reg[11]),
        .I3(pow[11]),
        .O(pow_a1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__0_i_4
       (.I0(pow[8]),
        .I1(temp_pow_reg[8]),
        .I2(temp_pow_reg[9]),
        .I3(pow[9]),
        .O(pow_a1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__0_i_5
       (.I0(pow[14]),
        .I1(temp_pow_reg[14]),
        .I2(pow[15]),
        .I3(temp_pow_reg[15]),
        .O(pow_a1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__0_i_6
       (.I0(pow[12]),
        .I1(temp_pow_reg[12]),
        .I2(pow[13]),
        .I3(temp_pow_reg[13]),
        .O(pow_a1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__0_i_7
       (.I0(pow[10]),
        .I1(temp_pow_reg[10]),
        .I2(pow[11]),
        .I3(temp_pow_reg[11]),
        .O(pow_a1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__0_i_8
       (.I0(pow[8]),
        .I1(temp_pow_reg[8]),
        .I2(pow[9]),
        .I3(temp_pow_reg[9]),
        .O(pow_a1_carry__0_i_8_n_0));
  CARRY4 pow_a1_carry__1
       (.CI(pow_a1_carry__0_n_0),
        .CO({pow_a1_carry__1_n_0,pow_a1_carry__1_n_1,pow_a1_carry__1_n_2,pow_a1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a1_carry__1_i_1_n_0,pow_a1_carry__1_i_2_n_0,pow_a1_carry__1_i_3_n_0,pow_a1_carry__1_i_4_n_0}),
        .O(NLW_pow_a1_carry__1_O_UNCONNECTED[3:0]),
        .S({pow_a1_carry__1_i_5_n_0,pow_a1_carry__1_i_6_n_0,pow_a1_carry__1_i_7_n_0,pow_a1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__1_i_1
       (.I0(pow[22]),
        .I1(temp_pow_reg[22]),
        .I2(temp_pow_reg[23]),
        .I3(pow[23]),
        .O(pow_a1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__1_i_2
       (.I0(pow[20]),
        .I1(temp_pow_reg[20]),
        .I2(temp_pow_reg[21]),
        .I3(pow[21]),
        .O(pow_a1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__1_i_3
       (.I0(pow[18]),
        .I1(temp_pow_reg[18]),
        .I2(temp_pow_reg[19]),
        .I3(pow[19]),
        .O(pow_a1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__1_i_4
       (.I0(pow[16]),
        .I1(temp_pow_reg[16]),
        .I2(temp_pow_reg[17]),
        .I3(pow[17]),
        .O(pow_a1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__1_i_5
       (.I0(pow[22]),
        .I1(temp_pow_reg[22]),
        .I2(pow[23]),
        .I3(temp_pow_reg[23]),
        .O(pow_a1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__1_i_6
       (.I0(pow[20]),
        .I1(temp_pow_reg[20]),
        .I2(pow[21]),
        .I3(temp_pow_reg[21]),
        .O(pow_a1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__1_i_7
       (.I0(pow[18]),
        .I1(temp_pow_reg[18]),
        .I2(pow[19]),
        .I3(temp_pow_reg[19]),
        .O(pow_a1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__1_i_8
       (.I0(pow[16]),
        .I1(temp_pow_reg[16]),
        .I2(pow[17]),
        .I3(temp_pow_reg[17]),
        .O(pow_a1_carry__1_i_8_n_0));
  CARRY4 pow_a1_carry__2
       (.CI(pow_a1_carry__1_n_0),
        .CO({pow_a1_carry__2_n_0,pow_a1_carry__2_n_1,pow_a1_carry__2_n_2,pow_a1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pow_a1_carry__2_i_1_n_0,pow_a1_carry__2_i_2_n_0,pow_a1_carry__2_i_3_n_0,pow_a1_carry__2_i_4_n_0}),
        .O(NLW_pow_a1_carry__2_O_UNCONNECTED[3:0]),
        .S({pow_a1_carry__2_i_5_n_0,pow_a1_carry__2_i_6_n_0,pow_a1_carry__2_i_7_n_0,pow_a1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__2_i_1
       (.I0(pow[30]),
        .I1(temp_pow_reg[30]),
        .I2(temp_pow_reg[31]),
        .I3(pow[31]),
        .O(pow_a1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__2_i_2
       (.I0(pow[28]),
        .I1(temp_pow_reg[28]),
        .I2(temp_pow_reg[29]),
        .I3(pow[29]),
        .O(pow_a1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__2_i_3
       (.I0(pow[26]),
        .I1(temp_pow_reg[26]),
        .I2(temp_pow_reg[27]),
        .I3(pow[27]),
        .O(pow_a1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry__2_i_4
       (.I0(pow[24]),
        .I1(temp_pow_reg[24]),
        .I2(temp_pow_reg[25]),
        .I3(pow[25]),
        .O(pow_a1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__2_i_5
       (.I0(pow[30]),
        .I1(temp_pow_reg[30]),
        .I2(pow[31]),
        .I3(temp_pow_reg[31]),
        .O(pow_a1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__2_i_6
       (.I0(pow[28]),
        .I1(temp_pow_reg[28]),
        .I2(pow[29]),
        .I3(temp_pow_reg[29]),
        .O(pow_a1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__2_i_7
       (.I0(pow[26]),
        .I1(temp_pow_reg[26]),
        .I2(pow[27]),
        .I3(temp_pow_reg[27]),
        .O(pow_a1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry__2_i_8
       (.I0(pow[24]),
        .I1(temp_pow_reg[24]),
        .I2(pow[25]),
        .I3(temp_pow_reg[25]),
        .O(pow_a1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry_i_1
       (.I0(pow[6]),
        .I1(temp_pow_reg[6]),
        .I2(temp_pow_reg[7]),
        .I3(pow[7]),
        .O(pow_a1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry_i_2
       (.I0(pow[4]),
        .I1(temp_pow_reg[4]),
        .I2(temp_pow_reg[5]),
        .I3(pow[5]),
        .O(pow_a1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry_i_3
       (.I0(pow[2]),
        .I1(temp_pow_reg[2]),
        .I2(temp_pow_reg[3]),
        .I3(pow[3]),
        .O(pow_a1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pow_a1_carry_i_4
       (.I0(pow[0]),
        .I1(temp_pow_reg[0]),
        .I2(temp_pow_reg[1]),
        .I3(pow[1]),
        .O(pow_a1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry_i_5
       (.I0(pow[6]),
        .I1(temp_pow_reg[6]),
        .I2(pow[7]),
        .I3(temp_pow_reg[7]),
        .O(pow_a1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry_i_6
       (.I0(pow[4]),
        .I1(temp_pow_reg[4]),
        .I2(pow[5]),
        .I3(temp_pow_reg[5]),
        .O(pow_a1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry_i_7
       (.I0(pow[2]),
        .I1(temp_pow_reg[2]),
        .I2(pow[3]),
        .I3(temp_pow_reg[3]),
        .O(pow_a1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pow_a1_carry_i_8
       (.I0(pow[0]),
        .I1(temp_pow_reg[0]),
        .I2(pow[1]),
        .I3(temp_pow_reg[1]),
        .O(pow_a1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \pow_a[0]_i_1 
       (.I0(pow_a0__0_n_105),
        .I1(slv_reg3),
        .I2(pow_a1_carry__2_n_0),
        .I3(pow_a[0]),
        .O(\pow_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[10]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_95),
        .O(\pow_a[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[11]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_94),
        .O(\pow_a[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[12]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_93),
        .O(\pow_a[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[13]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_92),
        .O(\pow_a[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[14]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_91),
        .O(\pow_a[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[15]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_90),
        .O(\pow_a[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[16]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry_n_7),
        .O(\pow_a[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[17]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry_n_6),
        .O(\pow_a[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[18]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry_n_5),
        .O(\pow_a[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[19]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry_n_4),
        .O(\pow_a[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[1]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_104),
        .O(\pow_a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[20]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__0_n_7),
        .O(\pow_a[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[21]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__0_n_6),
        .O(\pow_a[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[22]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__0_n_5),
        .O(\pow_a[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[23]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__0_n_4),
        .O(\pow_a[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[24]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__1_n_7),
        .O(\pow_a[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[25]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__1_n_6),
        .O(\pow_a[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[26]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__1_n_5),
        .O(\pow_a[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[27]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__1_n_4),
        .O(\pow_a[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[28]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__2_n_7),
        .O(\pow_a[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[29]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__2_n_6),
        .O(\pow_a[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[2]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_103),
        .O(\pow_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[30]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__2_n_5),
        .O(\pow_a[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[31]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0_carry__2_n_4),
        .O(\pow_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[3]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_102),
        .O(\pow_a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[4]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_101),
        .O(\pow_a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[5]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_100),
        .O(\pow_a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[6]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_99),
        .O(\pow_a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[7]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_98),
        .O(\pow_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[8]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_97),
        .O(\pow_a[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_a[9]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_a0__0_n_96),
        .O(\pow_a[9]_i_1_n_0 ));
  FDRE \pow_a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pow_a[0]_i_1_n_0 ),
        .Q(pow_a[0]),
        .R(1'b0));
  FDRE \pow_a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[10]_i_1_n_0 ),
        .Q(pow_a[10]),
        .R(slv_reg3));
  FDRE \pow_a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[11]_i_1_n_0 ),
        .Q(pow_a[11]),
        .R(slv_reg3));
  FDRE \pow_a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[12]_i_1_n_0 ),
        .Q(pow_a[12]),
        .R(slv_reg3));
  FDRE \pow_a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[13]_i_1_n_0 ),
        .Q(pow_a[13]),
        .R(slv_reg3));
  FDRE \pow_a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[14]_i_1_n_0 ),
        .Q(pow_a[14]),
        .R(slv_reg3));
  FDRE \pow_a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[15]_i_1_n_0 ),
        .Q(pow_a[15]),
        .R(slv_reg3));
  FDRE \pow_a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[16]_i_1_n_0 ),
        .Q(pow_a[16]),
        .R(slv_reg3));
  FDRE \pow_a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[17]_i_1_n_0 ),
        .Q(pow_a[17]),
        .R(slv_reg3));
  FDRE \pow_a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[18]_i_1_n_0 ),
        .Q(pow_a[18]),
        .R(slv_reg3));
  FDRE \pow_a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[19]_i_1_n_0 ),
        .Q(pow_a[19]),
        .R(slv_reg3));
  FDRE \pow_a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[1]_i_1_n_0 ),
        .Q(pow_a[1]),
        .R(slv_reg3));
  FDRE \pow_a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[20]_i_1_n_0 ),
        .Q(pow_a[20]),
        .R(slv_reg3));
  FDRE \pow_a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[21]_i_1_n_0 ),
        .Q(pow_a[21]),
        .R(slv_reg3));
  FDRE \pow_a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[22]_i_1_n_0 ),
        .Q(pow_a[22]),
        .R(slv_reg3));
  FDRE \pow_a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[23]_i_1_n_0 ),
        .Q(pow_a[23]),
        .R(slv_reg3));
  FDRE \pow_a_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[24]_i_1_n_0 ),
        .Q(pow_a[24]),
        .R(slv_reg3));
  FDRE \pow_a_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[25]_i_1_n_0 ),
        .Q(pow_a[25]),
        .R(slv_reg3));
  FDRE \pow_a_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[26]_i_1_n_0 ),
        .Q(pow_a[26]),
        .R(slv_reg3));
  FDRE \pow_a_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[27]_i_1_n_0 ),
        .Q(pow_a[27]),
        .R(slv_reg3));
  FDRE \pow_a_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[28]_i_1_n_0 ),
        .Q(pow_a[28]),
        .R(slv_reg3));
  FDRE \pow_a_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[29]_i_1_n_0 ),
        .Q(pow_a[29]),
        .R(slv_reg3));
  FDRE \pow_a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[2]_i_1_n_0 ),
        .Q(pow_a[2]),
        .R(slv_reg3));
  FDRE \pow_a_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[30]_i_1_n_0 ),
        .Q(pow_a[30]),
        .R(slv_reg3));
  FDRE \pow_a_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[31]_i_1_n_0 ),
        .Q(pow_a[31]),
        .R(slv_reg3));
  FDRE \pow_a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[3]_i_1_n_0 ),
        .Q(pow_a[3]),
        .R(slv_reg3));
  FDRE \pow_a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[4]_i_1_n_0 ),
        .Q(pow_a[4]),
        .R(slv_reg3));
  FDRE \pow_a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[5]_i_1_n_0 ),
        .Q(pow_a[5]),
        .R(slv_reg3));
  FDRE \pow_a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[6]_i_1_n_0 ),
        .Q(pow_a[6]),
        .R(slv_reg3));
  FDRE \pow_a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[7]_i_1_n_0 ),
        .Q(pow_a[7]),
        .R(slv_reg3));
  FDRE \pow_a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[8]_i_1_n_0 ),
        .Q(pow_a[8]),
        .R(slv_reg3));
  FDRE \pow_a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_a[9]_i_1_n_0 ),
        .Q(pow_a[9]),
        .R(slv_reg3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_b0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pow_b0__1_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pow_b0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,pow_b0_i_1_n_0,pow_b0_i_2_n_0,pow_b0_i_3_n_0,pow_b0_i_4_n_0,pow_b0_i_5_n_0,pow_b0_i_6_n_0,pow_b0_i_7_n_0,pow_b0_i_8_n_0,pow_b0_i_9_n_0,pow_b0_i_10_n_0,pow_b0_i_11_n_0,pow_b0_i_12_n_0,pow_b0_i_13_n_0,pow_b0_i_14_n_0,pow_b0_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_b0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_b0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_b0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(slv_reg3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pow_b_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_b0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_b0_OVERFLOW_UNCONNECTED),
        .P({pow_b0_n_58,pow_b0_n_59,pow_b0_n_60,pow_b0_n_61,pow_b0_n_62,pow_b0_n_63,pow_b0_n_64,pow_b0_n_65,pow_b0_n_66,pow_b0_n_67,pow_b0_n_68,pow_b0_n_69,pow_b0_n_70,pow_b0_n_71,pow_b0_n_72,pow_b0_n_73,pow_b0_n_74,pow_b0_n_75,pow_b0_n_76,pow_b0_n_77,pow_b0_n_78,pow_b0_n_79,pow_b0_n_80,pow_b0_n_81,pow_b0_n_82,pow_b0_n_83,pow_b0_n_84,pow_b0_n_85,pow_b0_n_86,pow_b0_n_87,pow_b0_n_88,pow_b0_n_89,pow_b0_n_90,pow_b0_n_91,pow_b0_n_92,pow_b0_n_93,pow_b0_n_94,pow_b0_n_95,pow_b0_n_96,pow_b0_n_97,pow_b0_n_98,pow_b0_n_99,pow_b0_n_100,pow_b0_n_101,pow_b0_n_102,pow_b0_n_103,pow_b0_n_104,pow_b0_n_105}),
        .PATTERNBDETECT(NLW_pow_b0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_b0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pow_b0_n_106,pow_b0_n_107,pow_b0_n_108,pow_b0_n_109,pow_b0_n_110,pow_b0_n_111,pow_b0_n_112,pow_b0_n_113,pow_b0_n_114,pow_b0_n_115,pow_b0_n_116,pow_b0_n_117,pow_b0_n_118,pow_b0_n_119,pow_b0_n_120,pow_b0_n_121,pow_b0_n_122,pow_b0_n_123,pow_b0_n_124,pow_b0_n_125,pow_b0_n_126,pow_b0_n_127,pow_b0_n_128,pow_b0_n_129,pow_b0_n_130,pow_b0_n_131,pow_b0_n_132,pow_b0_n_133,pow_b0_n_134,pow_b0_n_135,pow_b0_n_136,pow_b0_n_137,pow_b0_n_138,pow_b0_n_139,pow_b0_n_140,pow_b0_n_141,pow_b0_n_142,pow_b0_n_143,pow_b0_n_144,pow_b0_n_145,pow_b0_n_146,pow_b0_n_147,pow_b0_n_148,pow_b0_n_149,pow_b0_n_150,pow_b0_n_151,pow_b0_n_152,pow_b0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_b0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_b0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pow_b0__0_i_1_n_0,pow_b0__0_i_2_n_0,pow_b0__0_i_3_n_0,pow_b0__0_i_4_n_0,pow_b0__0_i_5_n_0,pow_b0__0_i_6_n_0,pow_b0__0_i_7_n_0,pow_b0__0_i_8_n_0,pow_b0__0_i_9_n_0,pow_b0__0_i_10_n_0,pow_b0__0_i_11_n_0,pow_b0__0_i_12_n_0,pow_b0__0_i_13_n_0,pow_b0__0_i_14_n_0,pow_b0__0_i_15_n_0,pow_b0__0_i_16_n_0,pow_b0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({pow_b0__0_n_24,pow_b0__0_n_25,pow_b0__0_n_26,pow_b0__0_n_27,pow_b0__0_n_28,pow_b0__0_n_29,pow_b0__0_n_30,pow_b0__0_n_31,pow_b0__0_n_32,pow_b0__0_n_33,pow_b0__0_n_34,pow_b0__0_n_35,pow_b0__0_n_36,pow_b0__0_n_37,pow_b0__0_n_38,pow_b0__0_n_39,pow_b0__0_n_40,pow_b0__0_n_41,pow_b0__0_n_42,pow_b0__0_n_43,pow_b0__0_n_44,pow_b0__0_n_45,pow_b0__0_n_46,pow_b0__0_n_47,pow_b0__0_n_48,pow_b0__0_n_49,pow_b0__0_n_50,pow_b0__0_n_51,pow_b0__0_n_52,pow_b0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pow_b0__1_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_b0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_b0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_b0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(pow_b_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(slv_reg3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_b0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_b0__0_OVERFLOW_UNCONNECTED),
        .P({pow_b0__0_n_58,pow_b0__0_n_59,pow_b0__0_n_60,pow_b0__0_n_61,pow_b0__0_n_62,pow_b0__0_n_63,pow_b0__0_n_64,pow_b0__0_n_65,pow_b0__0_n_66,pow_b0__0_n_67,pow_b0__0_n_68,pow_b0__0_n_69,pow_b0__0_n_70,pow_b0__0_n_71,pow_b0__0_n_72,pow_b0__0_n_73,pow_b0__0_n_74,pow_b0__0_n_75,pow_b0__0_n_76,pow_b0__0_n_77,pow_b0__0_n_78,pow_b0__0_n_79,pow_b0__0_n_80,pow_b0__0_n_81,pow_b0__0_n_82,pow_b0__0_n_83,pow_b0__0_n_84,pow_b0__0_n_85,pow_b0__0_n_86,pow_b0__0_n_87,pow_b0__0_n_88,pow_b0__0_n_89,pow_b0__0_n_90,pow_b0__0_n_91,pow_b0__0_n_92,pow_b0__0_n_93,pow_b0__0_n_94,pow_b0__0_n_95,pow_b0__0_n_96,pow_b0__0_n_97,pow_b0__0_n_98,pow_b0__0_n_99,pow_b0__0_n_100,pow_b0__0_n_101,pow_b0__0_n_102,pow_b0__0_n_103,pow_b0__0_n_104,pow_b0__0_n_105}),
        .PATTERNBDETECT(NLW_pow_b0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_b0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pow_b0__0_n_106,pow_b0__0_n_107,pow_b0__0_n_108,pow_b0__0_n_109,pow_b0__0_n_110,pow_b0__0_n_111,pow_b0__0_n_112,pow_b0__0_n_113,pow_b0__0_n_114,pow_b0__0_n_115,pow_b0__0_n_116,pow_b0__0_n_117,pow_b0__0_n_118,pow_b0__0_n_119,pow_b0__0_n_120,pow_b0__0_n_121,pow_b0__0_n_122,pow_b0__0_n_123,pow_b0__0_n_124,pow_b0__0_n_125,pow_b0__0_n_126,pow_b0__0_n_127,pow_b0__0_n_128,pow_b0__0_n_129,pow_b0__0_n_130,pow_b0__0_n_131,pow_b0__0_n_132,pow_b0__0_n_133,pow_b0__0_n_134,pow_b0__0_n_135,pow_b0__0_n_136,pow_b0__0_n_137,pow_b0__0_n_138,pow_b0__0_n_139,pow_b0__0_n_140,pow_b0__0_n_141,pow_b0__0_n_142,pow_b0__0_n_143,pow_b0__0_n_144,pow_b0__0_n_145,pow_b0__0_n_146,pow_b0__0_n_147,pow_b0__0_n_148,pow_b0__0_n_149,pow_b0__0_n_150,pow_b0__0_n_151,pow_b0__0_n_152,pow_b0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_b0__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_1
       (.I0(pow_b0_carry_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_10
       (.I0(pow_b0__0_n_98),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_11
       (.I0(pow_b0__0_n_99),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_12
       (.I0(pow_b0__0_n_100),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_13
       (.I0(pow_b0__0_n_101),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_14
       (.I0(pow_b0__0_n_102),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_15
       (.I0(pow_b0__0_n_103),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_16
       (.I0(pow_b0__0_n_104),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    pow_b0__0_i_17
       (.I0(slv_reg3),
        .I1(pow_a1_carry__2_n_0),
        .I2(pow_b0__0_n_105),
        .O(pow_b0__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_2
       (.I0(pow_b0__0_n_90),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_3
       (.I0(pow_b0__0_n_91),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_4
       (.I0(pow_b0__0_n_92),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_5
       (.I0(pow_b0__0_n_93),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_6
       (.I0(pow_b0__0_n_94),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_7
       (.I0(pow_b0__0_n_95),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_8
       (.I0(pow_b0__0_n_96),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0__0_i_9
       (.I0(pow_b0__0_n_97),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pow_b0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({pow_b0__0_n_24,pow_b0__0_n_25,pow_b0__0_n_26,pow_b0__0_n_27,pow_b0__0_n_28,pow_b0__0_n_29,pow_b0__0_n_30,pow_b0__0_n_31,pow_b0__0_n_32,pow_b0__0_n_33,pow_b0__0_n_34,pow_b0__0_n_35,pow_b0__0_n_36,pow_b0__0_n_37,pow_b0__0_n_38,pow_b0__0_n_39,pow_b0__0_n_40,pow_b0__0_n_41,pow_b0__0_n_42,pow_b0__0_n_43,pow_b0__0_n_44,pow_b0__0_n_45,pow_b0__0_n_46,pow_b0__0_n_47,pow_b0__0_n_48,pow_b0__0_n_49,pow_b0__0_n_50,pow_b0__0_n_51,pow_b0__0_n_52,pow_b0__0_n_53}),
        .ACOUT(NLW_pow_b0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,pow_b0__1_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pow_b0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pow_b0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pow_b0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(slv_reg3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pow_b0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pow_b0__1_OVERFLOW_UNCONNECTED),
        .P({pow_b0__1_n_58,pow_b0__1_n_59,pow_b0__1_n_60,pow_b0__1_n_61,pow_b0__1_n_62,pow_b0__1_n_63,pow_b0__1_n_64,pow_b0__1_n_65,pow_b0__1_n_66,pow_b0__1_n_67,pow_b0__1_n_68,pow_b0__1_n_69,pow_b0__1_n_70,pow_b0__1_n_71,pow_b0__1_n_72,pow_b0__1_n_73,pow_b0__1_n_74,pow_b0__1_n_75,pow_b0__1_n_76,pow_b0__1_n_77,pow_b0__1_n_78,pow_b0__1_n_79,pow_b0__1_n_80,pow_b0__1_n_81,pow_b0__1_n_82,pow_b0__1_n_83,pow_b0__1_n_84,pow_b0__1_n_85,pow_b0__1_n_86,pow_b0__1_n_87,pow_b0__1_n_88,pow_b0__1_n_89,pow_b0__1_n_90,pow_b0__1_n_91,pow_b0__1_n_92,pow_b0__1_n_93,pow_b0__1_n_94,pow_b0__1_n_95,pow_b0__1_n_96,pow_b0__1_n_97,pow_b0__1_n_98,pow_b0__1_n_99,pow_b0__1_n_100,pow_b0__1_n_101,pow_b0__1_n_102,pow_b0__1_n_103,pow_b0__1_n_104,pow_b0__1_n_105}),
        .PATTERNBDETECT(NLW_pow_b0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pow_b0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({pow_b0__0_n_106,pow_b0__0_n_107,pow_b0__0_n_108,pow_b0__0_n_109,pow_b0__0_n_110,pow_b0__0_n_111,pow_b0__0_n_112,pow_b0__0_n_113,pow_b0__0_n_114,pow_b0__0_n_115,pow_b0__0_n_116,pow_b0__0_n_117,pow_b0__0_n_118,pow_b0__0_n_119,pow_b0__0_n_120,pow_b0__0_n_121,pow_b0__0_n_122,pow_b0__0_n_123,pow_b0__0_n_124,pow_b0__0_n_125,pow_b0__0_n_126,pow_b0__0_n_127,pow_b0__0_n_128,pow_b0__0_n_129,pow_b0__0_n_130,pow_b0__0_n_131,pow_b0__0_n_132,pow_b0__0_n_133,pow_b0__0_n_134,pow_b0__0_n_135,pow_b0__0_n_136,pow_b0__0_n_137,pow_b0__0_n_138,pow_b0__0_n_139,pow_b0__0_n_140,pow_b0__0_n_141,pow_b0__0_n_142,pow_b0__0_n_143,pow_b0__0_n_144,pow_b0__0_n_145,pow_b0__0_n_146,pow_b0__0_n_147,pow_b0__0_n_148,pow_b0__0_n_149,pow_b0__0_n_150,pow_b0__0_n_151,pow_b0__0_n_152,pow_b0__0_n_153}),
        .PCOUT(NLW_pow_b0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pow_b0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 pow_b0_carry
       (.CI(1'b0),
        .CO({pow_b0_carry_n_0,pow_b0_carry_n_1,pow_b0_carry_n_2,pow_b0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pow_b0__1_n_103,pow_b0__1_n_104,pow_b0__1_n_105,1'b0}),
        .O({pow_b0_carry_n_4,pow_b0_carry_n_5,pow_b0_carry_n_6,pow_b0_carry_n_7}),
        .S({pow_b0_carry_i_1_n_0,pow_b0_carry_i_2_n_0,pow_b0_carry_i_3_n_0,pow_b0__0_n_89}));
  CARRY4 pow_b0_carry__0
       (.CI(pow_b0_carry_n_0),
        .CO({pow_b0_carry__0_n_0,pow_b0_carry__0_n_1,pow_b0_carry__0_n_2,pow_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pow_b0__1_n_99,pow_b0__1_n_100,pow_b0__1_n_101,pow_b0__1_n_102}),
        .O({pow_b0_carry__0_n_4,pow_b0_carry__0_n_5,pow_b0_carry__0_n_6,pow_b0_carry__0_n_7}),
        .S({pow_b0_carry__0_i_1_n_0,pow_b0_carry__0_i_2_n_0,pow_b0_carry__0_i_3_n_0,pow_b0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__0_i_1
       (.I0(pow_b0__1_n_99),
        .I1(pow_b0_n_99),
        .O(pow_b0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__0_i_2
       (.I0(pow_b0__1_n_100),
        .I1(pow_b0_n_100),
        .O(pow_b0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__0_i_3
       (.I0(pow_b0__1_n_101),
        .I1(pow_b0_n_101),
        .O(pow_b0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__0_i_4
       (.I0(pow_b0__1_n_102),
        .I1(pow_b0_n_102),
        .O(pow_b0_carry__0_i_4_n_0));
  CARRY4 pow_b0_carry__1
       (.CI(pow_b0_carry__0_n_0),
        .CO({pow_b0_carry__1_n_0,pow_b0_carry__1_n_1,pow_b0_carry__1_n_2,pow_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pow_b0__1_n_95,pow_b0__1_n_96,pow_b0__1_n_97,pow_b0__1_n_98}),
        .O({pow_b0_carry__1_n_4,pow_b0_carry__1_n_5,pow_b0_carry__1_n_6,pow_b0_carry__1_n_7}),
        .S({pow_b0_carry__1_i_1_n_0,pow_b0_carry__1_i_2_n_0,pow_b0_carry__1_i_3_n_0,pow_b0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__1_i_1
       (.I0(pow_b0__1_n_95),
        .I1(pow_b0_n_95),
        .O(pow_b0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__1_i_2
       (.I0(pow_b0__1_n_96),
        .I1(pow_b0_n_96),
        .O(pow_b0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__1_i_3
       (.I0(pow_b0__1_n_97),
        .I1(pow_b0_n_97),
        .O(pow_b0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__1_i_4
       (.I0(pow_b0__1_n_98),
        .I1(pow_b0_n_98),
        .O(pow_b0_carry__1_i_4_n_0));
  CARRY4 pow_b0_carry__2
       (.CI(pow_b0_carry__1_n_0),
        .CO({NLW_pow_b0_carry__2_CO_UNCONNECTED[3],pow_b0_carry__2_n_1,pow_b0_carry__2_n_2,pow_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pow_b0__1_n_92,pow_b0__1_n_93,pow_b0__1_n_94}),
        .O({pow_b0_carry__2_n_4,pow_b0_carry__2_n_5,pow_b0_carry__2_n_6,pow_b0_carry__2_n_7}),
        .S({pow_b0_carry__2_i_1_n_0,pow_b0_carry__2_i_2_n_0,pow_b0_carry__2_i_3_n_0,pow_b0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__2_i_1
       (.I0(pow_b0__1_n_91),
        .I1(pow_b0_n_91),
        .O(pow_b0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__2_i_2
       (.I0(pow_b0__1_n_92),
        .I1(pow_b0_n_92),
        .O(pow_b0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__2_i_3
       (.I0(pow_b0__1_n_93),
        .I1(pow_b0_n_93),
        .O(pow_b0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry__2_i_4
       (.I0(pow_b0__1_n_94),
        .I1(pow_b0_n_94),
        .O(pow_b0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry_i_1
       (.I0(pow_b0__1_n_103),
        .I1(pow_b0_n_103),
        .O(pow_b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry_i_2
       (.I0(pow_b0__1_n_104),
        .I1(pow_b0_n_104),
        .O(pow_b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pow_b0_carry_i_3
       (.I0(pow_b0__1_n_105),
        .I1(pow_b0_n_105),
        .O(pow_b0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_1
       (.I0(pow_b0_carry__2_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_10
       (.I0(pow_b0_carry__0_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_10_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_11
       (.I0(pow_b0_carry__0_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_11_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_12
       (.I0(pow_b0_carry__0_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_12_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_13
       (.I0(pow_b0_carry_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_13_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_14
       (.I0(pow_b0_carry_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_14_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_15
       (.I0(pow_b0_carry_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_2
       (.I0(pow_b0_carry__2_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_3
       (.I0(pow_b0_carry__2_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_4
       (.I0(pow_b0_carry__2_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_5
       (.I0(pow_b0_carry__1_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_6
       (.I0(pow_b0_carry__1_n_5),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_7
       (.I0(pow_b0_carry__1_n_6),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_8
       (.I0(pow_b0_carry__1_n_7),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pow_b0_i_9
       (.I0(pow_b0_carry__0_n_4),
        .I1(pow_a1_carry__2_n_0),
        .I2(slv_reg3),
        .O(pow_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    \pow_b[0]_i_1 
       (.I0(pow_b0__0_n_105),
        .I1(slv_reg3),
        .I2(pow_a1_carry__2_n_0),
        .I3(pow_b[0]),
        .O(\pow_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[10]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_95),
        .O(\pow_b[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[11]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_94),
        .O(\pow_b[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[12]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_93),
        .O(\pow_b[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[13]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_92),
        .O(\pow_b[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[14]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_91),
        .O(\pow_b[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[15]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_90),
        .O(\pow_b[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[16]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry_n_7),
        .O(\pow_b[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[17]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry_n_6),
        .O(\pow_b[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[18]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry_n_5),
        .O(\pow_b[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[19]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry_n_4),
        .O(\pow_b[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[1]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_104),
        .O(\pow_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[20]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__0_n_7),
        .O(\pow_b[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[21]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__0_n_6),
        .O(\pow_b[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[22]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__0_n_5),
        .O(\pow_b[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[23]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__0_n_4),
        .O(\pow_b[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[24]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__1_n_7),
        .O(\pow_b[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[25]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__1_n_6),
        .O(\pow_b[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[26]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__1_n_5),
        .O(\pow_b[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[27]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__1_n_4),
        .O(\pow_b[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[28]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__2_n_7),
        .O(\pow_b[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[29]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__2_n_6),
        .O(\pow_b[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[2]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_103),
        .O(\pow_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[30]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__2_n_5),
        .O(\pow_b[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[31]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0_carry__2_n_4),
        .O(\pow_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[3]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_102),
        .O(\pow_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[4]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_101),
        .O(\pow_b[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[5]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_100),
        .O(\pow_b[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[6]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_99),
        .O(\pow_b[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[7]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_98),
        .O(\pow_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[8]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_97),
        .O(\pow_b[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pow_b[9]_i_1 
       (.I0(pow_a1_carry__2_n_0),
        .I1(pow_b0__0_n_96),
        .O(\pow_b[9]_i_1_n_0 ));
  FDRE \pow_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pow_b[0]_i_1_n_0 ),
        .Q(pow_b[0]),
        .R(1'b0));
  FDRE \pow_b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[10]_i_1_n_0 ),
        .Q(pow_b[10]),
        .R(slv_reg3));
  FDRE \pow_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[11]_i_1_n_0 ),
        .Q(pow_b[11]),
        .R(slv_reg3));
  FDRE \pow_b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[12]_i_1_n_0 ),
        .Q(pow_b[12]),
        .R(slv_reg3));
  FDRE \pow_b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[13]_i_1_n_0 ),
        .Q(pow_b[13]),
        .R(slv_reg3));
  FDRE \pow_b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[14]_i_1_n_0 ),
        .Q(pow_b[14]),
        .R(slv_reg3));
  FDRE \pow_b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[15]_i_1_n_0 ),
        .Q(pow_b[15]),
        .R(slv_reg3));
  FDRE \pow_b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[16]_i_1_n_0 ),
        .Q(pow_b[16]),
        .R(slv_reg3));
  FDRE \pow_b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[17]_i_1_n_0 ),
        .Q(pow_b[17]),
        .R(slv_reg3));
  FDRE \pow_b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[18]_i_1_n_0 ),
        .Q(pow_b[18]),
        .R(slv_reg3));
  FDRE \pow_b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[19]_i_1_n_0 ),
        .Q(pow_b[19]),
        .R(slv_reg3));
  FDRE \pow_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[1]_i_1_n_0 ),
        .Q(pow_b[1]),
        .R(slv_reg3));
  FDRE \pow_b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[20]_i_1_n_0 ),
        .Q(pow_b[20]),
        .R(slv_reg3));
  FDRE \pow_b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[21]_i_1_n_0 ),
        .Q(pow_b[21]),
        .R(slv_reg3));
  FDRE \pow_b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[22]_i_1_n_0 ),
        .Q(pow_b[22]),
        .R(slv_reg3));
  FDRE \pow_b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[23]_i_1_n_0 ),
        .Q(pow_b[23]),
        .R(slv_reg3));
  FDRE \pow_b_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[24]_i_1_n_0 ),
        .Q(pow_b[24]),
        .R(slv_reg3));
  FDRE \pow_b_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[25]_i_1_n_0 ),
        .Q(pow_b[25]),
        .R(slv_reg3));
  FDRE \pow_b_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[26]_i_1_n_0 ),
        .Q(pow_b[26]),
        .R(slv_reg3));
  FDRE \pow_b_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[27]_i_1_n_0 ),
        .Q(pow_b[27]),
        .R(slv_reg3));
  FDRE \pow_b_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[28]_i_1_n_0 ),
        .Q(pow_b[28]),
        .R(slv_reg3));
  FDRE \pow_b_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[29]_i_1_n_0 ),
        .Q(pow_b[29]),
        .R(slv_reg3));
  FDRE \pow_b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[2]_i_1_n_0 ),
        .Q(pow_b[2]),
        .R(slv_reg3));
  FDRE \pow_b_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[30]_i_1_n_0 ),
        .Q(pow_b[30]),
        .R(slv_reg3));
  FDRE \pow_b_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[31]_i_1_n_0 ),
        .Q(pow_b[31]),
        .R(slv_reg3));
  FDRE \pow_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[3]_i_1_n_0 ),
        .Q(pow_b[3]),
        .R(slv_reg3));
  FDRE \pow_b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[4]_i_1_n_0 ),
        .Q(pow_b[4]),
        .R(slv_reg3));
  FDRE \pow_b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[5]_i_1_n_0 ),
        .Q(pow_b[5]),
        .R(slv_reg3));
  FDRE \pow_b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[6]_i_1_n_0 ),
        .Q(pow_b[6]),
        .R(slv_reg3));
  FDRE \pow_b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[7]_i_1_n_0 ),
        .Q(pow_b[7]),
        .R(slv_reg3));
  FDRE \pow_b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[8]_i_1_n_0 ),
        .Q(pow_b[8]),
        .R(slv_reg3));
  FDRE \pow_b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pow_a1_carry__2_n_0),
        .D(\pow_b[9]_i_1_n_0 ),
        .Q(pow_b[9]),
        .R(slv_reg3));
  FDRE \pow_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow[0]_i_1_n_0 ),
        .Q(pow[0]),
        .R(1'b0));
  FDRE \pow_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[12]_i_1_n_6 ),
        .Q(pow[10]),
        .R(1'b0));
  FDRE \pow_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[12]_i_1_n_5 ),
        .Q(pow[11]),
        .R(1'b0));
  FDRE \pow_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[12]_i_1_n_4 ),
        .Q(pow[12]),
        .R(1'b0));
  CARRY4 \pow_reg[12]_i_1 
       (.CI(\pow_reg[8]_i_1_n_0 ),
        .CO({\pow_reg[12]_i_1_n_0 ,\pow_reg[12]_i_1_n_1 ,\pow_reg[12]_i_1_n_2 ,\pow_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[12]_i_1_n_4 ,\pow_reg[12]_i_1_n_5 ,\pow_reg[12]_i_1_n_6 ,\pow_reg[12]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [12:9]));
  FDRE \pow_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[16]_i_1_n_7 ),
        .Q(pow[13]),
        .R(1'b0));
  FDRE \pow_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[16]_i_1_n_6 ),
        .Q(pow[14]),
        .R(1'b0));
  FDRE \pow_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[16]_i_1_n_5 ),
        .Q(pow[15]),
        .R(1'b0));
  FDRE \pow_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[16]_i_1_n_4 ),
        .Q(pow[16]),
        .R(1'b0));
  CARRY4 \pow_reg[16]_i_1 
       (.CI(\pow_reg[12]_i_1_n_0 ),
        .CO({\pow_reg[16]_i_1_n_0 ,\pow_reg[16]_i_1_n_1 ,\pow_reg[16]_i_1_n_2 ,\pow_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[16]_i_1_n_4 ,\pow_reg[16]_i_1_n_5 ,\pow_reg[16]_i_1_n_6 ,\pow_reg[16]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [16:13]));
  FDRE \pow_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[20]_i_1_n_7 ),
        .Q(pow[17]),
        .R(1'b0));
  FDRE \pow_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[20]_i_1_n_6 ),
        .Q(pow[18]),
        .R(1'b0));
  FDRE \pow_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[20]_i_1_n_5 ),
        .Q(pow[19]),
        .R(1'b0));
  FDRE \pow_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[4]_i_1_n_7 ),
        .Q(pow[1]),
        .R(1'b0));
  FDRE \pow_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[20]_i_1_n_4 ),
        .Q(pow[20]),
        .R(1'b0));
  CARRY4 \pow_reg[20]_i_1 
       (.CI(\pow_reg[16]_i_1_n_0 ),
        .CO({\pow_reg[20]_i_1_n_0 ,\pow_reg[20]_i_1_n_1 ,\pow_reg[20]_i_1_n_2 ,\pow_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[20]_i_1_n_4 ,\pow_reg[20]_i_1_n_5 ,\pow_reg[20]_i_1_n_6 ,\pow_reg[20]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [20:17]));
  FDRE \pow_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[24]_i_1_n_7 ),
        .Q(pow[21]),
        .R(1'b0));
  FDRE \pow_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[24]_i_1_n_6 ),
        .Q(pow[22]),
        .R(1'b0));
  FDRE \pow_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[24]_i_1_n_5 ),
        .Q(pow[23]),
        .R(1'b0));
  FDRE \pow_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[24]_i_1_n_4 ),
        .Q(pow[24]),
        .R(1'b0));
  CARRY4 \pow_reg[24]_i_1 
       (.CI(\pow_reg[20]_i_1_n_0 ),
        .CO({\pow_reg[24]_i_1_n_0 ,\pow_reg[24]_i_1_n_1 ,\pow_reg[24]_i_1_n_2 ,\pow_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[24]_i_1_n_4 ,\pow_reg[24]_i_1_n_5 ,\pow_reg[24]_i_1_n_6 ,\pow_reg[24]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [24:21]));
  FDRE \pow_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[28]_i_1_n_7 ),
        .Q(pow[25]),
        .R(1'b0));
  FDRE \pow_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[28]_i_1_n_6 ),
        .Q(pow[26]),
        .R(1'b0));
  FDRE \pow_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[28]_i_1_n_5 ),
        .Q(pow[27]),
        .R(1'b0));
  FDRE \pow_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[28]_i_1_n_4 ),
        .Q(pow[28]),
        .R(1'b0));
  CARRY4 \pow_reg[28]_i_1 
       (.CI(\pow_reg[24]_i_1_n_0 ),
        .CO({\pow_reg[28]_i_1_n_0 ,\pow_reg[28]_i_1_n_1 ,\pow_reg[28]_i_1_n_2 ,\pow_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[28]_i_1_n_4 ,\pow_reg[28]_i_1_n_5 ,\pow_reg[28]_i_1_n_6 ,\pow_reg[28]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [28:25]));
  FDRE \pow_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[31]_i_1_n_7 ),
        .Q(pow[29]),
        .R(1'b0));
  FDRE \pow_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[4]_i_1_n_6 ),
        .Q(pow[2]),
        .R(1'b0));
  FDRE \pow_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[31]_i_1_n_6 ),
        .Q(pow[30]),
        .R(1'b0));
  FDRE \pow_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[31]_i_1_n_5 ),
        .Q(pow[31]),
        .R(1'b0));
  CARRY4 \pow_reg[31]_i_1 
       (.CI(\pow_reg[28]_i_1_n_0 ),
        .CO({\NLW_pow_reg[31]_i_1_CO_UNCONNECTED [3:2],\pow_reg[31]_i_1_n_2 ,\pow_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pow_reg[31]_i_1_O_UNCONNECTED [3],\pow_reg[31]_i_1_n_5 ,\pow_reg[31]_i_1_n_6 ,\pow_reg[31]_i_1_n_7 }),
        .S({1'b0,\pow_reg[31]_0 [31:29]}));
  FDRE \pow_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[4]_i_1_n_5 ),
        .Q(pow[3]),
        .R(1'b0));
  FDRE \pow_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[4]_i_1_n_4 ),
        .Q(pow[4]),
        .R(1'b0));
  CARRY4 \pow_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pow_reg[4]_i_1_n_0 ,\pow_reg[4]_i_1_n_1 ,\pow_reg[4]_i_1_n_2 ,\pow_reg[4]_i_1_n_3 }),
        .CYINIT(\pow_reg[31]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[4]_i_1_n_4 ,\pow_reg[4]_i_1_n_5 ,\pow_reg[4]_i_1_n_6 ,\pow_reg[4]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [4:1]));
  FDRE \pow_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[8]_i_1_n_7 ),
        .Q(pow[5]),
        .R(1'b0));
  FDRE \pow_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[8]_i_1_n_6 ),
        .Q(pow[6]),
        .R(1'b0));
  FDRE \pow_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[8]_i_1_n_5 ),
        .Q(pow[7]),
        .R(1'b0));
  FDRE \pow_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[8]_i_1_n_4 ),
        .Q(pow[8]),
        .R(1'b0));
  CARRY4 \pow_reg[8]_i_1 
       (.CI(\pow_reg[4]_i_1_n_0 ),
        .CO({\pow_reg[8]_i_1_n_0 ,\pow_reg[8]_i_1_n_1 ,\pow_reg[8]_i_1_n_2 ,\pow_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pow_reg[8]_i_1_n_4 ,\pow_reg[8]_i_1_n_5 ,\pow_reg[8]_i_1_n_6 ,\pow_reg[8]_i_1_n_7 }),
        .S(\pow_reg[31]_0 [8:5]));
  FDRE \pow_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\pow_reg[12]_i_1_n_7 ),
        .Q(pow[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_pow[0]_i_2 
       (.I0(temp_pow_reg[0]),
        .O(\temp_pow[0]_i_2_n_0 ));
  FDSE \temp_pow_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[0]_i_1_n_7 ),
        .Q(temp_pow_reg[0]),
        .S(slv_reg3));
  CARRY4 \temp_pow_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp_pow_reg[0]_i_1_n_0 ,\temp_pow_reg[0]_i_1_n_1 ,\temp_pow_reg[0]_i_1_n_2 ,\temp_pow_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_pow_reg[0]_i_1_n_4 ,\temp_pow_reg[0]_i_1_n_5 ,\temp_pow_reg[0]_i_1_n_6 ,\temp_pow_reg[0]_i_1_n_7 }),
        .S({temp_pow_reg[3:1],\temp_pow[0]_i_2_n_0 }));
  FDRE \temp_pow_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[8]_i_1_n_5 ),
        .Q(temp_pow_reg[10]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[8]_i_1_n_4 ),
        .Q(temp_pow_reg[11]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[12]_i_1_n_7 ),
        .Q(temp_pow_reg[12]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[12]_i_1 
       (.CI(\temp_pow_reg[8]_i_1_n_0 ),
        .CO({\temp_pow_reg[12]_i_1_n_0 ,\temp_pow_reg[12]_i_1_n_1 ,\temp_pow_reg[12]_i_1_n_2 ,\temp_pow_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[12]_i_1_n_4 ,\temp_pow_reg[12]_i_1_n_5 ,\temp_pow_reg[12]_i_1_n_6 ,\temp_pow_reg[12]_i_1_n_7 }),
        .S(temp_pow_reg[15:12]));
  FDRE \temp_pow_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[12]_i_1_n_6 ),
        .Q(temp_pow_reg[13]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[12]_i_1_n_5 ),
        .Q(temp_pow_reg[14]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[12]_i_1_n_4 ),
        .Q(temp_pow_reg[15]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[16]_i_1_n_7 ),
        .Q(temp_pow_reg[16]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[16]_i_1 
       (.CI(\temp_pow_reg[12]_i_1_n_0 ),
        .CO({\temp_pow_reg[16]_i_1_n_0 ,\temp_pow_reg[16]_i_1_n_1 ,\temp_pow_reg[16]_i_1_n_2 ,\temp_pow_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[16]_i_1_n_4 ,\temp_pow_reg[16]_i_1_n_5 ,\temp_pow_reg[16]_i_1_n_6 ,\temp_pow_reg[16]_i_1_n_7 }),
        .S(temp_pow_reg[19:16]));
  FDRE \temp_pow_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[16]_i_1_n_6 ),
        .Q(temp_pow_reg[17]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[16]_i_1_n_5 ),
        .Q(temp_pow_reg[18]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[16]_i_1_n_4 ),
        .Q(temp_pow_reg[19]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[0]_i_1_n_6 ),
        .Q(temp_pow_reg[1]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[20]_i_1_n_7 ),
        .Q(temp_pow_reg[20]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[20]_i_1 
       (.CI(\temp_pow_reg[16]_i_1_n_0 ),
        .CO({\temp_pow_reg[20]_i_1_n_0 ,\temp_pow_reg[20]_i_1_n_1 ,\temp_pow_reg[20]_i_1_n_2 ,\temp_pow_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[20]_i_1_n_4 ,\temp_pow_reg[20]_i_1_n_5 ,\temp_pow_reg[20]_i_1_n_6 ,\temp_pow_reg[20]_i_1_n_7 }),
        .S(temp_pow_reg[23:20]));
  FDRE \temp_pow_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[20]_i_1_n_6 ),
        .Q(temp_pow_reg[21]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[20]_i_1_n_5 ),
        .Q(temp_pow_reg[22]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[20]_i_1_n_4 ),
        .Q(temp_pow_reg[23]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[24]_i_1_n_7 ),
        .Q(temp_pow_reg[24]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[24]_i_1 
       (.CI(\temp_pow_reg[20]_i_1_n_0 ),
        .CO({\temp_pow_reg[24]_i_1_n_0 ,\temp_pow_reg[24]_i_1_n_1 ,\temp_pow_reg[24]_i_1_n_2 ,\temp_pow_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[24]_i_1_n_4 ,\temp_pow_reg[24]_i_1_n_5 ,\temp_pow_reg[24]_i_1_n_6 ,\temp_pow_reg[24]_i_1_n_7 }),
        .S(temp_pow_reg[27:24]));
  FDRE \temp_pow_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[24]_i_1_n_6 ),
        .Q(temp_pow_reg[25]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[24]_i_1_n_5 ),
        .Q(temp_pow_reg[26]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[24]_i_1_n_4 ),
        .Q(temp_pow_reg[27]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[28]_i_1_n_7 ),
        .Q(temp_pow_reg[28]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[28]_i_1 
       (.CI(\temp_pow_reg[24]_i_1_n_0 ),
        .CO({\NLW_temp_pow_reg[28]_i_1_CO_UNCONNECTED [3],\temp_pow_reg[28]_i_1_n_1 ,\temp_pow_reg[28]_i_1_n_2 ,\temp_pow_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[28]_i_1_n_4 ,\temp_pow_reg[28]_i_1_n_5 ,\temp_pow_reg[28]_i_1_n_6 ,\temp_pow_reg[28]_i_1_n_7 }),
        .S(temp_pow_reg[31:28]));
  FDRE \temp_pow_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[28]_i_1_n_6 ),
        .Q(temp_pow_reg[29]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[0]_i_1_n_5 ),
        .Q(temp_pow_reg[2]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[28]_i_1_n_5 ),
        .Q(temp_pow_reg[30]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[28]_i_1_n_4 ),
        .Q(temp_pow_reg[31]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[0]_i_1_n_4 ),
        .Q(temp_pow_reg[3]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[4]_i_1_n_7 ),
        .Q(temp_pow_reg[4]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[4]_i_1 
       (.CI(\temp_pow_reg[0]_i_1_n_0 ),
        .CO({\temp_pow_reg[4]_i_1_n_0 ,\temp_pow_reg[4]_i_1_n_1 ,\temp_pow_reg[4]_i_1_n_2 ,\temp_pow_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[4]_i_1_n_4 ,\temp_pow_reg[4]_i_1_n_5 ,\temp_pow_reg[4]_i_1_n_6 ,\temp_pow_reg[4]_i_1_n_7 }),
        .S(temp_pow_reg[7:4]));
  FDRE \temp_pow_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[4]_i_1_n_6 ),
        .Q(temp_pow_reg[5]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[4]_i_1_n_5 ),
        .Q(temp_pow_reg[6]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[4]_i_1_n_4 ),
        .Q(temp_pow_reg[7]),
        .R(slv_reg3));
  FDRE \temp_pow_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[8]_i_1_n_7 ),
        .Q(temp_pow_reg[8]),
        .R(slv_reg3));
  CARRY4 \temp_pow_reg[8]_i_1 
       (.CI(\temp_pow_reg[4]_i_1_n_0 ),
        .CO({\temp_pow_reg[8]_i_1_n_0 ,\temp_pow_reg[8]_i_1_n_1 ,\temp_pow_reg[8]_i_1_n_2 ,\temp_pow_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_pow_reg[8]_i_1_n_4 ,\temp_pow_reg[8]_i_1_n_5 ,\temp_pow_reg[8]_i_1_n_6 ,\temp_pow_reg[8]_i_1_n_7 }),
        .S(temp_pow_reg[11:8]));
  FDRE \temp_pow_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\temp_pow_reg[8]_i_1_n_6 ),
        .Q(temp_pow_reg[9]),
        .R(slv_reg3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif