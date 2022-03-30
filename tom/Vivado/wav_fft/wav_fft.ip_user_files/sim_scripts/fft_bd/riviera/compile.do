vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_mux_bit_v12_0_6
vlib riviera/c_shift_ram_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/cmpy_v6_0_18
vlib riviera/floating_point_v7_0_17
vlib riviera/xfft_v9_1_4
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 riviera/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 riviera/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap cmpy_v6_0_18 riviera/cmpy_v6_0_18
vmap floating_point_v7_0_17 riviera/floating_point_v7_0_17
vmap xfft_v9_1_4 riviera/xfft_v9_1_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_18 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/231d/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_17 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/096f/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_4 -93 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/2a49/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/fft_bd/ip/fft_bd_xfft_0_0/sim/fft_bd_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/fifo_w16_d2_A.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/fifo_w16_d256_A.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/fifo_w16_d512_A.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/hls_real2xfft_muleOg.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/Loop_real2xfft_outpu.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/Loop_sliding_win_bkb.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/Loop_sliding_win_del.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/Loop_sliding_win_out.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/regslice_core.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/start_for_Loop_rehbi.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/start_for_Loop_slfYi.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/start_for_window_g8j.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/window_fn.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/window_fn_coeff_tcud.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/window_fn_coeff_tdEe.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/318d/hdl/verilog/hls_real2xfft.v" \
"../../../bd/fft_bd/ip/fft_bd_hls_real2xfft_0_0/sim/fft_bd_hls_real2xfft_0_0.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real_desg8j.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real_desg8j_memcore.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real_maceOg.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real_macfYi.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real_muldEe.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/Loop_realfft_be_buff.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/Loop_realfft_be_dbkb.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/Loop_realfft_be_dcud.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/Loop_realfft_be_desc.v" \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/620a/hdl/verilog/hls_xfft2real.v" \
"../../../bd/fft_bd/ip/fft_bd_hls_xfft2real_0_0/sim/fft_bd_hls_xfft2real_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../wav_fft.srcs/sources_1/bd/fft_bd/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fft_bd/ip/fft_bd_xlconstant_0_0/sim/fft_bd_xlconstant_0_0.v" \
"../../../bd/fft_bd/sim/fft_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

