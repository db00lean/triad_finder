-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 30 13:21:31 2022
-- Host        : XilinxLab025 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/FPGA/project/triad_finder/tom/Vivado/wav_fft/wav_fft.srcs/sources_1/bd/fft_bd/ip/fft_bd_hls_xfft2real_0_0/fft_bd_hls_xfft2real_0_0_stub.vhdl
-- Design      : fft_bd_hls_xfft2real_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_bd_hls_xfft2real_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    din_TREADY : out STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_V_TVALID : out STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end fft_bd_hls_xfft2real_0_0;

architecture stub of fft_bd_hls_xfft2real_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_TVALID,din_TREADY,din_TDATA[31:0],din_TLAST[0:0],dout_V_TVALID,dout_V_TREADY,dout_V_TDATA[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_xfft2real,Vivado 2020.1";
begin
end;
