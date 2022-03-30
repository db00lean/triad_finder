-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 30 13:19:50 2022
-- Host        : XilinxLab025 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/FPGA/project/triad_finder/tom/Vivado/wav_fft/wav_fft.srcs/sources_1/bd/fft_bd/ip/fft_bd_hls_real2xfft_0_0/fft_bd_hls_real2xfft_0_0_stub.vhdl
-- Design      : fft_bd_hls_real2xfft_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_bd_hls_real2xfft_0_0 is
  Port ( 
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end fft_bd_hls_real2xfft_0_0;

architecture stub of fft_bd_hls_real2xfft_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din_V_V_TVALID,din_V_V_TREADY,din_V_V_TDATA[15:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_real2xfft,Vivado 2020.1";
begin
end;
