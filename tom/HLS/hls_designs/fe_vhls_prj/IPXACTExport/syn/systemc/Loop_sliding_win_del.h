// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_sliding_win_del_HH_
#define _Loop_sliding_win_del_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Loop_sliding_win_bkb.h"

namespace ap_rtl {

struct Loop_sliding_win_del : public sc_module {
    // Port declarations 25
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > din_V_V_TVALID;
    sc_out< sc_lv<16> > nodelay_i_0_din;
    sc_in< sc_logic > nodelay_i_0_full_n;
    sc_out< sc_logic > nodelay_i_0_write;
    sc_out< sc_lv<16> > nodelay_i_1_din;
    sc_in< sc_logic > nodelay_i_1_full_n;
    sc_out< sc_logic > nodelay_i_1_write;
    sc_out< sc_lv<16> > delayed_i_0_din;
    sc_in< sc_logic > delayed_i_0_full_n;
    sc_out< sc_logic > delayed_i_0_write;
    sc_out< sc_lv<16> > delayed_i_1_din;
    sc_in< sc_logic > delayed_i_1_full_n;
    sc_out< sc_logic > delayed_i_1_write;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<16> > din_V_V_TDATA;
    sc_out< sc_logic > din_V_V_TREADY;
    sc_signal< sc_lv<9> > ap_var_for_const0;


    // Module declarations
    Loop_sliding_win_del(sc_module_name name);
    SC_HAS_PROCESS(Loop_sliding_win_del);

    ~Loop_sliding_win_del();

    sc_trace_file* mVcdFile;

    Loop_sliding_win_bkb* delay_line_Array_V_U;
    regslice_both<16>* regslice_both_din_V_V_U;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<1> > icmp_ln75_fu_186_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< sc_lv<1> > trunc_ln203_reg_212;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_logic > delay_line_Array_V_ce0;
    sc_signal< sc_logic > delay_line_Array_V_we0;
    sc_signal< sc_lv<16> > delay_line_Array_V_q0;
    sc_signal< sc_logic > delayed_i_0_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > delayed_i_1_blk_n;
    sc_signal< sc_logic > din_V_V_TDATA_blk_n;
    sc_signal< sc_logic > nodelay_i_0_blk_n;
    sc_signal< sc_logic > nodelay_i_1_blk_n;
    sc_signal< sc_lv<9> > i_0_i5_reg_162;
    sc_signal< sc_lv<16> > din_val_V_reg_205;
    sc_signal< sc_lv<1> > trunc_ln203_fu_176_p1;
    sc_signal< sc_lv<9> > i_fu_180_p2;
    sc_signal< sc_lv<9> > i_reg_216;
    sc_signal< sc_lv<1> > icmp_ln75_reg_221;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<9> > ap_phi_mux_i_0_i5_phi_fu_166_p6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > regslice_both_din_V_V_U_apdone_blk;
    sc_signal< sc_lv<16> > din_V_V_TDATA_int;
    sc_signal< sc_logic > din_V_V_TVALID_int;
    sc_signal< sc_logic > din_V_V_TREADY_int;
    sc_signal< sc_logic > regslice_both_din_V_V_U_ack_in;
    sc_signal< bool > ap_condition_113;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<9> ap_const_lv9_1FF;
    static const sc_lv<9> ap_const_lv9_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_113();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_phi_mux_i_0_i5_phi_fu_166_p6();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_delay_line_Array_V_ce0();
    void thread_delay_line_Array_V_we0();
    void thread_delayed_i_0_blk_n();
    void thread_delayed_i_0_din();
    void thread_delayed_i_0_write();
    void thread_delayed_i_1_blk_n();
    void thread_delayed_i_1_din();
    void thread_delayed_i_1_write();
    void thread_din_V_V_TDATA_blk_n();
    void thread_din_V_V_TREADY();
    void thread_din_V_V_TREADY_int();
    void thread_i_fu_180_p2();
    void thread_icmp_ln75_fu_186_p2();
    void thread_internal_ap_ready();
    void thread_nodelay_i_0_blk_n();
    void thread_nodelay_i_0_din();
    void thread_nodelay_i_0_write();
    void thread_nodelay_i_1_blk_n();
    void thread_nodelay_i_1_din();
    void thread_nodelay_i_1_write();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_trunc_ln203_fu_176_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif