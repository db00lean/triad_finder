// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 30 13:19:50 2022
// Host        : XilinxLab025 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/FPGA/project/triad_finder/tom/Vivado/wav_fft/wav_fft.srcs/sources_1/bd/fft_bd/ip/fft_bd_hls_real2xfft_0_0/fft_bd_hls_real2xfft_0_0_stub.v
// Design      : fft_bd_hls_real2xfft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.1" *)
module fft_bd_hls_real2xfft_0_0(din_V_V_TVALID, din_V_V_TREADY, 
  din_V_V_TDATA, dout_TVALID, dout_TREADY, dout_TDATA, dout_TLAST, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="din_V_V_TVALID,din_V_V_TREADY,din_V_V_TDATA[15:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input din_V_V_TVALID;
  output din_V_V_TREADY;
  input [15:0]din_V_V_TDATA;
  output dout_TVALID;
  input dout_TREADY;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
