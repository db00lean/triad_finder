@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Mar 30 13:26:32 -0400 2022
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto e6218fdcf074440cafca5bebda107270 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L cmpy_v6_0_18 -L floating_point_v7_0_17 -L xfft_v9_1_4 -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot realfft_rtl_tb_behav xil_defaultlib.realfft_rtl_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto e6218fdcf074440cafca5bebda107270 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L cmpy_v6_0_18 -L floating_point_v7_0_17 -L xfft_v9_1_4 -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot realfft_rtl_tb_behav xil_defaultlib.realfft_rtl_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0