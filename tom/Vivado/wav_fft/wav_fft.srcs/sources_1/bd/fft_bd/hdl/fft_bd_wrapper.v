//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Mar 30 13:25:56 2022
//Host        : XilinxLab025 running 64-bit major release  (build 9200)
//Command     : generate_target fft_bd_wrapper.bd
//Design      : fft_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_bd_wrapper
   (aclk,
    aresetn,
    real2xfft_din_tdata,
    real2xfft_din_tready,
    real2xfft_din_tvalid,
    xfft2real_dout_tdata,
    xfft2real_dout_tready,
    xfft2real_dout_tvalid);
  input aclk;
  input aresetn;
  input [15:0]real2xfft_din_tdata;
  output real2xfft_din_tready;
  input real2xfft_din_tvalid;
  output [31:0]xfft2real_dout_tdata;
  input xfft2real_dout_tready;
  output xfft2real_dout_tvalid;

  wire aclk;
  wire aresetn;
  wire [15:0]real2xfft_din_tdata;
  wire real2xfft_din_tready;
  wire real2xfft_din_tvalid;
  wire [31:0]xfft2real_dout_tdata;
  wire xfft2real_dout_tready;
  wire xfft2real_dout_tvalid;

  fft_bd fft_bd_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .real2xfft_din_tdata(real2xfft_din_tdata),
        .real2xfft_din_tready(real2xfft_din_tready),
        .real2xfft_din_tvalid(real2xfft_din_tvalid),
        .xfft2real_dout_tdata(xfft2real_dout_tdata),
        .xfft2real_dout_tready(xfft2real_dout_tready),
        .xfft2real_dout_tvalid(xfft2real_dout_tvalid));
endmodule
