//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Mar 30 13:25:56 2022
//Host        : XilinxLab025 running 64-bit major release  (build 9200)
//Command     : generate_target fft_bd.bd
//Design      : fft_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fft_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fft_bd.hwdef" *) 
module fft_bd
   (aclk,
    aresetn,
    real2xfft_din_tdata,
    real2xfft_din_tready,
    real2xfft_din_tvalid,
    xfft2real_dout_tdata,
    xfft2real_dout_tready,
    xfft2real_dout_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF real2xfft_din:xfft2real_dout, ASSOCIATED_RESET aresetn, CLK_DOMAIN fft_bd_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real2xfft_din, CLK_DOMAIN fft_bd_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]real2xfft_din_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din " *) output real2xfft_din_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din " *) input real2xfft_din_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xfft2real_dout, CLK_DOMAIN fft_bd_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]xfft2real_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout " *) input xfft2real_dout_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout " *) output xfft2real_dout_tvalid;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [15:0]din_V_V_0_1_TDATA;
  wire din_V_V_0_1_TREADY;
  wire din_V_V_0_1_TVALID;
  wire [31:0]hls_real2xfft_0_dout_TDATA;
  wire [0:0]hls_real2xfft_0_dout_TLAST;
  wire hls_real2xfft_0_dout_TREADY;
  wire hls_real2xfft_0_dout_TVALID;
  wire [31:0]hls_xfft2real_0_dout_V_TDATA;
  wire hls_xfft2real_0_dout_V_TREADY;
  wire hls_xfft2real_0_dout_V_TVALID;
  wire [31:0]xfft_0_M_AXIS_DATA_TDATA;
  wire xfft_0_M_AXIS_DATA_TLAST;
  wire xfft_0_M_AXIS_DATA_TREADY;
  wire xfft_0_M_AXIS_DATA_TVALID;
  wire [0:0]xlconstant_0_dout;

  assign aclk_0_1 = aclk;
  assign aresetn_0_1 = aresetn;
  assign din_V_V_0_1_TDATA = real2xfft_din_tdata[15:0];
  assign din_V_V_0_1_TVALID = real2xfft_din_tvalid;
  assign hls_xfft2real_0_dout_V_TREADY = xfft2real_dout_tready;
  assign real2xfft_din_tready = din_V_V_0_1_TREADY;
  assign xfft2real_dout_tdata[31:0] = hls_xfft2real_0_dout_V_TDATA;
  assign xfft2real_dout_tvalid = hls_xfft2real_0_dout_V_TVALID;
  fft_bd_hls_real2xfft_0_0 hls_real2xfft_0
       (.ap_clk(aclk_0_1),
        .ap_rst_n(aresetn_0_1),
        .ap_start(xlconstant_0_dout),
        .din_V_V_TDATA(din_V_V_0_1_TDATA),
        .din_V_V_TREADY(din_V_V_0_1_TREADY),
        .din_V_V_TVALID(din_V_V_0_1_TVALID),
        .dout_TDATA(hls_real2xfft_0_dout_TDATA),
        .dout_TLAST(hls_real2xfft_0_dout_TLAST),
        .dout_TREADY(hls_real2xfft_0_dout_TREADY),
        .dout_TVALID(hls_real2xfft_0_dout_TVALID));
  fft_bd_hls_xfft2real_0_0 hls_xfft2real_0
       (.ap_clk(aclk_0_1),
        .ap_rst_n(aresetn_0_1),
        .ap_start(xlconstant_0_dout),
        .din_TDATA(xfft_0_M_AXIS_DATA_TDATA),
        .din_TLAST(xfft_0_M_AXIS_DATA_TLAST),
        .din_TREADY(xfft_0_M_AXIS_DATA_TREADY),
        .din_TVALID(xfft_0_M_AXIS_DATA_TVALID),
        .dout_V_TDATA(hls_xfft2real_0_dout_V_TDATA),
        .dout_V_TREADY(hls_xfft2real_0_dout_V_TREADY),
        .dout_V_TVALID(hls_xfft2real_0_dout_V_TVALID));
  fft_bd_xfft_0_0 xfft_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_data_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(xfft_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(xfft_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_config_tvalid(1'b0),
        .s_axis_data_tdata(hls_real2xfft_0_dout_TDATA),
        .s_axis_data_tlast(hls_real2xfft_0_dout_TLAST),
        .s_axis_data_tready(hls_real2xfft_0_dout_TREADY),
        .s_axis_data_tvalid(hls_real2xfft_0_dout_TVALID));
  fft_bd_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
