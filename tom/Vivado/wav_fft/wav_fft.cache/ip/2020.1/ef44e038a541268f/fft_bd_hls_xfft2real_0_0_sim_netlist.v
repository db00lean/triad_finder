// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 30 13:21:27 2022
// Host        : XilinxLab025 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_bd_hls_xfft2real_0_0_sim_netlist.v
// Design      : fft_bd_hls_xfft2real_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buff
   (ap_start_0,
    Loop_realfft_be_buff_U0_ap_done,
    ap_sync_channel_write_descramble_buf_0_M_1,
    ap_sync_channel_write_descramble_buf_1_M,
    ap_sync_channel_write_descramble_buf_1_M_1,
    ap_sync_channel_write_descramble_buf_0_M,
    ap_sync_reg_channel_write_descramble_buf_1_M_1,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    push_buf,
    push_buf_0,
    push_buf_1,
    push_buf_2,
    Q,
    WEA,
    \val_assign41_reg_141_reg[0]_0 ,
    \val_assign41_reg_141_reg[0]_1 ,
    \val_assign41_reg_141_reg[0]_2 ,
    \val_assign41_reg_141_reg[0]_3 ,
    \val_assign41_reg_141_reg[0]_4 ,
    \val_assign41_reg_141_reg[0]_5 ,
    \val_assign41_reg_141_reg[0]_6 ,
    din_TREADY,
    ADDRARDADDR,
    DIADI,
    \odata_reg[31] ,
    \val_assign41_reg_141_reg[1]_0 ,
    \odata_reg[15] ,
    \val_assign41_reg_141_reg[1]_1 ,
    \odata_reg[31]_0 ,
    \val_assign41_reg_141_reg[1]_2 ,
    \odata_reg[31]_1 ,
    ap_idle,
    ap_clk,
    ap_start,
    ap_rst_n,
    descramble_buf_1_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    descramble_buf_0_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    iptr,
    iptr_3,
    iptr_4,
    iptr_5,
    D,
    descramble_buf_0_M_t_empty_n,
    ap_idle_0,
    ram_reg,
    ram_reg_0,
    descramble_buf_1_M_1_t_empty_n,
    descramble_buf_1_M_t_empty_n,
    descramble_buf_0_M_1_t_empty_n,
    SR);
  output ap_start_0;
  output Loop_realfft_be_buff_U0_ap_done;
  output ap_sync_channel_write_descramble_buf_0_M_1;
  output ap_sync_channel_write_descramble_buf_1_M;
  output ap_sync_channel_write_descramble_buf_1_M_1;
  output ap_sync_channel_write_descramble_buf_0_M;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1;
  output Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  output push_buf;
  output push_buf_0;
  output push_buf_1;
  output push_buf_2;
  output [7:0]Q;
  output [0:0]WEA;
  output [0:0]\val_assign41_reg_141_reg[0]_0 ;
  output [0:0]\val_assign41_reg_141_reg[0]_1 ;
  output [0:0]\val_assign41_reg_141_reg[0]_2 ;
  output [0:0]\val_assign41_reg_141_reg[0]_3 ;
  output [0:0]\val_assign41_reg_141_reg[0]_4 ;
  output [0:0]\val_assign41_reg_141_reg[0]_5 ;
  output [0:0]\val_assign41_reg_141_reg[0]_6 ;
  output din_TREADY;
  output [7:0]ADDRARDADDR;
  output [15:0]DIADI;
  output [31:0]\odata_reg[31] ;
  output [7:0]\val_assign41_reg_141_reg[1]_0 ;
  output [15:0]\odata_reg[15] ;
  output [7:0]\val_assign41_reg_141_reg[1]_1 ;
  output [15:0]\odata_reg[31]_0 ;
  output [7:0]\val_assign41_reg_141_reg[1]_2 ;
  output [15:0]\odata_reg[31]_1 ;
  output ap_idle;
  input ap_clk;
  input ap_start;
  input ap_rst_n;
  input descramble_buf_1_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  input descramble_buf_0_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input iptr;
  input iptr_3;
  input iptr_4;
  input iptr_5;
  input [32:0]D;
  input descramble_buf_0_M_t_empty_n;
  input [0:0]ap_idle_0;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input descramble_buf_1_M_1_t_empty_n;
  input descramble_buf_1_M_t_empty_n;
  input descramble_buf_0_M_1_t_empty_n;
  input [0:0]SR;

  wire [7:0]ADDRARDADDR;
  wire [32:0]D;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_idle;
  wire [0:0]ap_idle_0;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_i_full_n;
  wire descramble_buf_1_M_t_empty_n;
  wire din_TREADY;
  wire [8:0]i_fu_191_p2;
  wire icmp_ln71_fu_209_p2__7;
  wire iptr;
  wire iptr_3;
  wire iptr_4;
  wire iptr_5;
  wire [15:0]\odata_reg[15] ;
  wire [31:0]\odata_reg[31] ;
  wire [15:0]\odata_reg[31]_0 ;
  wire [15:0]\odata_reg[31]_1 ;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire regslice_both_din_V_data_U_n_15;
  wire regslice_both_din_V_data_U_n_16;
  wire regslice_both_din_V_data_U_n_3;
  wire val_assign41_reg_141;
  wire val_assign41_reg_1410;
  wire \val_assign41_reg_141[8]_i_4_n_0 ;
  wire [0:0]val_assign41_reg_141_reg;
  wire [0:0]\val_assign41_reg_141_reg[0]_0 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_1 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_2 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_3 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_4 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_5 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_6 ;
  wire [7:0]\val_assign41_reg_141_reg[1]_0 ;
  wire [7:0]\val_assign41_reg_141_reg[1]_1 ;
  wire [7:0]\val_assign41_reg_141_reg[1]_2 ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_data_U_n_16),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_data_U_n_15),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_data_U_n_3),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    ap_idle_INST_0
       (.I0(ap_idle_INST_0_i_1_n_0),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(descramble_buf_0_M_1_t_empty_n),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h0400)) 
    ap_idle_INST_0_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(ap_idle_0),
        .O(ap_idle_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(val_assign41_reg_141_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(icmp_ln71_fu_209_p2__7));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_ready_INST_0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(Q[7]),
        .I1(iptr_5),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(Q[7]),
        .I1(iptr_3),
        .I2(ram_reg[0]),
        .O(\val_assign41_reg_141_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__3
       (.I0(Q[7]),
        .I1(iptr_4),
        .I2(ram_reg_0[0]),
        .O(\val_assign41_reg_141_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__5
       (.I0(Q[7]),
        .I1(iptr),
        .I2(ram_reg_0[0]),
        .O(\val_assign41_reg_141_reg[1]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(Q[0]),
        .I1(iptr_5),
        .I2(ram_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(Q[0]),
        .I1(iptr_3),
        .I2(ram_reg[7]),
        .O(\val_assign41_reg_141_reg[1]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__3
       (.I0(Q[0]),
        .I1(iptr_4),
        .I2(ram_reg_0[7]),
        .O(\val_assign41_reg_141_reg[1]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__5
       (.I0(Q[0]),
        .I1(iptr),
        .I2(ram_reg_0[7]),
        .O(\val_assign41_reg_141_reg[1]_2 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(Q[1]),
        .I1(iptr_5),
        .I2(ram_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(Q[1]),
        .I1(iptr_3),
        .I2(ram_reg[6]),
        .O(\val_assign41_reg_141_reg[1]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__3
       (.I0(Q[1]),
        .I1(iptr_4),
        .I2(ram_reg_0[6]),
        .O(\val_assign41_reg_141_reg[1]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__5
       (.I0(Q[1]),
        .I1(iptr),
        .I2(ram_reg_0[6]),
        .O(\val_assign41_reg_141_reg[1]_2 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(Q[2]),
        .I1(iptr_5),
        .I2(ram_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(Q[2]),
        .I1(iptr_3),
        .I2(ram_reg[5]),
        .O(\val_assign41_reg_141_reg[1]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__3
       (.I0(Q[2]),
        .I1(iptr_4),
        .I2(ram_reg_0[5]),
        .O(\val_assign41_reg_141_reg[1]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__5
       (.I0(Q[2]),
        .I1(iptr),
        .I2(ram_reg_0[5]),
        .O(\val_assign41_reg_141_reg[1]_2 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(Q[3]),
        .I1(iptr_5),
        .I2(ram_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(Q[3]),
        .I1(iptr_3),
        .I2(ram_reg[4]),
        .O(\val_assign41_reg_141_reg[1]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__3
       (.I0(Q[3]),
        .I1(iptr_4),
        .I2(ram_reg_0[4]),
        .O(\val_assign41_reg_141_reg[1]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__5
       (.I0(Q[3]),
        .I1(iptr),
        .I2(ram_reg_0[4]),
        .O(\val_assign41_reg_141_reg[1]_2 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(Q[4]),
        .I1(iptr_5),
        .I2(ram_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(Q[4]),
        .I1(iptr_3),
        .I2(ram_reg[3]),
        .O(\val_assign41_reg_141_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__3
       (.I0(Q[4]),
        .I1(iptr_4),
        .I2(ram_reg_0[3]),
        .O(\val_assign41_reg_141_reg[1]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__5
       (.I0(Q[4]),
        .I1(iptr),
        .I2(ram_reg_0[3]),
        .O(\val_assign41_reg_141_reg[1]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(Q[5]),
        .I1(iptr_5),
        .I2(ram_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(Q[5]),
        .I1(iptr_3),
        .I2(ram_reg[2]),
        .O(\val_assign41_reg_141_reg[1]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__3
       (.I0(Q[5]),
        .I1(iptr_4),
        .I2(ram_reg_0[2]),
        .O(\val_assign41_reg_141_reg[1]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__5
       (.I0(Q[5]),
        .I1(iptr),
        .I2(ram_reg_0[2]),
        .O(\val_assign41_reg_141_reg[1]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(Q[6]),
        .I1(iptr_5),
        .I2(ram_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(Q[6]),
        .I1(iptr_3),
        .I2(ram_reg[1]),
        .O(\val_assign41_reg_141_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__3
       (.I0(Q[6]),
        .I1(iptr_4),
        .I2(ram_reg_0[1]),
        .O(\val_assign41_reg_141_reg[1]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__5
       (.I0(Q[6]),
        .I1(iptr),
        .I2(ram_reg_0[1]),
        .O(\val_assign41_reg_141_reg[1]_2 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17 regslice_both_din_V_data_U
       (.D({regslice_both_din_V_data_U_n_15,regslice_both_din_V_data_U_n_16}),
        .DIADI(DIADI),
        .E(val_assign41_reg_1410),
        .Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(val_assign41_reg_141),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_din_V_data_U_n_3),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_channel_write_descramble_buf_0_M(ap_sync_channel_write_descramble_buf_0_M),
        .ap_sync_channel_write_descramble_buf_0_M_1(ap_sync_channel_write_descramble_buf_0_M_1),
        .ap_sync_channel_write_descramble_buf_1_M(ap_sync_channel_write_descramble_buf_1_M),
        .ap_sync_channel_write_descramble_buf_1_M_1(ap_sync_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1(ap_sync_reg_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .din_TREADY(din_TREADY),
        .icmp_ln71_fu_209_p2__7(icmp_ln71_fu_209_p2__7),
        .iptr(iptr),
        .iptr_3(iptr_3),
        .iptr_4(iptr_4),
        .iptr_5(iptr_5),
        .\ireg_reg[32] (D),
        .\odata_reg[15] (\odata_reg[15] ),
        .\odata_reg[31] (\odata_reg[31] ),
        .\odata_reg[31]_0 (\odata_reg[31]_0 ),
        .\odata_reg[31]_1 (\odata_reg[31]_1 ),
        .\odata_reg[32] (SR),
        .push_buf(push_buf),
        .push_buf_0(push_buf_0),
        .push_buf_1(push_buf_1),
        .push_buf_2(push_buf_2),
        .ram_reg(val_assign41_reg_141_reg),
        .\val_assign41_reg_141_reg[0] (\val_assign41_reg_141_reg[0]_0 ),
        .\val_assign41_reg_141_reg[0]_0 (\val_assign41_reg_141_reg[0]_1 ),
        .\val_assign41_reg_141_reg[0]_1 (\val_assign41_reg_141_reg[0]_2 ),
        .\val_assign41_reg_141_reg[0]_2 (\val_assign41_reg_141_reg[0]_3 ),
        .\val_assign41_reg_141_reg[0]_3 (\val_assign41_reg_141_reg[0]_4 ),
        .\val_assign41_reg_141_reg[0]_4 (\val_assign41_reg_141_reg[0]_5 ),
        .\val_assign41_reg_141_reg[0]_5 (\val_assign41_reg_141_reg[0]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \val_assign41_reg_141[0]_i_1 
       (.I0(val_assign41_reg_141_reg),
        .O(i_fu_191_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \val_assign41_reg_141[1]_i_1 
       (.I0(val_assign41_reg_141_reg),
        .I1(Q[0]),
        .O(i_fu_191_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \val_assign41_reg_141[2]_i_1 
       (.I0(val_assign41_reg_141_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i_fu_191_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \val_assign41_reg_141[3]_i_1 
       (.I0(Q[0]),
        .I1(val_assign41_reg_141_reg),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(i_fu_191_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \val_assign41_reg_141[4]_i_1 
       (.I0(Q[1]),
        .I1(val_assign41_reg_141_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(i_fu_191_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \val_assign41_reg_141[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(val_assign41_reg_141_reg),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i_fu_191_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \val_assign41_reg_141[6]_i_1 
       (.I0(\val_assign41_reg_141[8]_i_4_n_0 ),
        .I1(Q[5]),
        .O(i_fu_191_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \val_assign41_reg_141[7]_i_1 
       (.I0(\val_assign41_reg_141[8]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(i_fu_191_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \val_assign41_reg_141[8]_i_3 
       (.I0(Q[5]),
        .I1(\val_assign41_reg_141[8]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(i_fu_191_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val_assign41_reg_141[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(val_assign41_reg_141_reg),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\val_assign41_reg_141[8]_i_4_n_0 ));
  FDRE \val_assign41_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[0]),
        .Q(val_assign41_reg_141_reg),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[1]),
        .Q(Q[0]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[2]),
        .Q(Q[1]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[3]),
        .Q(Q[2]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[4]),
        .Q(Q[3]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[5]),
        .Q(Q[4]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[6]),
        .Q(Q[5]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[7]),
        .Q(Q[6]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(val_assign41_reg_1410),
        .D(i_fu_191_p2[8]),
        .Q(Q[7]),
        .R(val_assign41_reg_141));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_desc
   (grp_fu_634_ce,
    SR,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_block_pp0_stage0_11001__0,
    pop_buf,
    pop_buf_0,
    pop_buf_1,
    pop_buf_2,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    \odata_reg[32] ,
    ADDRBWRADDR,
    \zext_ln104_reg_682_reg[7]_0 ,
    ADDRARDADDR,
    \i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 ,
    \zext_ln104_reg_682_reg[7]_1 ,
    \i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 ,
    \i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 ,
    \trunc_ln104_reg_671_reg[7]_0 ,
    \trunc_ln104_reg_671_reg[7]_1 ,
    \i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 ,
    \trunc_ln104_reg_671_reg[7]_2 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_4 ,
    ap_clk,
    ap_rst_n,
    dout_V_TREADY,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_1_M_t_empty_n,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_1_M_1_t_empty_n,
    iptr,
    ram_reg,
    iptr_3,
    iptr_4,
    iptr_5,
    tptr,
    tptr_6,
    tptr_7,
    tptr_8,
    D,
    \descramble_buf_0_M_1_reg_744_reg[15]_0 ,
    \descramble_buf_1_M_3_reg_759_reg[15]_0 ,
    \descramble_buf_0_M_3_reg_754_reg[15]_0 ,
    \descramble_buf_0_M_7_reg_728_reg[15]_0 ,
    \descramble_buf_1_M_7_reg_733_reg[15]_0 ,
    \descramble_buf_0_M_6_reg_764_reg[15]_0 ,
    \descramble_buf_1_M_6_reg_769_reg[15]_0 );
  output grp_fu_634_ce;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter2;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_block_pp0_stage0_11001__0;
  output pop_buf;
  output pop_buf_0;
  output pop_buf_1;
  output pop_buf_2;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]Q;
  output [32:0]\odata_reg[32] ;
  output [7:0]ADDRBWRADDR;
  output [7:0]\zext_ln104_reg_682_reg[7]_0 ;
  output [7:0]ADDRARDADDR;
  output [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 ;
  output [7:0]\zext_ln104_reg_682_reg[7]_1 ;
  output [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 ;
  output [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 ;
  output [7:0]\trunc_ln104_reg_671_reg[7]_0 ;
  output [7:0]\trunc_ln104_reg_671_reg[7]_1 ;
  output [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 ;
  output [7:0]\trunc_ln104_reg_671_reg[7]_2 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output \ap_CS_fsm_reg[2]_4 ;
  input ap_clk;
  input ap_rst_n;
  input dout_V_TREADY;
  input descramble_buf_0_M_t_empty_n;
  input descramble_buf_1_M_t_empty_n;
  input descramble_buf_0_M_1_t_empty_n;
  input descramble_buf_1_M_1_t_empty_n;
  input iptr;
  input [7:0]ram_reg;
  input iptr_3;
  input iptr_4;
  input iptr_5;
  input tptr;
  input tptr_6;
  input tptr_7;
  input tptr_8;
  input [15:0]D;
  input [15:0]\descramble_buf_0_M_1_reg_744_reg[15]_0 ;
  input [15:0]\descramble_buf_1_M_3_reg_759_reg[15]_0 ;
  input [15:0]\descramble_buf_0_M_3_reg_754_reg[15]_0 ;
  input [15:0]\descramble_buf_0_M_7_reg_728_reg[15]_0 ;
  input [15:0]\descramble_buf_1_M_7_reg_733_reg[15]_0 ;
  input [15:0]\descramble_buf_0_M_6_reg_764_reg[15]_0 ;
  input [15:0]\descramble_buf_1_M_6_reg_769_reg[15]_0 ;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [15:0]add_ln703_1_fu_619_p2;
  wire add_ln703_1_fu_619_p2_carry__0_i_1_n_0;
  wire add_ln703_1_fu_619_p2_carry__0_i_2_n_0;
  wire add_ln703_1_fu_619_p2_carry__0_i_3_n_0;
  wire add_ln703_1_fu_619_p2_carry__0_i_4_n_0;
  wire add_ln703_1_fu_619_p2_carry__0_n_0;
  wire add_ln703_1_fu_619_p2_carry__0_n_1;
  wire add_ln703_1_fu_619_p2_carry__0_n_2;
  wire add_ln703_1_fu_619_p2_carry__0_n_3;
  wire add_ln703_1_fu_619_p2_carry__1_i_1_n_0;
  wire add_ln703_1_fu_619_p2_carry__1_i_2_n_0;
  wire add_ln703_1_fu_619_p2_carry__1_i_3_n_0;
  wire add_ln703_1_fu_619_p2_carry__1_i_4_n_0;
  wire add_ln703_1_fu_619_p2_carry__1_n_0;
  wire add_ln703_1_fu_619_p2_carry__1_n_1;
  wire add_ln703_1_fu_619_p2_carry__1_n_2;
  wire add_ln703_1_fu_619_p2_carry__1_n_3;
  wire add_ln703_1_fu_619_p2_carry__2_i_1_n_0;
  wire add_ln703_1_fu_619_p2_carry__2_i_2_n_0;
  wire add_ln703_1_fu_619_p2_carry__2_i_3_n_0;
  wire add_ln703_1_fu_619_p2_carry__2_i_4_n_0;
  wire add_ln703_1_fu_619_p2_carry__2_n_1;
  wire add_ln703_1_fu_619_p2_carry__2_n_2;
  wire add_ln703_1_fu_619_p2_carry__2_n_3;
  wire add_ln703_1_fu_619_p2_carry_i_1_n_0;
  wire add_ln703_1_fu_619_p2_carry_i_2_n_0;
  wire add_ln703_1_fu_619_p2_carry_i_3_n_0;
  wire add_ln703_1_fu_619_p2_carry_i_4_n_0;
  wire add_ln703_1_fu_619_p2_carry_n_0;
  wire add_ln703_1_fu_619_p2_carry_n_1;
  wire add_ln703_1_fu_619_p2_carry_n_2;
  wire add_ln703_1_fu_619_p2_carry_n_3;
  wire [15:0]add_ln703_1_reg_944;
  wire add_ln703_1_reg_9440;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire ap_CS_fsm_state15;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12_reg_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_phi_mux_i1_0_i_phi_fu_221_p41__1;
  wire [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238;
  wire ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380;
  wire [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229;
  wire ap_rst_n;
  wire [15:0]cdata_M_real_V_1_fu_613_p2;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_i_1_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_i_2_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_i_3_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_i_4_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_n_1;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_n_2;
  wire cdata_M_real_V_1_fu_613_p2_carry__0_n_3;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_i_1_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_i_2_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_i_3_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_i_4_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_n_1;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_n_2;
  wire cdata_M_real_V_1_fu_613_p2_carry__1_n_3;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_i_1_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_i_2_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_i_3_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_i_4_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_n_1;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_n_2;
  wire cdata_M_real_V_1_fu_613_p2_carry__2_n_3;
  wire cdata_M_real_V_1_fu_613_p2_carry_i_1_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry_i_2_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry_i_3_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry_i_4_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry_n_0;
  wire cdata_M_real_V_1_fu_613_p2_carry_n_1;
  wire cdata_M_real_V_1_fu_613_p2_carry_n_2;
  wire cdata_M_real_V_1_fu_613_p2_carry_n_3;
  wire [15:0]cdata_M_real_V_1_reg_939;
  wire [15:0]cdata_M_real_V_fu_541_p2;
  wire cdata_M_real_V_fu_541_p2_carry__0_i_1_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__0_i_2_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__0_i_3_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__0_i_4_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__0_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__0_n_1;
  wire cdata_M_real_V_fu_541_p2_carry__0_n_2;
  wire cdata_M_real_V_fu_541_p2_carry__0_n_3;
  wire cdata_M_real_V_fu_541_p2_carry__1_i_1_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__1_i_2_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__1_i_3_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__1_i_4_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__1_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__1_n_1;
  wire cdata_M_real_V_fu_541_p2_carry__1_n_2;
  wire cdata_M_real_V_fu_541_p2_carry__1_n_3;
  wire cdata_M_real_V_fu_541_p2_carry__2_i_1_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__2_i_2_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__2_i_3_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__2_i_4_n_0;
  wire cdata_M_real_V_fu_541_p2_carry__2_n_1;
  wire cdata_M_real_V_fu_541_p2_carry__2_n_2;
  wire cdata_M_real_V_fu_541_p2_carry__2_n_3;
  wire cdata_M_real_V_fu_541_p2_carry_i_1_n_0;
  wire cdata_M_real_V_fu_541_p2_carry_i_2_n_0;
  wire cdata_M_real_V_fu_541_p2_carry_i_3_n_0;
  wire cdata_M_real_V_fu_541_p2_carry_i_4_n_0;
  wire cdata_M_real_V_fu_541_p2_carry_n_0;
  wire cdata_M_real_V_fu_541_p2_carry_n_1;
  wire cdata_M_real_V_fu_541_p2_carry_n_2;
  wire cdata_M_real_V_fu_541_p2_carry_n_3;
  wire [15:0]cdata_M_real_V_reg_929;
  wire cdata_M_real_V_reg_9290;
  wire [15:0]descramble_buf_0_M_1_reg_744;
  wire descramble_buf_0_M_1_reg_7440;
  wire [15:0]\descramble_buf_0_M_1_reg_744_reg[15]_0 ;
  wire descramble_buf_0_M_1_t_empty_n;
  wire [15:0]descramble_buf_0_M_3_reg_754;
  wire [15:0]\descramble_buf_0_M_3_reg_754_reg[15]_0 ;
  wire [15:0]descramble_buf_0_M_6_reg_764;
  wire descramble_buf_0_M_6_reg_7640;
  wire [15:0]\descramble_buf_0_M_6_reg_764_reg[15]_0 ;
  wire [15:0]descramble_buf_0_M_7_reg_728;
  wire descramble_buf_0_M_7_reg_7280;
  wire [15:0]\descramble_buf_0_M_7_reg_728_reg[15]_0 ;
  wire descramble_buf_0_M_t_empty_n;
  wire [15:0]descramble_buf_1_M_1_reg_749;
  wire descramble_buf_1_M_1_t_empty_n;
  wire [15:0]descramble_buf_1_M_3_reg_759;
  wire [15:0]\descramble_buf_1_M_3_reg_759_reg[15]_0 ;
  wire [15:0]descramble_buf_1_M_6_reg_769;
  wire descramble_buf_1_M_6_reg_7690;
  wire [15:0]\descramble_buf_1_M_6_reg_769_reg[15]_0 ;
  wire [15:0]descramble_buf_1_M_7_reg_733;
  wire descramble_buf_1_M_7_reg_7330;
  wire [15:0]\descramble_buf_1_M_7_reg_733_reg[15]_0 ;
  wire descramble_buf_1_M_t_empty_n;
  wire dout_V_TREADY;
  wire grp_fu_634_ce;
  wire [9:0]i1_0_i_reg_217;
  wire i1_0_i_reg_2170;
  wire [9:8]i1_0_i_reg_217_pp0_iter1_reg;
  wire [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 ;
  wire [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 ;
  wire [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 ;
  wire [7:0]\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[0] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[1] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[2] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[3] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[4] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[5] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[6] ;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[7] ;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_0;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_1;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_10;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_11;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_12;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_13;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_14;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_15;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_2;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_3;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_4;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_5;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_6;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_7;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_8;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_n_9;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_1;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_10;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_11;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_12;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_13;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_14;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_15;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_2;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_3;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_4;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_5;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_6;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_7;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_8;
  wire i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_9;
  wire [9:0]i_fu_253_p2;
  wire i_reg_6620;
  wire \i_reg_662[4]_i_2_n_0 ;
  wire \i_reg_662[6]_i_2_n_0 ;
  wire \i_reg_662[9]_i_3_n_0 ;
  wire \i_reg_662[9]_i_4_n_0 ;
  wire \i_reg_662[9]_i_5_n_0 ;
  wire [9:0]i_reg_662_reg;
  wire icmp_ln101_fu_259_p2;
  wire icmp_ln101_reg_667;
  wire icmp_ln101_reg_667_pp0_iter10_reg;
  wire icmp_ln101_reg_667_pp0_iter1_reg;
  wire icmp_ln101_reg_667_pp0_iter2_reg;
  wire icmp_ln101_reg_667_pp0_iter3_reg;
  wire icmp_ln101_reg_667_pp0_iter4_reg;
  wire icmp_ln101_reg_667_pp0_iter5_reg;
  wire icmp_ln101_reg_667_pp0_iter6_reg;
  wire icmp_ln101_reg_667_pp0_iter7_reg;
  wire icmp_ln101_reg_667_pp0_iter8_reg;
  wire icmp_ln101_reg_667_pp0_iter9_reg;
  wire icmp_ln80_fu_247_p2;
  wire icmp_ln80_reg_658;
  wire \icmp_ln80_reg_658[0]_i_2_n_0 ;
  wire \icmp_ln80_reg_658[0]_i_3_n_0 ;
  wire \icmp_ln80_reg_658[0]_i_4_n_0 ;
  wire \icmp_ln80_reg_658[0]_i_5_n_0 ;
  wire \icmp_ln80_reg_658_pp0_iter10_reg_reg_n_0_[0] ;
  wire icmp_ln80_reg_658_pp0_iter11_reg;
  wire icmp_ln80_reg_658_pp0_iter1_reg;
  wire \icmp_ln80_reg_658_pp0_iter2_reg_reg_n_0_[0] ;
  wire icmp_ln80_reg_658_pp0_iter3_reg;
  wire icmp_ln80_reg_658_pp0_iter4_reg;
  wire icmp_ln80_reg_658_pp0_iter5_reg;
  wire icmp_ln80_reg_658_pp0_iter6_reg;
  wire icmp_ln80_reg_658_pp0_iter7_reg;
  wire icmp_ln80_reg_658_pp0_iter8_reg;
  wire icmp_ln80_reg_658_pp0_iter9_reg;
  wire \icmp_ln99_reg_738_reg_n_0_[0] ;
  wire iptr;
  wire iptr_3;
  wire iptr_4;
  wire iptr_5;
  wire [15:0]lhs_V_4_fu_371_p1;
  wire [15:0]lhs_V_fu_355_p1;
  wire mul_ln1192_reg_9040;
  wire mul_ln1192_reg_904_reg_n_106;
  wire mul_ln1192_reg_904_reg_n_107;
  wire mul_ln1192_reg_904_reg_n_108;
  wire mul_ln1192_reg_904_reg_n_109;
  wire mul_ln1192_reg_904_reg_n_110;
  wire mul_ln1192_reg_904_reg_n_111;
  wire mul_ln1192_reg_904_reg_n_112;
  wire mul_ln1192_reg_904_reg_n_113;
  wire mul_ln1192_reg_904_reg_n_114;
  wire mul_ln1192_reg_904_reg_n_115;
  wire mul_ln1192_reg_904_reg_n_116;
  wire mul_ln1192_reg_904_reg_n_117;
  wire mul_ln1192_reg_904_reg_n_118;
  wire mul_ln1192_reg_904_reg_n_119;
  wire mul_ln1192_reg_904_reg_n_120;
  wire mul_ln1192_reg_904_reg_n_121;
  wire mul_ln1192_reg_904_reg_n_122;
  wire mul_ln1192_reg_904_reg_n_123;
  wire mul_ln1192_reg_904_reg_n_124;
  wire mul_ln1192_reg_904_reg_n_125;
  wire mul_ln1192_reg_904_reg_n_126;
  wire mul_ln1192_reg_904_reg_n_127;
  wire mul_ln1192_reg_904_reg_n_128;
  wire mul_ln1192_reg_904_reg_n_129;
  wire mul_ln1192_reg_904_reg_n_130;
  wire mul_ln1192_reg_904_reg_n_131;
  wire mul_ln1192_reg_904_reg_n_132;
  wire mul_ln1192_reg_904_reg_n_133;
  wire mul_ln1192_reg_904_reg_n_134;
  wire mul_ln1192_reg_904_reg_n_135;
  wire mul_ln1192_reg_904_reg_n_136;
  wire mul_ln1192_reg_904_reg_n_137;
  wire mul_ln1192_reg_904_reg_n_138;
  wire mul_ln1192_reg_904_reg_n_139;
  wire mul_ln1192_reg_904_reg_n_140;
  wire mul_ln1192_reg_904_reg_n_141;
  wire mul_ln1192_reg_904_reg_n_142;
  wire mul_ln1192_reg_904_reg_n_143;
  wire mul_ln1192_reg_904_reg_n_144;
  wire mul_ln1192_reg_904_reg_n_145;
  wire mul_ln1192_reg_904_reg_n_146;
  wire mul_ln1192_reg_904_reg_n_147;
  wire mul_ln1192_reg_904_reg_n_148;
  wire mul_ln1192_reg_904_reg_n_149;
  wire mul_ln1192_reg_904_reg_n_150;
  wire mul_ln1192_reg_904_reg_n_151;
  wire mul_ln1192_reg_904_reg_n_152;
  wire mul_ln1192_reg_904_reg_n_153;
  wire mul_ln700_reg_899_reg_i_20_n_2;
  wire mul_ln700_reg_899_reg_i_20_n_3;
  wire mul_ln700_reg_899_reg_i_21_n_0;
  wire mul_ln700_reg_899_reg_i_21_n_1;
  wire mul_ln700_reg_899_reg_i_21_n_2;
  wire mul_ln700_reg_899_reg_i_21_n_3;
  wire mul_ln700_reg_899_reg_i_22_n_0;
  wire mul_ln700_reg_899_reg_i_22_n_1;
  wire mul_ln700_reg_899_reg_i_22_n_2;
  wire mul_ln700_reg_899_reg_i_22_n_3;
  wire mul_ln700_reg_899_reg_i_23_n_0;
  wire mul_ln700_reg_899_reg_i_23_n_1;
  wire mul_ln700_reg_899_reg_i_23_n_2;
  wire mul_ln700_reg_899_reg_i_23_n_3;
  wire mul_ln700_reg_899_reg_i_24_n_0;
  wire mul_ln700_reg_899_reg_i_24_n_1;
  wire mul_ln700_reg_899_reg_i_24_n_2;
  wire mul_ln700_reg_899_reg_i_24_n_3;
  wire mul_ln700_reg_899_reg_i_25_n_0;
  wire mul_ln700_reg_899_reg_i_25_n_1;
  wire mul_ln700_reg_899_reg_i_25_n_2;
  wire mul_ln700_reg_899_reg_i_25_n_3;
  wire mul_ln700_reg_899_reg_i_26_n_0;
  wire mul_ln700_reg_899_reg_i_26_n_1;
  wire mul_ln700_reg_899_reg_i_26_n_2;
  wire mul_ln700_reg_899_reg_i_26_n_3;
  wire mul_ln700_reg_899_reg_i_27_n_0;
  wire mul_ln700_reg_899_reg_i_27_n_1;
  wire mul_ln700_reg_899_reg_i_27_n_2;
  wire mul_ln700_reg_899_reg_i_27_n_3;
  wire mul_ln700_reg_899_reg_i_28_n_0;
  wire mul_ln700_reg_899_reg_i_29_n_0;
  wire mul_ln700_reg_899_reg_i_30_n_0;
  wire mul_ln700_reg_899_reg_i_31_n_0;
  wire mul_ln700_reg_899_reg_i_32_n_0;
  wire mul_ln700_reg_899_reg_i_33_n_0;
  wire mul_ln700_reg_899_reg_i_34_n_0;
  wire mul_ln700_reg_899_reg_i_35_n_0;
  wire mul_ln700_reg_899_reg_i_36_n_0;
  wire mul_ln700_reg_899_reg_i_37_n_0;
  wire mul_ln700_reg_899_reg_i_38_n_0;
  wire mul_ln700_reg_899_reg_i_39_n_0;
  wire mul_ln700_reg_899_reg_i_40_n_0;
  wire mul_ln700_reg_899_reg_i_41_n_0;
  wire mul_ln700_reg_899_reg_i_42_n_0;
  wire mul_ln700_reg_899_reg_i_43_n_0;
  wire mul_ln700_reg_899_reg_i_44_n_0;
  wire mul_ln700_reg_899_reg_i_45_n_0;
  wire mul_ln700_reg_899_reg_i_46_n_0;
  wire mul_ln700_reg_899_reg_i_47_n_0;
  wire mul_ln700_reg_899_reg_i_48_n_0;
  wire mul_ln700_reg_899_reg_i_49_n_0;
  wire mul_ln700_reg_899_reg_i_50_n_0;
  wire mul_ln700_reg_899_reg_i_51_n_0;
  wire mul_ln700_reg_899_reg_i_52_n_0;
  wire mul_ln700_reg_899_reg_i_53_n_0;
  wire mul_ln700_reg_899_reg_i_54_n_0;
  wire mul_ln700_reg_899_reg_i_55_n_0;
  wire mul_ln700_reg_899_reg_i_56_n_0;
  wire mul_ln700_reg_899_reg_i_57_n_0;
  wire mul_ln700_reg_899_reg_i_58_n_0;
  wire mul_ln700_reg_899_reg_i_59_n_0;
  wire mul_ln700_reg_899_reg_n_106;
  wire mul_ln700_reg_899_reg_n_107;
  wire mul_ln700_reg_899_reg_n_108;
  wire mul_ln700_reg_899_reg_n_109;
  wire mul_ln700_reg_899_reg_n_110;
  wire mul_ln700_reg_899_reg_n_111;
  wire mul_ln700_reg_899_reg_n_112;
  wire mul_ln700_reg_899_reg_n_113;
  wire mul_ln700_reg_899_reg_n_114;
  wire mul_ln700_reg_899_reg_n_115;
  wire mul_ln700_reg_899_reg_n_116;
  wire mul_ln700_reg_899_reg_n_117;
  wire mul_ln700_reg_899_reg_n_118;
  wire mul_ln700_reg_899_reg_n_119;
  wire mul_ln700_reg_899_reg_n_120;
  wire mul_ln700_reg_899_reg_n_121;
  wire mul_ln700_reg_899_reg_n_122;
  wire mul_ln700_reg_899_reg_n_123;
  wire mul_ln700_reg_899_reg_n_124;
  wire mul_ln700_reg_899_reg_n_125;
  wire mul_ln700_reg_899_reg_n_126;
  wire mul_ln700_reg_899_reg_n_127;
  wire mul_ln700_reg_899_reg_n_128;
  wire mul_ln700_reg_899_reg_n_129;
  wire mul_ln700_reg_899_reg_n_130;
  wire mul_ln700_reg_899_reg_n_131;
  wire mul_ln700_reg_899_reg_n_132;
  wire mul_ln700_reg_899_reg_n_133;
  wire mul_ln700_reg_899_reg_n_134;
  wire mul_ln700_reg_899_reg_n_135;
  wire mul_ln700_reg_899_reg_n_136;
  wire mul_ln700_reg_899_reg_n_137;
  wire mul_ln700_reg_899_reg_n_138;
  wire mul_ln700_reg_899_reg_n_139;
  wire mul_ln700_reg_899_reg_n_140;
  wire mul_ln700_reg_899_reg_n_141;
  wire mul_ln700_reg_899_reg_n_142;
  wire mul_ln700_reg_899_reg_n_143;
  wire mul_ln700_reg_899_reg_n_144;
  wire mul_ln700_reg_899_reg_n_145;
  wire mul_ln700_reg_899_reg_n_146;
  wire mul_ln700_reg_899_reg_n_147;
  wire mul_ln700_reg_899_reg_n_148;
  wire mul_ln700_reg_899_reg_n_149;
  wire mul_ln700_reg_899_reg_n_150;
  wire mul_ln700_reg_899_reg_n_151;
  wire mul_ln700_reg_899_reg_n_152;
  wire mul_ln700_reg_899_reg_n_153;
  wire [32:0]\odata_reg[32] ;
  wire [15:0]p_Val2_13_fu_604_p4;
  wire [15:0]p_Val2_14_reg_850;
  wire p_Val2_14_reg_8500;
  wire [15:0]p_Val2_15_reg_855;
  wire [15:0]p_Val2_1_reg_785;
  wire p_Val2_1_reg_7850;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[0]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[10]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[11]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[12]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[13]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[14]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[15]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[1]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[2]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[3]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[4]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[5]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[6]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[7]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[8]_srl3_n_0 ;
  wire \p_Val2_1_reg_785_pp0_iter7_reg_reg[9]_srl3_n_0 ;
  wire [15:0]p_Val2_1_reg_785_pp0_iter8_reg;
  wire [0:0]p_Val2_2_fu_316_p3;
  wire p_Val2_4_fu_321_p2_carry__0_i_1_n_0;
  wire p_Val2_4_fu_321_p2_carry__0_i_2_n_0;
  wire p_Val2_4_fu_321_p2_carry__0_i_3_n_0;
  wire p_Val2_4_fu_321_p2_carry__0_i_4_n_0;
  wire p_Val2_4_fu_321_p2_carry__0_n_0;
  wire p_Val2_4_fu_321_p2_carry__0_n_1;
  wire p_Val2_4_fu_321_p2_carry__0_n_2;
  wire p_Val2_4_fu_321_p2_carry__0_n_3;
  wire p_Val2_4_fu_321_p2_carry__0_n_4;
  wire p_Val2_4_fu_321_p2_carry__0_n_5;
  wire p_Val2_4_fu_321_p2_carry__0_n_6;
  wire p_Val2_4_fu_321_p2_carry__0_n_7;
  wire p_Val2_4_fu_321_p2_carry__1_i_1_n_0;
  wire p_Val2_4_fu_321_p2_carry__1_i_2_n_0;
  wire p_Val2_4_fu_321_p2_carry__1_i_3_n_0;
  wire p_Val2_4_fu_321_p2_carry__1_i_4_n_0;
  wire p_Val2_4_fu_321_p2_carry__1_n_0;
  wire p_Val2_4_fu_321_p2_carry__1_n_1;
  wire p_Val2_4_fu_321_p2_carry__1_n_2;
  wire p_Val2_4_fu_321_p2_carry__1_n_3;
  wire p_Val2_4_fu_321_p2_carry__1_n_4;
  wire p_Val2_4_fu_321_p2_carry__1_n_5;
  wire p_Val2_4_fu_321_p2_carry__1_n_6;
  wire p_Val2_4_fu_321_p2_carry__1_n_7;
  wire p_Val2_4_fu_321_p2_carry__2_i_1_n_0;
  wire p_Val2_4_fu_321_p2_carry__2_i_2_n_0;
  wire p_Val2_4_fu_321_p2_carry__2_i_3_n_0;
  wire p_Val2_4_fu_321_p2_carry__2_i_4_n_0;
  wire p_Val2_4_fu_321_p2_carry__2_n_1;
  wire p_Val2_4_fu_321_p2_carry__2_n_2;
  wire p_Val2_4_fu_321_p2_carry__2_n_3;
  wire p_Val2_4_fu_321_p2_carry__2_n_4;
  wire p_Val2_4_fu_321_p2_carry__2_n_5;
  wire p_Val2_4_fu_321_p2_carry__2_n_6;
  wire p_Val2_4_fu_321_p2_carry__2_n_7;
  wire p_Val2_4_fu_321_p2_carry_i_1_n_0;
  wire p_Val2_4_fu_321_p2_carry_i_2_n_0;
  wire p_Val2_4_fu_321_p2_carry_i_3_n_0;
  wire p_Val2_4_fu_321_p2_carry_n_0;
  wire p_Val2_4_fu_321_p2_carry_n_1;
  wire p_Val2_4_fu_321_p2_carry_n_2;
  wire p_Val2_4_fu_321_p2_carry_n_3;
  wire p_Val2_4_fu_321_p2_carry_n_4;
  wire p_Val2_4_fu_321_p2_carry_n_5;
  wire p_Val2_4_fu_321_p2_carry_n_6;
  wire p_Val2_4_fu_321_p2_carry_n_7;
  wire [15:0]p_Val2_4_reg_774;
  wire p_Val2_4_reg_7740;
  wire [15:0]p_Val2_s_reg_779;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[0]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[10]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[11]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[12]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[13]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[14]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[15]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[1]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[2]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[3]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[4]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[5]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[6]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[7]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[8]_srl3_n_0 ;
  wire \p_Val2_s_reg_779_pp0_iter7_reg_reg[9]_srl3_n_0 ;
  wire [15:0]p_Val2_s_reg_779_pp0_iter8_reg;
  wire [15:0]p_r_V_fu_595_p4;
  wire pop_buf;
  wire pop_buf_0;
  wire pop_buf_1;
  wire pop_buf_2;
  wire [16:1]r_V_fu_418_p2;
  wire [7:0]ram_reg;
  wire regslice_both_dout_V_U_n_1;
  wire regslice_both_dout_V_U_n_3;
  wire regslice_both_dout_V_U_n_58;
  wire regslice_both_dout_V_U_n_65;
  wire regslice_both_dout_V_U_n_71;
  wire regslice_both_dout_V_U_n_76;
  wire [16:0]ret_V_1_fu_375_p2;
  wire ret_V_1_fu_375_p2_carry__0_i_1_n_0;
  wire ret_V_1_fu_375_p2_carry__0_i_2_n_0;
  wire ret_V_1_fu_375_p2_carry__0_i_3_n_0;
  wire ret_V_1_fu_375_p2_carry__0_i_4_n_0;
  wire ret_V_1_fu_375_p2_carry__0_n_0;
  wire ret_V_1_fu_375_p2_carry__0_n_1;
  wire ret_V_1_fu_375_p2_carry__0_n_2;
  wire ret_V_1_fu_375_p2_carry__0_n_3;
  wire ret_V_1_fu_375_p2_carry__1_i_1_n_0;
  wire ret_V_1_fu_375_p2_carry__1_i_2_n_0;
  wire ret_V_1_fu_375_p2_carry__1_i_3_n_0;
  wire ret_V_1_fu_375_p2_carry__1_i_4_n_0;
  wire ret_V_1_fu_375_p2_carry__1_n_0;
  wire ret_V_1_fu_375_p2_carry__1_n_1;
  wire ret_V_1_fu_375_p2_carry__1_n_2;
  wire ret_V_1_fu_375_p2_carry__1_n_3;
  wire ret_V_1_fu_375_p2_carry__2_i_1_n_0;
  wire ret_V_1_fu_375_p2_carry__2_i_2_n_0;
  wire ret_V_1_fu_375_p2_carry__2_i_3_n_0;
  wire ret_V_1_fu_375_p2_carry__2_i_4_n_0;
  wire ret_V_1_fu_375_p2_carry__2_i_5_n_0;
  wire ret_V_1_fu_375_p2_carry__2_n_0;
  wire ret_V_1_fu_375_p2_carry__2_n_1;
  wire ret_V_1_fu_375_p2_carry__2_n_2;
  wire ret_V_1_fu_375_p2_carry__2_n_3;
  wire ret_V_1_fu_375_p2_carry_i_1_n_0;
  wire ret_V_1_fu_375_p2_carry_i_2_n_0;
  wire ret_V_1_fu_375_p2_carry_i_3_n_0;
  wire ret_V_1_fu_375_p2_carry_i_4_n_0;
  wire ret_V_1_fu_375_p2_carry_n_0;
  wire ret_V_1_fu_375_p2_carry_n_1;
  wire ret_V_1_fu_375_p2_carry_n_2;
  wire ret_V_1_fu_375_p2_carry_n_3;
  wire [16:0]ret_V_1_reg_803;
  wire ret_V_1_reg_8030;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[0]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[10]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[11]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[12]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[13]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[14]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[15]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[16]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[1]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[2]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[3]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[4]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[5]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[6]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[7]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[8]_srl2_n_0 ;
  wire \ret_V_1_reg_803_pp0_iter6_reg_reg[9]_srl2_n_0 ;
  wire [16:0]ret_V_1_reg_803_pp0_iter7_reg;
  wire [16:1]ret_V_1_reg_803_pp0_iter8_reg;
  wire [16:1]ret_V_1_reg_803_pp0_iter9_reg;
  wire [16:0]ret_V_2_fu_381_p2;
  wire ret_V_2_fu_381_p2_carry__0_i_1_n_0;
  wire ret_V_2_fu_381_p2_carry__0_i_2_n_0;
  wire ret_V_2_fu_381_p2_carry__0_i_3_n_0;
  wire ret_V_2_fu_381_p2_carry__0_i_4_n_0;
  wire ret_V_2_fu_381_p2_carry__0_n_0;
  wire ret_V_2_fu_381_p2_carry__0_n_1;
  wire ret_V_2_fu_381_p2_carry__0_n_2;
  wire ret_V_2_fu_381_p2_carry__0_n_3;
  wire ret_V_2_fu_381_p2_carry__1_i_1_n_0;
  wire ret_V_2_fu_381_p2_carry__1_i_2_n_0;
  wire ret_V_2_fu_381_p2_carry__1_i_3_n_0;
  wire ret_V_2_fu_381_p2_carry__1_i_4_n_0;
  wire ret_V_2_fu_381_p2_carry__1_n_0;
  wire ret_V_2_fu_381_p2_carry__1_n_1;
  wire ret_V_2_fu_381_p2_carry__1_n_2;
  wire ret_V_2_fu_381_p2_carry__1_n_3;
  wire ret_V_2_fu_381_p2_carry__2_i_1_n_0;
  wire ret_V_2_fu_381_p2_carry__2_i_2_n_0;
  wire ret_V_2_fu_381_p2_carry__2_i_3_n_0;
  wire ret_V_2_fu_381_p2_carry__2_i_4_n_0;
  wire ret_V_2_fu_381_p2_carry__2_i_5_n_0;
  wire ret_V_2_fu_381_p2_carry__2_n_0;
  wire ret_V_2_fu_381_p2_carry__2_n_1;
  wire ret_V_2_fu_381_p2_carry__2_n_2;
  wire ret_V_2_fu_381_p2_carry__2_n_3;
  wire ret_V_2_fu_381_p2_carry_i_1_n_0;
  wire ret_V_2_fu_381_p2_carry_i_2_n_0;
  wire ret_V_2_fu_381_p2_carry_i_3_n_0;
  wire ret_V_2_fu_381_p2_carry_i_4_n_0;
  wire ret_V_2_fu_381_p2_carry_n_0;
  wire ret_V_2_fu_381_p2_carry_n_1;
  wire ret_V_2_fu_381_p2_carry_n_2;
  wire ret_V_2_fu_381_p2_carry_n_3;
  wire [16:0]ret_V_2_reg_810;
  wire [16:0]ret_V_3_fu_365_p2;
  wire ret_V_3_fu_365_p2_carry__0_i_5_n_0;
  wire ret_V_3_fu_365_p2_carry__0_i_6_n_0;
  wire ret_V_3_fu_365_p2_carry__0_i_7_n_0;
  wire ret_V_3_fu_365_p2_carry__0_i_8_n_0;
  wire ret_V_3_fu_365_p2_carry__0_n_0;
  wire ret_V_3_fu_365_p2_carry__0_n_1;
  wire ret_V_3_fu_365_p2_carry__0_n_2;
  wire ret_V_3_fu_365_p2_carry__0_n_3;
  wire ret_V_3_fu_365_p2_carry__1_i_5_n_0;
  wire ret_V_3_fu_365_p2_carry__1_i_6_n_0;
  wire ret_V_3_fu_365_p2_carry__1_i_7_n_0;
  wire ret_V_3_fu_365_p2_carry__1_i_8_n_0;
  wire ret_V_3_fu_365_p2_carry__1_n_0;
  wire ret_V_3_fu_365_p2_carry__1_n_1;
  wire ret_V_3_fu_365_p2_carry__1_n_2;
  wire ret_V_3_fu_365_p2_carry__1_n_3;
  wire ret_V_3_fu_365_p2_carry__2_i_1_n_0;
  wire ret_V_3_fu_365_p2_carry__2_i_5_n_0;
  wire ret_V_3_fu_365_p2_carry__2_i_6_n_0;
  wire ret_V_3_fu_365_p2_carry__2_i_7_n_0;
  wire ret_V_3_fu_365_p2_carry__2_i_8_n_0;
  wire ret_V_3_fu_365_p2_carry__2_n_0;
  wire ret_V_3_fu_365_p2_carry__2_n_1;
  wire ret_V_3_fu_365_p2_carry__2_n_2;
  wire ret_V_3_fu_365_p2_carry__2_n_3;
  wire ret_V_3_fu_365_p2_carry_i_5_n_0;
  wire ret_V_3_fu_365_p2_carry_i_6_n_0;
  wire ret_V_3_fu_365_p2_carry_i_7_n_0;
  wire ret_V_3_fu_365_p2_carry_i_8_n_0;
  wire ret_V_3_fu_365_p2_carry_n_0;
  wire ret_V_3_fu_365_p2_carry_n_1;
  wire ret_V_3_fu_365_p2_carry_n_2;
  wire ret_V_3_fu_365_p2_carry_n_3;
  wire [15:0]ret_V_3_reg_798;
  wire ret_V_4_reg_9190;
  wire ret_V_4_reg_919_reg_i_19_n_2;
  wire ret_V_4_reg_919_reg_i_19_n_3;
  wire ret_V_4_reg_919_reg_i_20_n_0;
  wire ret_V_4_reg_919_reg_i_20_n_1;
  wire ret_V_4_reg_919_reg_i_20_n_2;
  wire ret_V_4_reg_919_reg_i_20_n_3;
  wire ret_V_4_reg_919_reg_i_21_n_0;
  wire ret_V_4_reg_919_reg_i_21_n_1;
  wire ret_V_4_reg_919_reg_i_21_n_2;
  wire ret_V_4_reg_919_reg_i_21_n_3;
  wire ret_V_4_reg_919_reg_i_22_n_0;
  wire ret_V_4_reg_919_reg_i_22_n_1;
  wire ret_V_4_reg_919_reg_i_22_n_2;
  wire ret_V_4_reg_919_reg_i_22_n_3;
  wire ret_V_4_reg_919_reg_i_23_n_0;
  wire ret_V_4_reg_919_reg_i_24_n_0;
  wire ret_V_4_reg_919_reg_i_25_n_0;
  wire ret_V_4_reg_919_reg_i_26_n_0;
  wire ret_V_4_reg_919_reg_i_27_n_0;
  wire ret_V_4_reg_919_reg_i_28_n_0;
  wire ret_V_4_reg_919_reg_i_29_n_0;
  wire ret_V_4_reg_919_reg_i_30_n_0;
  wire ret_V_4_reg_919_reg_i_31_n_0;
  wire ret_V_4_reg_919_reg_i_32_n_0;
  wire ret_V_4_reg_919_reg_i_33_n_0;
  wire ret_V_4_reg_919_reg_i_34_n_0;
  wire ret_V_4_reg_919_reg_i_35_n_0;
  wire ret_V_4_reg_919_reg_i_36_n_0;
  wire ret_V_4_reg_919_reg_i_37_n_0;
  wire ret_V_4_reg_919_reg_i_38_n_0;
  wire ret_V_4_reg_919_reg_i_3_n_0;
  wire ret_V_4_reg_919_reg_n_100;
  wire ret_V_4_reg_919_reg_n_101;
  wire ret_V_4_reg_919_reg_n_102;
  wire ret_V_4_reg_919_reg_n_103;
  wire ret_V_4_reg_919_reg_n_104;
  wire ret_V_4_reg_919_reg_n_105;
  wire ret_V_4_reg_919_reg_n_91;
  wire ret_V_4_reg_919_reg_n_92;
  wire ret_V_4_reg_919_reg_n_93;
  wire ret_V_4_reg_919_reg_n_94;
  wire ret_V_4_reg_919_reg_n_95;
  wire ret_V_4_reg_919_reg_n_96;
  wire ret_V_4_reg_919_reg_n_97;
  wire ret_V_4_reg_919_reg_n_98;
  wire ret_V_4_reg_919_reg_n_99;
  wire ret_V_5_reg_924_reg_n_100;
  wire ret_V_5_reg_924_reg_n_101;
  wire ret_V_5_reg_924_reg_n_102;
  wire ret_V_5_reg_924_reg_n_103;
  wire ret_V_5_reg_924_reg_n_104;
  wire ret_V_5_reg_924_reg_n_105;
  wire ret_V_5_reg_924_reg_n_91;
  wire ret_V_5_reg_924_reg_n_92;
  wire ret_V_5_reg_924_reg_n_93;
  wire ret_V_5_reg_924_reg_n_94;
  wire ret_V_5_reg_924_reg_n_95;
  wire ret_V_5_reg_924_reg_n_96;
  wire ret_V_5_reg_924_reg_n_97;
  wire ret_V_5_reg_924_reg_n_98;
  wire ret_V_5_reg_924_reg_n_99;
  wire [16:0]ret_V_fu_359_p2;
  wire ret_V_fu_359_p2_carry__0_i_1_n_0;
  wire ret_V_fu_359_p2_carry__0_i_2_n_0;
  wire ret_V_fu_359_p2_carry__0_i_3_n_0;
  wire ret_V_fu_359_p2_carry__0_i_4_n_0;
  wire ret_V_fu_359_p2_carry__0_n_0;
  wire ret_V_fu_359_p2_carry__0_n_1;
  wire ret_V_fu_359_p2_carry__0_n_2;
  wire ret_V_fu_359_p2_carry__0_n_3;
  wire ret_V_fu_359_p2_carry__1_i_1_n_0;
  wire ret_V_fu_359_p2_carry__1_i_2_n_0;
  wire ret_V_fu_359_p2_carry__1_i_3_n_0;
  wire ret_V_fu_359_p2_carry__1_i_4_n_0;
  wire ret_V_fu_359_p2_carry__1_n_0;
  wire ret_V_fu_359_p2_carry__1_n_1;
  wire ret_V_fu_359_p2_carry__1_n_2;
  wire ret_V_fu_359_p2_carry__1_n_3;
  wire ret_V_fu_359_p2_carry__2_i_1_n_0;
  wire ret_V_fu_359_p2_carry__2_i_2_n_0;
  wire ret_V_fu_359_p2_carry__2_i_3_n_0;
  wire ret_V_fu_359_p2_carry__2_i_4_n_0;
  wire ret_V_fu_359_p2_carry__2_i_5_n_0;
  wire ret_V_fu_359_p2_carry__2_n_0;
  wire ret_V_fu_359_p2_carry__2_n_1;
  wire ret_V_fu_359_p2_carry__2_n_2;
  wire ret_V_fu_359_p2_carry__2_n_3;
  wire ret_V_fu_359_p2_carry_i_1_n_0;
  wire ret_V_fu_359_p2_carry_i_2_n_0;
  wire ret_V_fu_359_p2_carry_i_3_n_0;
  wire ret_V_fu_359_p2_carry_i_4_n_0;
  wire ret_V_fu_359_p2_carry_n_0;
  wire ret_V_fu_359_p2_carry_n_1;
  wire ret_V_fu_359_p2_carry_n_2;
  wire ret_V_fu_359_p2_carry_n_3;
  wire [16:0]ret_V_reg_791;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[0]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[10]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[11]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[12]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[13]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[14]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[15]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[16]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[1]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[2]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[3]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[4]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[5]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[6]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[7]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[8]_srl2_n_0 ;
  wire \ret_V_reg_791_pp0_iter6_reg_reg[9]_srl2_n_0 ;
  wire [16:0]ret_V_reg_791_pp0_iter7_reg;
  wire [16:1]ret_V_reg_791_pp0_iter8_reg;
  wire [16:1]ret_V_reg_791_pp0_iter9_reg;
  wire [14:0]rhs_V_fu_348_p1;
  wire [14:0]select_ln1148_2_fu_475_p3;
  wire select_ln1148_2_reg_8600;
  wire [15:0]select_ln1148_fu_446_p3;
  wire [15:0]sub_ln1148_1_reg_909;
  wire sub_ln1148_1_reg_9090;
  wire \sub_ln1148_1_reg_909[11]_i_2_n_0 ;
  wire \sub_ln1148_1_reg_909[11]_i_3_n_0 ;
  wire \sub_ln1148_1_reg_909[11]_i_4_n_0 ;
  wire \sub_ln1148_1_reg_909[11]_i_5_n_0 ;
  wire \sub_ln1148_1_reg_909[15]_i_3_n_0 ;
  wire \sub_ln1148_1_reg_909[15]_i_4_n_0 ;
  wire \sub_ln1148_1_reg_909[15]_i_5_n_0 ;
  wire \sub_ln1148_1_reg_909[15]_i_6_n_0 ;
  wire \sub_ln1148_1_reg_909[3]_i_2_n_0 ;
  wire \sub_ln1148_1_reg_909[3]_i_3_n_0 ;
  wire \sub_ln1148_1_reg_909[3]_i_4_n_0 ;
  wire \sub_ln1148_1_reg_909[7]_i_2_n_0 ;
  wire \sub_ln1148_1_reg_909[7]_i_3_n_0 ;
  wire \sub_ln1148_1_reg_909[7]_i_4_n_0 ;
  wire \sub_ln1148_1_reg_909[7]_i_5_n_0 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_0 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_1 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_2 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_3 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_4 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_5 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_6 ;
  wire \sub_ln1148_1_reg_909_reg[11]_i_1_n_7 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_1 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_2 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_3 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_4 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_5 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_6 ;
  wire \sub_ln1148_1_reg_909_reg[15]_i_2_n_7 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_0 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_1 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_2 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_3 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_4 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_5 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_6 ;
  wire \sub_ln1148_1_reg_909_reg[3]_i_1_n_7 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_0 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_1 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_2 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_3 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_4 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_5 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_6 ;
  wire \sub_ln1148_1_reg_909_reg[7]_i_1_n_7 ;
  wire [16:1]sub_ln1148_2_fu_515_p2;
  wire [15:0]sub_ln1148_3_reg_914;
  wire \sub_ln1148_3_reg_914[11]_i_2_n_0 ;
  wire \sub_ln1148_3_reg_914[11]_i_3_n_0 ;
  wire \sub_ln1148_3_reg_914[11]_i_4_n_0 ;
  wire \sub_ln1148_3_reg_914[11]_i_5_n_0 ;
  wire \sub_ln1148_3_reg_914[15]_i_2_n_0 ;
  wire \sub_ln1148_3_reg_914[15]_i_3_n_0 ;
  wire \sub_ln1148_3_reg_914[15]_i_4_n_0 ;
  wire \sub_ln1148_3_reg_914[15]_i_5_n_0 ;
  wire \sub_ln1148_3_reg_914[3]_i_2_n_0 ;
  wire \sub_ln1148_3_reg_914[3]_i_3_n_0 ;
  wire \sub_ln1148_3_reg_914[3]_i_4_n_0 ;
  wire \sub_ln1148_3_reg_914[7]_i_2_n_0 ;
  wire \sub_ln1148_3_reg_914[7]_i_3_n_0 ;
  wire \sub_ln1148_3_reg_914[7]_i_4_n_0 ;
  wire \sub_ln1148_3_reg_914[7]_i_5_n_0 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_0 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_1 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_2 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_3 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_4 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_5 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_6 ;
  wire \sub_ln1148_3_reg_914_reg[11]_i_1_n_7 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_1 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_2 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_3 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_4 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_5 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_6 ;
  wire \sub_ln1148_3_reg_914_reg[15]_i_1_n_7 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_0 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_1 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_2 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_3 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_4 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_5 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_6 ;
  wire \sub_ln1148_3_reg_914_reg[3]_i_1_n_7 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_0 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_1 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_2 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_3 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_4 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_5 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_6 ;
  wire \sub_ln1148_3_reg_914_reg[7]_i_1_n_7 ;
  wire [15:1]sub_ln1148_4_fu_431_p2;
  wire [16:1]sub_ln1148_5_fu_454_p2;
  wire sub_ln1148_5_fu_454_p2_carry__0_i_1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__0_i_2_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__0_i_3_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__0_i_4_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__0_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__0_n_1;
  wire sub_ln1148_5_fu_454_p2_carry__0_n_2;
  wire sub_ln1148_5_fu_454_p2_carry__0_n_3;
  wire sub_ln1148_5_fu_454_p2_carry__1_i_1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__1_i_2_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__1_i_3_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__1_i_4_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__1_n_1;
  wire sub_ln1148_5_fu_454_p2_carry__1_n_2;
  wire sub_ln1148_5_fu_454_p2_carry__1_n_3;
  wire sub_ln1148_5_fu_454_p2_carry__2_i_1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__2_i_2_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__2_i_3_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__2_i_4_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__2_n_0;
  wire sub_ln1148_5_fu_454_p2_carry__2_n_1;
  wire sub_ln1148_5_fu_454_p2_carry__2_n_2;
  wire sub_ln1148_5_fu_454_p2_carry__2_n_3;
  wire sub_ln1148_5_fu_454_p2_carry__3_i_1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry_i_1_n_0;
  wire sub_ln1148_5_fu_454_p2_carry_i_2_n_0;
  wire sub_ln1148_5_fu_454_p2_carry_i_3_n_0;
  wire sub_ln1148_5_fu_454_p2_carry_n_0;
  wire sub_ln1148_5_fu_454_p2_carry_n_1;
  wire sub_ln1148_5_fu_454_p2_carry_n_2;
  wire sub_ln1148_5_fu_454_p2_carry_n_3;
  wire [15:1]sub_ln1148_6_fu_470_p2;
  wire [16:1]sub_ln1148_fu_496_p2;
  wire [15:0]sub_ln703_fu_545_p2;
  wire sub_ln703_fu_545_p2_carry__0_i_1_n_0;
  wire sub_ln703_fu_545_p2_carry__0_i_2_n_0;
  wire sub_ln703_fu_545_p2_carry__0_i_3_n_0;
  wire sub_ln703_fu_545_p2_carry__0_i_4_n_0;
  wire sub_ln703_fu_545_p2_carry__0_n_0;
  wire sub_ln703_fu_545_p2_carry__0_n_1;
  wire sub_ln703_fu_545_p2_carry__0_n_2;
  wire sub_ln703_fu_545_p2_carry__0_n_3;
  wire sub_ln703_fu_545_p2_carry__1_i_1_n_0;
  wire sub_ln703_fu_545_p2_carry__1_i_2_n_0;
  wire sub_ln703_fu_545_p2_carry__1_i_3_n_0;
  wire sub_ln703_fu_545_p2_carry__1_i_4_n_0;
  wire sub_ln703_fu_545_p2_carry__1_n_0;
  wire sub_ln703_fu_545_p2_carry__1_n_1;
  wire sub_ln703_fu_545_p2_carry__1_n_2;
  wire sub_ln703_fu_545_p2_carry__1_n_3;
  wire sub_ln703_fu_545_p2_carry__2_i_1_n_0;
  wire sub_ln703_fu_545_p2_carry__2_i_2_n_0;
  wire sub_ln703_fu_545_p2_carry__2_i_3_n_0;
  wire sub_ln703_fu_545_p2_carry__2_i_4_n_0;
  wire sub_ln703_fu_545_p2_carry__2_n_1;
  wire sub_ln703_fu_545_p2_carry__2_n_2;
  wire sub_ln703_fu_545_p2_carry__2_n_3;
  wire sub_ln703_fu_545_p2_carry_i_1_n_0;
  wire sub_ln703_fu_545_p2_carry_i_2_n_0;
  wire sub_ln703_fu_545_p2_carry_i_3_n_0;
  wire sub_ln703_fu_545_p2_carry_i_4_n_0;
  wire sub_ln703_fu_545_p2_carry_n_0;
  wire sub_ln703_fu_545_p2_carry_n_1;
  wire sub_ln703_fu_545_p2_carry_n_2;
  wire sub_ln703_fu_545_p2_carry_n_3;
  wire [15:0]sub_ln703_reg_934;
  wire tmp_3_reg_676;
  wire tmp_3_reg_6760;
  wire \tmp_3_reg_676[0]_i_1_n_0 ;
  wire \tmp_3_reg_676[0]_i_2_n_0 ;
  wire \tmp_3_reg_676[0]_i_3_n_0 ;
  wire tmp_3_reg_676_pp0_iter1_reg;
  wire tmp_3_reg_676_pp0_iter2_reg;
  wire tmp_3_reg_676_pp0_iter3_reg;
  wire [1:0]tmp_fu_300_p4;
  wire tptr;
  wire tptr_6;
  wire tptr_7;
  wire tptr_8;
  wire \trunc_ln104_reg_671[0]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[1]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[2]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[3]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[3]_i_2_n_0 ;
  wire \trunc_ln104_reg_671[3]_i_3_n_0 ;
  wire \trunc_ln104_reg_671[4]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[4]_i_2_n_0 ;
  wire \trunc_ln104_reg_671[5]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[6]_i_1_n_0 ;
  wire \trunc_ln104_reg_671[6]_i_2_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_10_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_2_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_4_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_6_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_7_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_8_n_0 ;
  wire \trunc_ln104_reg_671[7]_i_9_n_0 ;
  wire [7:0]\trunc_ln104_reg_671_reg[7]_0 ;
  wire [7:0]\trunc_ln104_reg_671_reg[7]_1 ;
  wire [7:0]\trunc_ln104_reg_671_reg[7]_2 ;
  wire [15:0]trunc_ln1148_1_reg_889;
  wire \trunc_ln1148_1_reg_889[10]_i_2_n_0 ;
  wire \trunc_ln1148_1_reg_889[10]_i_3_n_0 ;
  wire \trunc_ln1148_1_reg_889[10]_i_4_n_0 ;
  wire \trunc_ln1148_1_reg_889[10]_i_5_n_0 ;
  wire \trunc_ln1148_1_reg_889[14]_i_2_n_0 ;
  wire \trunc_ln1148_1_reg_889[14]_i_3_n_0 ;
  wire \trunc_ln1148_1_reg_889[14]_i_4_n_0 ;
  wire \trunc_ln1148_1_reg_889[14]_i_5_n_0 ;
  wire \trunc_ln1148_1_reg_889[15]_i_2_n_0 ;
  wire \trunc_ln1148_1_reg_889[2]_i_2_n_0 ;
  wire \trunc_ln1148_1_reg_889[2]_i_3_n_0 ;
  wire \trunc_ln1148_1_reg_889[2]_i_4_n_0 ;
  wire \trunc_ln1148_1_reg_889[6]_i_2_n_0 ;
  wire \trunc_ln1148_1_reg_889[6]_i_3_n_0 ;
  wire \trunc_ln1148_1_reg_889[6]_i_4_n_0 ;
  wire \trunc_ln1148_1_reg_889[6]_i_5_n_0 ;
  wire \trunc_ln1148_1_reg_889_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_1_reg_889_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_1_reg_889_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_1_reg_889_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_1_reg_889_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_1_reg_889_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_1_reg_889_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_1_reg_889_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_1_reg_889_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_1_reg_889_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_1_reg_889_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_1_reg_889_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_1_reg_889_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_1_reg_889_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_1_reg_889_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_1_reg_889_reg[6]_i_1_n_3 ;
  wire [15:15]trunc_ln1148_3_reg_825;
  wire [15:0]trunc_ln1148_3_reg_825_pp0_iter5_reg;
  wire [15:0]trunc_ln1148_4_reg_894;
  wire \trunc_ln1148_4_reg_894[10]_i_2_n_0 ;
  wire \trunc_ln1148_4_reg_894[10]_i_3_n_0 ;
  wire \trunc_ln1148_4_reg_894[10]_i_4_n_0 ;
  wire \trunc_ln1148_4_reg_894[10]_i_5_n_0 ;
  wire \trunc_ln1148_4_reg_894[14]_i_2_n_0 ;
  wire \trunc_ln1148_4_reg_894[14]_i_3_n_0 ;
  wire \trunc_ln1148_4_reg_894[14]_i_4_n_0 ;
  wire \trunc_ln1148_4_reg_894[14]_i_5_n_0 ;
  wire \trunc_ln1148_4_reg_894[15]_i_2_n_0 ;
  wire \trunc_ln1148_4_reg_894[2]_i_2_n_0 ;
  wire \trunc_ln1148_4_reg_894[2]_i_3_n_0 ;
  wire \trunc_ln1148_4_reg_894[2]_i_4_n_0 ;
  wire \trunc_ln1148_4_reg_894[6]_i_2_n_0 ;
  wire \trunc_ln1148_4_reg_894[6]_i_3_n_0 ;
  wire \trunc_ln1148_4_reg_894[6]_i_4_n_0 ;
  wire \trunc_ln1148_4_reg_894[6]_i_5_n_0 ;
  wire \trunc_ln1148_4_reg_894_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_4_reg_894_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_4_reg_894_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_4_reg_894_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_4_reg_894_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_4_reg_894_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_4_reg_894_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_4_reg_894_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_4_reg_894_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_4_reg_894_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_4_reg_894_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_4_reg_894_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_4_reg_894_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_4_reg_894_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_4_reg_894_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_4_reg_894_reg[6]_i_1_n_3 ;
  wire [15:0]trunc_ln1148_s_reg_845;
  wire trunc_ln1148_s_reg_8450;
  wire twid_rom_0_ce0;
  wire zext_ln104_reg_682_reg0;
  wire [7:0]\zext_ln104_reg_682_reg[7]_0 ;
  wire [7:0]\zext_ln104_reg_682_reg[7]_1 ;
  wire [3:3]NLW_add_ln703_1_fu_619_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata_M_real_V_1_fu_613_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata_M_real_V_fu_541_p2_carry__2_CO_UNCONNECTED;
  wire [15:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOPBDOP_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_904_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1192_reg_904_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1192_reg_904_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1192_reg_904_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1192_reg_904_reg_P_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln700_reg_899_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln700_reg_899_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln700_reg_899_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln700_reg_899_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln700_reg_899_reg_P_UNCONNECTED;
  wire [3:0]NLW_mul_ln700_reg_899_reg_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_mul_ln700_reg_899_reg_i_19_O_UNCONNECTED;
  wire [3:2]NLW_mul_ln700_reg_899_reg_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_mul_ln700_reg_899_reg_i_20_O_UNCONNECTED;
  wire [0:0]NLW_mul_ln700_reg_899_reg_i_27_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_4_fu_321_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_375_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_1_fu_375_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_381_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_2_fu_381_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_365_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_3_fu_365_p2_carry__3_O_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_4_reg_919_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_4_reg_919_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_4_reg_919_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_4_reg_919_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ret_V_4_reg_919_reg_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_4_reg_919_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_ret_V_4_reg_919_reg_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_ret_V_4_reg_919_reg_i_19_O_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_5_reg_924_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_5_reg_924_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_5_reg_924_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_5_reg_924_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ret_V_5_reg_924_reg_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_5_reg_924_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_359_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_fu_359_p2_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_sub_ln1148_1_reg_909_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln1148_3_reg_914_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_sub_ln1148_5_fu_454_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln1148_5_fu_454_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln1148_5_fu_454_p2_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_sub_ln703_fu_545_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_trunc_ln1148_1_reg_889_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_1_reg_889_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_1_reg_889_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1148_4_reg_894_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_4_reg_894_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_4_reg_894_reg[2]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_619_p2_carry
       (.CI(1'b0),
        .CO({add_ln703_1_fu_619_p2_carry_n_0,add_ln703_1_fu_619_p2_carry_n_1,add_ln703_1_fu_619_p2_carry_n_2,add_ln703_1_fu_619_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_604_p4[3:0]),
        .O(add_ln703_1_fu_619_p2[3:0]),
        .S({add_ln703_1_fu_619_p2_carry_i_1_n_0,add_ln703_1_fu_619_p2_carry_i_2_n_0,add_ln703_1_fu_619_p2_carry_i_3_n_0,add_ln703_1_fu_619_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_619_p2_carry__0
       (.CI(add_ln703_1_fu_619_p2_carry_n_0),
        .CO({add_ln703_1_fu_619_p2_carry__0_n_0,add_ln703_1_fu_619_p2_carry__0_n_1,add_ln703_1_fu_619_p2_carry__0_n_2,add_ln703_1_fu_619_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_604_p4[7:4]),
        .O(add_ln703_1_fu_619_p2[7:4]),
        .S({add_ln703_1_fu_619_p2_carry__0_i_1_n_0,add_ln703_1_fu_619_p2_carry__0_i_2_n_0,add_ln703_1_fu_619_p2_carry__0_i_3_n_0,add_ln703_1_fu_619_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__0_i_1
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[8]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[7]),
        .I3(p_Val2_13_fu_604_p4[7]),
        .O(add_ln703_1_fu_619_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__0_i_2
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[7]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[6]),
        .I3(p_Val2_13_fu_604_p4[6]),
        .O(add_ln703_1_fu_619_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__0_i_3
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[6]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[5]),
        .I3(p_Val2_13_fu_604_p4[5]),
        .O(add_ln703_1_fu_619_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__0_i_4
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[5]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[4]),
        .I3(p_Val2_13_fu_604_p4[4]),
        .O(add_ln703_1_fu_619_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_619_p2_carry__1
       (.CI(add_ln703_1_fu_619_p2_carry__0_n_0),
        .CO({add_ln703_1_fu_619_p2_carry__1_n_0,add_ln703_1_fu_619_p2_carry__1_n_1,add_ln703_1_fu_619_p2_carry__1_n_2,add_ln703_1_fu_619_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_604_p4[11:8]),
        .O(add_ln703_1_fu_619_p2[11:8]),
        .S({add_ln703_1_fu_619_p2_carry__1_i_1_n_0,add_ln703_1_fu_619_p2_carry__1_i_2_n_0,add_ln703_1_fu_619_p2_carry__1_i_3_n_0,add_ln703_1_fu_619_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__1_i_1
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[12]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[11]),
        .I3(p_Val2_13_fu_604_p4[11]),
        .O(add_ln703_1_fu_619_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__1_i_2
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[11]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[10]),
        .I3(p_Val2_13_fu_604_p4[10]),
        .O(add_ln703_1_fu_619_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__1_i_3
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[10]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[9]),
        .I3(p_Val2_13_fu_604_p4[9]),
        .O(add_ln703_1_fu_619_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__1_i_4
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[9]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[8]),
        .I3(p_Val2_13_fu_604_p4[8]),
        .O(add_ln703_1_fu_619_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_619_p2_carry__2
       (.CI(add_ln703_1_fu_619_p2_carry__1_n_0),
        .CO({NLW_add_ln703_1_fu_619_p2_carry__2_CO_UNCONNECTED[3],add_ln703_1_fu_619_p2_carry__2_n_1,add_ln703_1_fu_619_p2_carry__2_n_2,add_ln703_1_fu_619_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_13_fu_604_p4[14:12]}),
        .O(add_ln703_1_fu_619_p2[15:12]),
        .S({add_ln703_1_fu_619_p2_carry__2_i_1_n_0,add_ln703_1_fu_619_p2_carry__2_i_2_n_0,add_ln703_1_fu_619_p2_carry__2_i_3_n_0,add_ln703_1_fu_619_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    add_ln703_1_fu_619_p2_carry__2_i_1
       (.I0(sub_ln1148_3_reg_914[15]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(p_Val2_13_fu_604_p4[15]),
        .O(add_ln703_1_fu_619_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__2_i_2
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[15]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[14]),
        .I3(p_Val2_13_fu_604_p4[14]),
        .O(add_ln703_1_fu_619_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__2_i_3
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[14]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[13]),
        .I3(p_Val2_13_fu_604_p4[13]),
        .O(add_ln703_1_fu_619_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry__2_i_4
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[13]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[12]),
        .I3(p_Val2_13_fu_604_p4[12]),
        .O(add_ln703_1_fu_619_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry_i_1
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[4]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[3]),
        .I3(p_Val2_13_fu_604_p4[3]),
        .O(add_ln703_1_fu_619_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry_i_2
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[3]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[2]),
        .I3(p_Val2_13_fu_604_p4[2]),
        .O(add_ln703_1_fu_619_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry_i_3
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[2]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[1]),
        .I3(p_Val2_13_fu_604_p4[1]),
        .O(add_ln703_1_fu_619_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    add_ln703_1_fu_619_p2_carry_i_4
       (.I0(ret_V_1_reg_803_pp0_iter9_reg[1]),
        .I1(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .I2(sub_ln1148_3_reg_914[0]),
        .I3(p_Val2_13_fu_604_p4[0]),
        .O(add_ln703_1_fu_619_p2_carry_i_4_n_0));
  FDRE \add_ln703_1_reg_944_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[0]),
        .Q(add_ln703_1_reg_944[0]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[10] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[10]),
        .Q(add_ln703_1_reg_944[10]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[11] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[11]),
        .Q(add_ln703_1_reg_944[11]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[12] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[12]),
        .Q(add_ln703_1_reg_944[12]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[13] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[13]),
        .Q(add_ln703_1_reg_944[13]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[14] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[14]),
        .Q(add_ln703_1_reg_944[14]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[15] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[15]),
        .Q(add_ln703_1_reg_944[15]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[1] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[1]),
        .Q(add_ln703_1_reg_944[1]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[2] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[2]),
        .Q(add_ln703_1_reg_944[2]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[3] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[3]),
        .Q(add_ln703_1_reg_944[3]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[4] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[4]),
        .Q(add_ln703_1_reg_944[4]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[5] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[5]),
        .Q(add_ln703_1_reg_944[5]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[6] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[6]),
        .Q(add_ln703_1_reg_944[6]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[7] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[7]),
        .Q(add_ln703_1_reg_944[7]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[8] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[8]),
        .Q(add_ln703_1_reg_944[8]),
        .R(1'b0));
  FDRE \add_ln703_1_reg_944_reg[9] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(add_ln703_1_fu_619_p2[9]),
        .Q(add_ln703_1_reg_944[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state15),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_65),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter12_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(SR));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[0]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[0]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[10]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[10]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[11]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[11]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[12]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[12]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[13]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[13]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[14]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[14]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[15]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[15]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[1]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[1]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[2]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[2]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[3]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[3]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[4]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[4]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[5]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[5]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[6]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[6]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[7]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[7]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[8]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[8]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(sub_ln703_reg_934[9]),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[9]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[0]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[0]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[10]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[10]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[11]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[11]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[12]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[12]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[13]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[13]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[14]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[14]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[15]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[15]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[1]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[1]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[2]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[2]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[3]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[3]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[4]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[4]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[5]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[5]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[6]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[6]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[7]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[7]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[8]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[8]),
        .R(regslice_both_dout_V_U_n_76));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .D(cdata_M_real_V_reg_929[9]),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[9]),
        .R(regslice_both_dout_V_U_n_76));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_1_fu_613_p2_carry
       (.CI(1'b0),
        .CO({cdata_M_real_V_1_fu_613_p2_carry_n_0,cdata_M_real_V_1_fu_613_p2_carry_n_1,cdata_M_real_V_1_fu_613_p2_carry_n_2,cdata_M_real_V_1_fu_613_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_r_V_fu_595_p4[3:0]),
        .O(cdata_M_real_V_1_fu_613_p2[3:0]),
        .S({cdata_M_real_V_1_fu_613_p2_carry_i_1_n_0,cdata_M_real_V_1_fu_613_p2_carry_i_2_n_0,cdata_M_real_V_1_fu_613_p2_carry_i_3_n_0,cdata_M_real_V_1_fu_613_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_1_fu_613_p2_carry__0
       (.CI(cdata_M_real_V_1_fu_613_p2_carry_n_0),
        .CO({cdata_M_real_V_1_fu_613_p2_carry__0_n_0,cdata_M_real_V_1_fu_613_p2_carry__0_n_1,cdata_M_real_V_1_fu_613_p2_carry__0_n_2,cdata_M_real_V_1_fu_613_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_r_V_fu_595_p4[7:4]),
        .O(cdata_M_real_V_1_fu_613_p2[7:4]),
        .S({cdata_M_real_V_1_fu_613_p2_carry__0_i_1_n_0,cdata_M_real_V_1_fu_613_p2_carry__0_i_2_n_0,cdata_M_real_V_1_fu_613_p2_carry__0_i_3_n_0,cdata_M_real_V_1_fu_613_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__0_i_1
       (.I0(ret_V_reg_791_pp0_iter9_reg[8]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[7]),
        .I3(p_r_V_fu_595_p4[7]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__0_i_2
       (.I0(ret_V_reg_791_pp0_iter9_reg[7]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[6]),
        .I3(p_r_V_fu_595_p4[6]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__0_i_3
       (.I0(ret_V_reg_791_pp0_iter9_reg[6]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[5]),
        .I3(p_r_V_fu_595_p4[5]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__0_i_4
       (.I0(ret_V_reg_791_pp0_iter9_reg[5]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[4]),
        .I3(p_r_V_fu_595_p4[4]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_1_fu_613_p2_carry__1
       (.CI(cdata_M_real_V_1_fu_613_p2_carry__0_n_0),
        .CO({cdata_M_real_V_1_fu_613_p2_carry__1_n_0,cdata_M_real_V_1_fu_613_p2_carry__1_n_1,cdata_M_real_V_1_fu_613_p2_carry__1_n_2,cdata_M_real_V_1_fu_613_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_r_V_fu_595_p4[11:8]),
        .O(cdata_M_real_V_1_fu_613_p2[11:8]),
        .S({cdata_M_real_V_1_fu_613_p2_carry__1_i_1_n_0,cdata_M_real_V_1_fu_613_p2_carry__1_i_2_n_0,cdata_M_real_V_1_fu_613_p2_carry__1_i_3_n_0,cdata_M_real_V_1_fu_613_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__1_i_1
       (.I0(ret_V_reg_791_pp0_iter9_reg[12]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[11]),
        .I3(p_r_V_fu_595_p4[11]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__1_i_2
       (.I0(ret_V_reg_791_pp0_iter9_reg[11]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[10]),
        .I3(p_r_V_fu_595_p4[10]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__1_i_3
       (.I0(ret_V_reg_791_pp0_iter9_reg[10]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[9]),
        .I3(p_r_V_fu_595_p4[9]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__1_i_4
       (.I0(ret_V_reg_791_pp0_iter9_reg[9]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[8]),
        .I3(p_r_V_fu_595_p4[8]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_1_fu_613_p2_carry__2
       (.CI(cdata_M_real_V_1_fu_613_p2_carry__1_n_0),
        .CO({NLW_cdata_M_real_V_1_fu_613_p2_carry__2_CO_UNCONNECTED[3],cdata_M_real_V_1_fu_613_p2_carry__2_n_1,cdata_M_real_V_1_fu_613_p2_carry__2_n_2,cdata_M_real_V_1_fu_613_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_r_V_fu_595_p4[14:12]}),
        .O(cdata_M_real_V_1_fu_613_p2[15:12]),
        .S({cdata_M_real_V_1_fu_613_p2_carry__2_i_1_n_0,cdata_M_real_V_1_fu_613_p2_carry__2_i_2_n_0,cdata_M_real_V_1_fu_613_p2_carry__2_i_3_n_0,cdata_M_real_V_1_fu_613_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    cdata_M_real_V_1_fu_613_p2_carry__2_i_1
       (.I0(sub_ln1148_1_reg_909[15]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(p_r_V_fu_595_p4[15]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__2_i_2
       (.I0(ret_V_reg_791_pp0_iter9_reg[15]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[14]),
        .I3(p_r_V_fu_595_p4[14]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__2_i_3
       (.I0(ret_V_reg_791_pp0_iter9_reg[14]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[13]),
        .I3(p_r_V_fu_595_p4[13]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry__2_i_4
       (.I0(ret_V_reg_791_pp0_iter9_reg[13]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[12]),
        .I3(p_r_V_fu_595_p4[12]),
        .O(cdata_M_real_V_1_fu_613_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry_i_1
       (.I0(ret_V_reg_791_pp0_iter9_reg[4]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[3]),
        .I3(p_r_V_fu_595_p4[3]),
        .O(cdata_M_real_V_1_fu_613_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry_i_2
       (.I0(ret_V_reg_791_pp0_iter9_reg[3]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[2]),
        .I3(p_r_V_fu_595_p4[2]),
        .O(cdata_M_real_V_1_fu_613_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry_i_3
       (.I0(ret_V_reg_791_pp0_iter9_reg[2]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[1]),
        .I3(p_r_V_fu_595_p4[1]),
        .O(cdata_M_real_V_1_fu_613_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_613_p2_carry_i_4
       (.I0(ret_V_reg_791_pp0_iter9_reg[1]),
        .I1(ret_V_reg_791_pp0_iter9_reg[16]),
        .I2(sub_ln1148_1_reg_909[0]),
        .I3(p_r_V_fu_595_p4[0]),
        .O(cdata_M_real_V_1_fu_613_p2_carry_i_4_n_0));
  FDRE \cdata_M_real_V_1_reg_939_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[0]),
        .Q(cdata_M_real_V_1_reg_939[0]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[10] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[10]),
        .Q(cdata_M_real_V_1_reg_939[10]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[11] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[11]),
        .Q(cdata_M_real_V_1_reg_939[11]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[12] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[12]),
        .Q(cdata_M_real_V_1_reg_939[12]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[13] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[13]),
        .Q(cdata_M_real_V_1_reg_939[13]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[14] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[14]),
        .Q(cdata_M_real_V_1_reg_939[14]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[15] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[15]),
        .Q(cdata_M_real_V_1_reg_939[15]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[1] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[1]),
        .Q(cdata_M_real_V_1_reg_939[1]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[2] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[2]),
        .Q(cdata_M_real_V_1_reg_939[2]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[3] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[3]),
        .Q(cdata_M_real_V_1_reg_939[3]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[4] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[4]),
        .Q(cdata_M_real_V_1_reg_939[4]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[5] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[5]),
        .Q(cdata_M_real_V_1_reg_939[5]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[6] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[6]),
        .Q(cdata_M_real_V_1_reg_939[6]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[7] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[7]),
        .Q(cdata_M_real_V_1_reg_939[7]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[8] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[8]),
        .Q(cdata_M_real_V_1_reg_939[8]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_939_reg[9] 
       (.C(ap_clk),
        .CE(add_ln703_1_reg_9440),
        .D(cdata_M_real_V_1_fu_613_p2[9]),
        .Q(cdata_M_real_V_1_reg_939[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_fu_541_p2_carry
       (.CI(1'b0),
        .CO({cdata_M_real_V_fu_541_p2_carry_n_0,cdata_M_real_V_fu_541_p2_carry_n_1,cdata_M_real_V_fu_541_p2_carry_n_2,cdata_M_real_V_fu_541_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_785_pp0_iter8_reg[3:0]),
        .O(cdata_M_real_V_fu_541_p2[3:0]),
        .S({cdata_M_real_V_fu_541_p2_carry_i_1_n_0,cdata_M_real_V_fu_541_p2_carry_i_2_n_0,cdata_M_real_V_fu_541_p2_carry_i_3_n_0,cdata_M_real_V_fu_541_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_fu_541_p2_carry__0
       (.CI(cdata_M_real_V_fu_541_p2_carry_n_0),
        .CO({cdata_M_real_V_fu_541_p2_carry__0_n_0,cdata_M_real_V_fu_541_p2_carry__0_n_1,cdata_M_real_V_fu_541_p2_carry__0_n_2,cdata_M_real_V_fu_541_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_785_pp0_iter8_reg[7:4]),
        .O(cdata_M_real_V_fu_541_p2[7:4]),
        .S({cdata_M_real_V_fu_541_p2_carry__0_i_1_n_0,cdata_M_real_V_fu_541_p2_carry__0_i_2_n_0,cdata_M_real_V_fu_541_p2_carry__0_i_3_n_0,cdata_M_real_V_fu_541_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__0_i_1
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[7]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[7]),
        .O(cdata_M_real_V_fu_541_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__0_i_2
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[6]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[6]),
        .O(cdata_M_real_V_fu_541_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__0_i_3
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[5]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[5]),
        .O(cdata_M_real_V_fu_541_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__0_i_4
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[4]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[4]),
        .O(cdata_M_real_V_fu_541_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_fu_541_p2_carry__1
       (.CI(cdata_M_real_V_fu_541_p2_carry__0_n_0),
        .CO({cdata_M_real_V_fu_541_p2_carry__1_n_0,cdata_M_real_V_fu_541_p2_carry__1_n_1,cdata_M_real_V_fu_541_p2_carry__1_n_2,cdata_M_real_V_fu_541_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_785_pp0_iter8_reg[11:8]),
        .O(cdata_M_real_V_fu_541_p2[11:8]),
        .S({cdata_M_real_V_fu_541_p2_carry__1_i_1_n_0,cdata_M_real_V_fu_541_p2_carry__1_i_2_n_0,cdata_M_real_V_fu_541_p2_carry__1_i_3_n_0,cdata_M_real_V_fu_541_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__1_i_1
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[11]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[11]),
        .O(cdata_M_real_V_fu_541_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__1_i_2
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[10]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[10]),
        .O(cdata_M_real_V_fu_541_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__1_i_3
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[9]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[9]),
        .O(cdata_M_real_V_fu_541_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__1_i_4
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[8]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[8]),
        .O(cdata_M_real_V_fu_541_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata_M_real_V_fu_541_p2_carry__2
       (.CI(cdata_M_real_V_fu_541_p2_carry__1_n_0),
        .CO({NLW_cdata_M_real_V_fu_541_p2_carry__2_CO_UNCONNECTED[3],cdata_M_real_V_fu_541_p2_carry__2_n_1,cdata_M_real_V_fu_541_p2_carry__2_n_2,cdata_M_real_V_fu_541_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_reg_785_pp0_iter8_reg[14:12]}),
        .O(cdata_M_real_V_fu_541_p2[15:12]),
        .S({cdata_M_real_V_fu_541_p2_carry__2_i_1_n_0,cdata_M_real_V_fu_541_p2_carry__2_i_2_n_0,cdata_M_real_V_fu_541_p2_carry__2_i_3_n_0,cdata_M_real_V_fu_541_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__2_i_1
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[15]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[15]),
        .O(cdata_M_real_V_fu_541_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__2_i_2
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[14]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[14]),
        .O(cdata_M_real_V_fu_541_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__2_i_3
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[13]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[13]),
        .O(cdata_M_real_V_fu_541_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry__2_i_4
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[12]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[12]),
        .O(cdata_M_real_V_fu_541_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry_i_1
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[3]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[3]),
        .O(cdata_M_real_V_fu_541_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry_i_2
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[2]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[2]),
        .O(cdata_M_real_V_fu_541_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry_i_3
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[1]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[1]),
        .O(cdata_M_real_V_fu_541_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_541_p2_carry_i_4
       (.I0(p_Val2_1_reg_785_pp0_iter8_reg[0]),
        .I1(p_Val2_s_reg_779_pp0_iter8_reg[0]),
        .O(cdata_M_real_V_fu_541_p2_carry_i_4_n_0));
  FDRE \cdata_M_real_V_reg_929_reg[0] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[0]),
        .Q(cdata_M_real_V_reg_929[0]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[10] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[10]),
        .Q(cdata_M_real_V_reg_929[10]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[11] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[11]),
        .Q(cdata_M_real_V_reg_929[11]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[12] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[12]),
        .Q(cdata_M_real_V_reg_929[12]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[13] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[13]),
        .Q(cdata_M_real_V_reg_929[13]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[14] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[14]),
        .Q(cdata_M_real_V_reg_929[14]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[15] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[15]),
        .Q(cdata_M_real_V_reg_929[15]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[1] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[1]),
        .Q(cdata_M_real_V_reg_929[1]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[2] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[2]),
        .Q(cdata_M_real_V_reg_929[2]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[3] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[3]),
        .Q(cdata_M_real_V_reg_929[3]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[4] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[4]),
        .Q(cdata_M_real_V_reg_929[4]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[5] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[5]),
        .Q(cdata_M_real_V_reg_929[5]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[6] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[6]),
        .Q(cdata_M_real_V_reg_929[6]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[7] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[7]),
        .Q(cdata_M_real_V_reg_929[7]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[8] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[8]),
        .Q(cdata_M_real_V_reg_929[8]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_929_reg[9] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(cdata_M_real_V_fu_541_p2[9]),
        .Q(cdata_M_real_V_reg_929[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [0]),
        .Q(descramble_buf_0_M_1_reg_744[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [10]),
        .Q(descramble_buf_0_M_1_reg_744[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [11]),
        .Q(descramble_buf_0_M_1_reg_744[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [12]),
        .Q(descramble_buf_0_M_1_reg_744[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [13]),
        .Q(descramble_buf_0_M_1_reg_744[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [14]),
        .Q(descramble_buf_0_M_1_reg_744[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [15]),
        .Q(descramble_buf_0_M_1_reg_744[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [1]),
        .Q(descramble_buf_0_M_1_reg_744[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [2]),
        .Q(descramble_buf_0_M_1_reg_744[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [3]),
        .Q(descramble_buf_0_M_1_reg_744[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [4]),
        .Q(descramble_buf_0_M_1_reg_744[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [5]),
        .Q(descramble_buf_0_M_1_reg_744[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [6]),
        .Q(descramble_buf_0_M_1_reg_744[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [7]),
        .Q(descramble_buf_0_M_1_reg_744[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [8]),
        .Q(descramble_buf_0_M_1_reg_744[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_744_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_1_reg_744_reg[15]_0 [9]),
        .Q(descramble_buf_0_M_1_reg_744[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [0]),
        .Q(descramble_buf_0_M_3_reg_754[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [10]),
        .Q(descramble_buf_0_M_3_reg_754[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [11]),
        .Q(descramble_buf_0_M_3_reg_754[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [12]),
        .Q(descramble_buf_0_M_3_reg_754[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [13]),
        .Q(descramble_buf_0_M_3_reg_754[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [14]),
        .Q(descramble_buf_0_M_3_reg_754[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [15]),
        .Q(descramble_buf_0_M_3_reg_754[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [1]),
        .Q(descramble_buf_0_M_3_reg_754[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [2]),
        .Q(descramble_buf_0_M_3_reg_754[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [3]),
        .Q(descramble_buf_0_M_3_reg_754[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [4]),
        .Q(descramble_buf_0_M_3_reg_754[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [5]),
        .Q(descramble_buf_0_M_3_reg_754[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [6]),
        .Q(descramble_buf_0_M_3_reg_754[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [7]),
        .Q(descramble_buf_0_M_3_reg_754[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [8]),
        .Q(descramble_buf_0_M_3_reg_754[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_754_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_0_M_3_reg_754_reg[15]_0 [9]),
        .Q(descramble_buf_0_M_3_reg_754[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [0]),
        .Q(descramble_buf_0_M_6_reg_764[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [10]),
        .Q(descramble_buf_0_M_6_reg_764[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [11]),
        .Q(descramble_buf_0_M_6_reg_764[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [12]),
        .Q(descramble_buf_0_M_6_reg_764[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [13]),
        .Q(descramble_buf_0_M_6_reg_764[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [14]),
        .Q(descramble_buf_0_M_6_reg_764[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [15]),
        .Q(descramble_buf_0_M_6_reg_764[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [1]),
        .Q(descramble_buf_0_M_6_reg_764[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [2]),
        .Q(descramble_buf_0_M_6_reg_764[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [3]),
        .Q(descramble_buf_0_M_6_reg_764[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [4]),
        .Q(descramble_buf_0_M_6_reg_764[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [5]),
        .Q(descramble_buf_0_M_6_reg_764[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [6]),
        .Q(descramble_buf_0_M_6_reg_764[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [7]),
        .Q(descramble_buf_0_M_6_reg_764[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [8]),
        .Q(descramble_buf_0_M_6_reg_764[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_764_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_6_reg_7640),
        .D(\descramble_buf_0_M_6_reg_764_reg[15]_0 [9]),
        .Q(descramble_buf_0_M_6_reg_764[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [0]),
        .Q(descramble_buf_0_M_7_reg_728[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [10]),
        .Q(descramble_buf_0_M_7_reg_728[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [11]),
        .Q(descramble_buf_0_M_7_reg_728[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [12]),
        .Q(descramble_buf_0_M_7_reg_728[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [13]),
        .Q(descramble_buf_0_M_7_reg_728[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [14]),
        .Q(descramble_buf_0_M_7_reg_728[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [15]),
        .Q(descramble_buf_0_M_7_reg_728[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [1]),
        .Q(descramble_buf_0_M_7_reg_728[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [2]),
        .Q(descramble_buf_0_M_7_reg_728[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [3]),
        .Q(descramble_buf_0_M_7_reg_728[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [4]),
        .Q(descramble_buf_0_M_7_reg_728[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [5]),
        .Q(descramble_buf_0_M_7_reg_728[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [6]),
        .Q(descramble_buf_0_M_7_reg_728[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [7]),
        .Q(descramble_buf_0_M_7_reg_728[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [8]),
        .Q(descramble_buf_0_M_7_reg_728[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_728_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_7_reg_7280),
        .D(\descramble_buf_0_M_7_reg_728_reg[15]_0 [9]),
        .Q(descramble_buf_0_M_7_reg_728[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[0]),
        .Q(descramble_buf_1_M_1_reg_749[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[10]),
        .Q(descramble_buf_1_M_1_reg_749[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[11]),
        .Q(descramble_buf_1_M_1_reg_749[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[12]),
        .Q(descramble_buf_1_M_1_reg_749[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[13]),
        .Q(descramble_buf_1_M_1_reg_749[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[14]),
        .Q(descramble_buf_1_M_1_reg_749[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[15]),
        .Q(descramble_buf_1_M_1_reg_749[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[1]),
        .Q(descramble_buf_1_M_1_reg_749[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[2]),
        .Q(descramble_buf_1_M_1_reg_749[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[3]),
        .Q(descramble_buf_1_M_1_reg_749[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[4]),
        .Q(descramble_buf_1_M_1_reg_749[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[5]),
        .Q(descramble_buf_1_M_1_reg_749[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[6]),
        .Q(descramble_buf_1_M_1_reg_749[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[7]),
        .Q(descramble_buf_1_M_1_reg_749[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[8]),
        .Q(descramble_buf_1_M_1_reg_749[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_749_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(D[9]),
        .Q(descramble_buf_1_M_1_reg_749[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [0]),
        .Q(descramble_buf_1_M_3_reg_759[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [10]),
        .Q(descramble_buf_1_M_3_reg_759[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [11]),
        .Q(descramble_buf_1_M_3_reg_759[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [12]),
        .Q(descramble_buf_1_M_3_reg_759[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [13]),
        .Q(descramble_buf_1_M_3_reg_759[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [14]),
        .Q(descramble_buf_1_M_3_reg_759[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [15]),
        .Q(descramble_buf_1_M_3_reg_759[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [1]),
        .Q(descramble_buf_1_M_3_reg_759[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [2]),
        .Q(descramble_buf_1_M_3_reg_759[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [3]),
        .Q(descramble_buf_1_M_3_reg_759[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [4]),
        .Q(descramble_buf_1_M_3_reg_759[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [5]),
        .Q(descramble_buf_1_M_3_reg_759[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [6]),
        .Q(descramble_buf_1_M_3_reg_759[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [7]),
        .Q(descramble_buf_1_M_3_reg_759[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [8]),
        .Q(descramble_buf_1_M_3_reg_759[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_759_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_0_M_1_reg_7440),
        .D(\descramble_buf_1_M_3_reg_759_reg[15]_0 [9]),
        .Q(descramble_buf_1_M_3_reg_759[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [0]),
        .Q(descramble_buf_1_M_6_reg_769[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [10]),
        .Q(descramble_buf_1_M_6_reg_769[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [11]),
        .Q(descramble_buf_1_M_6_reg_769[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [12]),
        .Q(descramble_buf_1_M_6_reg_769[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [13]),
        .Q(descramble_buf_1_M_6_reg_769[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [14]),
        .Q(descramble_buf_1_M_6_reg_769[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [15]),
        .Q(descramble_buf_1_M_6_reg_769[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [1]),
        .Q(descramble_buf_1_M_6_reg_769[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [2]),
        .Q(descramble_buf_1_M_6_reg_769[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [3]),
        .Q(descramble_buf_1_M_6_reg_769[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [4]),
        .Q(descramble_buf_1_M_6_reg_769[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [5]),
        .Q(descramble_buf_1_M_6_reg_769[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [6]),
        .Q(descramble_buf_1_M_6_reg_769[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [7]),
        .Q(descramble_buf_1_M_6_reg_769[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [8]),
        .Q(descramble_buf_1_M_6_reg_769[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_769_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_6_reg_7690),
        .D(\descramble_buf_1_M_6_reg_769_reg[15]_0 [9]),
        .Q(descramble_buf_1_M_6_reg_769[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[0] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [0]),
        .Q(descramble_buf_1_M_7_reg_733[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[10] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [10]),
        .Q(descramble_buf_1_M_7_reg_733[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[11] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [11]),
        .Q(descramble_buf_1_M_7_reg_733[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[12] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [12]),
        .Q(descramble_buf_1_M_7_reg_733[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[13] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [13]),
        .Q(descramble_buf_1_M_7_reg_733[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[14] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [14]),
        .Q(descramble_buf_1_M_7_reg_733[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[15] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [15]),
        .Q(descramble_buf_1_M_7_reg_733[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[1] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [1]),
        .Q(descramble_buf_1_M_7_reg_733[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[2] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [2]),
        .Q(descramble_buf_1_M_7_reg_733[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[3] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [3]),
        .Q(descramble_buf_1_M_7_reg_733[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[4] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [4]),
        .Q(descramble_buf_1_M_7_reg_733[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[5] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [5]),
        .Q(descramble_buf_1_M_7_reg_733[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[6] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [6]),
        .Q(descramble_buf_1_M_7_reg_733[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[7] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [7]),
        .Q(descramble_buf_1_M_7_reg_733[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[8] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [8]),
        .Q(descramble_buf_1_M_7_reg_733[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_733_reg[9] 
       (.C(ap_clk),
        .CE(descramble_buf_1_M_7_reg_7330),
        .D(\descramble_buf_1_M_7_reg_733_reg[15]_0 [9]),
        .Q(descramble_buf_1_M_7_reg_733[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i1_0_i_reg_217[9]_i_1 
       (.I0(Q),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(descramble_buf_1_M_t_empty_n),
        .I4(descramble_buf_0_M_1_t_empty_n),
        .O(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[0]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[1]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[2]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[3]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[4]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[5]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[6]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[7]),
        .Q(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[8]),
        .Q(i1_0_i_reg_217_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(i1_0_i_reg_217[9]),
        .Q(i1_0_i_reg_217_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .Q(\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i1_0_i_reg_217_pp0_iter1_reg[8]),
        .Q(tmp_fu_300_p4[0]),
        .R(1'b0));
  FDRE \i1_0_i_reg_217_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i1_0_i_reg_217_pp0_iter1_reg[9]),
        .Q(tmp_fu_300_p4[1]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "Loop_realfft_be_desc_U0/i1_0_i_reg_217_pp0_iter3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F757F877F977FA77FB57FC27FCE7FD87FE17FE97FF07FF67FFA7FFD7FFF7FFF),
    .INIT_01(256'h7DB07DD67DFA7E1D7E3F7E5F7E7F7E9D7EBA7ED57EF07F097F217F387F4D7F62),
    .INIT_02(256'h7AB67AEF7B267B5D7B927BC57BF87C297C5A7C897CB77CE37D0F7D397D627D8A),
    .INIT_03(256'h768E76D97723776C77B477FA7840788478C77909794A798A79C87A057A427A7D),
    .INIT_04(256'h7141719E71FA725572AF7307735F73B5740B745F74B27504755575A575F47641),
    .INIT_05(256'h6ADC6B4A6BB86C246C8F6CF96D626DCA6E306E966EFB6F5F6FC17023708370E2),
    .INIT_06(256'h637163EF646C64E8656365DD665766CF674667BD683268A66919698C69FD6A6D),
    .INIT_07(256'h5B105B9D5C295CB45D3E5DC75E505ED75F5E5FE3606860EC616F61F1627162F2),
    .INIT_08(256'h51CE52695302539B543354CA556055F5568A571D57B0584258D4596459F35A82),
    .INIT_09(256'h47C34869490F49B44A584AFB4B9E4C3F4CE14D814E214EBF4F5E4FFB50975133),
    .INIT_0A(256'h3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C),
    .INIT_0B(256'h31B5326E332633DE3496354D360436BA376F382438D8398C3A403AF23BA53C56),
    .INIT_0C(256'h25E826A82767282628E529A32A612B1F2BDC2C982D552E112ECC2F87304130FB),
    .INIT_0D(256'h19BD1A821B471C0B1CCF1D931E561F191FDC209F2161222322E523A624672528),
    .INIT_0E(256'h0D530E1B0EE30FAB10721139120112C8138E1455151B15E216A8176D183318F8),
    .INIT_0F(256'h00C90192025B032403ED04B6057F0647071007D908A2096A0A330AFB0BC30C8B),
    .INIT_10(256'hF43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000),
    .INIT_11(256'hE7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374),
    .INIT_12(256'hDB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707),
    .INIT_13(256'hCFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7),
    .INIT_14(256'hC45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04),
    .INIT_15(256'hB98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9),
    .INIT_16(256'hAF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3),
    .INIT_17(256'hA60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC),
    .INIT_18(256'h9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D),
    .INIT_19(256'h9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D),
    .INIT_1A(256'h8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592),
    .INIT_1B(256'h8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D),
    .INIT_1C(256'h85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE),
    .INIT_1D(256'h829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582),
    .INIT_1E(256'h80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275),
    .INIT_1F(256'h8000800280058009800F8016801E80278031803D804A805880688078808A809D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i1_0_i_reg_217_pp0_iter3_reg_reg
       (.ADDRARDADDR({1'b0,tmp_fu_300_p4[0],\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[7] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[6] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[5] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[4] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[3] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[2] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[1] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({i1_0_i_reg_217_pp0_iter3_reg_reg_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_n_1,i1_0_i_reg_217_pp0_iter3_reg_reg_n_2,i1_0_i_reg_217_pp0_iter3_reg_reg_n_3,i1_0_i_reg_217_pp0_iter3_reg_reg_n_4,i1_0_i_reg_217_pp0_iter3_reg_reg_n_5,i1_0_i_reg_217_pp0_iter3_reg_reg_n_6,i1_0_i_reg_217_pp0_iter3_reg_reg_n_7,i1_0_i_reg_217_pp0_iter3_reg_reg_n_8,i1_0_i_reg_217_pp0_iter3_reg_reg_n_9,i1_0_i_reg_217_pp0_iter3_reg_reg_n_10,i1_0_i_reg_217_pp0_iter3_reg_reg_n_11,i1_0_i_reg_217_pp0_iter3_reg_reg_n_12,i1_0_i_reg_217_pp0_iter3_reg_reg_n_13,i1_0_i_reg_217_pp0_iter3_reg_reg_n_14,i1_0_i_reg_217_pp0_iter3_reg_reg_n_15}),
        .DOBDO(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_block_pp0_stage0_subdone),
        .ENBWREN(1'b0),
        .REGCEAREGCE(twid_rom_0_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "Loop_realfft_be_desc_U0/i1_0_i_reg_217_pp0_iter3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000),
    .INIT_01(256'hE7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374),
    .INIT_02(256'hDB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707),
    .INIT_03(256'hCFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7),
    .INIT_04(256'hC45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04),
    .INIT_05(256'hB98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9),
    .INIT_06(256'hAF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3),
    .INIT_07(256'hA60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC),
    .INIT_08(256'h9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D),
    .INIT_09(256'h9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D),
    .INIT_0A(256'h8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592),
    .INIT_0B(256'h8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D),
    .INIT_0C(256'h85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE),
    .INIT_0D(256'h829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582),
    .INIT_0E(256'h80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275),
    .INIT_0F(256'h8000800280058009800F8016801E80278031803D804A805880688078808A809D),
    .INIT_10(256'h808A807880688058804A803D80318027801E8016800F80098005800280008000),
    .INIT_11(256'h824F8229820581E281C081A0818081628145812A810F80F680DE80C780B2809D),
    .INIT_12(256'h8549851084D984A2846D843A840783D683A583768348831C82F082C6829D8275),
    .INIT_13(256'h8971892688DC8893884B880587BF877B873886F686B58675863785FA85BD8582),
    .INIT_14(256'h8EBE8E618E058DAA8D508CF88CA08C4A8BF48BA08B4D8AFB8AAA8A5A8A0B89BE),
    .INIT_15(256'h952394B5944793DB93709306929D923591CF9169910490A0903E8FDC8F7C8F1D),
    .INIT_16(256'h9C8E9C109B939B179A9C9A2299A8993098B9984297CD975996E6967396029592),
    .INIT_17(256'hA4EFA462A3D6A34BA2C1A238A1AFA128A0A1A01C9F979F139E909E0E9D8E9D0D),
    .INIT_18(256'hAE31AD96ACFDAC64ABCCAB35AA9FAA0AA975A8E2A84FA7BDA72BA69BA60CA57D),
    .INIT_19(256'hB83CB796B6F0B64BB5A7B504B461B3C0B31EB27EB1DEB140B0A1B004AF68AECC),
    .INIT_1A(256'hC2F8C247C197C0E8C03ABF8CBEDEBE31BD85BCDABC2FBB85BADBBA32B98AB8E3),
    .INIT_1B(256'hCE4ACD91CCD9CC21CB69CAB2C9FBC945C890C7DBC727C673C5BFC50DC45AC3A9),
    .INIT_1C(256'hDA17D957D898D7D9D71AD65CD59ED4E0D423D367D2AAD1EED133D078CFBECF04),
    .INIT_1D(256'hE642E57DE4B8E3F4E330E26CE1A9E0E6E023DF60DE9EDDDCDD1ADC59DB98DAD7),
    .INIT_1E(256'hF2ACF1E4F11CF054EF8DEEC6EDFEED37EC71EBAAEAE4EA1DE957E892E7CCE707),
    .INIT_1F(256'hFF36FE6DFDA4FCDBFC12FB49FA80F9B8F8EFF826F75DF695F5CCF504F43CF374),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i1_0_i_reg_217_pp0_iter3_reg_reg_rep
       (.ADDRARDADDR({1'b0,tmp_fu_300_p4[0],\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[7] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[6] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[5] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[4] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[3] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[2] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[1] ,\i1_0_i_reg_217_pp0_iter2_reg_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_1,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_2,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_3,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_4,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_5,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_6,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_7,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_8,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_9,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_10,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_11,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_12,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_13,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_14,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_15}),
        .DOBDO(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i1_0_i_reg_217_pp0_iter3_reg_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_block_pp0_stage0_subdone),
        .ENBWREN(1'b0),
        .REGCEAREGCE(twid_rom_0_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \i1_0_i_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[0]),
        .Q(i1_0_i_reg_217[0]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[1]),
        .Q(i1_0_i_reg_217[1]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[2]),
        .Q(i1_0_i_reg_217[2]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[3]),
        .Q(i1_0_i_reg_217[3]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[4]),
        .Q(i1_0_i_reg_217[4]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[5]),
        .Q(i1_0_i_reg_217[5]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[6]),
        .Q(i1_0_i_reg_217[6]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[7]),
        .Q(i1_0_i_reg_217[7]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[8] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[8]),
        .Q(i1_0_i_reg_217[8]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_217_reg[9] 
       (.C(ap_clk),
        .CE(i1_0_i_reg_2170),
        .D(i_reg_662_reg[9]),
        .Q(i1_0_i_reg_217[9]),
        .R(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \i_reg_662[0]_i_1 
       (.I0(i1_0_i_reg_217[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln80_reg_658),
        .I4(i_reg_662_reg[0]),
        .O(i_fu_253_p2[0]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_662[2]_i_1 
       (.I0(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I1(i_reg_662_reg[1]),
        .I2(i1_0_i_reg_217[1]),
        .I3(i1_0_i_reg_217[2]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[2]),
        .O(i_fu_253_p2[2]));
  LUT6 #(
    .INIT(64'h1DFFFFFFE2000000)) 
    \i_reg_662[3]_i_1 
       (.I0(i1_0_i_reg_217[1]),
        .I1(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I2(i_reg_662_reg[1]),
        .I3(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I4(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .I5(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .O(i_fu_253_p2[3]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_662[4]_i_1 
       (.I0(\i_reg_662[4]_i_2_n_0 ),
        .I1(i_reg_662_reg[3]),
        .I2(i1_0_i_reg_217[3]),
        .I3(i1_0_i_reg_217[4]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[4]),
        .O(i_fu_253_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \i_reg_662[4]_i_2 
       (.I0(i1_0_i_reg_217[2]),
        .I1(i_reg_662_reg[2]),
        .I2(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I3(i_reg_662_reg[1]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i1_0_i_reg_217[1]),
        .O(\i_reg_662[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666656666666A666)) 
    \i_reg_662[5]_i_1 
       (.I0(\i_reg_662[6]_i_2_n_0 ),
        .I1(i1_0_i_reg_217[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln80_reg_658),
        .I5(i_reg_662_reg[5]),
        .O(i_fu_253_p2[5]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_662[6]_i_1 
       (.I0(\i_reg_662[6]_i_2_n_0 ),
        .I1(i_reg_662_reg[5]),
        .I2(i1_0_i_reg_217[5]),
        .I3(i1_0_i_reg_217[6]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[6]),
        .O(i_fu_253_p2[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \i_reg_662[6]_i_2 
       (.I0(i1_0_i_reg_217[4]),
        .I1(i_reg_662_reg[4]),
        .I2(\i_reg_662[4]_i_2_n_0 ),
        .I3(i_reg_662_reg[3]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i1_0_i_reg_217[3]),
        .O(\i_reg_662[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_662[7]_i_1 
       (.I0(\i_reg_662[9]_i_3_n_0 ),
        .I1(i_reg_662_reg[6]),
        .I2(i1_0_i_reg_217[6]),
        .I3(i1_0_i_reg_217[7]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[7]),
        .O(i_fu_253_p2[7]));
  LUT6 #(
    .INIT(64'h7F777FFF80888000)) 
    \i_reg_662[8]_i_1 
       (.I0(\icmp_ln80_reg_658[0]_i_3_n_0 ),
        .I1(\i_reg_662[9]_i_3_n_0 ),
        .I2(i_reg_662_reg[7]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i1_0_i_reg_217[7]),
        .I5(\tmp_3_reg_676[0]_i_3_n_0 ),
        .O(i_fu_253_p2[8]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_662[9]_i_2 
       (.I0(\tmp_3_reg_676[0]_i_2_n_0 ),
        .I1(\i_reg_662[9]_i_3_n_0 ),
        .I2(\icmp_ln80_reg_658[0]_i_3_n_0 ),
        .I3(\tmp_3_reg_676[0]_i_3_n_0 ),
        .I4(\i_reg_662[9]_i_4_n_0 ),
        .O(i_fu_253_p2[9]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \i_reg_662[9]_i_3 
       (.I0(i1_0_i_reg_217[5]),
        .I1(i_reg_662_reg[5]),
        .I2(\i_reg_662[9]_i_5_n_0 ),
        .I3(i_reg_662_reg[4]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i1_0_i_reg_217[4]),
        .O(\i_reg_662[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_662[9]_i_4 
       (.I0(i_reg_662_reg[9]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[9]),
        .O(\i_reg_662[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \i_reg_662[9]_i_5 
       (.I0(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .I1(i1_0_i_reg_217[1]),
        .I2(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I3(i_reg_662_reg[1]),
        .I4(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I5(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .O(\i_reg_662[9]_i_5_n_0 ));
  FDRE \i_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[0]),
        .Q(i_reg_662_reg[0]),
        .R(1'b0));
  FDRE \i_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(\trunc_ln104_reg_671[1]_i_1_n_0 ),
        .Q(i_reg_662_reg[1]),
        .R(1'b0));
  FDRE \i_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[2]),
        .Q(i_reg_662_reg[2]),
        .R(1'b0));
  FDRE \i_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[3]),
        .Q(i_reg_662_reg[3]),
        .R(1'b0));
  FDRE \i_reg_662_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[4]),
        .Q(i_reg_662_reg[4]),
        .R(1'b0));
  FDRE \i_reg_662_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[5]),
        .Q(i_reg_662_reg[5]),
        .R(1'b0));
  FDRE \i_reg_662_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[6]),
        .Q(i_reg_662_reg[6]),
        .R(1'b0));
  FDRE \i_reg_662_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[7]),
        .Q(i_reg_662_reg[7]),
        .R(1'b0));
  FDRE \i_reg_662_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[8]),
        .Q(i_reg_662_reg[8]),
        .R(1'b0));
  FDRE \i_reg_662_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_6620),
        .D(i_fu_253_p2[9]),
        .Q(i_reg_662_reg[9]),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter9_reg),
        .Q(icmp_ln101_reg_667_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(icmp_ln101_reg_667),
        .Q(icmp_ln101_reg_667_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter1_reg),
        .Q(icmp_ln101_reg_667_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter2_reg),
        .Q(icmp_ln101_reg_667_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter3_reg),
        .Q(icmp_ln101_reg_667_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter4_reg),
        .Q(icmp_ln101_reg_667_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter5_reg),
        .Q(icmp_ln101_reg_667_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter6_reg),
        .Q(icmp_ln101_reg_667_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter7_reg),
        .Q(icmp_ln101_reg_667_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln101_reg_667_pp0_iter8_reg),
        .Q(icmp_ln101_reg_667_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln101_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_71),
        .Q(icmp_ln101_reg_667),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \icmp_ln80_reg_658[0]_i_1 
       (.I0(\icmp_ln80_reg_658[0]_i_2_n_0 ),
        .I1(\icmp_ln80_reg_658[0]_i_3_n_0 ),
        .I2(\icmp_ln80_reg_658[0]_i_4_n_0 ),
        .I3(\tmp_3_reg_676[0]_i_3_n_0 ),
        .I4(\tmp_3_reg_676[0]_i_2_n_0 ),
        .O(icmp_ln80_fu_247_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln80_reg_658[0]_i_2 
       (.I0(\trunc_ln104_reg_671[7]_i_9_n_0 ),
        .I1(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .I2(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .I3(\icmp_ln80_reg_658[0]_i_5_n_0 ),
        .I4(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I5(\i_reg_662[9]_i_4_n_0 ),
        .O(\icmp_ln80_reg_658[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln80_reg_658[0]_i_3 
       (.I0(i_reg_662_reg[6]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[6]),
        .O(\icmp_ln80_reg_658[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln80_reg_658[0]_i_4 
       (.I0(i_reg_662_reg[5]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[5]),
        .O(\icmp_ln80_reg_658[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln80_reg_658[0]_i_5 
       (.I0(i_reg_662_reg[1]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[1]),
        .O(\icmp_ln80_reg_658[0]_i_5_n_0 ));
  FDRE \icmp_ln80_reg_658_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter9_reg),
        .Q(\icmp_ln80_reg_658_pp0_iter10_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln80_reg_658_pp0_iter10_reg_reg_n_0_[0] ),
        .Q(icmp_ln80_reg_658_pp0_iter11_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(icmp_ln80_reg_658),
        .Q(icmp_ln80_reg_658_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter1_reg),
        .Q(\icmp_ln80_reg_658_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln80_reg_658_pp0_iter2_reg_reg_n_0_[0] ),
        .Q(icmp_ln80_reg_658_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter3_reg),
        .Q(icmp_ln80_reg_658_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter4_reg),
        .Q(icmp_ln80_reg_658_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter5_reg),
        .Q(icmp_ln80_reg_658_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter6_reg),
        .Q(icmp_ln80_reg_658_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter7_reg),
        .Q(icmp_ln80_reg_658_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln80_reg_658_pp0_iter8_reg),
        .Q(icmp_ln80_reg_658_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln80_reg_658_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(icmp_ln80_fu_247_p2),
        .Q(icmp_ln80_reg_658),
        .R(1'b0));
  FDRE \icmp_ln99_reg_738_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_U_n_58),
        .Q(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1192_reg_904_reg
       (.A({select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1192_reg_904_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_1,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_2,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_3,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_4,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_5,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_6,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_7,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_8,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_9,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_10,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_11,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_12,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_13,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_14,i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_15}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1192_reg_904_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1192_reg_904_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1192_reg_904_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_Val2_14_reg_8500),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_Val2_14_reg_8500),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(mul_ln1192_reg_9040),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1192_reg_904_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1192_reg_904_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1192_reg_904_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1192_reg_904_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1192_reg_904_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1192_reg_904_reg_n_106,mul_ln1192_reg_904_reg_n_107,mul_ln1192_reg_904_reg_n_108,mul_ln1192_reg_904_reg_n_109,mul_ln1192_reg_904_reg_n_110,mul_ln1192_reg_904_reg_n_111,mul_ln1192_reg_904_reg_n_112,mul_ln1192_reg_904_reg_n_113,mul_ln1192_reg_904_reg_n_114,mul_ln1192_reg_904_reg_n_115,mul_ln1192_reg_904_reg_n_116,mul_ln1192_reg_904_reg_n_117,mul_ln1192_reg_904_reg_n_118,mul_ln1192_reg_904_reg_n_119,mul_ln1192_reg_904_reg_n_120,mul_ln1192_reg_904_reg_n_121,mul_ln1192_reg_904_reg_n_122,mul_ln1192_reg_904_reg_n_123,mul_ln1192_reg_904_reg_n_124,mul_ln1192_reg_904_reg_n_125,mul_ln1192_reg_904_reg_n_126,mul_ln1192_reg_904_reg_n_127,mul_ln1192_reg_904_reg_n_128,mul_ln1192_reg_904_reg_n_129,mul_ln1192_reg_904_reg_n_130,mul_ln1192_reg_904_reg_n_131,mul_ln1192_reg_904_reg_n_132,mul_ln1192_reg_904_reg_n_133,mul_ln1192_reg_904_reg_n_134,mul_ln1192_reg_904_reg_n_135,mul_ln1192_reg_904_reg_n_136,mul_ln1192_reg_904_reg_n_137,mul_ln1192_reg_904_reg_n_138,mul_ln1192_reg_904_reg_n_139,mul_ln1192_reg_904_reg_n_140,mul_ln1192_reg_904_reg_n_141,mul_ln1192_reg_904_reg_n_142,mul_ln1192_reg_904_reg_n_143,mul_ln1192_reg_904_reg_n_144,mul_ln1192_reg_904_reg_n_145,mul_ln1192_reg_904_reg_n_146,mul_ln1192_reg_904_reg_n_147,mul_ln1192_reg_904_reg_n_148,mul_ln1192_reg_904_reg_n_149,mul_ln1192_reg_904_reg_n_150,mul_ln1192_reg_904_reg_n_151,mul_ln1192_reg_904_reg_n_152,mul_ln1192_reg_904_reg_n_153}),
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
        .UNDERFLOW(NLW_mul_ln1192_reg_904_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln700_reg_899_reg
       (.A({select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3[15],select_ln1148_fu_446_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln700_reg_899_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i1_0_i_reg_217_pp0_iter3_reg_reg_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_n_0,i1_0_i_reg_217_pp0_iter3_reg_reg_n_1,i1_0_i_reg_217_pp0_iter3_reg_reg_n_2,i1_0_i_reg_217_pp0_iter3_reg_reg_n_3,i1_0_i_reg_217_pp0_iter3_reg_reg_n_4,i1_0_i_reg_217_pp0_iter3_reg_reg_n_5,i1_0_i_reg_217_pp0_iter3_reg_reg_n_6,i1_0_i_reg_217_pp0_iter3_reg_reg_n_7,i1_0_i_reg_217_pp0_iter3_reg_reg_n_8,i1_0_i_reg_217_pp0_iter3_reg_reg_n_9,i1_0_i_reg_217_pp0_iter3_reg_reg_n_10,i1_0_i_reg_217_pp0_iter3_reg_reg_n_11,i1_0_i_reg_217_pp0_iter3_reg_reg_n_12,i1_0_i_reg_217_pp0_iter3_reg_reg_n_13,i1_0_i_reg_217_pp0_iter3_reg_reg_n_14,i1_0_i_reg_217_pp0_iter3_reg_reg_n_15}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln700_reg_899_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln700_reg_899_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln700_reg_899_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_Val2_14_reg_8500),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_Val2_14_reg_8500),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(mul_ln1192_reg_9040),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln700_reg_899_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln700_reg_899_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln700_reg_899_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln700_reg_899_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln700_reg_899_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln700_reg_899_reg_n_106,mul_ln700_reg_899_reg_n_107,mul_ln700_reg_899_reg_n_108,mul_ln700_reg_899_reg_n_109,mul_ln700_reg_899_reg_n_110,mul_ln700_reg_899_reg_n_111,mul_ln700_reg_899_reg_n_112,mul_ln700_reg_899_reg_n_113,mul_ln700_reg_899_reg_n_114,mul_ln700_reg_899_reg_n_115,mul_ln700_reg_899_reg_n_116,mul_ln700_reg_899_reg_n_117,mul_ln700_reg_899_reg_n_118,mul_ln700_reg_899_reg_n_119,mul_ln700_reg_899_reg_n_120,mul_ln700_reg_899_reg_n_121,mul_ln700_reg_899_reg_n_122,mul_ln700_reg_899_reg_n_123,mul_ln700_reg_899_reg_n_124,mul_ln700_reg_899_reg_n_125,mul_ln700_reg_899_reg_n_126,mul_ln700_reg_899_reg_n_127,mul_ln700_reg_899_reg_n_128,mul_ln700_reg_899_reg_n_129,mul_ln700_reg_899_reg_n_130,mul_ln700_reg_899_reg_n_131,mul_ln700_reg_899_reg_n_132,mul_ln700_reg_899_reg_n_133,mul_ln700_reg_899_reg_n_134,mul_ln700_reg_899_reg_n_135,mul_ln700_reg_899_reg_n_136,mul_ln700_reg_899_reg_n_137,mul_ln700_reg_899_reg_n_138,mul_ln700_reg_899_reg_n_139,mul_ln700_reg_899_reg_n_140,mul_ln700_reg_899_reg_n_141,mul_ln700_reg_899_reg_n_142,mul_ln700_reg_899_reg_n_143,mul_ln700_reg_899_reg_n_144,mul_ln700_reg_899_reg_n_145,mul_ln700_reg_899_reg_n_146,mul_ln700_reg_899_reg_n_147,mul_ln700_reg_899_reg_n_148,mul_ln700_reg_899_reg_n_149,mul_ln700_reg_899_reg_n_150,mul_ln700_reg_899_reg_n_151,mul_ln700_reg_899_reg_n_152,mul_ln700_reg_899_reg_n_153}),
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
        .UNDERFLOW(NLW_mul_ln700_reg_899_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_10
       (.I0(sub_ln1148_4_fu_431_p2[8]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[9]),
        .O(select_ln1148_fu_446_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_11
       (.I0(sub_ln1148_4_fu_431_p2[7]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[8]),
        .O(select_ln1148_fu_446_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_12
       (.I0(sub_ln1148_4_fu_431_p2[6]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[7]),
        .O(select_ln1148_fu_446_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_13
       (.I0(sub_ln1148_4_fu_431_p2[5]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[6]),
        .O(select_ln1148_fu_446_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_14
       (.I0(sub_ln1148_4_fu_431_p2[4]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[5]),
        .O(select_ln1148_fu_446_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_15
       (.I0(sub_ln1148_4_fu_431_p2[3]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[4]),
        .O(select_ln1148_fu_446_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_16
       (.I0(sub_ln1148_4_fu_431_p2[2]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[3]),
        .O(select_ln1148_fu_446_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_17
       (.I0(sub_ln1148_4_fu_431_p2[1]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[2]),
        .O(select_ln1148_fu_446_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_18
       (.I0(ret_V_2_reg_810[1]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[1]),
        .O(select_ln1148_fu_446_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_19
       (.CI(mul_ln700_reg_899_reg_i_21_n_0),
        .CO(NLW_mul_ln700_reg_899_reg_i_19_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_ln700_reg_899_reg_i_19_O_UNCONNECTED[3:1],r_V_fu_418_p2[16]}),
        .S({1'b0,1'b0,1'b0,mul_ln700_reg_899_reg_i_28_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_20
       (.CI(mul_ln700_reg_899_reg_i_22_n_0),
        .CO({NLW_mul_ln700_reg_899_reg_i_20_CO_UNCONNECTED[3:2],mul_ln700_reg_899_reg_i_20_n_2,mul_ln700_reg_899_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul_ln700_reg_899_reg_i_20_O_UNCONNECTED[3],sub_ln1148_4_fu_431_p2[15:13]}),
        .S({1'b0,mul_ln700_reg_899_reg_i_29_n_0,mul_ln700_reg_899_reg_i_30_n_0,mul_ln700_reg_899_reg_i_31_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_21
       (.CI(mul_ln700_reg_899_reg_i_23_n_0),
        .CO({mul_ln700_reg_899_reg_i_21_n_0,mul_ln700_reg_899_reg_i_21_n_1,mul_ln700_reg_899_reg_i_21_n_2,mul_ln700_reg_899_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_418_p2[15:12]),
        .S({mul_ln700_reg_899_reg_i_32_n_0,mul_ln700_reg_899_reg_i_33_n_0,mul_ln700_reg_899_reg_i_34_n_0,mul_ln700_reg_899_reg_i_35_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_22
       (.CI(mul_ln700_reg_899_reg_i_24_n_0),
        .CO({mul_ln700_reg_899_reg_i_22_n_0,mul_ln700_reg_899_reg_i_22_n_1,mul_ln700_reg_899_reg_i_22_n_2,mul_ln700_reg_899_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_431_p2[12:9]),
        .S({mul_ln700_reg_899_reg_i_36_n_0,mul_ln700_reg_899_reg_i_37_n_0,mul_ln700_reg_899_reg_i_38_n_0,mul_ln700_reg_899_reg_i_39_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_23
       (.CI(mul_ln700_reg_899_reg_i_25_n_0),
        .CO({mul_ln700_reg_899_reg_i_23_n_0,mul_ln700_reg_899_reg_i_23_n_1,mul_ln700_reg_899_reg_i_23_n_2,mul_ln700_reg_899_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_418_p2[11:8]),
        .S({mul_ln700_reg_899_reg_i_40_n_0,mul_ln700_reg_899_reg_i_41_n_0,mul_ln700_reg_899_reg_i_42_n_0,mul_ln700_reg_899_reg_i_43_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_24
       (.CI(mul_ln700_reg_899_reg_i_26_n_0),
        .CO({mul_ln700_reg_899_reg_i_24_n_0,mul_ln700_reg_899_reg_i_24_n_1,mul_ln700_reg_899_reg_i_24_n_2,mul_ln700_reg_899_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_431_p2[8:5]),
        .S({mul_ln700_reg_899_reg_i_44_n_0,mul_ln700_reg_899_reg_i_45_n_0,mul_ln700_reg_899_reg_i_46_n_0,mul_ln700_reg_899_reg_i_47_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_25
       (.CI(mul_ln700_reg_899_reg_i_27_n_0),
        .CO({mul_ln700_reg_899_reg_i_25_n_0,mul_ln700_reg_899_reg_i_25_n_1,mul_ln700_reg_899_reg_i_25_n_2,mul_ln700_reg_899_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_418_p2[7:4]),
        .S({mul_ln700_reg_899_reg_i_48_n_0,mul_ln700_reg_899_reg_i_49_n_0,mul_ln700_reg_899_reg_i_50_n_0,mul_ln700_reg_899_reg_i_51_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_26
       (.CI(1'b0),
        .CO({mul_ln700_reg_899_reg_i_26_n_0,mul_ln700_reg_899_reg_i_26_n_1,mul_ln700_reg_899_reg_i_26_n_2,mul_ln700_reg_899_reg_i_26_n_3}),
        .CYINIT(mul_ln700_reg_899_reg_i_52_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_431_p2[4:1]),
        .S({mul_ln700_reg_899_reg_i_53_n_0,mul_ln700_reg_899_reg_i_54_n_0,mul_ln700_reg_899_reg_i_55_n_0,mul_ln700_reg_899_reg_i_56_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_ln700_reg_899_reg_i_27
       (.CI(1'b0),
        .CO({mul_ln700_reg_899_reg_i_27_n_0,mul_ln700_reg_899_reg_i_27_n_1,mul_ln700_reg_899_reg_i_27_n_2,mul_ln700_reg_899_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({r_V_fu_418_p2[3:1],NLW_mul_ln700_reg_899_reg_i_27_O_UNCONNECTED[0]}),
        .S({mul_ln700_reg_899_reg_i_57_n_0,mul_ln700_reg_899_reg_i_58_n_0,mul_ln700_reg_899_reg_i_59_n_0,ret_V_2_reg_810[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_28
       (.I0(ret_V_2_reg_810[16]),
        .O(mul_ln700_reg_899_reg_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_29
       (.I0(ret_V_2_reg_810[16]),
        .O(mul_ln700_reg_899_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_ln700_reg_899_reg_i_3
       (.I0(r_V_fu_418_p2[16]),
        .I1(sub_ln1148_4_fu_431_p2[15]),
        .O(select_ln1148_fu_446_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_30
       (.I0(ret_V_2_reg_810[15]),
        .O(mul_ln700_reg_899_reg_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_31
       (.I0(ret_V_2_reg_810[14]),
        .O(mul_ln700_reg_899_reg_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_32
       (.I0(ret_V_2_reg_810[15]),
        .O(mul_ln700_reg_899_reg_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_33
       (.I0(ret_V_2_reg_810[14]),
        .O(mul_ln700_reg_899_reg_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_34
       (.I0(ret_V_2_reg_810[13]),
        .O(mul_ln700_reg_899_reg_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_35
       (.I0(ret_V_2_reg_810[12]),
        .O(mul_ln700_reg_899_reg_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_36
       (.I0(ret_V_2_reg_810[13]),
        .O(mul_ln700_reg_899_reg_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_37
       (.I0(ret_V_2_reg_810[12]),
        .O(mul_ln700_reg_899_reg_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_38
       (.I0(ret_V_2_reg_810[11]),
        .O(mul_ln700_reg_899_reg_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_39
       (.I0(ret_V_2_reg_810[10]),
        .O(mul_ln700_reg_899_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_4
       (.I0(sub_ln1148_4_fu_431_p2[14]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[15]),
        .O(select_ln1148_fu_446_p3[14]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_40
       (.I0(ret_V_2_reg_810[11]),
        .O(mul_ln700_reg_899_reg_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_41
       (.I0(ret_V_2_reg_810[10]),
        .O(mul_ln700_reg_899_reg_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_42
       (.I0(ret_V_2_reg_810[9]),
        .O(mul_ln700_reg_899_reg_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_43
       (.I0(ret_V_2_reg_810[8]),
        .O(mul_ln700_reg_899_reg_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_44
       (.I0(ret_V_2_reg_810[9]),
        .O(mul_ln700_reg_899_reg_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_45
       (.I0(ret_V_2_reg_810[8]),
        .O(mul_ln700_reg_899_reg_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_46
       (.I0(ret_V_2_reg_810[7]),
        .O(mul_ln700_reg_899_reg_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_47
       (.I0(ret_V_2_reg_810[6]),
        .O(mul_ln700_reg_899_reg_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_48
       (.I0(ret_V_2_reg_810[7]),
        .O(mul_ln700_reg_899_reg_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_49
       (.I0(ret_V_2_reg_810[6]),
        .O(mul_ln700_reg_899_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_5
       (.I0(sub_ln1148_4_fu_431_p2[13]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[14]),
        .O(select_ln1148_fu_446_p3[13]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_50
       (.I0(ret_V_2_reg_810[5]),
        .O(mul_ln700_reg_899_reg_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_51
       (.I0(ret_V_2_reg_810[4]),
        .O(mul_ln700_reg_899_reg_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_52
       (.I0(ret_V_2_reg_810[1]),
        .O(mul_ln700_reg_899_reg_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_53
       (.I0(ret_V_2_reg_810[5]),
        .O(mul_ln700_reg_899_reg_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_54
       (.I0(ret_V_2_reg_810[4]),
        .O(mul_ln700_reg_899_reg_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_55
       (.I0(ret_V_2_reg_810[3]),
        .O(mul_ln700_reg_899_reg_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_56
       (.I0(ret_V_2_reg_810[2]),
        .O(mul_ln700_reg_899_reg_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_57
       (.I0(ret_V_2_reg_810[3]),
        .O(mul_ln700_reg_899_reg_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_58
       (.I0(ret_V_2_reg_810[2]),
        .O(mul_ln700_reg_899_reg_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_ln700_reg_899_reg_i_59
       (.I0(ret_V_2_reg_810[1]),
        .O(mul_ln700_reg_899_reg_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_6
       (.I0(sub_ln1148_4_fu_431_p2[12]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[13]),
        .O(select_ln1148_fu_446_p3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_7
       (.I0(sub_ln1148_4_fu_431_p2[11]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[12]),
        .O(select_ln1148_fu_446_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_8
       (.I0(sub_ln1148_4_fu_431_p2[10]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[11]),
        .O(select_ln1148_fu_446_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln700_reg_899_reg_i_9
       (.I0(sub_ln1148_4_fu_431_p2[9]),
        .I1(r_V_fu_418_p2[16]),
        .I2(r_V_fu_418_p2[10]),
        .O(select_ln1148_fu_446_p3[9]));
  FDRE \p_Val2_14_reg_850_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_15),
        .Q(p_Val2_14_reg_850[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_5),
        .Q(p_Val2_14_reg_850[10]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_4),
        .Q(p_Val2_14_reg_850[11]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_3),
        .Q(p_Val2_14_reg_850[12]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_2),
        .Q(p_Val2_14_reg_850[13]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_1),
        .Q(p_Val2_14_reg_850[14]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_0),
        .Q(p_Val2_14_reg_850[15]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_14),
        .Q(p_Val2_14_reg_850[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_13),
        .Q(p_Val2_14_reg_850[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_12),
        .Q(p_Val2_14_reg_850[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_11),
        .Q(p_Val2_14_reg_850[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_10),
        .Q(p_Val2_14_reg_850[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_9),
        .Q(p_Val2_14_reg_850[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_8),
        .Q(p_Val2_14_reg_850[7]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_7),
        .Q(p_Val2_14_reg_850[8]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_850_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_n_6),
        .Q(p_Val2_14_reg_850[9]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_15),
        .Q(p_Val2_15_reg_855[0]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_5),
        .Q(p_Val2_15_reg_855[10]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_4),
        .Q(p_Val2_15_reg_855[11]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_3),
        .Q(p_Val2_15_reg_855[12]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_2),
        .Q(p_Val2_15_reg_855[13]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_1),
        .Q(p_Val2_15_reg_855[14]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_0),
        .Q(p_Val2_15_reg_855[15]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_14),
        .Q(p_Val2_15_reg_855[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_13),
        .Q(p_Val2_15_reg_855[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_12),
        .Q(p_Val2_15_reg_855[3]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_11),
        .Q(p_Val2_15_reg_855[4]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_10),
        .Q(p_Val2_15_reg_855[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_9),
        .Q(p_Val2_15_reg_855[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_8),
        .Q(p_Val2_15_reg_855[7]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_7),
        .Q(p_Val2_15_reg_855[8]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_855_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_8500),
        .D(i1_0_i_reg_217_pp0_iter3_reg_reg_rep_n_6),
        .Q(p_Val2_15_reg_855[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[0]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[0]),
        .I1(descramble_buf_1_M_3_reg_759[0]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[10]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[10]),
        .I1(descramble_buf_1_M_3_reg_759[10]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[11]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[11]),
        .I1(descramble_buf_1_M_3_reg_759[11]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[12]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[12]),
        .I1(descramble_buf_1_M_3_reg_759[12]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[13]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[13]),
        .I1(descramble_buf_1_M_3_reg_759[13]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[14]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[14]),
        .I1(descramble_buf_1_M_3_reg_759[14]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[15]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[15]),
        .I1(descramble_buf_1_M_3_reg_759[15]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[1]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[1]),
        .I1(descramble_buf_1_M_3_reg_759[1]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[2]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[2]),
        .I1(descramble_buf_1_M_3_reg_759[2]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[3]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[3]),
        .I1(descramble_buf_1_M_3_reg_759[3]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[4]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[4]),
        .I1(descramble_buf_1_M_3_reg_759[4]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[5]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[5]),
        .I1(descramble_buf_1_M_3_reg_759[5]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[6]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[6]),
        .I1(descramble_buf_1_M_3_reg_759[6]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[7]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[7]),
        .I1(descramble_buf_1_M_3_reg_759[7]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[8]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[8]),
        .I1(descramble_buf_1_M_3_reg_759[8]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_1_reg_785[9]_i_1 
       (.I0(descramble_buf_0_M_3_reg_754[9]),
        .I1(descramble_buf_1_M_3_reg_759[9]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_4_fu_371_p1[9]));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[0]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[0]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[10]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[10]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[11]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[11]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[12]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[12]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[13]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[13]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[14]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[14]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[15]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[15]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[1]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[1]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[2]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[2]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[3]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[3]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[4]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[4]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[5]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[5]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[6]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[6]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[7]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[7]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[8]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[8]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_785_pp0_iter7_reg_reg[9]_srl3 " *) 
  SRL16E \p_Val2_1_reg_785_pp0_iter7_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_1_reg_785[9]),
        .Q(\p_Val2_1_reg_785_pp0_iter7_reg_reg[9]_srl3_n_0 ));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[0]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[10]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[11]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[12]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[13]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[14]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[15]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[1]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[2]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[3]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[4]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[5]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[6]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[7]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[8]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_pp0_iter8_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_785_pp0_iter7_reg_reg[9]_srl3_n_0 ),
        .Q(p_Val2_1_reg_785_pp0_iter8_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[0]),
        .Q(p_Val2_1_reg_785[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[10]),
        .Q(p_Val2_1_reg_785[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[11]),
        .Q(p_Val2_1_reg_785[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[12]),
        .Q(p_Val2_1_reg_785[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[13]),
        .Q(p_Val2_1_reg_785[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[14]),
        .Q(p_Val2_1_reg_785[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[15]),
        .Q(p_Val2_1_reg_785[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[1]),
        .Q(p_Val2_1_reg_785[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[2]),
        .Q(p_Val2_1_reg_785[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[3]),
        .Q(p_Val2_1_reg_785[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[4]),
        .Q(p_Val2_1_reg_785[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[5]),
        .Q(p_Val2_1_reg_785[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[6]),
        .Q(p_Val2_1_reg_785[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[7]),
        .Q(p_Val2_1_reg_785[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[8]),
        .Q(p_Val2_1_reg_785[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_785_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_4_fu_371_p1[9]),
        .Q(p_Val2_1_reg_785[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_4_fu_321_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_321_p2_carry_n_0,p_Val2_4_fu_321_p2_carry_n_1,p_Val2_4_fu_321_p2_carry_n_2,p_Val2_4_fu_321_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_4_fu_321_p2_carry_n_4,p_Val2_4_fu_321_p2_carry_n_5,p_Val2_4_fu_321_p2_carry_n_6,p_Val2_4_fu_321_p2_carry_n_7}),
        .S({p_Val2_4_fu_321_p2_carry_i_1_n_0,p_Val2_4_fu_321_p2_carry_i_2_n_0,p_Val2_4_fu_321_p2_carry_i_3_n_0,p_Val2_2_fu_316_p3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_4_fu_321_p2_carry__0
       (.CI(p_Val2_4_fu_321_p2_carry_n_0),
        .CO({p_Val2_4_fu_321_p2_carry__0_n_0,p_Val2_4_fu_321_p2_carry__0_n_1,p_Val2_4_fu_321_p2_carry__0_n_2,p_Val2_4_fu_321_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_321_p2_carry__0_n_4,p_Val2_4_fu_321_p2_carry__0_n_5,p_Val2_4_fu_321_p2_carry__0_n_6,p_Val2_4_fu_321_p2_carry__0_n_7}),
        .S({p_Val2_4_fu_321_p2_carry__0_i_1_n_0,p_Val2_4_fu_321_p2_carry__0_i_2_n_0,p_Val2_4_fu_321_p2_carry__0_i_3_n_0,p_Val2_4_fu_321_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__0_i_1
       (.I0(descramble_buf_1_M_7_reg_733[7]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[7]),
        .O(p_Val2_4_fu_321_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__0_i_2
       (.I0(descramble_buf_1_M_7_reg_733[6]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[6]),
        .O(p_Val2_4_fu_321_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__0_i_3
       (.I0(descramble_buf_1_M_7_reg_733[5]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[5]),
        .O(p_Val2_4_fu_321_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__0_i_4
       (.I0(descramble_buf_1_M_7_reg_733[4]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[4]),
        .O(p_Val2_4_fu_321_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_4_fu_321_p2_carry__1
       (.CI(p_Val2_4_fu_321_p2_carry__0_n_0),
        .CO({p_Val2_4_fu_321_p2_carry__1_n_0,p_Val2_4_fu_321_p2_carry__1_n_1,p_Val2_4_fu_321_p2_carry__1_n_2,p_Val2_4_fu_321_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_321_p2_carry__1_n_4,p_Val2_4_fu_321_p2_carry__1_n_5,p_Val2_4_fu_321_p2_carry__1_n_6,p_Val2_4_fu_321_p2_carry__1_n_7}),
        .S({p_Val2_4_fu_321_p2_carry__1_i_1_n_0,p_Val2_4_fu_321_p2_carry__1_i_2_n_0,p_Val2_4_fu_321_p2_carry__1_i_3_n_0,p_Val2_4_fu_321_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__1_i_1
       (.I0(descramble_buf_1_M_7_reg_733[11]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[11]),
        .O(p_Val2_4_fu_321_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__1_i_2
       (.I0(descramble_buf_1_M_7_reg_733[10]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[10]),
        .O(p_Val2_4_fu_321_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__1_i_3
       (.I0(descramble_buf_1_M_7_reg_733[9]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[9]),
        .O(p_Val2_4_fu_321_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__1_i_4
       (.I0(descramble_buf_1_M_7_reg_733[8]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[8]),
        .O(p_Val2_4_fu_321_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_4_fu_321_p2_carry__2
       (.CI(p_Val2_4_fu_321_p2_carry__1_n_0),
        .CO({NLW_p_Val2_4_fu_321_p2_carry__2_CO_UNCONNECTED[3],p_Val2_4_fu_321_p2_carry__2_n_1,p_Val2_4_fu_321_p2_carry__2_n_2,p_Val2_4_fu_321_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_321_p2_carry__2_n_4,p_Val2_4_fu_321_p2_carry__2_n_5,p_Val2_4_fu_321_p2_carry__2_n_6,p_Val2_4_fu_321_p2_carry__2_n_7}),
        .S({p_Val2_4_fu_321_p2_carry__2_i_1_n_0,p_Val2_4_fu_321_p2_carry__2_i_2_n_0,p_Val2_4_fu_321_p2_carry__2_i_3_n_0,p_Val2_4_fu_321_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__2_i_1
       (.I0(descramble_buf_1_M_7_reg_733[15]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[15]),
        .O(p_Val2_4_fu_321_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__2_i_2
       (.I0(descramble_buf_1_M_7_reg_733[14]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[14]),
        .O(p_Val2_4_fu_321_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__2_i_3
       (.I0(descramble_buf_1_M_7_reg_733[13]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[13]),
        .O(p_Val2_4_fu_321_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry__2_i_4
       (.I0(descramble_buf_1_M_7_reg_733[12]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[12]),
        .O(p_Val2_4_fu_321_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry_i_1
       (.I0(descramble_buf_1_M_7_reg_733[3]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[3]),
        .O(p_Val2_4_fu_321_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry_i_2
       (.I0(descramble_buf_1_M_7_reg_733[2]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[2]),
        .O(p_Val2_4_fu_321_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    p_Val2_4_fu_321_p2_carry_i_3
       (.I0(descramble_buf_1_M_7_reg_733[1]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[1]),
        .O(p_Val2_4_fu_321_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_4_fu_321_p2_carry_i_4
       (.I0(descramble_buf_1_M_7_reg_733[0]),
        .I1(tmp_3_reg_676_pp0_iter2_reg),
        .I2(descramble_buf_0_M_7_reg_728[0]),
        .O(p_Val2_2_fu_316_p3));
  FDRE \p_Val2_4_reg_774_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry_n_7),
        .Q(p_Val2_4_reg_774[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__1_n_5),
        .Q(p_Val2_4_reg_774[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__1_n_4),
        .Q(p_Val2_4_reg_774[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__2_n_7),
        .Q(p_Val2_4_reg_774[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__2_n_6),
        .Q(p_Val2_4_reg_774[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__2_n_5),
        .Q(p_Val2_4_reg_774[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__2_n_4),
        .Q(p_Val2_4_reg_774[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry_n_6),
        .Q(p_Val2_4_reg_774[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry_n_5),
        .Q(p_Val2_4_reg_774[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry_n_4),
        .Q(p_Val2_4_reg_774[3]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__0_n_7),
        .Q(p_Val2_4_reg_774[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__0_n_6),
        .Q(p_Val2_4_reg_774[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__0_n_5),
        .Q(p_Val2_4_reg_774[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__0_n_4),
        .Q(p_Val2_4_reg_774[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__1_n_7),
        .Q(p_Val2_4_reg_774[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_774_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_4_reg_7740),
        .D(p_Val2_4_fu_321_p2_carry__1_n_6),
        .Q(p_Val2_4_reg_774[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[0]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[0]),
        .I1(descramble_buf_1_M_1_reg_749[0]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[10]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[10]),
        .I1(descramble_buf_1_M_1_reg_749[10]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[11]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[11]),
        .I1(descramble_buf_1_M_1_reg_749[11]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[12]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[12]),
        .I1(descramble_buf_1_M_1_reg_749[12]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[13]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[13]),
        .I1(descramble_buf_1_M_1_reg_749[13]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[14]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[14]),
        .I1(descramble_buf_1_M_1_reg_749[14]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[15]_i_2 
       (.I0(descramble_buf_0_M_1_reg_744[15]),
        .I1(descramble_buf_1_M_1_reg_749[15]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[1]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[1]),
        .I1(descramble_buf_1_M_1_reg_749[1]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[2]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[2]),
        .I1(descramble_buf_1_M_1_reg_749[2]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[3]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[3]),
        .I1(descramble_buf_1_M_1_reg_749[3]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[4]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[4]),
        .I1(descramble_buf_1_M_1_reg_749[4]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[5]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[5]),
        .I1(descramble_buf_1_M_1_reg_749[5]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[6]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[6]),
        .I1(descramble_buf_1_M_1_reg_749[6]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[7]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[7]),
        .I1(descramble_buf_1_M_1_reg_749[7]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[8]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[8]),
        .I1(descramble_buf_1_M_1_reg_749[8]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_779[9]_i_1 
       (.I0(descramble_buf_0_M_1_reg_744[9]),
        .I1(descramble_buf_1_M_1_reg_749[9]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .O(lhs_V_fu_355_p1[9]));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[0]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[0]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[10]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[10]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[11]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[11]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[12]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[12]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[13]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[13]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[14]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[14]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[15]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[15]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[1]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[1]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[2]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[2]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[3]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[3]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[4]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[4]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[5]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[5]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[6]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[6]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[7]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[7]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[8]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[8]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_779_pp0_iter7_reg_reg[9]_srl3 " *) 
  SRL16E \p_Val2_s_reg_779_pp0_iter7_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(p_Val2_s_reg_779[9]),
        .Q(\p_Val2_s_reg_779_pp0_iter7_reg_reg[9]_srl3_n_0 ));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[0]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[10]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[11]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[12]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[13]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[14]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[15]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[1]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[2]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[3]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[4]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[5]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[6]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[7]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[8]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_pp0_iter8_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_779_pp0_iter7_reg_reg[9]_srl3_n_0 ),
        .Q(p_Val2_s_reg_779_pp0_iter8_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[0]),
        .Q(p_Val2_s_reg_779[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[10]),
        .Q(p_Val2_s_reg_779[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[11]),
        .Q(p_Val2_s_reg_779[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[12]),
        .Q(p_Val2_s_reg_779[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[13]),
        .Q(p_Val2_s_reg_779[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[14]),
        .Q(p_Val2_s_reg_779[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[15]),
        .Q(p_Val2_s_reg_779[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[1]),
        .Q(p_Val2_s_reg_779[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[2]),
        .Q(p_Val2_s_reg_779[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[3]),
        .Q(p_Val2_s_reg_779[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[4]),
        .Q(p_Val2_s_reg_779[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[5]),
        .Q(p_Val2_s_reg_779[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[6]),
        .Q(p_Val2_s_reg_779[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[7]),
        .Q(p_Val2_s_reg_779[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[8]),
        .Q(p_Val2_s_reg_779[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_779_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_1_reg_7850),
        .D(lhs_V_fu_355_p1[9]),
        .Q(p_Val2_s_reg_779[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .I1(iptr),
        .I2(ram_reg[7]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .I1(iptr_3),
        .I2(ram_reg[7]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [0]),
        .I1(iptr_4),
        .I2(ram_reg[7]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [0]),
        .I1(iptr_5),
        .I2(ram_reg[7]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(\zext_ln104_reg_682_reg[7]_0 [7]),
        .I1(iptr),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [7]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(\zext_ln104_reg_682_reg[7]_0 [6]),
        .I1(iptr),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [6]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13
       (.I0(\zext_ln104_reg_682_reg[7]_0 [5]),
        .I1(iptr),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [5]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(\zext_ln104_reg_682_reg[7]_0 [4]),
        .I1(iptr),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [4]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\zext_ln104_reg_682_reg[7]_0 [3]),
        .I1(iptr),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [3]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\zext_ln104_reg_682_reg[7]_0 [2]),
        .I1(iptr),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [2]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\zext_ln104_reg_682_reg[7]_0 [1]),
        .I1(iptr),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [1]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\zext_ln104_reg_682_reg[7]_0 [0]),
        .I1(iptr),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__1
       (.I0(\zext_ln104_reg_682_reg[7]_0 [0]),
        .I1(iptr_3),
        .O(\zext_ln104_reg_682_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__3
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .I1(iptr_4),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__5
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [0]),
        .I1(iptr_5),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(iptr),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(iptr_3),
        .I2(ram_reg[0]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [7]),
        .I1(iptr_4),
        .I2(ram_reg[0]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [7]),
        .I1(iptr_5),
        .I2(ram_reg[0]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .I1(iptr),
        .I2(ram_reg[1]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [6]),
        .I1(iptr_3),
        .I2(ram_reg[1]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [6]),
        .I1(iptr_4),
        .I2(ram_reg[1]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [6]),
        .I1(iptr_5),
        .I2(ram_reg[1]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(iptr),
        .I2(ram_reg[2]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(iptr_3),
        .I2(ram_reg[2]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [5]),
        .I1(iptr_4),
        .I2(ram_reg[2]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [5]),
        .I1(iptr_5),
        .I2(ram_reg[2]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .I1(iptr),
        .I2(ram_reg[3]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [4]),
        .I1(iptr_3),
        .I2(ram_reg[3]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [4]),
        .I1(iptr_4),
        .I2(ram_reg[3]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [4]),
        .I1(iptr_5),
        .I2(ram_reg[3]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(iptr),
        .I2(ram_reg[4]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(iptr_3),
        .I2(ram_reg[4]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [3]),
        .I1(iptr_4),
        .I2(ram_reg[4]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [3]),
        .I1(iptr_5),
        .I2(ram_reg[4]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .I1(iptr),
        .I2(ram_reg[5]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [2]),
        .I1(iptr_3),
        .I2(ram_reg[5]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [2]),
        .I1(iptr_4),
        .I2(ram_reg[5]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [2]),
        .I1(iptr_5),
        .I2(ram_reg[5]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(iptr),
        .I2(ram_reg[6]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(iptr_3),
        .I2(ram_reg[6]),
        .O(\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__4
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [1]),
        .I1(iptr_4),
        .I2(ram_reg[6]),
        .O(\trunc_ln104_reg_671_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__6
       (.I0(\trunc_ln104_reg_671_reg[7]_1 [1]),
        .I1(iptr_5),
        .I2(ram_reg[6]),
        .O(\trunc_ln104_reg_671_reg[7]_2 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_dout_V_U
       (.D(ap_NS_fsm),
        .E(trunc_ln1148_s_reg_8450),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_fu_634_ce),
        .\ap_CS_fsm_reg[1]_0 (tmp_3_reg_6760),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_3 ),
        .\ap_CS_fsm_reg[2]_3 (\ap_CS_fsm_reg[2]_4 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dout_V_U_n_1),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_dout_V_U_n_65),
        .ap_enable_reg_pp0_iter0_reg_1(i_reg_6620),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter11_reg(regslice_both_dout_V_U_n_3),
        .ap_enable_reg_pp0_iter12_reg(ap_block_pp0_stage0_11001__0),
        .ap_enable_reg_pp0_iter1_reg(i1_0_i_reg_2170),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(descramble_buf_1_M_7_reg_7330),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(descramble_buf_1_M_6_reg_7690),
        .ap_enable_reg_pp0_iter3_reg_0(descramble_buf_0_M_1_reg_7440),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238),
        .ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229),
        .ap_rst_n(ap_rst_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .\descramble_buf_0_M_6_reg_764_reg[0] (\icmp_ln80_reg_658_pp0_iter2_reg_reg_n_0_[0] ),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .\descramble_buf_1_M_7_reg_733_reg[0] (ap_enable_reg_pp0_iter2),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .dout_V_TREADY(dout_V_TREADY),
        .\i1_0_i_reg_217_pp0_iter2_reg_reg[8] (regslice_both_dout_V_U_n_58),
        .icmp_ln101_fu_259_p2(icmp_ln101_fu_259_p2),
        .icmp_ln101_reg_667(icmp_ln101_reg_667),
        .icmp_ln101_reg_667_pp0_iter10_reg(icmp_ln101_reg_667_pp0_iter10_reg),
        .icmp_ln101_reg_667_pp0_iter1_reg(icmp_ln101_reg_667_pp0_iter1_reg),
        .icmp_ln101_reg_667_pp0_iter2_reg(icmp_ln101_reg_667_pp0_iter2_reg),
        .icmp_ln101_reg_667_pp0_iter3_reg(icmp_ln101_reg_667_pp0_iter3_reg),
        .icmp_ln101_reg_667_pp0_iter4_reg(icmp_ln101_reg_667_pp0_iter4_reg),
        .icmp_ln101_reg_667_pp0_iter5_reg(icmp_ln101_reg_667_pp0_iter5_reg),
        .icmp_ln101_reg_667_pp0_iter7_reg(icmp_ln101_reg_667_pp0_iter7_reg),
        .icmp_ln101_reg_667_pp0_iter8_reg(icmp_ln101_reg_667_pp0_iter8_reg),
        .icmp_ln101_reg_667_pp0_iter9_reg(icmp_ln101_reg_667_pp0_iter9_reg),
        .\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] (add_ln703_1_reg_9440),
        .\icmp_ln101_reg_667_reg[0] (regslice_both_dout_V_U_n_71),
        .icmp_ln80_fu_247_p2(icmp_ln80_fu_247_p2),
        .icmp_ln80_reg_658(icmp_ln80_reg_658),
        .icmp_ln80_reg_658_pp0_iter11_reg(icmp_ln80_reg_658_pp0_iter11_reg),
        .icmp_ln80_reg_658_pp0_iter1_reg(icmp_ln80_reg_658_pp0_iter1_reg),
        .\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] (p_Val2_4_reg_7740),
        .icmp_ln80_reg_658_pp0_iter3_reg(icmp_ln80_reg_658_pp0_iter3_reg),
        .\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] (ret_V_1_reg_8030),
        .\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 (p_Val2_1_reg_7850),
        .icmp_ln80_reg_658_pp0_iter4_reg(icmp_ln80_reg_658_pp0_iter4_reg),
        .icmp_ln80_reg_658_pp0_iter5_reg(icmp_ln80_reg_658_pp0_iter5_reg),
        .icmp_ln80_reg_658_pp0_iter7_reg(icmp_ln80_reg_658_pp0_iter7_reg),
        .\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] (mul_ln1192_reg_9040),
        .icmp_ln80_reg_658_pp0_iter8_reg(icmp_ln80_reg_658_pp0_iter8_reg),
        .\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] (cdata_M_real_V_reg_9290),
        .\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 (sub_ln1148_1_reg_9090),
        .icmp_ln80_reg_658_pp0_iter9_reg(icmp_ln80_reg_658_pp0_iter9_reg),
        .\icmp_ln80_reg_658_pp0_iter9_reg_reg[0] (regslice_both_dout_V_U_n_76),
        .\icmp_ln80_reg_658_reg[0] (zext_ln104_reg_682_reg0),
        .\icmp_ln99_reg_738_reg[0] (tmp_fu_300_p4),
        .\icmp_ln99_reg_738_reg[0]_0 (\icmp_ln99_reg_738_reg_n_0_[0] ),
        .\ireg_reg[15] (cdata_M_real_V_1_reg_939),
        .\ireg_reg[31] (add_ln703_1_reg_944),
        .\ireg_reg[32] (\icmp_ln80_reg_658_pp0_iter10_reg_reg_n_0_[0] ),
        .\odata_reg[32] (\odata_reg[32] ),
        .p_Val2_14_reg_8500(p_Val2_14_reg_8500),
        .pop_buf(pop_buf),
        .pop_buf_0(pop_buf_0),
        .pop_buf_1(pop_buf_1),
        .pop_buf_2(pop_buf_2),
        .\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 (ap_enable_reg_pp0_iter12_reg_n_0),
        .ret_V_4_reg_9190(ret_V_4_reg_9190),
        .select_ln1148_2_reg_8600(select_ln1148_2_reg_8600),
        .tmp_3_reg_676_pp0_iter1_reg(tmp_3_reg_676_pp0_iter1_reg),
        .\tmp_3_reg_676_pp0_iter1_reg_reg[0] (descramble_buf_0_M_7_reg_7280),
        .tmp_3_reg_676_pp0_iter2_reg(tmp_3_reg_676_pp0_iter2_reg),
        .\tmp_3_reg_676_pp0_iter2_reg_reg[0] (descramble_buf_0_M_6_reg_7640),
        .tptr(tptr),
        .tptr_6(tptr_6),
        .tptr_7(tptr_7),
        .tptr_8(tptr_8),
        .trunc_ln1148_3_reg_825(trunc_ln1148_3_reg_825),
        .twid_rom_0_ce0(twid_rom_0_ce0));
  CARRY4 ret_V_1_fu_375_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_fu_375_p2_carry_n_0,ret_V_1_fu_375_p2_carry_n_1,ret_V_1_fu_375_p2_carry_n_2,ret_V_1_fu_375_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_774[3:0]),
        .O(ret_V_1_fu_375_p2[3:0]),
        .S({ret_V_1_fu_375_p2_carry_i_1_n_0,ret_V_1_fu_375_p2_carry_i_2_n_0,ret_V_1_fu_375_p2_carry_i_3_n_0,ret_V_1_fu_375_p2_carry_i_4_n_0}));
  CARRY4 ret_V_1_fu_375_p2_carry__0
       (.CI(ret_V_1_fu_375_p2_carry_n_0),
        .CO({ret_V_1_fu_375_p2_carry__0_n_0,ret_V_1_fu_375_p2_carry__0_n_1,ret_V_1_fu_375_p2_carry__0_n_2,ret_V_1_fu_375_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_774[7:4]),
        .O(ret_V_1_fu_375_p2[7:4]),
        .S({ret_V_1_fu_375_p2_carry__0_i_1_n_0,ret_V_1_fu_375_p2_carry__0_i_2_n_0,ret_V_1_fu_375_p2_carry__0_i_3_n_0,ret_V_1_fu_375_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__0_i_1
       (.I0(descramble_buf_0_M_3_reg_754[7]),
        .I1(descramble_buf_1_M_3_reg_759[7]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[7]),
        .O(ret_V_1_fu_375_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__0_i_2
       (.I0(descramble_buf_0_M_3_reg_754[6]),
        .I1(descramble_buf_1_M_3_reg_759[6]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[6]),
        .O(ret_V_1_fu_375_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__0_i_3
       (.I0(descramble_buf_0_M_3_reg_754[5]),
        .I1(descramble_buf_1_M_3_reg_759[5]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[5]),
        .O(ret_V_1_fu_375_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__0_i_4
       (.I0(descramble_buf_0_M_3_reg_754[4]),
        .I1(descramble_buf_1_M_3_reg_759[4]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[4]),
        .O(ret_V_1_fu_375_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_1_fu_375_p2_carry__1
       (.CI(ret_V_1_fu_375_p2_carry__0_n_0),
        .CO({ret_V_1_fu_375_p2_carry__1_n_0,ret_V_1_fu_375_p2_carry__1_n_1,ret_V_1_fu_375_p2_carry__1_n_2,ret_V_1_fu_375_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_774[11:8]),
        .O(ret_V_1_fu_375_p2[11:8]),
        .S({ret_V_1_fu_375_p2_carry__1_i_1_n_0,ret_V_1_fu_375_p2_carry__1_i_2_n_0,ret_V_1_fu_375_p2_carry__1_i_3_n_0,ret_V_1_fu_375_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__1_i_1
       (.I0(descramble_buf_0_M_3_reg_754[11]),
        .I1(descramble_buf_1_M_3_reg_759[11]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[11]),
        .O(ret_V_1_fu_375_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__1_i_2
       (.I0(descramble_buf_0_M_3_reg_754[10]),
        .I1(descramble_buf_1_M_3_reg_759[10]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[10]),
        .O(ret_V_1_fu_375_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__1_i_3
       (.I0(descramble_buf_0_M_3_reg_754[9]),
        .I1(descramble_buf_1_M_3_reg_759[9]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[9]),
        .O(ret_V_1_fu_375_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__1_i_4
       (.I0(descramble_buf_0_M_3_reg_754[8]),
        .I1(descramble_buf_1_M_3_reg_759[8]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[8]),
        .O(ret_V_1_fu_375_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_1_fu_375_p2_carry__2
       (.CI(ret_V_1_fu_375_p2_carry__1_n_0),
        .CO({ret_V_1_fu_375_p2_carry__2_n_0,ret_V_1_fu_375_p2_carry__2_n_1,ret_V_1_fu_375_p2_carry__2_n_2,ret_V_1_fu_375_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ret_V_1_fu_375_p2_carry__2_i_1_n_0,p_Val2_4_reg_774[14:12]}),
        .O(ret_V_1_fu_375_p2[15:12]),
        .S({ret_V_1_fu_375_p2_carry__2_i_2_n_0,ret_V_1_fu_375_p2_carry__2_i_3_n_0,ret_V_1_fu_375_p2_carry__2_i_4_n_0,ret_V_1_fu_375_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    ret_V_1_fu_375_p2_carry__2_i_1
       (.I0(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_759[15]),
        .I2(descramble_buf_0_M_3_reg_754[15]),
        .O(ret_V_1_fu_375_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__2_i_2
       (.I0(descramble_buf_0_M_3_reg_754[15]),
        .I1(descramble_buf_1_M_3_reg_759[15]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[15]),
        .O(ret_V_1_fu_375_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__2_i_3
       (.I0(descramble_buf_0_M_3_reg_754[14]),
        .I1(descramble_buf_1_M_3_reg_759[14]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[14]),
        .O(ret_V_1_fu_375_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__2_i_4
       (.I0(descramble_buf_0_M_3_reg_754[13]),
        .I1(descramble_buf_1_M_3_reg_759[13]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[13]),
        .O(ret_V_1_fu_375_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry__2_i_5
       (.I0(descramble_buf_0_M_3_reg_754[12]),
        .I1(descramble_buf_1_M_3_reg_759[12]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[12]),
        .O(ret_V_1_fu_375_p2_carry__2_i_5_n_0));
  CARRY4 ret_V_1_fu_375_p2_carry__3
       (.CI(ret_V_1_fu_375_p2_carry__2_n_0),
        .CO(NLW_ret_V_1_fu_375_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_1_fu_375_p2_carry__3_O_UNCONNECTED[3:1],ret_V_1_fu_375_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry_i_1
       (.I0(descramble_buf_0_M_3_reg_754[3]),
        .I1(descramble_buf_1_M_3_reg_759[3]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[3]),
        .O(ret_V_1_fu_375_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry_i_2
       (.I0(descramble_buf_0_M_3_reg_754[2]),
        .I1(descramble_buf_1_M_3_reg_759[2]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[2]),
        .O(ret_V_1_fu_375_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry_i_3
       (.I0(descramble_buf_0_M_3_reg_754[1]),
        .I1(descramble_buf_1_M_3_reg_759[1]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[1]),
        .O(ret_V_1_fu_375_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    ret_V_1_fu_375_p2_carry_i_4
       (.I0(descramble_buf_0_M_3_reg_754[0]),
        .I1(descramble_buf_1_M_3_reg_759[0]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_774[0]),
        .O(ret_V_1_fu_375_p2_carry_i_4_n_0));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[0]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[0]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[10]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[10]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[11]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[11]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[12]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[12]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[13]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[13]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[14]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[14]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[15]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[15]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[16]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[16]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[1]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[1]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[2]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[2]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[3]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[3]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[4]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[4]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[5]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[5]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[6]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[6]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[7]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[7]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[8]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[8]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_1_reg_803_pp0_iter6_reg_reg[9]_srl2 " *) 
  SRL16E \ret_V_1_reg_803_pp0_iter6_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_1_reg_803[9]),
        .Q(\ret_V_1_reg_803_pp0_iter6_reg_reg[9]_srl2_n_0 ));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[0]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[10]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[11]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[11]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[12]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[13]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[14]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[15]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[15]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[16]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[16]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[1]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[2]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[3]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[4]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[5]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[6]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[7]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[8]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter7_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_1_reg_803_pp0_iter6_reg_reg[9]_srl2_n_0 ),
        .Q(ret_V_1_reg_803_pp0_iter7_reg[9]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[10]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[11]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[11]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[12]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[13]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[14]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[15]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[15]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[16]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[16]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[1]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[2]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[3]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[4]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[5]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[6]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[7]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[8]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter8_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter7_reg[9]),
        .Q(ret_V_1_reg_803_pp0_iter8_reg[9]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[10]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[11]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[12]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[13]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[14]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[15]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[16]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[16]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[1]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[2]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[3]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[4]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[5]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[6]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[7]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[8]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_pp0_iter9_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_803_pp0_iter8_reg[9]),
        .Q(ret_V_1_reg_803_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[0]),
        .Q(ret_V_1_reg_803[0]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[10]),
        .Q(ret_V_1_reg_803[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[11]),
        .Q(ret_V_1_reg_803[11]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[12]),
        .Q(ret_V_1_reg_803[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[13]),
        .Q(ret_V_1_reg_803[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[14]),
        .Q(ret_V_1_reg_803[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[15]),
        .Q(ret_V_1_reg_803[15]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[16] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[16]),
        .Q(ret_V_1_reg_803[16]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[1]),
        .Q(ret_V_1_reg_803[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[2]),
        .Q(ret_V_1_reg_803[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[3]),
        .Q(ret_V_1_reg_803[3]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[4]),
        .Q(ret_V_1_reg_803[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[5]),
        .Q(ret_V_1_reg_803[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[6]),
        .Q(ret_V_1_reg_803[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[7]),
        .Q(ret_V_1_reg_803[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[8]),
        .Q(ret_V_1_reg_803[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_803_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_1_fu_375_p2[9]),
        .Q(ret_V_1_reg_803[9]),
        .R(1'b0));
  CARRY4 ret_V_2_fu_381_p2_carry
       (.CI(1'b0),
        .CO({ret_V_2_fu_381_p2_carry_n_0,ret_V_2_fu_381_p2_carry_n_1,ret_V_2_fu_381_p2_carry_n_2,ret_V_2_fu_381_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_4_reg_774[3:0]),
        .O(ret_V_2_fu_381_p2[3:0]),
        .S({ret_V_2_fu_381_p2_carry_i_1_n_0,ret_V_2_fu_381_p2_carry_i_2_n_0,ret_V_2_fu_381_p2_carry_i_3_n_0,ret_V_2_fu_381_p2_carry_i_4_n_0}));
  CARRY4 ret_V_2_fu_381_p2_carry__0
       (.CI(ret_V_2_fu_381_p2_carry_n_0),
        .CO({ret_V_2_fu_381_p2_carry__0_n_0,ret_V_2_fu_381_p2_carry__0_n_1,ret_V_2_fu_381_p2_carry__0_n_2,ret_V_2_fu_381_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_774[7:4]),
        .O(ret_V_2_fu_381_p2[7:4]),
        .S({ret_V_2_fu_381_p2_carry__0_i_1_n_0,ret_V_2_fu_381_p2_carry__0_i_2_n_0,ret_V_2_fu_381_p2_carry__0_i_3_n_0,ret_V_2_fu_381_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__0_i_1
       (.I0(p_Val2_4_reg_774[7]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[7]),
        .I3(descramble_buf_0_M_3_reg_754[7]),
        .O(ret_V_2_fu_381_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__0_i_2
       (.I0(p_Val2_4_reg_774[6]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[6]),
        .I3(descramble_buf_0_M_3_reg_754[6]),
        .O(ret_V_2_fu_381_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__0_i_3
       (.I0(p_Val2_4_reg_774[5]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[5]),
        .I3(descramble_buf_0_M_3_reg_754[5]),
        .O(ret_V_2_fu_381_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__0_i_4
       (.I0(p_Val2_4_reg_774[4]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[4]),
        .I3(descramble_buf_0_M_3_reg_754[4]),
        .O(ret_V_2_fu_381_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_2_fu_381_p2_carry__1
       (.CI(ret_V_2_fu_381_p2_carry__0_n_0),
        .CO({ret_V_2_fu_381_p2_carry__1_n_0,ret_V_2_fu_381_p2_carry__1_n_1,ret_V_2_fu_381_p2_carry__1_n_2,ret_V_2_fu_381_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_774[11:8]),
        .O(ret_V_2_fu_381_p2[11:8]),
        .S({ret_V_2_fu_381_p2_carry__1_i_1_n_0,ret_V_2_fu_381_p2_carry__1_i_2_n_0,ret_V_2_fu_381_p2_carry__1_i_3_n_0,ret_V_2_fu_381_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__1_i_1
       (.I0(p_Val2_4_reg_774[11]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[11]),
        .I3(descramble_buf_0_M_3_reg_754[11]),
        .O(ret_V_2_fu_381_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__1_i_2
       (.I0(p_Val2_4_reg_774[10]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[10]),
        .I3(descramble_buf_0_M_3_reg_754[10]),
        .O(ret_V_2_fu_381_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__1_i_3
       (.I0(p_Val2_4_reg_774[9]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[9]),
        .I3(descramble_buf_0_M_3_reg_754[9]),
        .O(ret_V_2_fu_381_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__1_i_4
       (.I0(p_Val2_4_reg_774[8]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[8]),
        .I3(descramble_buf_0_M_3_reg_754[8]),
        .O(ret_V_2_fu_381_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_2_fu_381_p2_carry__2
       (.CI(ret_V_2_fu_381_p2_carry__1_n_0),
        .CO({ret_V_2_fu_381_p2_carry__2_n_0,ret_V_2_fu_381_p2_carry__2_n_1,ret_V_2_fu_381_p2_carry__2_n_2,ret_V_2_fu_381_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ret_V_2_fu_381_p2_carry__2_i_1_n_0,p_Val2_4_reg_774[14:12]}),
        .O(ret_V_2_fu_381_p2[15:12]),
        .S({ret_V_2_fu_381_p2_carry__2_i_2_n_0,ret_V_2_fu_381_p2_carry__2_i_3_n_0,ret_V_2_fu_381_p2_carry__2_i_4_n_0,ret_V_2_fu_381_p2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_2_fu_381_p2_carry__2_i_1
       (.I0(p_Val2_4_reg_774[15]),
        .O(ret_V_2_fu_381_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__2_i_2
       (.I0(p_Val2_4_reg_774[15]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[15]),
        .I3(descramble_buf_0_M_3_reg_754[15]),
        .O(ret_V_2_fu_381_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__2_i_3
       (.I0(p_Val2_4_reg_774[14]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[14]),
        .I3(descramble_buf_0_M_3_reg_754[14]),
        .O(ret_V_2_fu_381_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__2_i_4
       (.I0(p_Val2_4_reg_774[13]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[13]),
        .I3(descramble_buf_0_M_3_reg_754[13]),
        .O(ret_V_2_fu_381_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry__2_i_5
       (.I0(p_Val2_4_reg_774[12]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[12]),
        .I3(descramble_buf_0_M_3_reg_754[12]),
        .O(ret_V_2_fu_381_p2_carry__2_i_5_n_0));
  CARRY4 ret_V_2_fu_381_p2_carry__3
       (.CI(ret_V_2_fu_381_p2_carry__2_n_0),
        .CO(NLW_ret_V_2_fu_381_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_2_fu_381_p2_carry__3_O_UNCONNECTED[3:1],ret_V_2_fu_381_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry_i_1
       (.I0(p_Val2_4_reg_774[3]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[3]),
        .I3(descramble_buf_0_M_3_reg_754[3]),
        .O(ret_V_2_fu_381_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry_i_2
       (.I0(p_Val2_4_reg_774[2]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[2]),
        .I3(descramble_buf_0_M_3_reg_754[2]),
        .O(ret_V_2_fu_381_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry_i_3
       (.I0(p_Val2_4_reg_774[1]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[1]),
        .I3(descramble_buf_0_M_3_reg_754[1]),
        .O(ret_V_2_fu_381_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ret_V_2_fu_381_p2_carry_i_4
       (.I0(p_Val2_4_reg_774[0]),
        .I1(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_3_reg_759[0]),
        .I3(descramble_buf_0_M_3_reg_754[0]),
        .O(ret_V_2_fu_381_p2_carry_i_4_n_0));
  FDRE \ret_V_2_reg_810_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[0]),
        .Q(ret_V_2_reg_810[0]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[10]),
        .Q(ret_V_2_reg_810[10]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[11]),
        .Q(ret_V_2_reg_810[11]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[12]),
        .Q(ret_V_2_reg_810[12]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[13]),
        .Q(ret_V_2_reg_810[13]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[14]),
        .Q(ret_V_2_reg_810[14]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[15]),
        .Q(ret_V_2_reg_810[15]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[16] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[16]),
        .Q(ret_V_2_reg_810[16]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[1]),
        .Q(ret_V_2_reg_810[1]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[2]),
        .Q(ret_V_2_reg_810[2]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[3]),
        .Q(ret_V_2_reg_810[3]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[4]),
        .Q(ret_V_2_reg_810[4]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[5]),
        .Q(ret_V_2_reg_810[5]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[6]),
        .Q(ret_V_2_reg_810[6]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[7]),
        .Q(ret_V_2_reg_810[7]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[8]),
        .Q(ret_V_2_reg_810[8]),
        .R(1'b0));
  FDRE \ret_V_2_reg_810_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_2_fu_381_p2[9]),
        .Q(ret_V_2_reg_810[9]),
        .R(1'b0));
  CARRY4 ret_V_3_fu_365_p2_carry
       (.CI(1'b0),
        .CO({ret_V_3_fu_365_p2_carry_n_0,ret_V_3_fu_365_p2_carry_n_1,ret_V_3_fu_365_p2_carry_n_2,ret_V_3_fu_365_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rhs_V_fu_348_p1[3:0]),
        .O(ret_V_3_fu_365_p2[3:0]),
        .S({ret_V_3_fu_365_p2_carry_i_5_n_0,ret_V_3_fu_365_p2_carry_i_6_n_0,ret_V_3_fu_365_p2_carry_i_7_n_0,ret_V_3_fu_365_p2_carry_i_8_n_0}));
  CARRY4 ret_V_3_fu_365_p2_carry__0
       (.CI(ret_V_3_fu_365_p2_carry_n_0),
        .CO({ret_V_3_fu_365_p2_carry__0_n_0,ret_V_3_fu_365_p2_carry__0_n_1,ret_V_3_fu_365_p2_carry__0_n_2,ret_V_3_fu_365_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rhs_V_fu_348_p1[7:4]),
        .O(ret_V_3_fu_365_p2[7:4]),
        .S({ret_V_3_fu_365_p2_carry__0_i_5_n_0,ret_V_3_fu_365_p2_carry__0_i_6_n_0,ret_V_3_fu_365_p2_carry__0_i_7_n_0,ret_V_3_fu_365_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__0_i_1
       (.I0(descramble_buf_1_M_6_reg_769[7]),
        .I1(descramble_buf_0_M_6_reg_764[7]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__0_i_2
       (.I0(descramble_buf_1_M_6_reg_769[6]),
        .I1(descramble_buf_0_M_6_reg_764[6]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__0_i_3
       (.I0(descramble_buf_1_M_6_reg_769[5]),
        .I1(descramble_buf_0_M_6_reg_764[5]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__0_i_4
       (.I0(descramble_buf_1_M_6_reg_769[4]),
        .I1(descramble_buf_0_M_6_reg_764[4]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[4]));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__0_i_5
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[7]),
        .I2(descramble_buf_1_M_6_reg_769[7]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[7]),
        .I5(descramble_buf_0_M_1_reg_744[7]),
        .O(ret_V_3_fu_365_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__0_i_6
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[6]),
        .I2(descramble_buf_1_M_6_reg_769[6]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[6]),
        .I5(descramble_buf_0_M_1_reg_744[6]),
        .O(ret_V_3_fu_365_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__0_i_7
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[5]),
        .I2(descramble_buf_1_M_6_reg_769[5]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[5]),
        .I5(descramble_buf_0_M_1_reg_744[5]),
        .O(ret_V_3_fu_365_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__0_i_8
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[4]),
        .I2(descramble_buf_1_M_6_reg_769[4]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[4]),
        .I5(descramble_buf_0_M_1_reg_744[4]),
        .O(ret_V_3_fu_365_p2_carry__0_i_8_n_0));
  CARRY4 ret_V_3_fu_365_p2_carry__1
       (.CI(ret_V_3_fu_365_p2_carry__0_n_0),
        .CO({ret_V_3_fu_365_p2_carry__1_n_0,ret_V_3_fu_365_p2_carry__1_n_1,ret_V_3_fu_365_p2_carry__1_n_2,ret_V_3_fu_365_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rhs_V_fu_348_p1[11:8]),
        .O(ret_V_3_fu_365_p2[11:8]),
        .S({ret_V_3_fu_365_p2_carry__1_i_5_n_0,ret_V_3_fu_365_p2_carry__1_i_6_n_0,ret_V_3_fu_365_p2_carry__1_i_7_n_0,ret_V_3_fu_365_p2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__1_i_1
       (.I0(descramble_buf_1_M_6_reg_769[11]),
        .I1(descramble_buf_0_M_6_reg_764[11]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__1_i_2
       (.I0(descramble_buf_1_M_6_reg_769[10]),
        .I1(descramble_buf_0_M_6_reg_764[10]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__1_i_3
       (.I0(descramble_buf_1_M_6_reg_769[9]),
        .I1(descramble_buf_0_M_6_reg_764[9]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__1_i_4
       (.I0(descramble_buf_1_M_6_reg_769[8]),
        .I1(descramble_buf_0_M_6_reg_764[8]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[8]));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__1_i_5
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[11]),
        .I2(descramble_buf_1_M_6_reg_769[11]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[11]),
        .I5(descramble_buf_0_M_1_reg_744[11]),
        .O(ret_V_3_fu_365_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__1_i_6
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[10]),
        .I2(descramble_buf_1_M_6_reg_769[10]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[10]),
        .I5(descramble_buf_0_M_1_reg_744[10]),
        .O(ret_V_3_fu_365_p2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__1_i_7
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[9]),
        .I2(descramble_buf_1_M_6_reg_769[9]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[9]),
        .I5(descramble_buf_0_M_1_reg_744[9]),
        .O(ret_V_3_fu_365_p2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__1_i_8
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[8]),
        .I2(descramble_buf_1_M_6_reg_769[8]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[8]),
        .I5(descramble_buf_0_M_1_reg_744[8]),
        .O(ret_V_3_fu_365_p2_carry__1_i_8_n_0));
  CARRY4 ret_V_3_fu_365_p2_carry__2
       (.CI(ret_V_3_fu_365_p2_carry__1_n_0),
        .CO({ret_V_3_fu_365_p2_carry__2_n_0,ret_V_3_fu_365_p2_carry__2_n_1,ret_V_3_fu_365_p2_carry__2_n_2,ret_V_3_fu_365_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ret_V_3_fu_365_p2_carry__2_i_1_n_0,rhs_V_fu_348_p1[14:12]}),
        .O(ret_V_3_fu_365_p2[15:12]),
        .S({ret_V_3_fu_365_p2_carry__2_i_5_n_0,ret_V_3_fu_365_p2_carry__2_i_6_n_0,ret_V_3_fu_365_p2_carry__2_i_7_n_0,ret_V_3_fu_365_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    ret_V_3_fu_365_p2_carry__2_i_1
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[15]),
        .I2(descramble_buf_1_M_6_reg_769[15]),
        .O(ret_V_3_fu_365_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__2_i_2
       (.I0(descramble_buf_1_M_6_reg_769[14]),
        .I1(descramble_buf_0_M_6_reg_764[14]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__2_i_3
       (.I0(descramble_buf_1_M_6_reg_769[13]),
        .I1(descramble_buf_0_M_6_reg_764[13]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry__2_i_4
       (.I0(descramble_buf_1_M_6_reg_769[12]),
        .I1(descramble_buf_0_M_6_reg_764[12]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[12]));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__2_i_5
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[15]),
        .I2(descramble_buf_1_M_6_reg_769[15]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[15]),
        .I5(descramble_buf_0_M_1_reg_744[15]),
        .O(ret_V_3_fu_365_p2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__2_i_6
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[14]),
        .I2(descramble_buf_1_M_6_reg_769[14]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[14]),
        .I5(descramble_buf_0_M_1_reg_744[14]),
        .O(ret_V_3_fu_365_p2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__2_i_7
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[13]),
        .I2(descramble_buf_1_M_6_reg_769[13]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[13]),
        .I5(descramble_buf_0_M_1_reg_744[13]),
        .O(ret_V_3_fu_365_p2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry__2_i_8
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[12]),
        .I2(descramble_buf_1_M_6_reg_769[12]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[12]),
        .I5(descramble_buf_0_M_1_reg_744[12]),
        .O(ret_V_3_fu_365_p2_carry__2_i_8_n_0));
  CARRY4 ret_V_3_fu_365_p2_carry__3
       (.CI(ret_V_3_fu_365_p2_carry__2_n_0),
        .CO(NLW_ret_V_3_fu_365_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_3_fu_365_p2_carry__3_O_UNCONNECTED[3:1],ret_V_3_fu_365_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry_i_1
       (.I0(descramble_buf_1_M_6_reg_769[3]),
        .I1(descramble_buf_0_M_6_reg_764[3]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry_i_2
       (.I0(descramble_buf_1_M_6_reg_769[2]),
        .I1(descramble_buf_0_M_6_reg_764[2]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry_i_3
       (.I0(descramble_buf_1_M_6_reg_769[1]),
        .I1(descramble_buf_0_M_6_reg_764[1]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_3_fu_365_p2_carry_i_4
       (.I0(descramble_buf_1_M_6_reg_769[0]),
        .I1(descramble_buf_0_M_6_reg_764[0]),
        .I2(tmp_3_reg_676_pp0_iter3_reg),
        .O(rhs_V_fu_348_p1[0]));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry_i_5
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[3]),
        .I2(descramble_buf_1_M_6_reg_769[3]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[3]),
        .I5(descramble_buf_0_M_1_reg_744[3]),
        .O(ret_V_3_fu_365_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry_i_6
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[2]),
        .I2(descramble_buf_1_M_6_reg_769[2]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[2]),
        .I5(descramble_buf_0_M_1_reg_744[2]),
        .O(ret_V_3_fu_365_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry_i_7
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[1]),
        .I2(descramble_buf_1_M_6_reg_769[1]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[1]),
        .I5(descramble_buf_0_M_1_reg_744[1]),
        .O(ret_V_3_fu_365_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4E4E41B1BE41B1B)) 
    ret_V_3_fu_365_p2_carry_i_8
       (.I0(tmp_3_reg_676_pp0_iter3_reg),
        .I1(descramble_buf_0_M_6_reg_764[0]),
        .I2(descramble_buf_1_M_6_reg_769[0]),
        .I3(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I4(descramble_buf_1_M_1_reg_749[0]),
        .I5(descramble_buf_0_M_1_reg_744[0]),
        .O(ret_V_3_fu_365_p2_carry_i_8_n_0));
  FDRE \ret_V_3_reg_798_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[0]),
        .Q(ret_V_3_reg_798[0]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[10]),
        .Q(ret_V_3_reg_798[10]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[11]),
        .Q(ret_V_3_reg_798[11]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[12]),
        .Q(ret_V_3_reg_798[12]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[13]),
        .Q(ret_V_3_reg_798[13]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[14]),
        .Q(ret_V_3_reg_798[14]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[15]),
        .Q(ret_V_3_reg_798[15]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[1]),
        .Q(ret_V_3_reg_798[1]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[2]),
        .Q(ret_V_3_reg_798[2]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[3]),
        .Q(ret_V_3_reg_798[3]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[4]),
        .Q(ret_V_3_reg_798[4]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[5]),
        .Q(ret_V_3_reg_798[5]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[6]),
        .Q(ret_V_3_reg_798[6]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[7]),
        .Q(ret_V_3_reg_798[7]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[8]),
        .Q(ret_V_3_reg_798[8]),
        .R(1'b0));
  FDRE \ret_V_3_reg_798_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[9]),
        .Q(ret_V_3_reg_798[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_4_reg_919_reg
       (.A({p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855[15],p_Val2_15_reg_855}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_4_reg_919_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({ret_V_4_reg_919_reg_i_3_n_0,ret_V_4_reg_919_reg_i_3_n_0,ret_V_4_reg_919_reg_i_3_n_0,select_ln1148_2_fu_475_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_4_reg_919_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_4_reg_919_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_4_reg_919_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(select_ln1148_2_reg_8600),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(select_ln1148_2_reg_8600),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(ret_V_4_reg_9190),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_4_reg_919_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_4_reg_919_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_4_reg_919_reg_P_UNCONNECTED[47:31],p_r_V_fu_595_p4,ret_V_4_reg_919_reg_n_91,ret_V_4_reg_919_reg_n_92,ret_V_4_reg_919_reg_n_93,ret_V_4_reg_919_reg_n_94,ret_V_4_reg_919_reg_n_95,ret_V_4_reg_919_reg_n_96,ret_V_4_reg_919_reg_n_97,ret_V_4_reg_919_reg_n_98,ret_V_4_reg_919_reg_n_99,ret_V_4_reg_919_reg_n_100,ret_V_4_reg_919_reg_n_101,ret_V_4_reg_919_reg_n_102,ret_V_4_reg_919_reg_n_103,ret_V_4_reg_919_reg_n_104,ret_V_4_reg_919_reg_n_105}),
        .PATTERNBDETECT(NLW_ret_V_4_reg_919_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_4_reg_919_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln700_reg_899_reg_n_106,mul_ln700_reg_899_reg_n_107,mul_ln700_reg_899_reg_n_108,mul_ln700_reg_899_reg_n_109,mul_ln700_reg_899_reg_n_110,mul_ln700_reg_899_reg_n_111,mul_ln700_reg_899_reg_n_112,mul_ln700_reg_899_reg_n_113,mul_ln700_reg_899_reg_n_114,mul_ln700_reg_899_reg_n_115,mul_ln700_reg_899_reg_n_116,mul_ln700_reg_899_reg_n_117,mul_ln700_reg_899_reg_n_118,mul_ln700_reg_899_reg_n_119,mul_ln700_reg_899_reg_n_120,mul_ln700_reg_899_reg_n_121,mul_ln700_reg_899_reg_n_122,mul_ln700_reg_899_reg_n_123,mul_ln700_reg_899_reg_n_124,mul_ln700_reg_899_reg_n_125,mul_ln700_reg_899_reg_n_126,mul_ln700_reg_899_reg_n_127,mul_ln700_reg_899_reg_n_128,mul_ln700_reg_899_reg_n_129,mul_ln700_reg_899_reg_n_130,mul_ln700_reg_899_reg_n_131,mul_ln700_reg_899_reg_n_132,mul_ln700_reg_899_reg_n_133,mul_ln700_reg_899_reg_n_134,mul_ln700_reg_899_reg_n_135,mul_ln700_reg_899_reg_n_136,mul_ln700_reg_899_reg_n_137,mul_ln700_reg_899_reg_n_138,mul_ln700_reg_899_reg_n_139,mul_ln700_reg_899_reg_n_140,mul_ln700_reg_899_reg_n_141,mul_ln700_reg_899_reg_n_142,mul_ln700_reg_899_reg_n_143,mul_ln700_reg_899_reg_n_144,mul_ln700_reg_899_reg_n_145,mul_ln700_reg_899_reg_n_146,mul_ln700_reg_899_reg_n_147,mul_ln700_reg_899_reg_n_148,mul_ln700_reg_899_reg_n_149,mul_ln700_reg_899_reg_n_150,mul_ln700_reg_899_reg_n_151,mul_ln700_reg_899_reg_n_152,mul_ln700_reg_899_reg_n_153}),
        .PCOUT(NLW_ret_V_4_reg_919_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ret_V_4_reg_919_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_10
       (.I0(sub_ln1148_6_fu_470_p2[8]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[8]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_11
       (.I0(sub_ln1148_6_fu_470_p2[7]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[7]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_12
       (.I0(sub_ln1148_6_fu_470_p2[6]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[6]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_13
       (.I0(sub_ln1148_6_fu_470_p2[5]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[5]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_14
       (.I0(sub_ln1148_6_fu_470_p2[4]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[4]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_15
       (.I0(sub_ln1148_6_fu_470_p2[3]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[3]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_16
       (.I0(sub_ln1148_6_fu_470_p2[2]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[2]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_17
       (.I0(sub_ln1148_6_fu_470_p2[1]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[1]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_18
       (.I0(trunc_ln1148_s_reg_845[0]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[0]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_919_reg_i_19
       (.CI(ret_V_4_reg_919_reg_i_20_n_0),
        .CO({NLW_ret_V_4_reg_919_reg_i_19_CO_UNCONNECTED[3:2],ret_V_4_reg_919_reg_i_19_n_2,ret_V_4_reg_919_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_4_reg_919_reg_i_19_O_UNCONNECTED[3],sub_ln1148_6_fu_470_p2[15:13]}),
        .S({1'b0,ret_V_4_reg_919_reg_i_23_n_0,ret_V_4_reg_919_reg_i_24_n_0,ret_V_4_reg_919_reg_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_919_reg_i_20
       (.CI(ret_V_4_reg_919_reg_i_21_n_0),
        .CO({ret_V_4_reg_919_reg_i_20_n_0,ret_V_4_reg_919_reg_i_20_n_1,ret_V_4_reg_919_reg_i_20_n_2,ret_V_4_reg_919_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_470_p2[12:9]),
        .S({ret_V_4_reg_919_reg_i_26_n_0,ret_V_4_reg_919_reg_i_27_n_0,ret_V_4_reg_919_reg_i_28_n_0,ret_V_4_reg_919_reg_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_919_reg_i_21
       (.CI(ret_V_4_reg_919_reg_i_22_n_0),
        .CO({ret_V_4_reg_919_reg_i_21_n_0,ret_V_4_reg_919_reg_i_21_n_1,ret_V_4_reg_919_reg_i_21_n_2,ret_V_4_reg_919_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_470_p2[8:5]),
        .S({ret_V_4_reg_919_reg_i_30_n_0,ret_V_4_reg_919_reg_i_31_n_0,ret_V_4_reg_919_reg_i_32_n_0,ret_V_4_reg_919_reg_i_33_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_919_reg_i_22
       (.CI(1'b0),
        .CO({ret_V_4_reg_919_reg_i_22_n_0,ret_V_4_reg_919_reg_i_22_n_1,ret_V_4_reg_919_reg_i_22_n_2,ret_V_4_reg_919_reg_i_22_n_3}),
        .CYINIT(ret_V_4_reg_919_reg_i_34_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_470_p2[4:1]),
        .S({ret_V_4_reg_919_reg_i_35_n_0,ret_V_4_reg_919_reg_i_36_n_0,ret_V_4_reg_919_reg_i_37_n_0,ret_V_4_reg_919_reg_i_38_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_23
       (.I0(trunc_ln1148_s_reg_845[15]),
        .O(ret_V_4_reg_919_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_24
       (.I0(trunc_ln1148_s_reg_845[14]),
        .O(ret_V_4_reg_919_reg_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_25
       (.I0(trunc_ln1148_s_reg_845[13]),
        .O(ret_V_4_reg_919_reg_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_26
       (.I0(trunc_ln1148_s_reg_845[12]),
        .O(ret_V_4_reg_919_reg_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_27
       (.I0(trunc_ln1148_s_reg_845[11]),
        .O(ret_V_4_reg_919_reg_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_28
       (.I0(trunc_ln1148_s_reg_845[10]),
        .O(ret_V_4_reg_919_reg_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_29
       (.I0(trunc_ln1148_s_reg_845[9]),
        .O(ret_V_4_reg_919_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ret_V_4_reg_919_reg_i_3
       (.I0(sub_ln1148_6_fu_470_p2[15]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(ret_V_4_reg_919_reg_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_30
       (.I0(trunc_ln1148_s_reg_845[8]),
        .O(ret_V_4_reg_919_reg_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_31
       (.I0(trunc_ln1148_s_reg_845[7]),
        .O(ret_V_4_reg_919_reg_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_32
       (.I0(trunc_ln1148_s_reg_845[6]),
        .O(ret_V_4_reg_919_reg_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_33
       (.I0(trunc_ln1148_s_reg_845[5]),
        .O(ret_V_4_reg_919_reg_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_34
       (.I0(trunc_ln1148_s_reg_845[0]),
        .O(ret_V_4_reg_919_reg_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_35
       (.I0(trunc_ln1148_s_reg_845[4]),
        .O(ret_V_4_reg_919_reg_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_36
       (.I0(trunc_ln1148_s_reg_845[3]),
        .O(ret_V_4_reg_919_reg_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_37
       (.I0(trunc_ln1148_s_reg_845[2]),
        .O(ret_V_4_reg_919_reg_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_919_reg_i_38
       (.I0(trunc_ln1148_s_reg_845[1]),
        .O(ret_V_4_reg_919_reg_i_38_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_4
       (.I0(sub_ln1148_6_fu_470_p2[14]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[14]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_5
       (.I0(sub_ln1148_6_fu_470_p2[13]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[13]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_6
       (.I0(sub_ln1148_6_fu_470_p2[12]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[12]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_7
       (.I0(sub_ln1148_6_fu_470_p2[11]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[11]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_8
       (.I0(sub_ln1148_6_fu_470_p2[10]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[10]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_919_reg_i_9
       (.I0(sub_ln1148_6_fu_470_p2[9]),
        .I1(trunc_ln1148_3_reg_825_pp0_iter5_reg[9]),
        .I2(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .O(select_ln1148_2_fu_475_p3[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_5_reg_924_reg
       (.A({p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850[15],p_Val2_14_reg_850}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_5_reg_924_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ret_V_4_reg_919_reg_i_3_n_0,ret_V_4_reg_919_reg_i_3_n_0,ret_V_4_reg_919_reg_i_3_n_0,select_ln1148_2_fu_475_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_5_reg_924_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_5_reg_924_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_5_reg_924_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(select_ln1148_2_reg_8600),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(select_ln1148_2_reg_8600),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(ret_V_4_reg_9190),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_5_reg_924_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_5_reg_924_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_5_reg_924_reg_P_UNCONNECTED[47:31],p_Val2_13_fu_604_p4,ret_V_5_reg_924_reg_n_91,ret_V_5_reg_924_reg_n_92,ret_V_5_reg_924_reg_n_93,ret_V_5_reg_924_reg_n_94,ret_V_5_reg_924_reg_n_95,ret_V_5_reg_924_reg_n_96,ret_V_5_reg_924_reg_n_97,ret_V_5_reg_924_reg_n_98,ret_V_5_reg_924_reg_n_99,ret_V_5_reg_924_reg_n_100,ret_V_5_reg_924_reg_n_101,ret_V_5_reg_924_reg_n_102,ret_V_5_reg_924_reg_n_103,ret_V_5_reg_924_reg_n_104,ret_V_5_reg_924_reg_n_105}),
        .PATTERNBDETECT(NLW_ret_V_5_reg_924_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_5_reg_924_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln1192_reg_904_reg_n_106,mul_ln1192_reg_904_reg_n_107,mul_ln1192_reg_904_reg_n_108,mul_ln1192_reg_904_reg_n_109,mul_ln1192_reg_904_reg_n_110,mul_ln1192_reg_904_reg_n_111,mul_ln1192_reg_904_reg_n_112,mul_ln1192_reg_904_reg_n_113,mul_ln1192_reg_904_reg_n_114,mul_ln1192_reg_904_reg_n_115,mul_ln1192_reg_904_reg_n_116,mul_ln1192_reg_904_reg_n_117,mul_ln1192_reg_904_reg_n_118,mul_ln1192_reg_904_reg_n_119,mul_ln1192_reg_904_reg_n_120,mul_ln1192_reg_904_reg_n_121,mul_ln1192_reg_904_reg_n_122,mul_ln1192_reg_904_reg_n_123,mul_ln1192_reg_904_reg_n_124,mul_ln1192_reg_904_reg_n_125,mul_ln1192_reg_904_reg_n_126,mul_ln1192_reg_904_reg_n_127,mul_ln1192_reg_904_reg_n_128,mul_ln1192_reg_904_reg_n_129,mul_ln1192_reg_904_reg_n_130,mul_ln1192_reg_904_reg_n_131,mul_ln1192_reg_904_reg_n_132,mul_ln1192_reg_904_reg_n_133,mul_ln1192_reg_904_reg_n_134,mul_ln1192_reg_904_reg_n_135,mul_ln1192_reg_904_reg_n_136,mul_ln1192_reg_904_reg_n_137,mul_ln1192_reg_904_reg_n_138,mul_ln1192_reg_904_reg_n_139,mul_ln1192_reg_904_reg_n_140,mul_ln1192_reg_904_reg_n_141,mul_ln1192_reg_904_reg_n_142,mul_ln1192_reg_904_reg_n_143,mul_ln1192_reg_904_reg_n_144,mul_ln1192_reg_904_reg_n_145,mul_ln1192_reg_904_reg_n_146,mul_ln1192_reg_904_reg_n_147,mul_ln1192_reg_904_reg_n_148,mul_ln1192_reg_904_reg_n_149,mul_ln1192_reg_904_reg_n_150,mul_ln1192_reg_904_reg_n_151,mul_ln1192_reg_904_reg_n_152,mul_ln1192_reg_904_reg_n_153}),
        .PCOUT(NLW_ret_V_5_reg_924_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ret_V_5_reg_924_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 ret_V_fu_359_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_359_p2_carry_n_0,ret_V_fu_359_p2_carry_n_1,ret_V_fu_359_p2_carry_n_2,ret_V_fu_359_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_355_p1[3:0]),
        .O(ret_V_fu_359_p2[3:0]),
        .S({ret_V_fu_359_p2_carry_i_1_n_0,ret_V_fu_359_p2_carry_i_2_n_0,ret_V_fu_359_p2_carry_i_3_n_0,ret_V_fu_359_p2_carry_i_4_n_0}));
  CARRY4 ret_V_fu_359_p2_carry__0
       (.CI(ret_V_fu_359_p2_carry_n_0),
        .CO({ret_V_fu_359_p2_carry__0_n_0,ret_V_fu_359_p2_carry__0_n_1,ret_V_fu_359_p2_carry__0_n_2,ret_V_fu_359_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_355_p1[7:4]),
        .O(ret_V_fu_359_p2[7:4]),
        .S({ret_V_fu_359_p2_carry__0_i_1_n_0,ret_V_fu_359_p2_carry__0_i_2_n_0,ret_V_fu_359_p2_carry__0_i_3_n_0,ret_V_fu_359_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__0_i_1
       (.I0(descramble_buf_0_M_1_reg_744[7]),
        .I1(descramble_buf_1_M_1_reg_749[7]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[7]),
        .I4(descramble_buf_0_M_6_reg_764[7]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__0_i_2
       (.I0(descramble_buf_0_M_1_reg_744[6]),
        .I1(descramble_buf_1_M_1_reg_749[6]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[6]),
        .I4(descramble_buf_0_M_6_reg_764[6]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__0_i_3
       (.I0(descramble_buf_0_M_1_reg_744[5]),
        .I1(descramble_buf_1_M_1_reg_749[5]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[5]),
        .I4(descramble_buf_0_M_6_reg_764[5]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__0_i_4
       (.I0(descramble_buf_0_M_1_reg_744[4]),
        .I1(descramble_buf_1_M_1_reg_749[4]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[4]),
        .I4(descramble_buf_0_M_6_reg_764[4]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_fu_359_p2_carry__1
       (.CI(ret_V_fu_359_p2_carry__0_n_0),
        .CO({ret_V_fu_359_p2_carry__1_n_0,ret_V_fu_359_p2_carry__1_n_1,ret_V_fu_359_p2_carry__1_n_2,ret_V_fu_359_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(lhs_V_fu_355_p1[11:8]),
        .O(ret_V_fu_359_p2[11:8]),
        .S({ret_V_fu_359_p2_carry__1_i_1_n_0,ret_V_fu_359_p2_carry__1_i_2_n_0,ret_V_fu_359_p2_carry__1_i_3_n_0,ret_V_fu_359_p2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__1_i_1
       (.I0(descramble_buf_0_M_1_reg_744[11]),
        .I1(descramble_buf_1_M_1_reg_749[11]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[11]),
        .I4(descramble_buf_0_M_6_reg_764[11]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__1_i_2
       (.I0(descramble_buf_0_M_1_reg_744[10]),
        .I1(descramble_buf_1_M_1_reg_749[10]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[10]),
        .I4(descramble_buf_0_M_6_reg_764[10]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__1_i_3
       (.I0(descramble_buf_0_M_1_reg_744[9]),
        .I1(descramble_buf_1_M_1_reg_749[9]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[9]),
        .I4(descramble_buf_0_M_6_reg_764[9]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__1_i_4
       (.I0(descramble_buf_0_M_1_reg_744[8]),
        .I1(descramble_buf_1_M_1_reg_749[8]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[8]),
        .I4(descramble_buf_0_M_6_reg_764[8]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_fu_359_p2_carry__2
       (.CI(ret_V_fu_359_p2_carry__1_n_0),
        .CO({ret_V_fu_359_p2_carry__2_n_0,ret_V_fu_359_p2_carry__2_n_1,ret_V_fu_359_p2_carry__2_n_2,ret_V_fu_359_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ret_V_fu_359_p2_carry__2_i_1_n_0,lhs_V_fu_355_p1[14:12]}),
        .O(ret_V_fu_359_p2[15:12]),
        .S({ret_V_fu_359_p2_carry__2_i_2_n_0,ret_V_fu_359_p2_carry__2_i_3_n_0,ret_V_fu_359_p2_carry__2_i_4_n_0,ret_V_fu_359_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    ret_V_fu_359_p2_carry__2_i_1
       (.I0(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_1_reg_749[15]),
        .I2(descramble_buf_0_M_1_reg_744[15]),
        .O(ret_V_fu_359_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__2_i_2
       (.I0(descramble_buf_0_M_1_reg_744[15]),
        .I1(descramble_buf_1_M_1_reg_749[15]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[15]),
        .I4(descramble_buf_0_M_6_reg_764[15]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__2_i_3
       (.I0(descramble_buf_0_M_1_reg_744[14]),
        .I1(descramble_buf_1_M_1_reg_749[14]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[14]),
        .I4(descramble_buf_0_M_6_reg_764[14]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__2_i_4
       (.I0(descramble_buf_0_M_1_reg_744[13]),
        .I1(descramble_buf_1_M_1_reg_749[13]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[13]),
        .I4(descramble_buf_0_M_6_reg_764[13]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry__2_i_5
       (.I0(descramble_buf_0_M_1_reg_744[12]),
        .I1(descramble_buf_1_M_1_reg_749[12]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[12]),
        .I4(descramble_buf_0_M_6_reg_764[12]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry__2_i_5_n_0));
  CARRY4 ret_V_fu_359_p2_carry__3
       (.CI(ret_V_fu_359_p2_carry__2_n_0),
        .CO(NLW_ret_V_fu_359_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_fu_359_p2_carry__3_O_UNCONNECTED[3:1],ret_V_fu_359_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry_i_1
       (.I0(descramble_buf_0_M_1_reg_744[3]),
        .I1(descramble_buf_1_M_1_reg_749[3]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[3]),
        .I4(descramble_buf_0_M_6_reg_764[3]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry_i_2
       (.I0(descramble_buf_0_M_1_reg_744[2]),
        .I1(descramble_buf_1_M_1_reg_749[2]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[2]),
        .I4(descramble_buf_0_M_6_reg_764[2]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry_i_3
       (.I0(descramble_buf_0_M_1_reg_744[1]),
        .I1(descramble_buf_1_M_1_reg_749[1]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[1]),
        .I4(descramble_buf_0_M_6_reg_764[1]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h53AC53AC5353ACAC)) 
    ret_V_fu_359_p2_carry_i_4
       (.I0(descramble_buf_0_M_1_reg_744[0]),
        .I1(descramble_buf_1_M_1_reg_749[0]),
        .I2(\icmp_ln99_reg_738_reg_n_0_[0] ),
        .I3(descramble_buf_1_M_6_reg_769[0]),
        .I4(descramble_buf_0_M_6_reg_764[0]),
        .I5(tmp_3_reg_676_pp0_iter3_reg),
        .O(ret_V_fu_359_p2_carry_i_4_n_0));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[0]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[0]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[10]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[10]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[11]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[11]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[12]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[12]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[13]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[13]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[14]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[14]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[15]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[15]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[16]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[16]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[1]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[1]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[2]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[2]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[3]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[3]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[4]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[4]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[5]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[5]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[6]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[6]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[7]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[7]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[8]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[8]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/ret_V_reg_791_pp0_iter6_reg_reg[9]_srl2 " *) 
  SRL16E \ret_V_reg_791_pp0_iter6_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ret_V_reg_791[9]),
        .Q(\ret_V_reg_791_pp0_iter6_reg_reg[9]_srl2_n_0 ));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[0]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[10]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[10]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[11]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[11]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[12]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[12]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[13]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[13]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[14]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[14]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[15]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[15]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[16]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[16]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[1]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[2]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[3]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[4]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[5]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[6]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[7]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[8]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[8]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter7_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ret_V_reg_791_pp0_iter6_reg_reg[9]_srl2_n_0 ),
        .Q(ret_V_reg_791_pp0_iter7_reg[9]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[10]),
        .Q(ret_V_reg_791_pp0_iter8_reg[10]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[11]),
        .Q(ret_V_reg_791_pp0_iter8_reg[11]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[12]),
        .Q(ret_V_reg_791_pp0_iter8_reg[12]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[13]),
        .Q(ret_V_reg_791_pp0_iter8_reg[13]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[14]),
        .Q(ret_V_reg_791_pp0_iter8_reg[14]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[15]),
        .Q(ret_V_reg_791_pp0_iter8_reg[15]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[16]),
        .Q(ret_V_reg_791_pp0_iter8_reg[16]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[1]),
        .Q(ret_V_reg_791_pp0_iter8_reg[1]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[2]),
        .Q(ret_V_reg_791_pp0_iter8_reg[2]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[3]),
        .Q(ret_V_reg_791_pp0_iter8_reg[3]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[4]),
        .Q(ret_V_reg_791_pp0_iter8_reg[4]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[5]),
        .Q(ret_V_reg_791_pp0_iter8_reg[5]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[6]),
        .Q(ret_V_reg_791_pp0_iter8_reg[6]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[7]),
        .Q(ret_V_reg_791_pp0_iter8_reg[7]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[8]),
        .Q(ret_V_reg_791_pp0_iter8_reg[8]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter8_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter7_reg[9]),
        .Q(ret_V_reg_791_pp0_iter8_reg[9]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[10]),
        .Q(ret_V_reg_791_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[11]),
        .Q(ret_V_reg_791_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[12]),
        .Q(ret_V_reg_791_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[13]),
        .Q(ret_V_reg_791_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[14]),
        .Q(ret_V_reg_791_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[15]),
        .Q(ret_V_reg_791_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[16]),
        .Q(ret_V_reg_791_pp0_iter9_reg[16]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[1]),
        .Q(ret_V_reg_791_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[2]),
        .Q(ret_V_reg_791_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[3]),
        .Q(ret_V_reg_791_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[4]),
        .Q(ret_V_reg_791_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[5]),
        .Q(ret_V_reg_791_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[6]),
        .Q(ret_V_reg_791_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[7]),
        .Q(ret_V_reg_791_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[8]),
        .Q(ret_V_reg_791_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \ret_V_reg_791_pp0_iter9_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_791_pp0_iter8_reg[9]),
        .Q(ret_V_reg_791_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[0]),
        .Q(ret_V_reg_791[0]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[10]),
        .Q(ret_V_reg_791[10]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[11]),
        .Q(ret_V_reg_791[11]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[12]),
        .Q(ret_V_reg_791[12]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[13]),
        .Q(ret_V_reg_791[13]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[14]),
        .Q(ret_V_reg_791[14]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[15]),
        .Q(ret_V_reg_791[15]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[16] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[16]),
        .Q(ret_V_reg_791[16]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[1]),
        .Q(ret_V_reg_791[1]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[2]),
        .Q(ret_V_reg_791[2]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[3]),
        .Q(ret_V_reg_791[3]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[4]),
        .Q(ret_V_reg_791[4]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[5]),
        .Q(ret_V_reg_791[5]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[6]),
        .Q(ret_V_reg_791[6]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[7]),
        .Q(ret_V_reg_791[7]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[8]),
        .Q(ret_V_reg_791[8]),
        .R(1'b0));
  FDRE \ret_V_reg_791_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_fu_359_p2[9]),
        .Q(ret_V_reg_791[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[11]_i_2 
       (.I0(trunc_ln1148_1_reg_889[11]),
        .O(\sub_ln1148_1_reg_909[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[11]_i_3 
       (.I0(trunc_ln1148_1_reg_889[10]),
        .O(\sub_ln1148_1_reg_909[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[11]_i_4 
       (.I0(trunc_ln1148_1_reg_889[9]),
        .O(\sub_ln1148_1_reg_909[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[11]_i_5 
       (.I0(trunc_ln1148_1_reg_889[8]),
        .O(\sub_ln1148_1_reg_909[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[15]_i_3 
       (.I0(trunc_ln1148_1_reg_889[15]),
        .O(\sub_ln1148_1_reg_909[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[15]_i_4 
       (.I0(trunc_ln1148_1_reg_889[14]),
        .O(\sub_ln1148_1_reg_909[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[15]_i_5 
       (.I0(trunc_ln1148_1_reg_889[13]),
        .O(\sub_ln1148_1_reg_909[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[15]_i_6 
       (.I0(trunc_ln1148_1_reg_889[12]),
        .O(\sub_ln1148_1_reg_909[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[3]_i_2 
       (.I0(trunc_ln1148_1_reg_889[3]),
        .O(\sub_ln1148_1_reg_909[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[3]_i_3 
       (.I0(trunc_ln1148_1_reg_889[2]),
        .O(\sub_ln1148_1_reg_909[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[3]_i_4 
       (.I0(trunc_ln1148_1_reg_889[1]),
        .O(\sub_ln1148_1_reg_909[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[7]_i_2 
       (.I0(trunc_ln1148_1_reg_889[7]),
        .O(\sub_ln1148_1_reg_909[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[7]_i_3 
       (.I0(trunc_ln1148_1_reg_889[6]),
        .O(\sub_ln1148_1_reg_909[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[7]_i_4 
       (.I0(trunc_ln1148_1_reg_889[5]),
        .O(\sub_ln1148_1_reg_909[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_1_reg_909[7]_i_5 
       (.I0(trunc_ln1148_1_reg_889[4]),
        .O(\sub_ln1148_1_reg_909[7]_i_5_n_0 ));
  FDRE \sub_ln1148_1_reg_909_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[3]_i_1_n_7 ),
        .Q(sub_ln1148_1_reg_909[0]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[11]_i_1_n_5 ),
        .Q(sub_ln1148_1_reg_909[10]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[11]_i_1_n_4 ),
        .Q(sub_ln1148_1_reg_909[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_1_reg_909_reg[11]_i_1 
       (.CI(\sub_ln1148_1_reg_909_reg[7]_i_1_n_0 ),
        .CO({\sub_ln1148_1_reg_909_reg[11]_i_1_n_0 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_1 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_2 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_1_reg_909_reg[11]_i_1_n_4 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_5 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_6 ,\sub_ln1148_1_reg_909_reg[11]_i_1_n_7 }),
        .S({\sub_ln1148_1_reg_909[11]_i_2_n_0 ,\sub_ln1148_1_reg_909[11]_i_3_n_0 ,\sub_ln1148_1_reg_909[11]_i_4_n_0 ,\sub_ln1148_1_reg_909[11]_i_5_n_0 }));
  FDRE \sub_ln1148_1_reg_909_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[15]_i_2_n_7 ),
        .Q(sub_ln1148_1_reg_909[12]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[15]_i_2_n_6 ),
        .Q(sub_ln1148_1_reg_909[13]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[15]_i_2_n_5 ),
        .Q(sub_ln1148_1_reg_909[14]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[15]_i_2_n_4 ),
        .Q(sub_ln1148_1_reg_909[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_1_reg_909_reg[15]_i_2 
       (.CI(\sub_ln1148_1_reg_909_reg[11]_i_1_n_0 ),
        .CO({\NLW_sub_ln1148_1_reg_909_reg[15]_i_2_CO_UNCONNECTED [3],\sub_ln1148_1_reg_909_reg[15]_i_2_n_1 ,\sub_ln1148_1_reg_909_reg[15]_i_2_n_2 ,\sub_ln1148_1_reg_909_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_1_reg_909_reg[15]_i_2_n_4 ,\sub_ln1148_1_reg_909_reg[15]_i_2_n_5 ,\sub_ln1148_1_reg_909_reg[15]_i_2_n_6 ,\sub_ln1148_1_reg_909_reg[15]_i_2_n_7 }),
        .S({\sub_ln1148_1_reg_909[15]_i_3_n_0 ,\sub_ln1148_1_reg_909[15]_i_4_n_0 ,\sub_ln1148_1_reg_909[15]_i_5_n_0 ,\sub_ln1148_1_reg_909[15]_i_6_n_0 }));
  FDRE \sub_ln1148_1_reg_909_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[3]_i_1_n_6 ),
        .Q(sub_ln1148_1_reg_909[1]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[3]_i_1_n_5 ),
        .Q(sub_ln1148_1_reg_909[2]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[3]_i_1_n_4 ),
        .Q(sub_ln1148_1_reg_909[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_1_reg_909_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln1148_1_reg_909_reg[3]_i_1_n_0 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_1 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_2 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln1148_1_reg_909_reg[3]_i_1_n_4 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_5 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_6 ,\sub_ln1148_1_reg_909_reg[3]_i_1_n_7 }),
        .S({\sub_ln1148_1_reg_909[3]_i_2_n_0 ,\sub_ln1148_1_reg_909[3]_i_3_n_0 ,\sub_ln1148_1_reg_909[3]_i_4_n_0 ,trunc_ln1148_1_reg_889[0]}));
  FDRE \sub_ln1148_1_reg_909_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[7]_i_1_n_7 ),
        .Q(sub_ln1148_1_reg_909[4]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[7]_i_1_n_6 ),
        .Q(sub_ln1148_1_reg_909[5]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[7]_i_1_n_5 ),
        .Q(sub_ln1148_1_reg_909[6]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[7]_i_1_n_4 ),
        .Q(sub_ln1148_1_reg_909[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_1_reg_909_reg[7]_i_1 
       (.CI(\sub_ln1148_1_reg_909_reg[3]_i_1_n_0 ),
        .CO({\sub_ln1148_1_reg_909_reg[7]_i_1_n_0 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_1 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_2 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_1_reg_909_reg[7]_i_1_n_4 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_5 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_6 ,\sub_ln1148_1_reg_909_reg[7]_i_1_n_7 }),
        .S({\sub_ln1148_1_reg_909[7]_i_2_n_0 ,\sub_ln1148_1_reg_909[7]_i_3_n_0 ,\sub_ln1148_1_reg_909[7]_i_4_n_0 ,\sub_ln1148_1_reg_909[7]_i_5_n_0 }));
  FDRE \sub_ln1148_1_reg_909_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[11]_i_1_n_7 ),
        .Q(sub_ln1148_1_reg_909[8]),
        .R(1'b0));
  FDRE \sub_ln1148_1_reg_909_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_1_reg_909_reg[11]_i_1_n_6 ),
        .Q(sub_ln1148_1_reg_909[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[11]_i_2 
       (.I0(trunc_ln1148_4_reg_894[11]),
        .O(\sub_ln1148_3_reg_914[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[11]_i_3 
       (.I0(trunc_ln1148_4_reg_894[10]),
        .O(\sub_ln1148_3_reg_914[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[11]_i_4 
       (.I0(trunc_ln1148_4_reg_894[9]),
        .O(\sub_ln1148_3_reg_914[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[11]_i_5 
       (.I0(trunc_ln1148_4_reg_894[8]),
        .O(\sub_ln1148_3_reg_914[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[15]_i_2 
       (.I0(trunc_ln1148_4_reg_894[15]),
        .O(\sub_ln1148_3_reg_914[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[15]_i_3 
       (.I0(trunc_ln1148_4_reg_894[14]),
        .O(\sub_ln1148_3_reg_914[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[15]_i_4 
       (.I0(trunc_ln1148_4_reg_894[13]),
        .O(\sub_ln1148_3_reg_914[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[15]_i_5 
       (.I0(trunc_ln1148_4_reg_894[12]),
        .O(\sub_ln1148_3_reg_914[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[3]_i_2 
       (.I0(trunc_ln1148_4_reg_894[3]),
        .O(\sub_ln1148_3_reg_914[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[3]_i_3 
       (.I0(trunc_ln1148_4_reg_894[2]),
        .O(\sub_ln1148_3_reg_914[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[3]_i_4 
       (.I0(trunc_ln1148_4_reg_894[1]),
        .O(\sub_ln1148_3_reg_914[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[7]_i_2 
       (.I0(trunc_ln1148_4_reg_894[7]),
        .O(\sub_ln1148_3_reg_914[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[7]_i_3 
       (.I0(trunc_ln1148_4_reg_894[6]),
        .O(\sub_ln1148_3_reg_914[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[7]_i_4 
       (.I0(trunc_ln1148_4_reg_894[5]),
        .O(\sub_ln1148_3_reg_914[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln1148_3_reg_914[7]_i_5 
       (.I0(trunc_ln1148_4_reg_894[4]),
        .O(\sub_ln1148_3_reg_914[7]_i_5_n_0 ));
  FDRE \sub_ln1148_3_reg_914_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[3]_i_1_n_7 ),
        .Q(sub_ln1148_3_reg_914[0]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[11]_i_1_n_5 ),
        .Q(sub_ln1148_3_reg_914[10]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[11]_i_1_n_4 ),
        .Q(sub_ln1148_3_reg_914[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_3_reg_914_reg[11]_i_1 
       (.CI(\sub_ln1148_3_reg_914_reg[7]_i_1_n_0 ),
        .CO({\sub_ln1148_3_reg_914_reg[11]_i_1_n_0 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_1 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_2 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_3_reg_914_reg[11]_i_1_n_4 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_5 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_6 ,\sub_ln1148_3_reg_914_reg[11]_i_1_n_7 }),
        .S({\sub_ln1148_3_reg_914[11]_i_2_n_0 ,\sub_ln1148_3_reg_914[11]_i_3_n_0 ,\sub_ln1148_3_reg_914[11]_i_4_n_0 ,\sub_ln1148_3_reg_914[11]_i_5_n_0 }));
  FDRE \sub_ln1148_3_reg_914_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[15]_i_1_n_7 ),
        .Q(sub_ln1148_3_reg_914[12]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[15]_i_1_n_6 ),
        .Q(sub_ln1148_3_reg_914[13]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[15]_i_1_n_5 ),
        .Q(sub_ln1148_3_reg_914[14]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[15]_i_1_n_4 ),
        .Q(sub_ln1148_3_reg_914[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_3_reg_914_reg[15]_i_1 
       (.CI(\sub_ln1148_3_reg_914_reg[11]_i_1_n_0 ),
        .CO({\NLW_sub_ln1148_3_reg_914_reg[15]_i_1_CO_UNCONNECTED [3],\sub_ln1148_3_reg_914_reg[15]_i_1_n_1 ,\sub_ln1148_3_reg_914_reg[15]_i_1_n_2 ,\sub_ln1148_3_reg_914_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_3_reg_914_reg[15]_i_1_n_4 ,\sub_ln1148_3_reg_914_reg[15]_i_1_n_5 ,\sub_ln1148_3_reg_914_reg[15]_i_1_n_6 ,\sub_ln1148_3_reg_914_reg[15]_i_1_n_7 }),
        .S({\sub_ln1148_3_reg_914[15]_i_2_n_0 ,\sub_ln1148_3_reg_914[15]_i_3_n_0 ,\sub_ln1148_3_reg_914[15]_i_4_n_0 ,\sub_ln1148_3_reg_914[15]_i_5_n_0 }));
  FDRE \sub_ln1148_3_reg_914_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[3]_i_1_n_6 ),
        .Q(sub_ln1148_3_reg_914[1]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[3]_i_1_n_5 ),
        .Q(sub_ln1148_3_reg_914[2]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[3]_i_1_n_4 ),
        .Q(sub_ln1148_3_reg_914[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_3_reg_914_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln1148_3_reg_914_reg[3]_i_1_n_0 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_1 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_2 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln1148_3_reg_914_reg[3]_i_1_n_4 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_5 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_6 ,\sub_ln1148_3_reg_914_reg[3]_i_1_n_7 }),
        .S({\sub_ln1148_3_reg_914[3]_i_2_n_0 ,\sub_ln1148_3_reg_914[3]_i_3_n_0 ,\sub_ln1148_3_reg_914[3]_i_4_n_0 ,trunc_ln1148_4_reg_894[0]}));
  FDRE \sub_ln1148_3_reg_914_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[7]_i_1_n_7 ),
        .Q(sub_ln1148_3_reg_914[4]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[7]_i_1_n_6 ),
        .Q(sub_ln1148_3_reg_914[5]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[7]_i_1_n_5 ),
        .Q(sub_ln1148_3_reg_914[6]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[7]_i_1_n_4 ),
        .Q(sub_ln1148_3_reg_914[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln1148_3_reg_914_reg[7]_i_1 
       (.CI(\sub_ln1148_3_reg_914_reg[3]_i_1_n_0 ),
        .CO({\sub_ln1148_3_reg_914_reg[7]_i_1_n_0 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_1 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_2 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln1148_3_reg_914_reg[7]_i_1_n_4 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_5 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_6 ,\sub_ln1148_3_reg_914_reg[7]_i_1_n_7 }),
        .S({\sub_ln1148_3_reg_914[7]_i_2_n_0 ,\sub_ln1148_3_reg_914[7]_i_3_n_0 ,\sub_ln1148_3_reg_914[7]_i_4_n_0 ,\sub_ln1148_3_reg_914[7]_i_5_n_0 }));
  FDRE \sub_ln1148_3_reg_914_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[11]_i_1_n_7 ),
        .Q(sub_ln1148_3_reg_914[8]),
        .R(1'b0));
  FDRE \sub_ln1148_3_reg_914_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln1148_1_reg_9090),
        .D(\sub_ln1148_3_reg_914_reg[11]_i_1_n_6 ),
        .Q(sub_ln1148_3_reg_914[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_454_p2_carry
       (.CI(1'b0),
        .CO({sub_ln1148_5_fu_454_p2_carry_n_0,sub_ln1148_5_fu_454_p2_carry_n_1,sub_ln1148_5_fu_454_p2_carry_n_2,sub_ln1148_5_fu_454_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_5_fu_454_p2[3:1],NLW_sub_ln1148_5_fu_454_p2_carry_O_UNCONNECTED[0]}),
        .S({sub_ln1148_5_fu_454_p2_carry_i_1_n_0,sub_ln1148_5_fu_454_p2_carry_i_2_n_0,sub_ln1148_5_fu_454_p2_carry_i_3_n_0,ret_V_3_reg_798[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_454_p2_carry__0
       (.CI(sub_ln1148_5_fu_454_p2_carry_n_0),
        .CO({sub_ln1148_5_fu_454_p2_carry__0_n_0,sub_ln1148_5_fu_454_p2_carry__0_n_1,sub_ln1148_5_fu_454_p2_carry__0_n_2,sub_ln1148_5_fu_454_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_454_p2[7:4]),
        .S({sub_ln1148_5_fu_454_p2_carry__0_i_1_n_0,sub_ln1148_5_fu_454_p2_carry__0_i_2_n_0,sub_ln1148_5_fu_454_p2_carry__0_i_3_n_0,sub_ln1148_5_fu_454_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__0_i_1
       (.I0(ret_V_3_reg_798[7]),
        .O(sub_ln1148_5_fu_454_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__0_i_2
       (.I0(ret_V_3_reg_798[6]),
        .O(sub_ln1148_5_fu_454_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__0_i_3
       (.I0(ret_V_3_reg_798[5]),
        .O(sub_ln1148_5_fu_454_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__0_i_4
       (.I0(ret_V_3_reg_798[4]),
        .O(sub_ln1148_5_fu_454_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_454_p2_carry__1
       (.CI(sub_ln1148_5_fu_454_p2_carry__0_n_0),
        .CO({sub_ln1148_5_fu_454_p2_carry__1_n_0,sub_ln1148_5_fu_454_p2_carry__1_n_1,sub_ln1148_5_fu_454_p2_carry__1_n_2,sub_ln1148_5_fu_454_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_454_p2[11:8]),
        .S({sub_ln1148_5_fu_454_p2_carry__1_i_1_n_0,sub_ln1148_5_fu_454_p2_carry__1_i_2_n_0,sub_ln1148_5_fu_454_p2_carry__1_i_3_n_0,sub_ln1148_5_fu_454_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__1_i_1
       (.I0(ret_V_3_reg_798[11]),
        .O(sub_ln1148_5_fu_454_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__1_i_2
       (.I0(ret_V_3_reg_798[10]),
        .O(sub_ln1148_5_fu_454_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__1_i_3
       (.I0(ret_V_3_reg_798[9]),
        .O(sub_ln1148_5_fu_454_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__1_i_4
       (.I0(ret_V_3_reg_798[8]),
        .O(sub_ln1148_5_fu_454_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_454_p2_carry__2
       (.CI(sub_ln1148_5_fu_454_p2_carry__1_n_0),
        .CO({sub_ln1148_5_fu_454_p2_carry__2_n_0,sub_ln1148_5_fu_454_p2_carry__2_n_1,sub_ln1148_5_fu_454_p2_carry__2_n_2,sub_ln1148_5_fu_454_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_454_p2[15:12]),
        .S({sub_ln1148_5_fu_454_p2_carry__2_i_1_n_0,sub_ln1148_5_fu_454_p2_carry__2_i_2_n_0,sub_ln1148_5_fu_454_p2_carry__2_i_3_n_0,sub_ln1148_5_fu_454_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__2_i_1
       (.I0(ret_V_3_reg_798[15]),
        .O(sub_ln1148_5_fu_454_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__2_i_2
       (.I0(ret_V_3_reg_798[14]),
        .O(sub_ln1148_5_fu_454_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__2_i_3
       (.I0(ret_V_3_reg_798[13]),
        .O(sub_ln1148_5_fu_454_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__2_i_4
       (.I0(ret_V_3_reg_798[12]),
        .O(sub_ln1148_5_fu_454_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_454_p2_carry__3
       (.CI(sub_ln1148_5_fu_454_p2_carry__2_n_0),
        .CO(NLW_sub_ln1148_5_fu_454_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln1148_5_fu_454_p2_carry__3_O_UNCONNECTED[3:1],sub_ln1148_5_fu_454_p2[16]}),
        .S({1'b0,1'b0,1'b0,sub_ln1148_5_fu_454_p2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry__3_i_1
       (.I0(trunc_ln1148_3_reg_825),
        .O(sub_ln1148_5_fu_454_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry_i_1
       (.I0(ret_V_3_reg_798[3]),
        .O(sub_ln1148_5_fu_454_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry_i_2
       (.I0(ret_V_3_reg_798[2]),
        .O(sub_ln1148_5_fu_454_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_454_p2_carry_i_3
       (.I0(ret_V_3_reg_798[1]),
        .O(sub_ln1148_5_fu_454_p2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln703_fu_545_p2_carry
       (.CI(1'b0),
        .CO({sub_ln703_fu_545_p2_carry_n_0,sub_ln703_fu_545_p2_carry_n_1,sub_ln703_fu_545_p2_carry_n_2,sub_ln703_fu_545_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_s_reg_779_pp0_iter8_reg[3:0]),
        .O(sub_ln703_fu_545_p2[3:0]),
        .S({sub_ln703_fu_545_p2_carry_i_1_n_0,sub_ln703_fu_545_p2_carry_i_2_n_0,sub_ln703_fu_545_p2_carry_i_3_n_0,sub_ln703_fu_545_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln703_fu_545_p2_carry__0
       (.CI(sub_ln703_fu_545_p2_carry_n_0),
        .CO({sub_ln703_fu_545_p2_carry__0_n_0,sub_ln703_fu_545_p2_carry__0_n_1,sub_ln703_fu_545_p2_carry__0_n_2,sub_ln703_fu_545_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_779_pp0_iter8_reg[7:4]),
        .O(sub_ln703_fu_545_p2[7:4]),
        .S({sub_ln703_fu_545_p2_carry__0_i_1_n_0,sub_ln703_fu_545_p2_carry__0_i_2_n_0,sub_ln703_fu_545_p2_carry__0_i_3_n_0,sub_ln703_fu_545_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__0_i_1
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[7]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[7]),
        .O(sub_ln703_fu_545_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__0_i_2
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[6]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[6]),
        .O(sub_ln703_fu_545_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__0_i_3
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[5]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[5]),
        .O(sub_ln703_fu_545_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__0_i_4
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[4]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[4]),
        .O(sub_ln703_fu_545_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln703_fu_545_p2_carry__1
       (.CI(sub_ln703_fu_545_p2_carry__0_n_0),
        .CO({sub_ln703_fu_545_p2_carry__1_n_0,sub_ln703_fu_545_p2_carry__1_n_1,sub_ln703_fu_545_p2_carry__1_n_2,sub_ln703_fu_545_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_779_pp0_iter8_reg[11:8]),
        .O(sub_ln703_fu_545_p2[11:8]),
        .S({sub_ln703_fu_545_p2_carry__1_i_1_n_0,sub_ln703_fu_545_p2_carry__1_i_2_n_0,sub_ln703_fu_545_p2_carry__1_i_3_n_0,sub_ln703_fu_545_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__1_i_1
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[11]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[11]),
        .O(sub_ln703_fu_545_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__1_i_2
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[10]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[10]),
        .O(sub_ln703_fu_545_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__1_i_3
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[9]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[9]),
        .O(sub_ln703_fu_545_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__1_i_4
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[8]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[8]),
        .O(sub_ln703_fu_545_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln703_fu_545_p2_carry__2
       (.CI(sub_ln703_fu_545_p2_carry__1_n_0),
        .CO({NLW_sub_ln703_fu_545_p2_carry__2_CO_UNCONNECTED[3],sub_ln703_fu_545_p2_carry__2_n_1,sub_ln703_fu_545_p2_carry__2_n_2,sub_ln703_fu_545_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_s_reg_779_pp0_iter8_reg[14:12]}),
        .O(sub_ln703_fu_545_p2[15:12]),
        .S({sub_ln703_fu_545_p2_carry__2_i_1_n_0,sub_ln703_fu_545_p2_carry__2_i_2_n_0,sub_ln703_fu_545_p2_carry__2_i_3_n_0,sub_ln703_fu_545_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__2_i_1
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[15]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[15]),
        .O(sub_ln703_fu_545_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__2_i_2
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[14]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[14]),
        .O(sub_ln703_fu_545_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__2_i_3
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[13]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[13]),
        .O(sub_ln703_fu_545_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry__2_i_4
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[12]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[12]),
        .O(sub_ln703_fu_545_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry_i_1
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[3]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[3]),
        .O(sub_ln703_fu_545_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry_i_2
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[2]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[2]),
        .O(sub_ln703_fu_545_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry_i_3
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[1]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[1]),
        .O(sub_ln703_fu_545_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_545_p2_carry_i_4
       (.I0(p_Val2_s_reg_779_pp0_iter8_reg[0]),
        .I1(p_Val2_1_reg_785_pp0_iter8_reg[0]),
        .O(sub_ln703_fu_545_p2_carry_i_4_n_0));
  FDRE \sub_ln703_reg_934_reg[0] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[0]),
        .Q(sub_ln703_reg_934[0]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[10] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[10]),
        .Q(sub_ln703_reg_934[10]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[11] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[11]),
        .Q(sub_ln703_reg_934[11]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[12] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[12]),
        .Q(sub_ln703_reg_934[12]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[13] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[13]),
        .Q(sub_ln703_reg_934[13]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[14] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[14]),
        .Q(sub_ln703_reg_934[14]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[15] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[15]),
        .Q(sub_ln703_reg_934[15]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[1] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[1]),
        .Q(sub_ln703_reg_934[1]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[2] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[2]),
        .Q(sub_ln703_reg_934[2]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[3] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[3]),
        .Q(sub_ln703_reg_934[3]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[4] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[4]),
        .Q(sub_ln703_reg_934[4]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[5] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[5]),
        .Q(sub_ln703_reg_934[5]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[6] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[6]),
        .Q(sub_ln703_reg_934[6]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[7] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[7]),
        .Q(sub_ln703_reg_934[7]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[8] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[8]),
        .Q(sub_ln703_reg_934[8]),
        .R(1'b0));
  FDRE \sub_ln703_reg_934_reg[9] 
       (.C(ap_clk),
        .CE(cdata_M_real_V_reg_9290),
        .D(sub_ln703_fu_545_p2[9]),
        .Q(sub_ln703_reg_934[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00044404FFFBBBFB)) 
    \tmp_3_reg_676[0]_i_1 
       (.I0(\tmp_3_reg_676[0]_i_2_n_0 ),
        .I1(\trunc_ln104_reg_671[7]_i_4_n_0 ),
        .I2(i1_0_i_reg_217[6]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i_reg_662_reg[6]),
        .I5(\tmp_3_reg_676[0]_i_3_n_0 ),
        .O(\tmp_3_reg_676[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_3_reg_676[0]_i_2 
       (.I0(i_reg_662_reg[7]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[7]),
        .O(\tmp_3_reg_676[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_3_reg_676[0]_i_3 
       (.I0(i_reg_662_reg[8]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[8]),
        .O(\tmp_3_reg_676[0]_i_3_n_0 ));
  FDRE \tmp_3_reg_676_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_634_ce),
        .D(tmp_3_reg_676),
        .Q(tmp_3_reg_676_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_676_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_3_reg_676_pp0_iter1_reg),
        .Q(tmp_3_reg_676_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_676_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_3_reg_676_pp0_iter2_reg),
        .Q(tmp_3_reg_676_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_676_reg[0] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\tmp_3_reg_676[0]_i_1_n_0 ),
        .Q(tmp_3_reg_676),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \trunc_ln104_reg_671[0]_i_1 
       (.I0(i_reg_662_reg[0]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[0]),
        .O(\trunc_ln104_reg_671[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \trunc_ln104_reg_671[1]_i_1 
       (.I0(i1_0_i_reg_217[1]),
        .I1(i_reg_662_reg[1]),
        .I2(i1_0_i_reg_217[0]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i_reg_662_reg[0]),
        .O(\trunc_ln104_reg_671[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \trunc_ln104_reg_671[2]_i_1 
       (.I0(i_reg_662_reg[1]),
        .I1(i1_0_i_reg_217[1]),
        .I2(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I3(i1_0_i_reg_217[2]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[2]),
        .O(\trunc_ln104_reg_671[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00011101FFFEEEFE)) 
    \trunc_ln104_reg_671[3]_i_1 
       (.I0(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .I1(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I2(i1_0_i_reg_217[1]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i_reg_662_reg[1]),
        .I5(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .O(\trunc_ln104_reg_671[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \trunc_ln104_reg_671[3]_i_2 
       (.I0(i_reg_662_reg[2]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[2]),
        .O(\trunc_ln104_reg_671[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \trunc_ln104_reg_671[3]_i_3 
       (.I0(i_reg_662_reg[3]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[3]),
        .O(\trunc_ln104_reg_671[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \trunc_ln104_reg_671[4]_i_1 
       (.I0(i_reg_662_reg[3]),
        .I1(i1_0_i_reg_217[3]),
        .I2(\trunc_ln104_reg_671[4]_i_2_n_0 ),
        .I3(i1_0_i_reg_217[4]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[4]),
        .O(\trunc_ln104_reg_671[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \trunc_ln104_reg_671[4]_i_2 
       (.I0(i_reg_662_reg[1]),
        .I1(i1_0_i_reg_217[1]),
        .I2(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I3(i1_0_i_reg_217[2]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[2]),
        .O(\trunc_ln104_reg_671[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \trunc_ln104_reg_671[5]_i_1 
       (.I0(\trunc_ln104_reg_671[6]_i_2_n_0 ),
        .I1(i1_0_i_reg_217[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln80_reg_658),
        .I5(i_reg_662_reg[5]),
        .O(\trunc_ln104_reg_671[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \trunc_ln104_reg_671[6]_i_1 
       (.I0(i_reg_662_reg[5]),
        .I1(i1_0_i_reg_217[5]),
        .I2(\trunc_ln104_reg_671[6]_i_2_n_0 ),
        .I3(i1_0_i_reg_217[6]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[6]),
        .O(\trunc_ln104_reg_671[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \trunc_ln104_reg_671[6]_i_2 
       (.I0(i_reg_662_reg[3]),
        .I1(i1_0_i_reg_217[3]),
        .I2(\trunc_ln104_reg_671[4]_i_2_n_0 ),
        .I3(i1_0_i_reg_217[4]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[4]),
        .O(\trunc_ln104_reg_671[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011101)) 
    \trunc_ln104_reg_671[7]_i_10 
       (.I0(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .I1(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I2(i1_0_i_reg_217[1]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i_reg_662_reg[1]),
        .I5(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .O(\trunc_ln104_reg_671[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \trunc_ln104_reg_671[7]_i_2 
       (.I0(i_reg_662_reg[6]),
        .I1(i1_0_i_reg_217[6]),
        .I2(\trunc_ln104_reg_671[7]_i_4_n_0 ),
        .I3(i1_0_i_reg_217[7]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[7]),
        .O(\trunc_ln104_reg_671[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \trunc_ln104_reg_671[7]_i_3 
       (.I0(\trunc_ln104_reg_671[7]_i_6_n_0 ),
        .I1(\trunc_ln104_reg_671[7]_i_7_n_0 ),
        .I2(\trunc_ln104_reg_671[7]_i_8_n_0 ),
        .I3(\trunc_ln104_reg_671[3]_i_3_n_0 ),
        .I4(\trunc_ln104_reg_671[7]_i_9_n_0 ),
        .I5(\icmp_ln80_reg_658[0]_i_4_n_0 ),
        .O(icmp_ln101_fu_259_p2));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \trunc_ln104_reg_671[7]_i_4 
       (.I0(i_reg_662_reg[4]),
        .I1(i1_0_i_reg_217[4]),
        .I2(\trunc_ln104_reg_671[7]_i_10_n_0 ),
        .I3(i1_0_i_reg_217[5]),
        .I4(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I5(i_reg_662_reg[5]),
        .O(\trunc_ln104_reg_671[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \trunc_ln104_reg_671[7]_i_5 
       (.I0(icmp_ln80_reg_658),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_phi_mux_i1_0_i_phi_fu_221_p41__1));
  LUT5 #(
    .INIT(32'h00053305)) 
    \trunc_ln104_reg_671[7]_i_6 
       (.I0(i1_0_i_reg_217[8]),
        .I1(i_reg_662_reg[8]),
        .I2(i1_0_i_reg_217[7]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i_reg_662_reg[7]),
        .O(\trunc_ln104_reg_671[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \trunc_ln104_reg_671[7]_i_7 
       (.I0(i_reg_662_reg[9]),
        .I1(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I2(i1_0_i_reg_217[9]),
        .I3(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .I4(\icmp_ln80_reg_658[0]_i_5_n_0 ),
        .I5(\trunc_ln104_reg_671[3]_i_2_n_0 ),
        .O(\trunc_ln104_reg_671[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFCCAFFF)) 
    \trunc_ln104_reg_671[7]_i_8 
       (.I0(i_reg_662_reg[7]),
        .I1(i1_0_i_reg_217[7]),
        .I2(i_reg_662_reg[6]),
        .I3(ap_phi_mux_i1_0_i_phi_fu_221_p41__1),
        .I4(i1_0_i_reg_217[6]),
        .I5(\tmp_3_reg_676[0]_i_3_n_0 ),
        .O(\trunc_ln104_reg_671[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \trunc_ln104_reg_671[7]_i_9 
       (.I0(i_reg_662_reg[4]),
        .I1(icmp_ln80_reg_658),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i1_0_i_reg_217[4]),
        .O(\trunc_ln104_reg_671[7]_i_9_n_0 ));
  FDRE \trunc_ln104_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[0]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[1]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[2]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[3]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[4] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[4]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[5] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[5]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[6] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[6]_i_1_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [6]),
        .R(1'b0));
  FDRE \trunc_ln104_reg_671_reg[7] 
       (.C(ap_clk),
        .CE(tmp_3_reg_6760),
        .D(\trunc_ln104_reg_671[7]_i_2_n_0 ),
        .Q(\trunc_ln104_reg_671_reg[7]_1 [7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[10]_i_2 
       (.I0(ret_V_reg_791_pp0_iter7_reg[11]),
        .O(\trunc_ln1148_1_reg_889[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[10]_i_3 
       (.I0(ret_V_reg_791_pp0_iter7_reg[10]),
        .O(\trunc_ln1148_1_reg_889[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[10]_i_4 
       (.I0(ret_V_reg_791_pp0_iter7_reg[9]),
        .O(\trunc_ln1148_1_reg_889[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[10]_i_5 
       (.I0(ret_V_reg_791_pp0_iter7_reg[8]),
        .O(\trunc_ln1148_1_reg_889[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[14]_i_2 
       (.I0(ret_V_reg_791_pp0_iter7_reg[15]),
        .O(\trunc_ln1148_1_reg_889[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[14]_i_3 
       (.I0(ret_V_reg_791_pp0_iter7_reg[14]),
        .O(\trunc_ln1148_1_reg_889[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[14]_i_4 
       (.I0(ret_V_reg_791_pp0_iter7_reg[13]),
        .O(\trunc_ln1148_1_reg_889[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[14]_i_5 
       (.I0(ret_V_reg_791_pp0_iter7_reg[12]),
        .O(\trunc_ln1148_1_reg_889[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[15]_i_2 
       (.I0(ret_V_reg_791_pp0_iter7_reg[16]),
        .O(\trunc_ln1148_1_reg_889[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[2]_i_2 
       (.I0(ret_V_reg_791_pp0_iter7_reg[3]),
        .O(\trunc_ln1148_1_reg_889[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[2]_i_3 
       (.I0(ret_V_reg_791_pp0_iter7_reg[2]),
        .O(\trunc_ln1148_1_reg_889[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[2]_i_4 
       (.I0(ret_V_reg_791_pp0_iter7_reg[1]),
        .O(\trunc_ln1148_1_reg_889[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[6]_i_2 
       (.I0(ret_V_reg_791_pp0_iter7_reg[7]),
        .O(\trunc_ln1148_1_reg_889[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[6]_i_3 
       (.I0(ret_V_reg_791_pp0_iter7_reg[6]),
        .O(\trunc_ln1148_1_reg_889[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[6]_i_4 
       (.I0(ret_V_reg_791_pp0_iter7_reg[5]),
        .O(\trunc_ln1148_1_reg_889[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_1_reg_889[6]_i_5 
       (.I0(ret_V_reg_791_pp0_iter7_reg[4]),
        .O(\trunc_ln1148_1_reg_889[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_1_reg_889_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[1]),
        .Q(trunc_ln1148_1_reg_889[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[11]),
        .Q(trunc_ln1148_1_reg_889[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_1_reg_889_reg[10]_i_1 
       (.CI(\trunc_ln1148_1_reg_889_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_1_reg_889_reg[10]_i_1_n_0 ,\trunc_ln1148_1_reg_889_reg[10]_i_1_n_1 ,\trunc_ln1148_1_reg_889_reg[10]_i_1_n_2 ,\trunc_ln1148_1_reg_889_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_496_p2[11:8]),
        .S({\trunc_ln1148_1_reg_889[10]_i_2_n_0 ,\trunc_ln1148_1_reg_889[10]_i_3_n_0 ,\trunc_ln1148_1_reg_889[10]_i_4_n_0 ,\trunc_ln1148_1_reg_889[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_1_reg_889_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[12]),
        .Q(trunc_ln1148_1_reg_889[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[13]),
        .Q(trunc_ln1148_1_reg_889[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[14]),
        .Q(trunc_ln1148_1_reg_889[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[15]),
        .Q(trunc_ln1148_1_reg_889[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_1_reg_889_reg[14]_i_1 
       (.CI(\trunc_ln1148_1_reg_889_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_1_reg_889_reg[14]_i_1_n_0 ,\trunc_ln1148_1_reg_889_reg[14]_i_1_n_1 ,\trunc_ln1148_1_reg_889_reg[14]_i_1_n_2 ,\trunc_ln1148_1_reg_889_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_496_p2[15:12]),
        .S({\trunc_ln1148_1_reg_889[14]_i_2_n_0 ,\trunc_ln1148_1_reg_889[14]_i_3_n_0 ,\trunc_ln1148_1_reg_889[14]_i_4_n_0 ,\trunc_ln1148_1_reg_889[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_1_reg_889_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[16]),
        .Q(trunc_ln1148_1_reg_889[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_1_reg_889_reg[15]_i_1 
       (.CI(\trunc_ln1148_1_reg_889_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_1_reg_889_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_1_reg_889_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_fu_496_p2[16]}),
        .S({1'b0,1'b0,1'b0,\trunc_ln1148_1_reg_889[15]_i_2_n_0 }));
  FDRE \trunc_ln1148_1_reg_889_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[2]),
        .Q(trunc_ln1148_1_reg_889[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[3]),
        .Q(trunc_ln1148_1_reg_889[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_1_reg_889_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_1_reg_889_reg[2]_i_1_n_0 ,\trunc_ln1148_1_reg_889_reg[2]_i_1_n_1 ,\trunc_ln1148_1_reg_889_reg[2]_i_1_n_2 ,\trunc_ln1148_1_reg_889_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_fu_496_p2[3:1],\NLW_trunc_ln1148_1_reg_889_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_1_reg_889[2]_i_2_n_0 ,\trunc_ln1148_1_reg_889[2]_i_3_n_0 ,\trunc_ln1148_1_reg_889[2]_i_4_n_0 ,ret_V_reg_791_pp0_iter7_reg[0]}));
  FDRE \trunc_ln1148_1_reg_889_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[4]),
        .Q(trunc_ln1148_1_reg_889[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[5]),
        .Q(trunc_ln1148_1_reg_889[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[6]),
        .Q(trunc_ln1148_1_reg_889[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[7]),
        .Q(trunc_ln1148_1_reg_889[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_1_reg_889_reg[6]_i_1 
       (.CI(\trunc_ln1148_1_reg_889_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_1_reg_889_reg[6]_i_1_n_0 ,\trunc_ln1148_1_reg_889_reg[6]_i_1_n_1 ,\trunc_ln1148_1_reg_889_reg[6]_i_1_n_2 ,\trunc_ln1148_1_reg_889_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_496_p2[7:4]),
        .S({\trunc_ln1148_1_reg_889[6]_i_2_n_0 ,\trunc_ln1148_1_reg_889[6]_i_3_n_0 ,\trunc_ln1148_1_reg_889[6]_i_4_n_0 ,\trunc_ln1148_1_reg_889[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_1_reg_889_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[8]),
        .Q(trunc_ln1148_1_reg_889[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[9]),
        .Q(trunc_ln1148_1_reg_889[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_889_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_fu_496_p2[10]),
        .Q(trunc_ln1148_1_reg_889[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[1]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[11]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[12]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[13]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[14]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[15]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln1148_3_reg_825),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[2]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[3]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[4]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[5]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[6]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[7]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[8]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[9]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_798[10]),
        .Q(trunc_ln1148_3_reg_825_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_825_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_8030),
        .D(ret_V_3_fu_365_p2[16]),
        .Q(trunc_ln1148_3_reg_825),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[10]_i_2 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[11]),
        .O(\trunc_ln1148_4_reg_894[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[10]_i_3 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[10]),
        .O(\trunc_ln1148_4_reg_894[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[10]_i_4 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[9]),
        .O(\trunc_ln1148_4_reg_894[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[10]_i_5 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[8]),
        .O(\trunc_ln1148_4_reg_894[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[14]_i_2 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[15]),
        .O(\trunc_ln1148_4_reg_894[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[14]_i_3 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[14]),
        .O(\trunc_ln1148_4_reg_894[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[14]_i_4 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[13]),
        .O(\trunc_ln1148_4_reg_894[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[14]_i_5 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[12]),
        .O(\trunc_ln1148_4_reg_894[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[15]_i_2 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[16]),
        .O(\trunc_ln1148_4_reg_894[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[2]_i_2 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[3]),
        .O(\trunc_ln1148_4_reg_894[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[2]_i_3 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[2]),
        .O(\trunc_ln1148_4_reg_894[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[2]_i_4 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[1]),
        .O(\trunc_ln1148_4_reg_894[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[6]_i_2 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[7]),
        .O(\trunc_ln1148_4_reg_894[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[6]_i_3 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[6]),
        .O(\trunc_ln1148_4_reg_894[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[6]_i_4 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[5]),
        .O(\trunc_ln1148_4_reg_894[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_4_reg_894[6]_i_5 
       (.I0(ret_V_1_reg_803_pp0_iter7_reg[4]),
        .O(\trunc_ln1148_4_reg_894[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_4_reg_894_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[1]),
        .Q(trunc_ln1148_4_reg_894[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[11]),
        .Q(trunc_ln1148_4_reg_894[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_4_reg_894_reg[10]_i_1 
       (.CI(\trunc_ln1148_4_reg_894_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_4_reg_894_reg[10]_i_1_n_0 ,\trunc_ln1148_4_reg_894_reg[10]_i_1_n_1 ,\trunc_ln1148_4_reg_894_reg[10]_i_1_n_2 ,\trunc_ln1148_4_reg_894_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_515_p2[11:8]),
        .S({\trunc_ln1148_4_reg_894[10]_i_2_n_0 ,\trunc_ln1148_4_reg_894[10]_i_3_n_0 ,\trunc_ln1148_4_reg_894[10]_i_4_n_0 ,\trunc_ln1148_4_reg_894[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_4_reg_894_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[12]),
        .Q(trunc_ln1148_4_reg_894[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[13]),
        .Q(trunc_ln1148_4_reg_894[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[14]),
        .Q(trunc_ln1148_4_reg_894[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[15]),
        .Q(trunc_ln1148_4_reg_894[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_4_reg_894_reg[14]_i_1 
       (.CI(\trunc_ln1148_4_reg_894_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_4_reg_894_reg[14]_i_1_n_0 ,\trunc_ln1148_4_reg_894_reg[14]_i_1_n_1 ,\trunc_ln1148_4_reg_894_reg[14]_i_1_n_2 ,\trunc_ln1148_4_reg_894_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_515_p2[15:12]),
        .S({\trunc_ln1148_4_reg_894[14]_i_2_n_0 ,\trunc_ln1148_4_reg_894[14]_i_3_n_0 ,\trunc_ln1148_4_reg_894[14]_i_4_n_0 ,\trunc_ln1148_4_reg_894[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_4_reg_894_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[16]),
        .Q(trunc_ln1148_4_reg_894[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_4_reg_894_reg[15]_i_1 
       (.CI(\trunc_ln1148_4_reg_894_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_4_reg_894_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_4_reg_894_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_2_fu_515_p2[16]}),
        .S({1'b0,1'b0,1'b0,\trunc_ln1148_4_reg_894[15]_i_2_n_0 }));
  FDRE \trunc_ln1148_4_reg_894_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[2]),
        .Q(trunc_ln1148_4_reg_894[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[3]),
        .Q(trunc_ln1148_4_reg_894[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_4_reg_894_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_4_reg_894_reg[2]_i_1_n_0 ,\trunc_ln1148_4_reg_894_reg[2]_i_1_n_1 ,\trunc_ln1148_4_reg_894_reg[2]_i_1_n_2 ,\trunc_ln1148_4_reg_894_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_2_fu_515_p2[3:1],\NLW_trunc_ln1148_4_reg_894_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_4_reg_894[2]_i_2_n_0 ,\trunc_ln1148_4_reg_894[2]_i_3_n_0 ,\trunc_ln1148_4_reg_894[2]_i_4_n_0 ,ret_V_1_reg_803_pp0_iter7_reg[0]}));
  FDRE \trunc_ln1148_4_reg_894_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[4]),
        .Q(trunc_ln1148_4_reg_894[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[5]),
        .Q(trunc_ln1148_4_reg_894[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[6]),
        .Q(trunc_ln1148_4_reg_894[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[7]),
        .Q(trunc_ln1148_4_reg_894[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1148_4_reg_894_reg[6]_i_1 
       (.CI(\trunc_ln1148_4_reg_894_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_4_reg_894_reg[6]_i_1_n_0 ,\trunc_ln1148_4_reg_894_reg[6]_i_1_n_1 ,\trunc_ln1148_4_reg_894_reg[6]_i_1_n_2 ,\trunc_ln1148_4_reg_894_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_515_p2[7:4]),
        .S({\trunc_ln1148_4_reg_894[6]_i_2_n_0 ,\trunc_ln1148_4_reg_894[6]_i_3_n_0 ,\trunc_ln1148_4_reg_894[6]_i_4_n_0 ,\trunc_ln1148_4_reg_894[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_4_reg_894_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[8]),
        .Q(trunc_ln1148_4_reg_894[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[9]),
        .Q(trunc_ln1148_4_reg_894[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_894_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln1192_reg_9040),
        .D(sub_ln1148_2_fu_515_p2[10]),
        .Q(trunc_ln1148_4_reg_894[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[1]),
        .Q(trunc_ln1148_s_reg_845[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[11]),
        .Q(trunc_ln1148_s_reg_845[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[12]),
        .Q(trunc_ln1148_s_reg_845[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[13]),
        .Q(trunc_ln1148_s_reg_845[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[14]),
        .Q(trunc_ln1148_s_reg_845[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[15]),
        .Q(trunc_ln1148_s_reg_845[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[16]),
        .Q(trunc_ln1148_s_reg_845[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[2]),
        .Q(trunc_ln1148_s_reg_845[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[3]),
        .Q(trunc_ln1148_s_reg_845[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[4]),
        .Q(trunc_ln1148_s_reg_845[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[5]),
        .Q(trunc_ln1148_s_reg_845[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[6]),
        .Q(trunc_ln1148_s_reg_845[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[7]),
        .Q(trunc_ln1148_s_reg_845[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[8]),
        .Q(trunc_ln1148_s_reg_845[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[9]),
        .Q(trunc_ln1148_s_reg_845[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_845_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln1148_s_reg_8450),
        .D(sub_ln1148_5_fu_454_p2[10]),
        .Q(trunc_ln1148_s_reg_845[9]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [0]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [1]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [2]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [3]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [4]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [5]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [6]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \zext_ln104_reg_682_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln104_reg_682_reg0),
        .D(\trunc_ln104_reg_671_reg[7]_1 [7]),
        .Q(\zext_ln104_reg_682_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fft_bd_hls_xfft2real_0_0,hls_xfft2real,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_xfft2real,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle,
    din_TVALID,
    din_TREADY,
    din_TDATA,
    din_TLAST,
    dout_V_TVALID,
    dout_V_TREADY,
    dout_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN fft_bd_aclk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) input din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) output din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) input [31:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_bd_aclk_0, INSERT_VIP 0" *) input [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TVALID" *) output dout_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TREADY" *) input dout_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_bd_aclk_0, INSERT_VIP 0" *) output [31:0]dout_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]din_TDATA;
  wire [0:0]din_TLAST;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_V_TDATA;
  wire dout_V_TREADY;
  wire dout_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_TDATA(din_TDATA),
        .din_TLAST(din_TLAST),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .dout_V_TDATA(dout_V_TDATA),
        .dout_V_TREADY(dout_V_TREADY),
        .dout_V_TVALID(dout_V_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real
   (ap_clk,
    ap_rst_n,
    din_TDATA,
    din_TLAST,
    dout_V_TDATA,
    din_TVALID,
    din_TREADY,
    ap_start,
    dout_V_TVALID,
    dout_V_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input ap_clk;
  input ap_rst_n;
  input [31:0]din_TDATA;
  input [0:0]din_TLAST;
  output [31:0]dout_V_TDATA;
  input din_TVALID;
  output din_TREADY;
  input ap_start;
  output dout_V_TVALID;
  input dout_V_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_buff_U0_n_69;
  wire Loop_realfft_be_buff_U0_n_70;
  wire Loop_realfft_be_buff_U0_n_71;
  wire Loop_realfft_be_buff_U0_n_72;
  wire Loop_realfft_be_buff_U0_n_73;
  wire Loop_realfft_be_buff_U0_n_74;
  wire Loop_realfft_be_buff_U0_n_75;
  wire Loop_realfft_be_buff_U0_n_76;
  wire Loop_realfft_be_buff_U0_n_77;
  wire Loop_realfft_be_buff_U0_n_78;
  wire Loop_realfft_be_buff_U0_n_79;
  wire Loop_realfft_be_buff_U0_n_80;
  wire Loop_realfft_be_buff_U0_n_81;
  wire Loop_realfft_be_buff_U0_n_82;
  wire Loop_realfft_be_buff_U0_n_83;
  wire Loop_realfft_be_buff_U0_n_84;
  wire Loop_realfft_be_desc_U0_n_10;
  wire Loop_realfft_be_desc_U0_n_132;
  wire Loop_realfft_be_desc_U0_n_133;
  wire Loop_realfft_be_desc_U0_n_134;
  wire Loop_realfft_be_desc_U0_n_135;
  wire Loop_realfft_be_desc_U0_n_3;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0;
  wire [7:0]\buf_a0[0]_19 ;
  wire [7:0]\buf_a0[0]_21 ;
  wire [7:0]\buf_a0[0]_23 ;
  wire [7:0]\buf_a0[0]_25 ;
  wire [7:0]\buf_a0[1]_1 ;
  wire [7:0]\buf_a0[1]_3 ;
  wire [7:0]\buf_a0[1]_5 ;
  wire [7:0]\buf_a0[1]_7 ;
  wire [7:0]\buf_a1[1]_20 ;
  wire [7:0]\buf_a1[1]_22 ;
  wire [7:0]\buf_a1[1]_24 ;
  wire [7:0]\buf_a1[1]_26 ;
  wire [15:0]\buf_d0[0]_0 ;
  wire [15:0]\buf_d0[0]_2 ;
  wire [15:0]\buf_d0[0]_4 ;
  wire [15:0]\buf_d0[0]_6 ;
  wire \buf_we0[0]_11 ;
  wire \buf_we0[0]_13 ;
  wire \buf_we0[0]_15 ;
  wire \buf_we0[0]_9 ;
  wire \buf_we0[1]_10 ;
  wire \buf_we0[1]_12 ;
  wire \buf_we0[1]_14 ;
  wire \buf_we0[1]_8 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_i_full_n;
  wire [15:0]descramble_buf_0_M_imag_V_q0;
  wire [15:0]descramble_buf_0_M_imag_V_q1;
  wire [15:0]descramble_buf_0_M_real_V_q0;
  wire [15:0]descramble_buf_0_M_real_V_q1;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_i_full_n;
  wire [15:0]descramble_buf_1_M_imag_V_q0;
  wire [15:0]descramble_buf_1_M_imag_V_q1;
  wire [15:0]descramble_buf_1_M_real_V_q0;
  wire [15:0]descramble_buf_1_M_real_V_q1;
  wire descramble_buf_1_M_t_empty_n;
  wire [31:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_V_TDATA;
  wire dout_V_TREADY;
  wire dout_V_TVALID;
  wire grp_fu_634_ce;
  wire [7:0]i1_0_i_reg_217_pp0_iter1_reg;
  wire [7:0]i_address0;
  wire [15:0]i_d0;
  wire iptr;
  wire iptr_30;
  wire iptr_32;
  wire iptr_34;
  wire pop_buf;
  wire pop_buf_27;
  wire pop_buf_28;
  wire pop_buf_29;
  wire push_buf;
  wire push_buf_16;
  wire push_buf_17;
  wire push_buf_18;
  wire tptr;
  wire tptr_31;
  wire tptr_33;
  wire tptr_35;
  wire [7:0]trunc_ln104_reg_671;
  wire [7:0]zext_ln104_reg_682_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buff Loop_realfft_be_buff_U0
       (.ADDRARDADDR(\buf_a0[1]_7 ),
        .D({din_TVALID,din_TDATA}),
        .DIADI(\buf_d0[0]_6 ),
        .Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .Q({i_address0[0],i_address0[1],i_address0[2],i_address0[3],i_address0[4],i_address0[5],i_address0[6],i_address0[7]}),
        .SR(ap_rst_n_inv),
        .WEA(\buf_we0[0]_15 ),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(Loop_realfft_be_desc_U0_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(ap_ready),
        .ap_sync_channel_write_descramble_buf_0_M(ap_sync_channel_write_descramble_buf_0_M),
        .ap_sync_channel_write_descramble_buf_0_M_1(ap_sync_channel_write_descramble_buf_0_M_1),
        .ap_sync_channel_write_descramble_buf_1_M(ap_sync_channel_write_descramble_buf_1_M),
        .ap_sync_channel_write_descramble_buf_1_M_1(ap_sync_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1(ap_sync_reg_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .din_TREADY(din_TREADY),
        .iptr(iptr_32),
        .iptr_3(iptr_34),
        .iptr_4(iptr),
        .iptr_5(iptr_30),
        .\odata_reg[15] (\buf_d0[0]_4 ),
        .\odata_reg[31] ({i_d0,Loop_realfft_be_buff_U0_n_69,Loop_realfft_be_buff_U0_n_70,Loop_realfft_be_buff_U0_n_71,Loop_realfft_be_buff_U0_n_72,Loop_realfft_be_buff_U0_n_73,Loop_realfft_be_buff_U0_n_74,Loop_realfft_be_buff_U0_n_75,Loop_realfft_be_buff_U0_n_76,Loop_realfft_be_buff_U0_n_77,Loop_realfft_be_buff_U0_n_78,Loop_realfft_be_buff_U0_n_79,Loop_realfft_be_buff_U0_n_80,Loop_realfft_be_buff_U0_n_81,Loop_realfft_be_buff_U0_n_82,Loop_realfft_be_buff_U0_n_83,Loop_realfft_be_buff_U0_n_84}),
        .\odata_reg[31]_0 (\buf_d0[0]_2 ),
        .\odata_reg[31]_1 (\buf_d0[0]_0 ),
        .push_buf(push_buf_18),
        .push_buf_0(push_buf_17),
        .push_buf_1(push_buf_16),
        .push_buf_2(push_buf),
        .ram_reg(i1_0_i_reg_217_pp0_iter1_reg),
        .ram_reg_0(trunc_ln104_reg_671),
        .\val_assign41_reg_141_reg[0]_0 (\buf_we0[1]_14 ),
        .\val_assign41_reg_141_reg[0]_1 (\buf_we0[0]_13 ),
        .\val_assign41_reg_141_reg[0]_2 (\buf_we0[1]_12 ),
        .\val_assign41_reg_141_reg[0]_3 (\buf_we0[0]_11 ),
        .\val_assign41_reg_141_reg[0]_4 (\buf_we0[1]_10 ),
        .\val_assign41_reg_141_reg[0]_5 (\buf_we0[0]_9 ),
        .\val_assign41_reg_141_reg[0]_6 (\buf_we0[1]_8 ),
        .\val_assign41_reg_141_reg[1]_0 (\buf_a0[1]_5 ),
        .\val_assign41_reg_141_reg[1]_1 (\buf_a0[1]_3 ),
        .\val_assign41_reg_141_reg[1]_2 (\buf_a0[1]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_desc Loop_realfft_be_desc_U0
       (.ADDRARDADDR(\buf_a0[0]_25 ),
        .ADDRBWRADDR(\buf_a1[1]_26 ),
        .D(descramble_buf_1_M_real_V_q0),
        .Q(Loop_realfft_be_desc_U0_n_10),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (ap_done),
        .\ap_CS_fsm_reg[2]_1 (Loop_realfft_be_desc_U0_n_132),
        .\ap_CS_fsm_reg[2]_2 (Loop_realfft_be_desc_U0_n_133),
        .\ap_CS_fsm_reg[2]_3 (Loop_realfft_be_desc_U0_n_134),
        .\ap_CS_fsm_reg[2]_4 (Loop_realfft_be_desc_U0_n_135),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_realfft_be_desc_U0_n_3),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .\descramble_buf_0_M_1_reg_744_reg[15]_0 (descramble_buf_0_M_real_V_q0),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .\descramble_buf_0_M_3_reg_754_reg[15]_0 (descramble_buf_0_M_imag_V_q1),
        .\descramble_buf_0_M_6_reg_764_reg[15]_0 (descramble_buf_0_M_real_V_q1),
        .\descramble_buf_0_M_7_reg_728_reg[15]_0 (descramble_buf_0_M_imag_V_q0),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .\descramble_buf_1_M_3_reg_759_reg[15]_0 (descramble_buf_1_M_imag_V_q1),
        .\descramble_buf_1_M_6_reg_769_reg[15]_0 (descramble_buf_1_M_real_V_q1),
        .\descramble_buf_1_M_7_reg_733_reg[15]_0 (descramble_buf_1_M_imag_V_q0),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .dout_V_TREADY(dout_V_TREADY),
        .grp_fu_634_ce(grp_fu_634_ce),
        .\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_0 (i1_0_i_reg_217_pp0_iter1_reg),
        .\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_1 (\buf_a0[0]_23 ),
        .\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_2 (\buf_a1[1]_22 ),
        .\i1_0_i_reg_217_pp0_iter1_reg_reg[7]_3 (\buf_a1[1]_20 ),
        .iptr(iptr_30),
        .iptr_3(iptr_34),
        .iptr_4(iptr),
        .iptr_5(iptr_32),
        .\odata_reg[32] ({dout_V_TVALID,dout_V_TDATA}),
        .pop_buf(pop_buf_29),
        .pop_buf_0(pop_buf_28),
        .pop_buf_1(pop_buf_27),
        .pop_buf_2(pop_buf),
        .ram_reg({i_address0[0],i_address0[1],i_address0[2],i_address0[3],i_address0[4],i_address0[5],i_address0[6],i_address0[7]}),
        .tptr(tptr_31),
        .tptr_6(tptr_35),
        .tptr_7(tptr),
        .tptr_8(tptr_33),
        .\trunc_ln104_reg_671_reg[7]_0 (\buf_a0[0]_21 ),
        .\trunc_ln104_reg_671_reg[7]_1 (trunc_ln104_reg_671),
        .\trunc_ln104_reg_671_reg[7]_2 (\buf_a0[0]_19 ),
        .\zext_ln104_reg_682_reg[7]_0 (zext_ln104_reg_682_reg),
        .\zext_ln104_reg_682_reg[7]_1 (\buf_a1[1]_24 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j descramble_buf_0_M_1_U
       (.Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .\count_reg[0]_0 (ap_done),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .grp_fu_634_ce(grp_fu_634_ce),
        .iptr(iptr),
        .pop_buf(pop_buf_27),
        .push_buf(push_buf_17),
        .ram_reg(descramble_buf_0_M_imag_V_q1),
        .ram_reg_0(descramble_buf_0_M_imag_V_q0),
        .ram_reg_1(\buf_a0[0]_21 ),
        .ram_reg_2(\buf_d0[0]_2 ),
        .ram_reg_3(\buf_we0[0]_11 ),
        .ram_reg_4(\buf_a0[1]_3 ),
        .ram_reg_5(\buf_a1[1]_22 ),
        .ram_reg_6(\buf_we0[1]_10 ),
        .ram_reg_7(Loop_realfft_be_desc_U0_n_3),
        .ram_reg_8(i_d0),
        .ram_reg_9(i1_0_i_reg_217_pp0_iter1_reg),
        .tptr(tptr),
        .\tptr_reg[0]_0 (Loop_realfft_be_desc_U0_n_134));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_0 descramble_buf_0_M_U
       (.ADDRARDADDR(\buf_a0[0]_25 ),
        .ADDRBWRADDR(\buf_a1[1]_26 ),
        .DIADI(\buf_d0[0]_6 ),
        .Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .\count_reg[0]_0 (ap_done),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .iptr(iptr_30),
        .pop_buf(pop_buf_29),
        .push_buf(push_buf),
        .ram_reg(descramble_buf_0_M_real_V_q0),
        .ram_reg_0(descramble_buf_0_M_real_V_q1),
        .ram_reg_1(\buf_we0[0]_9 ),
        .ram_reg_2(\buf_a0[1]_7 ),
        .ram_reg_3(\buf_we0[1]_8 ),
        .ram_reg_4({Loop_realfft_be_buff_U0_n_69,Loop_realfft_be_buff_U0_n_70,Loop_realfft_be_buff_U0_n_71,Loop_realfft_be_buff_U0_n_72,Loop_realfft_be_buff_U0_n_73,Loop_realfft_be_buff_U0_n_74,Loop_realfft_be_buff_U0_n_75,Loop_realfft_be_buff_U0_n_76,Loop_realfft_be_buff_U0_n_77,Loop_realfft_be_buff_U0_n_78,Loop_realfft_be_buff_U0_n_79,Loop_realfft_be_buff_U0_n_80,Loop_realfft_be_buff_U0_n_81,Loop_realfft_be_buff_U0_n_82,Loop_realfft_be_buff_U0_n_83,Loop_realfft_be_buff_U0_n_84}),
        .ram_reg_5(zext_ln104_reg_682_reg),
        .tptr(tptr_31),
        .\tptr_reg[0]_0 (Loop_realfft_be_desc_U0_n_132));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_1 descramble_buf_1_M_1_U
       (.Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .SR(ap_rst_n_inv),
        .WEA(\buf_we0[0]_15 ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\count_reg[0]_0 (ap_done),
        .\count_reg[1]_0 (ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .grp_fu_634_ce(grp_fu_634_ce),
        .iptr(iptr_32),
        .pop_buf(pop_buf),
        .push_buf(push_buf_18),
        .ram_reg(descramble_buf_1_M_imag_V_q1),
        .ram_reg_0(descramble_buf_1_M_imag_V_q0),
        .ram_reg_1(\buf_a0[0]_19 ),
        .ram_reg_2(\buf_d0[0]_0 ),
        .ram_reg_3(\buf_a0[1]_1 ),
        .ram_reg_4(\buf_a1[1]_20 ),
        .ram_reg_5(\buf_we0[1]_14 ),
        .ram_reg_6(Loop_realfft_be_desc_U0_n_3),
        .ram_reg_7(i_d0),
        .ram_reg_8(i1_0_i_reg_217_pp0_iter1_reg),
        .tptr(tptr_33),
        .\tptr_reg[0]_0 (Loop_realfft_be_desc_U0_n_135));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_2 descramble_buf_1_M_U
       (.D(descramble_buf_1_M_real_V_q0),
        .Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .\count_reg[0]_0 (ap_done),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .iptr(iptr_34),
        .pop_buf(pop_buf_28),
        .push_buf(push_buf_16),
        .ram_reg(descramble_buf_1_M_real_V_q1),
        .ram_reg_0(\buf_a0[0]_23 ),
        .ram_reg_1(\buf_d0[0]_4 ),
        .ram_reg_2(\buf_we0[0]_13 ),
        .ram_reg_3(\buf_a0[1]_5 ),
        .ram_reg_4(\buf_a1[1]_24 ),
        .ram_reg_5(\buf_we0[1]_12 ),
        .ram_reg_6({Loop_realfft_be_buff_U0_n_69,Loop_realfft_be_buff_U0_n_70,Loop_realfft_be_buff_U0_n_71,Loop_realfft_be_buff_U0_n_72,Loop_realfft_be_buff_U0_n_73,Loop_realfft_be_buff_U0_n_74,Loop_realfft_be_buff_U0_n_75,Loop_realfft_be_buff_U0_n_76,Loop_realfft_be_buff_U0_n_77,Loop_realfft_be_buff_U0_n_78,Loop_realfft_be_buff_U0_n_79,Loop_realfft_be_buff_U0_n_80,Loop_realfft_be_buff_U0_n_81,Loop_realfft_be_buff_U0_n_82,Loop_realfft_be_buff_U0_n_83,Loop_realfft_be_buff_U0_n_84}),
        .ram_reg_7(zext_ln104_reg_682_reg),
        .tptr(tptr_35),
        .\tptr_reg[0]_0 (Loop_realfft_be_desc_U0_n_133));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j
   (tptr,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_0_M_1_i_full_n,
    iptr,
    ram_reg,
    ram_reg_0,
    ap_clk,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    SR,
    \tptr_reg[0]_0 ,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_7,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_8,
    ram_reg_9,
    \count_reg[0]_0 ,
    push_buf,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    Loop_realfft_be_buff_U0_ap_done,
    pop_buf);
  output tptr;
  output descramble_buf_0_M_1_t_empty_n;
  output descramble_buf_0_M_1_i_full_n;
  output iptr;
  output [15:0]ram_reg;
  output [15:0]ram_reg_0;
  input ap_clk;
  input [7:0]ram_reg_1;
  input [15:0]ram_reg_2;
  input [0:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [7:0]ram_reg_5;
  input [0:0]ram_reg_6;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_7;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_8;
  input [7:0]ram_reg_9;
  input \count_reg[0]_0 ;
  input push_buf;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input Loop_realfft_be_buff_U0_ap_done;
  input pop_buf;

  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire empty_n_i_1__1_n_0;
  wire full_n_i_1__1_n_0;
  wire grp_fu_634_ce;
  wire iptr;
  wire \iptr[0]_i_1__0_n_0 ;
  wire pop_buf;
  wire \prev_tptr_reg_n_0_[0] ;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]ram_reg_5;
  wire [0:0]ram_reg_6;
  wire ram_reg_7;
  wire [15:0]ram_reg_8;
  wire [7:0]ram_reg_9;
  wire tptr;
  wire \tptr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_0_M_1_t_empty_n),
        .I2(Loop_realfft_be_buff_U0_ap_done),
        .I3(descramble_buf_0_M_1_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I2(descramble_buf_0_M_1_i_full_n),
        .I3(Loop_realfft_be_buff_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[15]_i_1 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_3_reg_754[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[15]_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_7_reg_728[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[9]));
  LUT5 #(
    .INIT(32'hFFFFD0F0)) 
    empty_n_i_1__1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(\count_reg[0]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_t_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    full_n_i_1__1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I3(descramble_buf_0_M_1_i_full_n),
        .I4(Loop_realfft_be_buff_U0_ap_done),
        .I5(pop_buf),
        .O(full_n_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_13 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg(ram_reg_1),
        .ram_reg_0(ram_reg_2),
        .ram_reg_1(ram_reg_3),
        .ram_reg_2(ram_reg_7),
        .ram_reg_3(tptr),
        .ram_reg_4(descramble_buf_0_M_1_t_empty_n),
        .ram_reg_5(iptr),
        .ram_reg_6(ram_reg_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_14 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg(ram_reg_4),
        .ram_reg_0(ram_reg_5),
        .ram_reg_1(ram_reg_6),
        .ram_reg_2(ram_reg_7),
        .ram_reg_3(descramble_buf_0_M_1_t_empty_n),
        .ram_reg_4(tptr),
        .ram_reg_5(iptr),
        .ram_reg_6(ram_reg_8));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1__0 
       (.I0(Loop_realfft_be_buff_U0_ap_done),
        .I1(descramble_buf_0_M_1_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I3(iptr),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(iptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(\prev_tptr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(tptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_0
   (tptr,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_0_M_i_full_n,
    iptr,
    ram_reg,
    ram_reg_0,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    ram_reg_1,
    ram_reg_2,
    ADDRBWRADDR,
    ram_reg_3,
    SR,
    \tptr_reg[0]_0 ,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_4,
    ram_reg_5,
    \count_reg[0]_0 ,
    push_buf,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    Loop_realfft_be_buff_U0_ap_done,
    pop_buf);
  output tptr;
  output descramble_buf_0_M_t_empty_n;
  output descramble_buf_0_M_i_full_n;
  output iptr;
  output [15:0]ram_reg;
  output [15:0]ram_reg_0;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input [7:0]ADDRBWRADDR;
  input [0:0]ram_reg_3;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [15:0]ram_reg_4;
  input [7:0]ram_reg_5;
  input \count_reg[0]_0 ;
  input push_buf;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input Loop_realfft_be_buff_U0_ap_done;
  input pop_buf;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_0_M_t_empty_n;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire iptr;
  wire \iptr[0]_i_1__2_n_0 ;
  wire pop_buf;
  wire prev_tptr;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [15:0]ram_reg_4;
  wire [7:0]ram_reg_5;
  wire tptr;
  wire \tptr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(Loop_realfft_be_buff_U0_ap_done),
        .I3(descramble_buf_0_M_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I2(descramble_buf_0_M_i_full_n),
        .I3(Loop_realfft_be_buff_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(prev_tptr),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(prev_tptr),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(prev_tptr),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(prev_tptr),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(prev_tptr),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(prev_tptr),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[15]_i_1 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(prev_tptr),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(prev_tptr),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(prev_tptr),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(prev_tptr),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(prev_tptr),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(prev_tptr),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(prev_tptr),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(prev_tptr),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(prev_tptr),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_1_reg_744[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(prev_tptr),
        .O(ram_reg[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(prev_tptr),
        .O(ram_reg_0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(prev_tptr),
        .O(ram_reg_0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(prev_tptr),
        .O(ram_reg_0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(prev_tptr),
        .O(ram_reg_0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(prev_tptr),
        .O(ram_reg_0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(prev_tptr),
        .O(ram_reg_0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[15]_i_2 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(prev_tptr),
        .O(ram_reg_0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(prev_tptr),
        .O(ram_reg_0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(prev_tptr),
        .O(ram_reg_0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(prev_tptr),
        .O(ram_reg_0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(prev_tptr),
        .O(ram_reg_0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(prev_tptr),
        .O(ram_reg_0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(prev_tptr),
        .O(ram_reg_0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(prev_tptr),
        .O(ram_reg_0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(prev_tptr),
        .O(ram_reg_0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_0_M_6_reg_764[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(prev_tptr),
        .O(ram_reg_0[9]));
  LUT5 #(
    .INIT(32'hFFFFD0F0)) 
    empty_n_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(\count_reg[0]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(descramble_buf_0_M_t_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    full_n_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I3(descramble_buf_0_M_i_full_n),
        .I4(Loop_realfft_be_buff_U0_ap_done),
        .I5(pop_buf),
        .O(full_n_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(descramble_buf_0_M_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_9 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg(ram_reg_1),
        .ram_reg_0(tptr),
        .ram_reg_1(descramble_buf_0_M_t_empty_n),
        .ram_reg_2(iptr),
        .ram_reg_3(ram_reg_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_10 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg(ram_reg_2),
        .ram_reg_0(ram_reg_3),
        .ram_reg_1(iptr),
        .ram_reg_2(tptr),
        .ram_reg_3(descramble_buf_0_M_t_empty_n),
        .ram_reg_4(ram_reg_4));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1__2 
       (.I0(Loop_realfft_be_buff_U0_ap_done),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I3(iptr),
        .O(\iptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__2_n_0 ),
        .Q(iptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(prev_tptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(tptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_1
   (tptr,
    descramble_buf_1_M_1_t_empty_n,
    descramble_buf_1_M_1_i_full_n,
    iptr,
    ram_reg,
    ram_reg_0,
    ap_clk,
    ram_reg_1,
    ram_reg_2,
    WEA,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    SR,
    \tptr_reg[0]_0 ,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_6,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_7,
    ram_reg_8,
    \count_reg[0]_0 ,
    push_buf,
    \count_reg[1]_0 ,
    Loop_realfft_be_buff_U0_ap_done,
    pop_buf);
  output tptr;
  output descramble_buf_1_M_1_t_empty_n;
  output descramble_buf_1_M_1_i_full_n;
  output iptr;
  output [15:0]ram_reg;
  output [15:0]ram_reg_0;
  input ap_clk;
  input [7:0]ram_reg_1;
  input [15:0]ram_reg_2;
  input [0:0]WEA;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_6;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_7;
  input [7:0]ram_reg_8;
  input \count_reg[0]_0 ;
  input push_buf;
  input \count_reg[1]_0 ;
  input Loop_realfft_be_buff_U0_ap_done;
  input pop_buf;

  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__2_n_0;
  wire grp_fu_634_ce;
  wire iptr;
  wire \iptr[0]_i_1_n_0 ;
  wire pop_buf;
  wire \prev_tptr_reg_n_0_[0] ;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [7:0]ram_reg_8;
  wire tptr;
  wire \tptr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .I2(Loop_realfft_be_buff_U0_ap_done),
        .I3(descramble_buf_1_M_1_i_full_n),
        .I4(\count_reg[1]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count_reg[1]_0 ),
        .I2(descramble_buf_1_M_1_i_full_n),
        .I3(Loop_realfft_be_buff_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[15]_i_1 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_3_reg_759[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[15]_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_7_reg_733[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[9]));
  LUT5 #(
    .INIT(32'hFFFFD0F0)) 
    empty_n_i_1__2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(\count_reg[0]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_t_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    full_n_i_1__2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(\count_reg[1]_0 ),
        .I3(descramble_buf_1_M_1_i_full_n),
        .I4(Loop_realfft_be_buff_U0_ap_done),
        .I5(pop_buf),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_5 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .WEA(WEA),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg(ram_reg_1),
        .ram_reg_0(ram_reg_2),
        .ram_reg_1(ram_reg_6),
        .ram_reg_2(tptr),
        .ram_reg_3(descramble_buf_1_M_1_t_empty_n),
        .ram_reg_4(iptr),
        .ram_reg_5(ram_reg_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_6 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg(ram_reg_3),
        .ram_reg_0(ram_reg_4),
        .ram_reg_1(ram_reg_5),
        .ram_reg_2(ram_reg_6),
        .ram_reg_3(descramble_buf_1_M_1_t_empty_n),
        .ram_reg_4(tptr),
        .ram_reg_5(iptr),
        .ram_reg_6(ram_reg_7));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1 
       (.I0(Loop_realfft_be_buff_U0_ap_done),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(\count_reg[1]_0 ),
        .I3(iptr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(iptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(\prev_tptr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(tptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_2
   (tptr,
    descramble_buf_1_M_t_empty_n,
    descramble_buf_1_M_i_full_n,
    iptr,
    D,
    ram_reg,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    SR,
    \tptr_reg[0]_0 ,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_6,
    ram_reg_7,
    \count_reg[0]_0 ,
    push_buf,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    Loop_realfft_be_buff_U0_ap_done,
    pop_buf);
  output tptr;
  output descramble_buf_1_M_t_empty_n;
  output descramble_buf_1_M_i_full_n;
  output iptr;
  output [15:0]D;
  output [15:0]ram_reg;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [15:0]ram_reg_6;
  input [7:0]ram_reg_7;
  input \count_reg[0]_0 ;
  input push_buf;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input Loop_realfft_be_buff_U0_ap_done;
  input pop_buf;

  wire [15:0]D;
  wire Loop_realfft_be_buff_U0_ap_done;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire descramble_buf_1_M_i_full_n;
  wire descramble_buf_1_M_t_empty_n;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__0_n_0;
  wire iptr;
  wire \iptr[0]_i_1__1_n_0 ;
  wire pop_buf;
  wire \prev_tptr_reg_n_0_[0] ;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [7:0]ram_reg_7;
  wire tptr;
  wire \tptr_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_1_M_t_empty_n),
        .I2(Loop_realfft_be_buff_U0_ap_done),
        .I3(descramble_buf_1_M_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I2(descramble_buf_1_M_i_full_n),
        .I3(Loop_realfft_be_buff_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[15]_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_1_reg_749[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[15]_i_2 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \descramble_buf_1_M_6_reg_769[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFD0F0)) 
    empty_n_i_1__0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(\count_reg[0]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_t_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    full_n_i_1__0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I3(descramble_buf_1_M_i_full_n),
        .I4(Loop_realfft_be_buff_U0_ap_done),
        .I5(pop_buf),
        .O(full_n_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg(ram_reg_0),
        .ram_reg_0(ram_reg_1),
        .ram_reg_1(ram_reg_2),
        .ram_reg_2(tptr),
        .ram_reg_3(descramble_buf_1_M_t_empty_n),
        .ram_reg_4(iptr),
        .ram_reg_5(ram_reg_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_3 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg(ram_reg_3),
        .ram_reg_0(ram_reg_4),
        .ram_reg_1(ram_reg_5),
        .ram_reg_2(iptr),
        .ram_reg_3(tptr),
        .ram_reg_4(descramble_buf_1_M_t_empty_n),
        .ram_reg_5(ram_reg_6));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1__1 
       (.I0(Loop_realfft_be_buff_U0_ap_done),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I3(iptr),
        .O(\iptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__1_n_0 ),
        .Q(iptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(\prev_tptr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(tptr),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_4,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_5);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_4;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [7:0]ram_reg_5;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [7:0]ram_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_4 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_10
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ADDRBWRADDR,
    ram_reg_0,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_1,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [7:0]ADDRBWRADDR;
  input [0:0]ram_reg_0;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ram_reg_1;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_2;
  input ram_reg_3;
  input [15:0]ram_reg_4;

  wire [7:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [15:0]ram_reg_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_11 hls_xfft2real_desg8j_memcore_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_13
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [7:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [7:0]ram_reg_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_16 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_14
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    grp_fu_634_ce,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input grp_fu_634_ce;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [15:0]ram_reg_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_15 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_3
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_2,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ram_reg_2;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_3;
  input ram_reg_4;
  input [15:0]ram_reg_5;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [15:0]ram_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_5
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    WEA,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_5);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]WEA;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [7:0]ram_reg_5;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [7:0]ram_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_8 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .WEA(WEA),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_6
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    grp_fu_634_ce,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input grp_fu_634_ce;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [15:0]ram_reg_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_7 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .grp_fu_634_ce(grp_fu_634_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_9
   (DOADO,
    DOBDO,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_2,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_3);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_2;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [7:0]ram_reg_3;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [7:0]ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_12 hls_xfft2real_desg8j_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_3,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ram_reg_3;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_4;
  input ram_reg_5;
  input [15:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_U/gen_buffer[1].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    ram_reg_i_1__4
       (.I0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .I1(ram_reg_3),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ram_reg_4),
        .I5(ram_reg_5),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_i_2__4
       (.I0(ram_reg_3),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_4),
        .I4(ram_reg_5),
        .O(\buf_ce1[1]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__1
       (.I0(ram_reg_3),
        .I1(ram_reg_6[0]),
        .O(\buf_d0[1]_8 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_11
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ADDRBWRADDR,
    ram_reg_1,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_2,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [7:0]ADDRBWRADDR;
  input [0:0]ram_reg_1;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ram_reg_2;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_3;
  input ram_reg_4;
  input [15:0]ram_reg_5;

  wire [7:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [15:0]ram_reg_5;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_U/gen_buffer[1].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_1,ram_reg_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(ram_reg_2),
        .I1(ram_reg_5[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    ram_reg_i_1__6
       (.I0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .I1(ram_reg_2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ram_reg_3),
        .I5(ram_reg_4),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(ram_reg_2),
        .I1(ram_reg_5[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(ram_reg_2),
        .I1(ram_reg_5[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(ram_reg_2),
        .I1(ram_reg_5[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(ram_reg_2),
        .I1(ram_reg_5[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(ram_reg_2),
        .I1(ram_reg_5[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(ram_reg_2),
        .I1(ram_reg_5[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(ram_reg_2),
        .I1(ram_reg_5[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(ram_reg_2),
        .I1(ram_reg_5[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28
       (.I0(ram_reg_2),
        .I1(ram_reg_5[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29
       (.I0(ram_reg_2),
        .I1(ram_reg_5[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_i_2__3
       (.I0(ram_reg_2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_3),
        .I4(ram_reg_4),
        .O(\buf_ce1[1]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30
       (.I0(ram_reg_2),
        .I1(ram_reg_5[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(ram_reg_2),
        .I1(ram_reg_5[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(ram_reg_2),
        .I1(ram_reg_5[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33
       (.I0(ram_reg_2),
        .I1(ram_reg_5[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34
       (.I0(ram_reg_2),
        .I1(ram_reg_5[0]),
        .O(\buf_d0[1]_8 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_12
   (DOADO,
    DOBDO,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_3,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_4);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_3;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [7:0]ram_reg_4;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\buf_a1[0]_9 ;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_U/gen_buffer[0].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_9 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_0,ram_reg_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[7]),
        .O(\buf_a1[0]_9 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[6]),
        .O(\buf_a1[0]_9 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[5]),
        .O(\buf_a1[0]_9 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[4]),
        .O(\buf_a1[0]_9 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[3]),
        .O(\buf_a1[0]_9 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[2]),
        .O(\buf_a1[0]_9 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[1]),
        .O(\buf_a1[0]_9 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__0
       (.I0(ram_reg_3),
        .I1(ram_reg_4[0]),
        .O(\buf_a1[0]_9 [0]));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    ram_reg_i_1__5
       (.I0(ram_reg_1),
        .I1(ram_reg_2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ram_reg_3),
        .I5(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[0]_4 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    ram_reg_i_2__2
       (.I0(ram_reg_3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ram_reg_2),
        .I4(ram_reg_1),
        .O(\buf_ce1[0]_6 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_15
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    grp_fu_634_ce,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_7);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input grp_fu_634_ce;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_7;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_1_U/gen_buffer[1].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    ram_reg_i_1__2
       (.I0(grp_fu_634_ce),
        .I1(ram_reg_3),
        .I2(ram_reg_4),
        .I3(ram_reg_5),
        .I4(ram_reg_6),
        .I5(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__6
       (.I0(ram_reg_6),
        .I1(ram_reg_5),
        .I2(ram_reg_4),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\buf_ce1[1]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__3
       (.I0(ram_reg_6),
        .I1(ram_reg_7[0]),
        .O(\buf_d0[1]_8 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_16
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_7);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [7:0]ram_reg_7;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\buf_a1[0]_9 ;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [7:0]ram_reg_7;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_1_U/gen_buffer[0].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_9 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[7]),
        .O(\buf_a1[0]_9 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[6]),
        .O(\buf_a1[0]_9 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[5]),
        .O(\buf_a1[0]_9 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[4]),
        .O(\buf_a1[0]_9 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[3]),
        .O(\buf_a1[0]_9 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[2]),
        .O(\buf_a1[0]_9 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[1]),
        .O(\buf_a1[0]_9 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__4
       (.I0(ram_reg_6),
        .I1(ram_reg_7[0]),
        .O(\buf_a1[0]_9 [0]));
  LUT6 #(
    .INIT(64'h00C00000AAAAAAAA)) 
    ram_reg_i_1__1
       (.I0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .I1(grp_fu_634_ce),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(ram_reg_5),
        .I5(ram_reg_6),
        .O(\buf_ce0[0]_4 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_i_2__0
       (.I0(ram_reg_6),
        .I1(ram_reg_5),
        .I2(ram_reg_4),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\buf_ce1[0]_6 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_4
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_5,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_5;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input [7:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\buf_a1[0]_9 ;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire [7:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [7:0]ram_reg_6;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_U/gen_buffer[0].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_9 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[7]),
        .O(\buf_a1[0]_9 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[6]),
        .O(\buf_a1[0]_9 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[5]),
        .O(\buf_a1[0]_9 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[4]),
        .O(\buf_a1[0]_9 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[3]),
        .O(\buf_a1[0]_9 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[2]),
        .O(\buf_a1[0]_9 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[1]),
        .O(\buf_a1[0]_9 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__2
       (.I0(ram_reg_5),
        .I1(ram_reg_6[0]),
        .O(\buf_a1[0]_9 [0]));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    ram_reg_i_1__3
       (.I0(ram_reg_3),
        .I1(ram_reg_4),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ram_reg_5),
        .I5(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[0]_4 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    ram_reg_i_2__1
       (.I0(ram_reg_5),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ram_reg_4),
        .I4(ram_reg_3),
        .O(\buf_ce1[0]_6 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_7
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    grp_fu_634_ce,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_7);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input grp_fu_634_ce;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [15:0]ram_reg_7;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_1_U/gen_buffer[1].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ram_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    ram_reg_i_1__0
       (.I0(grp_fu_634_ce),
        .I1(ram_reg_3),
        .I2(ram_reg_4),
        .I3(ram_reg_5),
        .I4(ram_reg_6),
        .I5(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__5
       (.I0(ram_reg_6),
        .I1(ram_reg_5),
        .I2(ram_reg_4),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\buf_ce1[1]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__5
       (.I0(ram_reg_6),
        .I1(ram_reg_7[0]),
        .O(\buf_d0[1]_8 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desg8j_memcore_ram_8
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    WEA,
    Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0,
    grp_fu_634_ce,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_block_pp0_stage0_11001__0,
    ap_enable_reg_pp0_iter2,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [0:0]WEA;
  input Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  input grp_fu_634_ce;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ap_block_pp0_stage0_11001__0;
  input ap_enable_reg_pp0_iter2;
  input [7:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\buf_a1[0]_9 ;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire grp_fu_634_ce;
  wire [7:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [7:0]ram_reg_6;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_1_U/gen_buffer[0].hls_xfft2real_desg8j_memcore_U/hls_xfft2real_desg8j_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_9 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00C00000AAAAAAAA)) 
    ram_reg_i_1
       (.I0(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .I1(grp_fu_634_ce),
        .I2(ram_reg_2),
        .I3(ram_reg_3),
        .I4(ram_reg_4),
        .I5(ram_reg_5),
        .O(\buf_ce0[0]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[7]),
        .O(\buf_a1[0]_9 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[6]),
        .O(\buf_a1[0]_9 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[5]),
        .O(\buf_a1[0]_9 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[4]),
        .O(\buf_a1[0]_9 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[3]),
        .O(\buf_a1[0]_9 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[2]),
        .O(\buf_a1[0]_9 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[1]),
        .O(\buf_a1[0]_9 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__6
       (.I0(ram_reg_5),
        .I1(ram_reg_6[0]),
        .O(\buf_a1[0]_9 [0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_i_2
       (.I0(ram_reg_5),
        .I1(ram_reg_4),
        .I2(ram_reg_3),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\buf_ce1[0]_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter12_reg,
    ap_enable_reg_pp0_iter11_reg,
    count,
    ap_rst_n_0,
    D,
    \ireg_reg[32]_0 ,
    E,
    select_ln1148_2_reg_8600,
    ap_enable_reg_pp0_iter2_reg,
    \tmp_3_reg_676_pp0_iter1_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ,
    ap_enable_reg_pp0_iter3_reg,
    ret_V_4_reg_9190,
    \icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ,
    p_Val2_14_reg_8500,
    \icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ,
    \icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ,
    \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ,
    ap_enable_reg_pp0_iter3_reg_0,
    \tmp_3_reg_676_pp0_iter2_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ,
    twid_rom_0_ce0,
    ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_1,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln80_reg_658_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \ireg_reg[32]_1 ,
    \icmp_ln101_reg_667_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    icmp_ln80_fu_247_p2,
    ap_enable_reg_pp0_iter11,
    \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ,
    ap_NS_fsm1,
    \ireg_reg[32]_2 ,
    \count_reg[1] ,
    \count_reg[1]_0 ,
    dout_V_TREADY,
    Q,
    \ap_CS_fsm_reg[2] ,
    \ireg_reg[15]_0 ,
    icmp_ln101_reg_667_pp0_iter10_reg,
    ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229,
    \ireg_reg[31]_0 ,
    ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238,
    icmp_ln80_reg_658_pp0_iter4_reg,
    trunc_ln1148_3_reg_825,
    icmp_ln101_reg_667_pp0_iter4_reg,
    icmp_ln101_reg_667_pp0_iter5_reg,
    icmp_ln80_reg_658_pp0_iter5_reg,
    \descramble_buf_1_M_7_reg_733_reg[0] ,
    tmp_3_reg_676_pp0_iter1_reg,
    icmp_ln80_reg_658_pp0_iter1_reg,
    icmp_ln101_reg_667_pp0_iter1_reg,
    icmp_ln80_reg_658_pp0_iter7_reg,
    icmp_ln101_reg_667_pp0_iter7_reg,
    ap_enable_reg_pp0_iter3,
    \descramble_buf_0_M_6_reg_764_reg[0] ,
    tmp_3_reg_676_pp0_iter2_reg,
    icmp_ln101_reg_667_pp0_iter2_reg,
    ap_enable_reg_pp0_iter9,
    icmp_ln101_reg_667_pp0_iter8_reg,
    icmp_ln80_reg_658_pp0_iter8_reg,
    icmp_ln101_reg_667_pp0_iter9_reg,
    icmp_ln80_reg_658_pp0_iter9_reg,
    icmp_ln80_reg_658_pp0_iter3_reg,
    icmp_ln101_reg_667_pp0_iter3_reg,
    \icmp_ln99_reg_738_reg[0] ,
    \icmp_ln99_reg_738_reg[0]_0 ,
    icmp_ln80_reg_658_pp0_iter11_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter10,
    icmp_ln80_reg_658,
    icmp_ln101_fu_259_p2,
    icmp_ln101_reg_667,
    SR,
    \ireg_reg[32]_3 ,
    ap_clk);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter12_reg;
  output ap_enable_reg_pp0_iter11_reg;
  output [0:0]count;
  output ap_rst_n_0;
  output [1:0]D;
  output [32:0]\ireg_reg[32]_0 ;
  output [0:0]E;
  output select_ln1148_2_reg_8600;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]\tmp_3_reg_676_pp0_iter1_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output ret_V_4_reg_9190;
  output [0:0]\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ;
  output p_Val2_14_reg_8500;
  output [0:0]\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ;
  output \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ;
  output [0:0]ap_enable_reg_pp0_iter3_reg_0;
  output [0:0]\tmp_3_reg_676_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ;
  output twid_rom_0_ce0;
  output ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]\icmp_ln80_reg_658_reg[0] ;
  output ap_block_pp0_stage0_subdone;
  output [0:0]\ireg_reg[32]_1 ;
  output \icmp_ln101_reg_667_reg[0] ;
  output \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input icmp_ln80_fu_247_p2;
  input ap_enable_reg_pp0_iter11;
  input \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ;
  input ap_NS_fsm1;
  input \ireg_reg[32]_2 ;
  input \count_reg[1] ;
  input \count_reg[1]_0 ;
  input dout_V_TREADY;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input [15:0]\ireg_reg[15]_0 ;
  input icmp_ln101_reg_667_pp0_iter10_reg;
  input [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229;
  input [15:0]\ireg_reg[31]_0 ;
  input [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238;
  input icmp_ln80_reg_658_pp0_iter4_reg;
  input [0:0]trunc_ln1148_3_reg_825;
  input icmp_ln101_reg_667_pp0_iter4_reg;
  input icmp_ln101_reg_667_pp0_iter5_reg;
  input icmp_ln80_reg_658_pp0_iter5_reg;
  input \descramble_buf_1_M_7_reg_733_reg[0] ;
  input tmp_3_reg_676_pp0_iter1_reg;
  input icmp_ln80_reg_658_pp0_iter1_reg;
  input icmp_ln101_reg_667_pp0_iter1_reg;
  input icmp_ln80_reg_658_pp0_iter7_reg;
  input icmp_ln101_reg_667_pp0_iter7_reg;
  input ap_enable_reg_pp0_iter3;
  input \descramble_buf_0_M_6_reg_764_reg[0] ;
  input tmp_3_reg_676_pp0_iter2_reg;
  input icmp_ln101_reg_667_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln101_reg_667_pp0_iter8_reg;
  input icmp_ln80_reg_658_pp0_iter8_reg;
  input icmp_ln101_reg_667_pp0_iter9_reg;
  input icmp_ln80_reg_658_pp0_iter9_reg;
  input icmp_ln80_reg_658_pp0_iter3_reg;
  input icmp_ln101_reg_667_pp0_iter3_reg;
  input [1:0]\icmp_ln99_reg_738_reg[0] ;
  input \icmp_ln99_reg_738_reg[0]_0 ;
  input icmp_ln80_reg_658_pp0_iter11_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter10;
  input icmp_ln80_reg_658;
  input icmp_ln101_fu_259_p2;
  input icmp_ln101_reg_667;
  input [0:0]SR;
  input [0:0]\ireg_reg[32]_3 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter11_reg;
  wire ap_enable_reg_pp0_iter12_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire [0:0]ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter9;
  wire [15:0]ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4;
  wire [15:0]ap_phi_mux_tmp_M_real_V_phi_fu_232_p4;
  wire [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238;
  wire ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380;
  wire [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \descramble_buf_0_M_6_reg_764_reg[0] ;
  wire \descramble_buf_1_M_7_reg_733_reg[0] ;
  wire dout_V_TREADY;
  wire dout_V_TVALID_int;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ;
  wire icmp_ln101_fu_259_p2;
  wire icmp_ln101_reg_667;
  wire icmp_ln101_reg_667_pp0_iter10_reg;
  wire icmp_ln101_reg_667_pp0_iter1_reg;
  wire icmp_ln101_reg_667_pp0_iter2_reg;
  wire icmp_ln101_reg_667_pp0_iter3_reg;
  wire icmp_ln101_reg_667_pp0_iter4_reg;
  wire icmp_ln101_reg_667_pp0_iter5_reg;
  wire icmp_ln101_reg_667_pp0_iter7_reg;
  wire icmp_ln101_reg_667_pp0_iter8_reg;
  wire icmp_ln101_reg_667_pp0_iter9_reg;
  wire [0:0]\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ;
  wire \icmp_ln101_reg_667_reg[0] ;
  wire icmp_ln80_fu_247_p2;
  wire icmp_ln80_reg_658;
  wire icmp_ln80_reg_658_pp0_iter11_reg;
  wire icmp_ln80_reg_658_pp0_iter1_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ;
  wire icmp_ln80_reg_658_pp0_iter3_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ;
  wire icmp_ln80_reg_658_pp0_iter4_reg;
  wire icmp_ln80_reg_658_pp0_iter5_reg;
  wire icmp_ln80_reg_658_pp0_iter7_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ;
  wire icmp_ln80_reg_658_pp0_iter8_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ;
  wire icmp_ln80_reg_658_pp0_iter9_reg;
  wire \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_reg[0] ;
  wire [1:0]\icmp_ln99_reg_738_reg[0] ;
  wire \icmp_ln99_reg_738_reg[0]_0 ;
  wire [15:0]\ireg_reg[15]_0 ;
  wire [15:0]\ireg_reg[31]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire istop;
  wire p_Val2_14_reg_8500;
  wire \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ;
  wire ret_V_4_reg_9190;
  wire select_ln1148_2_reg_8600;
  wire tmp_3_reg_676_pp0_iter1_reg;
  wire [0:0]\tmp_3_reg_676_pp0_iter1_reg_reg[0] ;
  wire tmp_3_reg_676_pp0_iter2_reg;
  wire [0:0]\tmp_3_reg_676_pp0_iter2_reg_reg[0] ;
  wire [0:0]trunc_ln1148_3_reg_825;
  wire twid_rom_0_ce0;

  LUT6 #(
    .INIT(64'h88888FFF88888888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_NS_fsm1),
        .I2(icmp_ln80_fu_247_p2),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(\ap_CS_fsm[2]_i_3_n_0 ),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln80_fu_247_p2),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(\ap_CS_fsm[2]_i_3_n_0 ),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55040000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(ap_rst_n),
        .I2(\ireg_reg[32]_1 ),
        .I3(icmp_ln80_reg_658_pp0_iter11_reg),
        .I4(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(icmp_ln80_fu_247_p2),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp0_iter12_i_1
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter11_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(icmp_ln80_fu_247_p2),
        .I4(ap_enable_reg_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[15]_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .I1(icmp_ln80_reg_658_pp0_iter9_reg),
        .I2(icmp_ln101_reg_667_pp0_iter9_reg),
        .O(\icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h8AAA00AA8AAA8AAA)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(istop),
        .I4(icmp_ln80_reg_658_pp0_iter11_reg),
        .I5(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380));
  LUT3 #(
    .INIT(8'h01)) 
    \cdata_M_real_V_1_reg_939[15]_i_1 
       (.I0(icmp_ln101_reg_667_pp0_iter9_reg),
        .I1(icmp_ln80_reg_658_pp0_iter9_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cdata_M_real_V_reg_929[15]_i_1 
       (.I0(icmp_ln80_reg_658_pp0_iter8_reg),
        .I1(icmp_ln101_reg_667_pp0_iter8_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h88A0A8A0)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(dout_V_TVALID_int),
        .I2(\count_reg[1] ),
        .I3(\count_reg[1]_0 ),
        .I4(dout_V_TREADY),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF00FF)) 
    \count[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter12_reg),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(\ireg_reg[32]_2 ),
        .I3(\count_reg[1] ),
        .I4(\count_reg[1]_0 ),
        .I5(dout_V_TREADY),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \descramble_buf_0_M_6_reg_764[15]_i_1 
       (.I0(tmp_3_reg_676_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(icmp_ln101_reg_667_pp0_iter2_reg),
        .I3(\descramble_buf_0_M_6_reg_764_reg[0] ),
        .I4(ap_enable_reg_pp0_iter12_reg),
        .O(\tmp_3_reg_676_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \descramble_buf_0_M_7_reg_728[15]_i_1 
       (.I0(tmp_3_reg_676_pp0_iter1_reg),
        .I1(\descramble_buf_1_M_7_reg_733_reg[0] ),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .I3(icmp_ln80_reg_658_pp0_iter1_reg),
        .I4(icmp_ln101_reg_667_pp0_iter1_reg),
        .O(\tmp_3_reg_676_pp0_iter1_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \descramble_buf_1_M_1_reg_749[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\descramble_buf_0_M_6_reg_764_reg[0] ),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \descramble_buf_1_M_6_reg_769[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\descramble_buf_0_M_6_reg_764_reg[0] ),
        .I2(tmp_3_reg_676_pp0_iter2_reg),
        .I3(icmp_ln101_reg_667_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \descramble_buf_1_M_7_reg_733[15]_i_1 
       (.I0(\descramble_buf_1_M_7_reg_733_reg[0] ),
        .I1(tmp_3_reg_676_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .I3(icmp_ln80_reg_658_pp0_iter1_reg),
        .I4(icmp_ln101_reg_667_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT4 #(
    .INIT(16'h0008)) 
    \i1_0_i_reg_217[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[1]),
        .I2(icmp_ln80_reg_658),
        .I3(ap_enable_reg_pp0_iter12_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h8AAA00AA8AAA8AAA)) 
    \i1_0_i_reg_217_pp0_iter1_reg[9]_i_1 
       (.I0(Q[1]),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(istop),
        .I4(icmp_ln80_reg_658_pp0_iter11_reg),
        .I5(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hBBFB00F0BBFBBBFB)) 
    \i1_0_i_reg_217_pp0_iter2_reg[9]_i_1 
       (.I0(\ireg_reg[32]_2 ),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_1 ),
        .I4(icmp_ln80_reg_658_pp0_iter11_reg),
        .I5(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h8AAA00AA8AAA8AAA)) 
    i1_0_i_reg_217_pp0_iter3_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(istop),
        .I4(icmp_ln80_reg_658_pp0_iter11_reg),
        .I5(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(twid_rom_0_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_662[9]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln101_reg_667[0]_i_1 
       (.I0(icmp_ln101_fu_259_p2),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(icmp_ln80_fu_247_p2),
        .I3(icmp_ln101_reg_667),
        .O(\icmp_ln101_reg_667_reg[0] ));
  LUT5 #(
    .INIT(32'hFFF10001)) 
    \icmp_ln99_reg_738[0]_i_1 
       (.I0(\icmp_ln99_reg_738_reg[0] [0]),
        .I1(\icmp_ln99_reg_738_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .I3(\descramble_buf_0_M_6_reg_764_reg[0] ),
        .I4(\icmp_ln99_reg_738_reg[0]_0 ),
        .O(\i1_0_i_reg_217_pp0_iter2_reg_reg[8] ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[15]_0 [0]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[0]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[10]_i_1 
       (.I0(\ireg_reg[15]_0 [10]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[10]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[11]_i_1 
       (.I0(\ireg_reg[15]_0 [11]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[11]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[11]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[12]_i_1 
       (.I0(\ireg_reg[15]_0 [12]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[12]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[12]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[13]_i_1 
       (.I0(\ireg_reg[15]_0 [13]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[13]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[13]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[14]_i_1 
       (.I0(\ireg_reg[15]_0 [14]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[14]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[14]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[15]_i_1 
       (.I0(\ireg_reg[15]_0 [15]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[15]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[15]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[16]_i_1 
       (.I0(\ireg_reg[31]_0 [0]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[0]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[17]_i_1 
       (.I0(\ireg_reg[31]_0 [1]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[1]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[18]_i_1 
       (.I0(\ireg_reg[31]_0 [2]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[2]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[19]_i_1 
       (.I0(\ireg_reg[31]_0 [3]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[3]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[15]_0 [1]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[1]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[20]_i_1 
       (.I0(\ireg_reg[31]_0 [4]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[4]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[21]_i_1 
       (.I0(\ireg_reg[31]_0 [5]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[5]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[22]_i_1 
       (.I0(\ireg_reg[31]_0 [6]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[6]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[23]_i_1 
       (.I0(\ireg_reg[31]_0 [7]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[7]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[24]_i_1 
       (.I0(\ireg_reg[31]_0 [8]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[8]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[25]_i_1 
       (.I0(\ireg_reg[31]_0 [9]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[9]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[9]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[26]_i_1 
       (.I0(\ireg_reg[31]_0 [10]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[10]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[27]_i_1 
       (.I0(\ireg_reg[31]_0 [11]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[11]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[11]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[28]_i_1 
       (.I0(\ireg_reg[31]_0 [12]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[12]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[12]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[29]_i_1 
       (.I0(\ireg_reg[31]_0 [13]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[13]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[13]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[15]_0 [2]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[2]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[30]_i_1 
       (.I0(\ireg_reg[31]_0 [14]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[14]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[14]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[31]_i_1 
       (.I0(\ireg_reg[31]_0 [15]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[15]),
        .O(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ireg[32]_i_3 
       (.I0(\ireg_reg[32]_2 ),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_1 ),
        .O(dout_V_TVALID_int));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[3]_i_1 
       (.I0(\ireg_reg[15]_0 [3]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[3]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[4]_i_1 
       (.I0(\ireg_reg[15]_0 [4]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[4]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[5]_i_1 
       (.I0(\ireg_reg[15]_0 [5]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[5]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[6]_i_1 
       (.I0(\ireg_reg[15]_0 [6]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[6]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[7]_i_1 
       (.I0(\ireg_reg[15]_0 [7]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[7]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[8]_i_1 
       (.I0(\ireg_reg[15]_0 [8]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[8]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[9]_i_1 
       (.I0(\ireg_reg[15]_0 [9]),
        .I1(icmp_ln101_reg_667_pp0_iter10_reg),
        .I2(\ireg_reg[32]_2 ),
        .I3(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[9]),
        .O(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[0]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[1]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[2]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[3]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[4]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[5]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[6]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[7]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[8]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[9]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[10]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[11]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[12]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[13]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[14]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_cdata_M_imag_V_phi_fu_241_p4[15]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(dout_V_TVALID_int),
        .Q(\ireg_reg[32]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(ap_phi_mux_tmp_M_real_V_phi_fu_232_p4[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h01)) 
    mul_ln700_reg_899_reg_i_1
       (.I0(icmp_ln101_reg_667_pp0_iter4_reg),
        .I1(icmp_ln80_reg_658_pp0_iter4_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(p_Val2_14_reg_8500));
  LUT3 #(
    .INIT(8'h01)) 
    mul_ln700_reg_899_reg_i_2
       (.I0(icmp_ln80_reg_658_pp0_iter7_reg),
        .I1(icmp_ln101_reg_667_pp0_iter7_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [0]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[0]),
        .O(\ireg_reg[32]_0 [0]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [10]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[10]),
        .O(\ireg_reg[32]_0 [10]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [11]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[11]),
        .O(\ireg_reg[32]_0 [11]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [12]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[12]),
        .O(\ireg_reg[32]_0 [12]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [13]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[13]),
        .O(\ireg_reg[32]_0 [13]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [14]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[14]),
        .O(\ireg_reg[32]_0 [14]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [15]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[15]),
        .O(\ireg_reg[32]_0 [15]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [0]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[0]),
        .O(\ireg_reg[32]_0 [16]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [1]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[1]),
        .O(\ireg_reg[32]_0 [17]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [2]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[2]),
        .O(\ireg_reg[32]_0 [18]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [3]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[3]),
        .O(\ireg_reg[32]_0 [19]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [1]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[1]),
        .O(\ireg_reg[32]_0 [1]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [4]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[4]),
        .O(\ireg_reg[32]_0 [20]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [5]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[5]),
        .O(\ireg_reg[32]_0 [21]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [6]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[6]),
        .O(\ireg_reg[32]_0 [22]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [7]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[7]),
        .O(\ireg_reg[32]_0 [23]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [8]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[8]),
        .O(\ireg_reg[32]_0 [24]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [9]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[9]),
        .O(\ireg_reg[32]_0 [25]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [10]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[10]),
        .O(\ireg_reg[32]_0 [26]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [11]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[11]),
        .O(\ireg_reg[32]_0 [27]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [12]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[12]),
        .O(\ireg_reg[32]_0 [28]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [13]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[13]),
        .O(\ireg_reg[32]_0 [29]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [2]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[2]),
        .O(\ireg_reg[32]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [14]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[14]),
        .O(\ireg_reg[32]_0 [30]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[31]_i_3 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(istop),
        .I2(\ireg_reg[31]_0 [15]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238[15]),
        .O(\ireg_reg[32]_0 [31]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_4 
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .O(istop));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp0_iter11),
        .O(\ireg_reg[32]_0 [32]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [3]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[3]),
        .O(\ireg_reg[32]_0 [3]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [4]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[4]),
        .O(\ireg_reg[32]_0 [4]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [5]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[5]),
        .O(\ireg_reg[32]_0 [5]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [6]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[6]),
        .O(\ireg_reg[32]_0 [6]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [7]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[7]),
        .O(\ireg_reg[32]_0 [7]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [8]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[8]),
        .O(\ireg_reg[32]_0 [8]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(istop),
        .I2(\ireg_reg[15]_0 [9]),
        .I3(icmp_ln101_reg_667_pp0_iter10_reg),
        .I4(\ireg_reg[32]_2 ),
        .I5(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229[9]),
        .O(\ireg_reg[32]_0 [9]));
  LUT3 #(
    .INIT(8'h01)) 
    \p_Val2_4_reg_774[15]_i_1 
       (.I0(\descramble_buf_0_M_6_reg_764_reg[0] ),
        .I1(icmp_ln101_reg_667_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h4555005545554555)) 
    \p_Val2_s_reg_779[15]_i_1 
       (.I0(icmp_ln80_reg_658_pp0_iter3_reg),
        .I1(\ireg_reg[32]_2 ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(istop),
        .I4(icmp_ln80_reg_658_pp0_iter11_reg),
        .I5(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .O(\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h20222022F0FF2022)) 
    ram_reg_i_36
       (.I0(\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .I1(icmp_ln80_reg_658_pp0_iter11_reg),
        .I2(\ireg_reg[32]_1 ),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter11),
        .I5(\ireg_reg[32]_2 ),
        .O(ap_enable_reg_pp0_iter12_reg));
  LUT3 #(
    .INIT(8'h01)) 
    \ret_V_2_reg_810[0]_i_1 
       (.I0(icmp_ln80_reg_658_pp0_iter3_reg),
        .I1(icmp_ln101_reg_667_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    ret_V_4_reg_919_reg_i_1
       (.I0(icmp_ln101_reg_667_pp0_iter5_reg),
        .I1(icmp_ln80_reg_658_pp0_iter5_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(select_ln1148_2_reg_8600));
  LUT4 #(
    .INIT(16'h0002)) 
    ret_V_4_reg_919_reg_i_2
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(icmp_ln101_reg_667_pp0_iter8_reg),
        .I2(icmp_ln80_reg_658_pp0_iter8_reg),
        .I3(ap_enable_reg_pp0_iter12_reg),
        .O(ret_V_4_reg_9190));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sub_ln1148_1_reg_909[15]_i_1 
       (.I0(icmp_ln80_reg_658_pp0_iter8_reg),
        .I1(icmp_ln101_reg_667_pp0_iter8_reg),
        .I2(ap_enable_reg_pp0_iter12_reg),
        .O(\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \trunc_ln104_reg_671[7]_i_1 
       (.I0(icmp_ln80_fu_247_p2),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(icmp_ln101_fu_259_p2),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \trunc_ln1148_s_reg_845[15]_i_1 
       (.I0(icmp_ln80_reg_658_pp0_iter4_reg),
        .I1(trunc_ln1148_3_reg_825),
        .I2(icmp_ln101_reg_667_pp0_iter4_reg),
        .I3(ap_enable_reg_pp0_iter12_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h10)) 
    \zext_ln104_reg_682[7]_i_1 
       (.I0(icmp_ln80_reg_658),
        .I1(icmp_ln101_reg_667),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(\icmp_ln80_reg_658_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_18
   (din_TREADY,
    Q,
    D,
    \ireg_reg[32]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output din_TREADY;
  output [0:0]Q;
  output [32:0]D;
  input [32:0]\ireg_reg[32]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire din_TREADY;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    din_TREADY_INST_0
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(din_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1__0 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[32]_0 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    dout_V_TREADY_0,
    Q,
    \odata_reg[32]_0 ,
    ap_rst_n,
    dout_V_TREADY,
    \ireg_reg[32] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]dout_V_TREADY_0;
  output [32:0]Q;
  output [0:0]\odata_reg[32]_0 ;
  input ap_rst_n;
  input dout_V_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_V_TREADY;
  wire [0:0]dout_V_TREADY_0;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[31]_i_2_n_0 ;
  wire [0:0]\odata_reg[32]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \ireg[32]_i_1__0 
       (.I0(dout_V_TREADY),
        .I1(Q[32]),
        .I2(\ireg_reg[32] ),
        .I3(ap_rst_n),
        .O(dout_V_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[32]_i_2__0 
       (.I0(Q[32]),
        .I1(dout_V_TREADY),
        .I2(\ireg_reg[32] ),
        .O(\odata_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[31]_i_2 
       (.I0(Q[32]),
        .I1(dout_V_TREADY),
        .O(\odata[31]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_19
   (SR,
    ap_start_0,
    E,
    ap_rst_n_0,
    Loop_realfft_be_buff_U0_ap_done,
    ap_sync_channel_write_descramble_buf_0_M_1,
    ap_sync_channel_write_descramble_buf_1_M,
    ap_sync_channel_write_descramble_buf_1_M_1,
    ap_sync_channel_write_descramble_buf_0_M,
    ap_sync_reg_channel_write_descramble_buf_1_M_1,
    ap_done_reg_reg,
    push_buf,
    push_buf_0,
    push_buf_1,
    push_buf_2,
    D,
    WEA,
    \val_assign41_reg_141_reg[0] ,
    \val_assign41_reg_141_reg[0]_0 ,
    \val_assign41_reg_141_reg[0]_1 ,
    \val_assign41_reg_141_reg[0]_2 ,
    \val_assign41_reg_141_reg[0]_3 ,
    \val_assign41_reg_141_reg[0]_4 ,
    \val_assign41_reg_141_reg[0]_5 ,
    ap_done_reg_reg_0,
    DIADI,
    \odata_reg[31]_0 ,
    \odata_reg[15]_0 ,
    \odata_reg[31]_1 ,
    \odata_reg[31]_2 ,
    ap_start_1,
    ap_done_reg,
    ap_start,
    Q,
    icmp_ln71_fu_209_p2__7,
    ap_rst_n,
    descramble_buf_1_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    descramble_buf_0_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    ram_reg,
    iptr,
    iptr_3,
    iptr_4,
    iptr_5,
    \ireg_reg[32] ,
    \odata_reg[32]_0 ,
    \odata_reg[32]_1 ,
    ap_clk);
  output [0:0]SR;
  output ap_start_0;
  output [0:0]E;
  output ap_rst_n_0;
  output Loop_realfft_be_buff_U0_ap_done;
  output ap_sync_channel_write_descramble_buf_0_M_1;
  output ap_sync_channel_write_descramble_buf_1_M;
  output ap_sync_channel_write_descramble_buf_1_M_1;
  output ap_sync_channel_write_descramble_buf_0_M;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1;
  output ap_done_reg_reg;
  output push_buf;
  output push_buf_0;
  output push_buf_1;
  output push_buf_2;
  output [1:0]D;
  output [0:0]WEA;
  output [0:0]\val_assign41_reg_141_reg[0] ;
  output [0:0]\val_assign41_reg_141_reg[0]_0 ;
  output [0:0]\val_assign41_reg_141_reg[0]_1 ;
  output [0:0]\val_assign41_reg_141_reg[0]_2 ;
  output [0:0]\val_assign41_reg_141_reg[0]_3 ;
  output [0:0]\val_assign41_reg_141_reg[0]_4 ;
  output [0:0]\val_assign41_reg_141_reg[0]_5 ;
  output [0:0]ap_done_reg_reg_0;
  output [15:0]DIADI;
  output [31:0]\odata_reg[31]_0 ;
  output [15:0]\odata_reg[15]_0 ;
  output [15:0]\odata_reg[31]_1 ;
  output [15:0]\odata_reg[31]_2 ;
  output [0:0]ap_start_1;
  input ap_done_reg;
  input ap_start;
  input [1:0]Q;
  input icmp_ln71_fu_209_p2__7;
  input ap_rst_n;
  input descramble_buf_1_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  input descramble_buf_0_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input [0:0]ram_reg;
  input iptr;
  input iptr_3;
  input iptr_4;
  input iptr_5;
  input [0:0]\ireg_reg[32] ;
  input [0:0]\odata_reg[32]_0 ;
  input [32:0]\odata_reg[32]_1 ;
  input ap_clk;

  wire [1:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire Loop_realfft_be_buff_U0_ap_done;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire [0:0]ap_done_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_start_0;
  wire [0:0]ap_start_1;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire icmp_ln71_fu_209_p2__7;
  wire iptr;
  wire iptr_3;
  wire iptr_4;
  wire iptr_5;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[32]_i_1__0_n_0 ;
  wire [15:0]\odata_reg[15]_0 ;
  wire [31:0]\odata_reg[31]_0 ;
  wire [15:0]\odata_reg[31]_1 ;
  wire [15:0]\odata_reg[31]_2 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire [32:0]\odata_reg[32]_1 ;
  wire \odata_reg_n_0_[32] ;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire [0:0]ram_reg;
  wire [0:0]\val_assign41_reg_141_reg[0] ;
  wire [0:0]\val_assign41_reg_141_reg[0]_0 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_1 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_2 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_3 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_4 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_5 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF3AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start_0),
        .I1(ap_start),
        .I2(ap_done_reg),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h11D1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start_0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_done_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(Loop_realfft_be_buff_U0_ap_done),
        .I2(ap_sync_channel_write_descramble_buf_0_M_1),
        .I3(ap_sync_channel_write_descramble_buf_1_M),
        .I4(ap_sync_channel_write_descramble_buf_1_M_1),
        .I5(ap_sync_channel_write_descramble_buf_0_M),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(\odata_reg_n_0_[32] ),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(ap_start_0));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_i_1
       (.I0(icmp_ln71_fu_209_p2__7),
        .I1(ap_done_reg_reg),
        .I2(ap_done_reg),
        .I3(descramble_buf_0_M_1_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(ap_sync_channel_write_descramble_buf_0_M_1));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_i_1
       (.I0(icmp_ln71_fu_209_p2__7),
        .I1(ap_done_reg_reg),
        .I2(ap_done_reg),
        .I3(descramble_buf_0_M_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M),
        .O(ap_sync_channel_write_descramble_buf_0_M));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_i_1
       (.I0(icmp_ln71_fu_209_p2__7),
        .I1(ap_done_reg_reg),
        .I2(ap_done_reg),
        .I3(descramble_buf_1_M_1_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .O(ap_sync_channel_write_descramble_buf_1_M_1));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_1
       (.I0(ap_sync_channel_write_descramble_buf_0_M),
        .I1(ap_sync_channel_write_descramble_buf_1_M_1),
        .I2(ap_sync_channel_write_descramble_buf_1_M),
        .I3(ap_sync_channel_write_descramble_buf_0_M_1),
        .I4(Loop_realfft_be_buff_U0_ap_done),
        .I5(ap_rst_n),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_2
       (.I0(icmp_ln71_fu_209_p2__7),
        .I1(ap_done_reg_reg),
        .I2(ap_done_reg),
        .I3(descramble_buf_1_M_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_1_M),
        .O(ap_sync_channel_write_descramble_buf_1_M));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \count[1]_i_2 
       (.I0(icmp_ln71_fu_209_p2__7),
        .I1(Q[1]),
        .I2(\odata_reg_n_0_[32] ),
        .I3(ap_start),
        .I4(ap_done_reg),
        .O(Loop_realfft_be_buff_U0_ap_done));
  LUT5 #(
    .INIT(32'h44404040)) 
    empty_n_i_2
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_done_reg_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(push_buf));
  LUT5 #(
    .INIT(32'h44404040)) 
    empty_n_i_2__0
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I1(descramble_buf_0_M_1_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_done_reg_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(push_buf_0));
  LUT5 #(
    .INIT(32'h44404040)) 
    empty_n_i_2__1
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_done_reg_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(push_buf_1));
  LUT5 #(
    .INIT(32'h44404040)) 
    empty_n_i_2__2
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_done_reg_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(push_buf_2));
  LUT6 #(
    .INIT(64'h4F0F0000FFFFFFFF)) 
    \ireg[32]_i_1 
       (.I0(ap_done_reg),
        .I1(Q[1]),
        .I2(\odata_reg_n_0_[32] ),
        .I3(ap_start),
        .I4(\ireg_reg[32] ),
        .I5(ap_rst_n),
        .O(ap_done_reg_reg_0));
  LUT5 #(
    .INIT(32'h0000CC4C)) 
    \ireg[32]_i_2 
       (.I0(ap_start),
        .I1(\odata_reg_n_0_[32] ),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .I4(\ireg_reg[32] ),
        .O(ap_start_1));
  LUT4 #(
    .INIT(16'h33B3)) 
    \odata[32]_i_1__0 
       (.I0(ap_start),
        .I1(\odata_reg_n_0_[32] ),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .O(\odata[32]_i_1__0_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [0]),
        .Q(\odata_reg[31]_0 [0]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [10]),
        .Q(\odata_reg[31]_0 [10]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [11]),
        .Q(\odata_reg[31]_0 [11]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [12]),
        .Q(\odata_reg[31]_0 [12]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [13]),
        .Q(\odata_reg[31]_0 [13]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [14]),
        .Q(\odata_reg[31]_0 [14]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [15]),
        .Q(\odata_reg[31]_0 [15]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [16]),
        .Q(\odata_reg[31]_0 [16]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [17]),
        .Q(\odata_reg[31]_0 [17]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [18]),
        .Q(\odata_reg[31]_0 [18]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [19]),
        .Q(\odata_reg[31]_0 [19]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [1]),
        .Q(\odata_reg[31]_0 [1]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [20]),
        .Q(\odata_reg[31]_0 [20]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [21]),
        .Q(\odata_reg[31]_0 [21]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [22]),
        .Q(\odata_reg[31]_0 [22]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [23]),
        .Q(\odata_reg[31]_0 [23]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [24]),
        .Q(\odata_reg[31]_0 [24]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [25]),
        .Q(\odata_reg[31]_0 [25]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [26]),
        .Q(\odata_reg[31]_0 [26]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [27]),
        .Q(\odata_reg[31]_0 [27]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [28]),
        .Q(\odata_reg[31]_0 [28]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [29]),
        .Q(\odata_reg[31]_0 [29]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [2]),
        .Q(\odata_reg[31]_0 [2]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [30]),
        .Q(\odata_reg[31]_0 [30]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [31]),
        .Q(\odata_reg[31]_0 [31]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [32]),
        .Q(\odata_reg_n_0_[32] ),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [3]),
        .Q(\odata_reg[31]_0 [3]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [4]),
        .Q(\odata_reg[31]_0 [4]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [5]),
        .Q(\odata_reg[31]_0 [5]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [6]),
        .Q(\odata_reg[31]_0 [6]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [7]),
        .Q(\odata_reg[31]_0 [7]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [8]),
        .Q(\odata_reg[31]_0 [8]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(\odata_reg[32]_1 [9]),
        .Q(\odata_reg[31]_0 [9]),
        .R(\odata_reg[32]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__0
       (.I0(\odata_reg[31]_0 [15]),
        .I1(iptr_5),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__2
       (.I0(\odata_reg[31]_0 [15]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__4
       (.I0(\odata_reg[31]_0 [31]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__6
       (.I0(\odata_reg[31]_0 [31]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__0
       (.I0(\odata_reg[31]_0 [14]),
        .I1(iptr_5),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__2
       (.I0(\odata_reg[31]_0 [14]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__4
       (.I0(\odata_reg[31]_0 [30]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__6
       (.I0(\odata_reg[31]_0 [30]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__0
       (.I0(\odata_reg[31]_0 [13]),
        .I1(iptr_5),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__2
       (.I0(\odata_reg[31]_0 [13]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__4
       (.I0(\odata_reg[31]_0 [29]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__6
       (.I0(\odata_reg[31]_0 [29]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__0
       (.I0(\odata_reg[31]_0 [12]),
        .I1(iptr_5),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__2
       (.I0(\odata_reg[31]_0 [12]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__4
       (.I0(\odata_reg[31]_0 [28]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__6
       (.I0(\odata_reg[31]_0 [28]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__0
       (.I0(\odata_reg[31]_0 [11]),
        .I1(iptr_5),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__2
       (.I0(\odata_reg[31]_0 [11]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__4
       (.I0(\odata_reg[31]_0 [27]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__6
       (.I0(\odata_reg[31]_0 [27]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__0
       (.I0(\odata_reg[31]_0 [10]),
        .I1(iptr_5),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__2
       (.I0(\odata_reg[31]_0 [10]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__4
       (.I0(\odata_reg[31]_0 [26]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__6
       (.I0(\odata_reg[31]_0 [26]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__0
       (.I0(\odata_reg[31]_0 [9]),
        .I1(iptr_5),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__2
       (.I0(\odata_reg[31]_0 [9]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__4
       (.I0(\odata_reg[31]_0 [25]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__6
       (.I0(\odata_reg[31]_0 [25]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__0
       (.I0(\odata_reg[31]_0 [8]),
        .I1(iptr_5),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__2
       (.I0(\odata_reg[31]_0 [8]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__4
       (.I0(\odata_reg[31]_0 [24]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__6
       (.I0(\odata_reg[31]_0 [24]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__0
       (.I0(\odata_reg[31]_0 [7]),
        .I1(iptr_5),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__2
       (.I0(\odata_reg[31]_0 [7]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__4
       (.I0(\odata_reg[31]_0 [23]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__6
       (.I0(\odata_reg[31]_0 [23]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__0
       (.I0(\odata_reg[31]_0 [6]),
        .I1(iptr_5),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__2
       (.I0(\odata_reg[31]_0 [6]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__4
       (.I0(\odata_reg[31]_0 [22]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__6
       (.I0(\odata_reg[31]_0 [22]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__0
       (.I0(\odata_reg[31]_0 [5]),
        .I1(iptr_5),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__2
       (.I0(\odata_reg[31]_0 [5]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__4
       (.I0(\odata_reg[31]_0 [21]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__6
       (.I0(\odata_reg[31]_0 [21]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__0
       (.I0(\odata_reg[31]_0 [4]),
        .I1(iptr_5),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__2
       (.I0(\odata_reg[31]_0 [4]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__4
       (.I0(\odata_reg[31]_0 [20]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__6
       (.I0(\odata_reg[31]_0 [20]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__0
       (.I0(\odata_reg[31]_0 [3]),
        .I1(iptr_5),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__2
       (.I0(\odata_reg[31]_0 [3]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__4
       (.I0(\odata_reg[31]_0 [19]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__6
       (.I0(\odata_reg[31]_0 [19]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__0
       (.I0(\odata_reg[31]_0 [2]),
        .I1(iptr_5),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__2
       (.I0(\odata_reg[31]_0 [2]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__4
       (.I0(\odata_reg[31]_0 [18]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__6
       (.I0(\odata_reg[31]_0 [18]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__0
       (.I0(\odata_reg[31]_0 [1]),
        .I1(iptr_5),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__2
       (.I0(\odata_reg[31]_0 [1]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__4
       (.I0(\odata_reg[31]_0 [17]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__6
       (.I0(\odata_reg[31]_0 [17]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__0
       (.I0(\odata_reg[31]_0 [0]),
        .I1(iptr_5),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__2
       (.I0(\odata_reg[31]_0 [0]),
        .I1(iptr_3),
        .O(\odata_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__4
       (.I0(\odata_reg[31]_0 [16]),
        .I1(iptr_4),
        .O(\odata_reg[31]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__6
       (.I0(\odata_reg[31]_0 [16]),
        .I1(iptr),
        .O(\odata_reg[31]_2 [0]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_i_35
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr),
        .O(WEA));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_i_35__0
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr),
        .O(\val_assign41_reg_141_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_i_35__1
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_3),
        .O(\val_assign41_reg_141_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_i_35__2
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_3),
        .O(\val_assign41_reg_141_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ram_reg_i_35__3
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_4),
        .O(\val_assign41_reg_141_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_i_35__4
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_4),
        .O(\val_assign41_reg_141_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ram_reg_i_35__5
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_5),
        .O(\val_assign41_reg_141_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_i_35__6
       (.I0(ram_reg),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(\odata_reg_n_0_[32] ),
        .I4(ap_start),
        .I5(iptr_5),
        .O(\val_assign41_reg_141_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_i_37
       (.I0(ap_done_reg),
        .I1(Q[1]),
        .I2(\odata_reg_n_0_[32] ),
        .I3(ap_start),
        .O(ap_done_reg_reg));
  LUT5 #(
    .INIT(32'h23222222)) 
    \val_assign41_reg_141[8]_i_1 
       (.I0(ap_start_0),
        .I1(E),
        .I2(ap_done_reg),
        .I3(ap_start),
        .I4(Q[0]),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \val_assign41_reg_141[8]_i_2 
       (.I0(ap_start),
        .I1(\odata_reg_n_0_[32] ),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .I4(icmp_ln71_fu_209_p2__7),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (SR,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter12_reg,
    ap_enable_reg_pp0_iter11_reg,
    pop_buf,
    pop_buf_0,
    pop_buf_1,
    pop_buf_2,
    D,
    \ap_CS_fsm_reg[2] ,
    \odata_reg[32] ,
    E,
    select_ln1148_2_reg_8600,
    ap_enable_reg_pp0_iter2_reg,
    \tmp_3_reg_676_pp0_iter1_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ,
    ap_enable_reg_pp0_iter3_reg,
    ret_V_4_reg_9190,
    \icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ,
    p_Val2_14_reg_8500,
    \icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ,
    \icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ,
    \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ,
    ap_enable_reg_pp0_iter3_reg_0,
    \tmp_3_reg_676_pp0_iter2_reg_reg[0] ,
    \icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ,
    twid_rom_0_ce0,
    ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_1,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln80_reg_658_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \icmp_ln101_reg_667_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    icmp_ln80_fu_247_p2,
    ap_enable_reg_pp0_iter11,
    \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ,
    ap_NS_fsm1,
    \ireg_reg[32] ,
    dout_V_TREADY,
    descramble_buf_0_M_t_empty_n,
    Q,
    descramble_buf_1_M_t_empty_n,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_1_M_1_t_empty_n,
    \ireg_reg[15] ,
    icmp_ln101_reg_667_pp0_iter10_reg,
    ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229,
    \ireg_reg[31] ,
    ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238,
    icmp_ln80_reg_658_pp0_iter4_reg,
    trunc_ln1148_3_reg_825,
    icmp_ln101_reg_667_pp0_iter4_reg,
    icmp_ln101_reg_667_pp0_iter5_reg,
    icmp_ln80_reg_658_pp0_iter5_reg,
    \descramble_buf_1_M_7_reg_733_reg[0] ,
    tmp_3_reg_676_pp0_iter1_reg,
    icmp_ln80_reg_658_pp0_iter1_reg,
    icmp_ln101_reg_667_pp0_iter1_reg,
    icmp_ln80_reg_658_pp0_iter7_reg,
    icmp_ln101_reg_667_pp0_iter7_reg,
    ap_enable_reg_pp0_iter3,
    \descramble_buf_0_M_6_reg_764_reg[0] ,
    tmp_3_reg_676_pp0_iter2_reg,
    icmp_ln101_reg_667_pp0_iter2_reg,
    ap_enable_reg_pp0_iter9,
    icmp_ln101_reg_667_pp0_iter8_reg,
    icmp_ln80_reg_658_pp0_iter8_reg,
    icmp_ln101_reg_667_pp0_iter9_reg,
    icmp_ln80_reg_658_pp0_iter9_reg,
    icmp_ln80_reg_658_pp0_iter3_reg,
    icmp_ln101_reg_667_pp0_iter3_reg,
    \icmp_ln99_reg_738_reg[0] ,
    \icmp_ln99_reg_738_reg[0]_0 ,
    icmp_ln80_reg_658_pp0_iter11_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter10,
    icmp_ln80_reg_658,
    icmp_ln101_fu_259_p2,
    icmp_ln101_reg_667,
    tptr,
    tptr_6,
    tptr_7,
    tptr_8);
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter12_reg;
  output ap_enable_reg_pp0_iter11_reg;
  output pop_buf;
  output pop_buf_0;
  output pop_buf_1;
  output pop_buf_2;
  output [2:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [32:0]\odata_reg[32] ;
  output [0:0]E;
  output select_ln1148_2_reg_8600;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]\tmp_3_reg_676_pp0_iter1_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output ret_V_4_reg_9190;
  output [0:0]\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ;
  output p_Val2_14_reg_8500;
  output [0:0]\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ;
  output \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ;
  output [0:0]ap_enable_reg_pp0_iter3_reg_0;
  output [0:0]\tmp_3_reg_676_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ;
  output twid_rom_0_ce0;
  output ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]\icmp_ln80_reg_658_reg[0] ;
  output ap_block_pp0_stage0_subdone;
  output \icmp_ln101_reg_667_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input icmp_ln80_fu_247_p2;
  input ap_enable_reg_pp0_iter11;
  input \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ;
  input ap_NS_fsm1;
  input \ireg_reg[32] ;
  input dout_V_TREADY;
  input descramble_buf_0_M_t_empty_n;
  input [2:0]Q;
  input descramble_buf_1_M_t_empty_n;
  input descramble_buf_0_M_1_t_empty_n;
  input descramble_buf_1_M_1_t_empty_n;
  input [15:0]\ireg_reg[15] ;
  input icmp_ln101_reg_667_pp0_iter10_reg;
  input [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229;
  input [15:0]\ireg_reg[31] ;
  input [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238;
  input icmp_ln80_reg_658_pp0_iter4_reg;
  input [0:0]trunc_ln1148_3_reg_825;
  input icmp_ln101_reg_667_pp0_iter4_reg;
  input icmp_ln101_reg_667_pp0_iter5_reg;
  input icmp_ln80_reg_658_pp0_iter5_reg;
  input \descramble_buf_1_M_7_reg_733_reg[0] ;
  input tmp_3_reg_676_pp0_iter1_reg;
  input icmp_ln80_reg_658_pp0_iter1_reg;
  input icmp_ln101_reg_667_pp0_iter1_reg;
  input icmp_ln80_reg_658_pp0_iter7_reg;
  input icmp_ln101_reg_667_pp0_iter7_reg;
  input ap_enable_reg_pp0_iter3;
  input \descramble_buf_0_M_6_reg_764_reg[0] ;
  input tmp_3_reg_676_pp0_iter2_reg;
  input icmp_ln101_reg_667_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln101_reg_667_pp0_iter8_reg;
  input icmp_ln80_reg_658_pp0_iter8_reg;
  input icmp_ln101_reg_667_pp0_iter9_reg;
  input icmp_ln80_reg_658_pp0_iter9_reg;
  input icmp_ln80_reg_658_pp0_iter3_reg;
  input icmp_ln101_reg_667_pp0_iter3_reg;
  input [1:0]\icmp_ln99_reg_738_reg[0] ;
  input \icmp_ln99_reg_738_reg[0]_0 ;
  input icmp_ln80_reg_658_pp0_iter11_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter10;
  input icmp_ln80_reg_658;
  input icmp_ln101_fu_259_p2;
  input icmp_ln101_reg_667;
  input tptr;
  input tptr_6;
  input tptr_7;
  input tptr_8;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter11_reg;
  wire ap_enable_reg_pp0_iter12_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire [0:0]ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter9;
  wire [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238;
  wire ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380;
  wire [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire descramble_buf_0_M_1_t_empty_n;
  wire \descramble_buf_0_M_6_reg_764_reg[0] ;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire \descramble_buf_1_M_7_reg_733_reg[0] ;
  wire descramble_buf_1_M_t_empty_n;
  wire dout_V_TREADY;
  wire \i1_0_i_reg_217_pp0_iter2_reg_reg[8] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln101_fu_259_p2;
  wire icmp_ln101_reg_667;
  wire icmp_ln101_reg_667_pp0_iter10_reg;
  wire icmp_ln101_reg_667_pp0_iter1_reg;
  wire icmp_ln101_reg_667_pp0_iter2_reg;
  wire icmp_ln101_reg_667_pp0_iter3_reg;
  wire icmp_ln101_reg_667_pp0_iter4_reg;
  wire icmp_ln101_reg_667_pp0_iter5_reg;
  wire icmp_ln101_reg_667_pp0_iter7_reg;
  wire icmp_ln101_reg_667_pp0_iter8_reg;
  wire icmp_ln101_reg_667_pp0_iter9_reg;
  wire [0:0]\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ;
  wire \icmp_ln101_reg_667_reg[0] ;
  wire icmp_ln80_fu_247_p2;
  wire icmp_ln80_reg_658;
  wire icmp_ln80_reg_658_pp0_iter11_reg;
  wire icmp_ln80_reg_658_pp0_iter1_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ;
  wire icmp_ln80_reg_658_pp0_iter3_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ;
  wire icmp_ln80_reg_658_pp0_iter4_reg;
  wire icmp_ln80_reg_658_pp0_iter5_reg;
  wire icmp_ln80_reg_658_pp0_iter7_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ;
  wire icmp_ln80_reg_658_pp0_iter8_reg;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ;
  wire icmp_ln80_reg_658_pp0_iter9_reg;
  wire \icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ;
  wire [0:0]\icmp_ln80_reg_658_reg[0] ;
  wire [1:0]\icmp_ln99_reg_738_reg[0] ;
  wire \icmp_ln99_reg_738_reg[0]_0 ;
  wire ireg01_out;
  wire [15:0]\ireg_reg[15] ;
  wire [15:0]\ireg_reg[31] ;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_1;
  wire [32:0]\odata_reg[32] ;
  wire p_0_in;
  wire p_Val2_14_reg_8500;
  wire pop_buf;
  wire pop_buf_0;
  wire pop_buf_1;
  wire pop_buf_2;
  wire \ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ;
  wire ret_V_4_reg_9190;
  wire select_ln1148_2_reg_8600;
  wire tmp_3_reg_676_pp0_iter1_reg;
  wire [0:0]\tmp_3_reg_676_pp0_iter1_reg_reg[0] ;
  wire tmp_3_reg_676_pp0_iter2_reg;
  wire [0:0]\tmp_3_reg_676_pp0_iter2_reg_reg[0] ;
  wire tptr;
  wire tptr_6;
  wire tptr_7;
  wire tptr_8;
  wire [0:0]trunc_ln1148_3_reg_825;
  wire twid_rom_0_ce0;

  LUT6 #(
    .INIT(64'hF4F444F444F444F4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(dout_V_TREADY),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_done_INST_0
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(dout_V_TREADY),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \count[1]_i_2__0 
       (.I0(descramble_buf_1_M_t_empty_n),
        .I1(dout_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(pop_buf_0));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \count[1]_i_2__1 
       (.I0(descramble_buf_0_M_1_t_empty_n),
        .I1(dout_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(pop_buf_1));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \count[1]_i_2__2 
       (.I0(descramble_buf_1_M_1_t_empty_n),
        .I1(dout_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(pop_buf_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \count[1]_i_3 
       (.I0(descramble_buf_0_M_t_empty_n),
        .I1(dout_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(Q[2]),
        .O(pop_buf));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_4),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(D[2:1]),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter11_reg(ap_enable_reg_pp0_iter11_reg),
        .ap_enable_reg_pp0_iter12_reg(ap_enable_reg_pp0_iter12_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_0),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_238),
        .ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2380),
        .ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_229),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_4),
        .count(count),
        .\count_reg[1] (\count_reg_n_0_[0] ),
        .\count_reg[1]_0 (\count_reg_n_0_[1] ),
        .\descramble_buf_0_M_6_reg_764_reg[0] (\descramble_buf_0_M_6_reg_764_reg[0] ),
        .\descramble_buf_1_M_7_reg_733_reg[0] (\descramble_buf_1_M_7_reg_733_reg[0] ),
        .dout_V_TREADY(dout_V_TREADY),
        .\i1_0_i_reg_217_pp0_iter2_reg_reg[8] (\i1_0_i_reg_217_pp0_iter2_reg_reg[8] ),
        .icmp_ln101_fu_259_p2(icmp_ln101_fu_259_p2),
        .icmp_ln101_reg_667(icmp_ln101_reg_667),
        .icmp_ln101_reg_667_pp0_iter10_reg(icmp_ln101_reg_667_pp0_iter10_reg),
        .icmp_ln101_reg_667_pp0_iter1_reg(icmp_ln101_reg_667_pp0_iter1_reg),
        .icmp_ln101_reg_667_pp0_iter2_reg(icmp_ln101_reg_667_pp0_iter2_reg),
        .icmp_ln101_reg_667_pp0_iter3_reg(icmp_ln101_reg_667_pp0_iter3_reg),
        .icmp_ln101_reg_667_pp0_iter4_reg(icmp_ln101_reg_667_pp0_iter4_reg),
        .icmp_ln101_reg_667_pp0_iter5_reg(icmp_ln101_reg_667_pp0_iter5_reg),
        .icmp_ln101_reg_667_pp0_iter7_reg(icmp_ln101_reg_667_pp0_iter7_reg),
        .icmp_ln101_reg_667_pp0_iter8_reg(icmp_ln101_reg_667_pp0_iter8_reg),
        .icmp_ln101_reg_667_pp0_iter9_reg(icmp_ln101_reg_667_pp0_iter9_reg),
        .\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] (\icmp_ln101_reg_667_pp0_iter9_reg_reg[0] ),
        .\icmp_ln101_reg_667_reg[0] (\icmp_ln101_reg_667_reg[0] ),
        .icmp_ln80_fu_247_p2(icmp_ln80_fu_247_p2),
        .icmp_ln80_reg_658(icmp_ln80_reg_658),
        .icmp_ln80_reg_658_pp0_iter11_reg(icmp_ln80_reg_658_pp0_iter11_reg),
        .icmp_ln80_reg_658_pp0_iter1_reg(icmp_ln80_reg_658_pp0_iter1_reg),
        .\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] (\icmp_ln80_reg_658_pp0_iter2_reg_reg[0] ),
        .icmp_ln80_reg_658_pp0_iter3_reg(icmp_ln80_reg_658_pp0_iter3_reg),
        .\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] (\icmp_ln80_reg_658_pp0_iter3_reg_reg[0] ),
        .\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 (\icmp_ln80_reg_658_pp0_iter3_reg_reg[0]_0 ),
        .icmp_ln80_reg_658_pp0_iter4_reg(icmp_ln80_reg_658_pp0_iter4_reg),
        .icmp_ln80_reg_658_pp0_iter5_reg(icmp_ln80_reg_658_pp0_iter5_reg),
        .icmp_ln80_reg_658_pp0_iter7_reg(icmp_ln80_reg_658_pp0_iter7_reg),
        .\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] (\icmp_ln80_reg_658_pp0_iter7_reg_reg[0] ),
        .icmp_ln80_reg_658_pp0_iter8_reg(icmp_ln80_reg_658_pp0_iter8_reg),
        .\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] (\icmp_ln80_reg_658_pp0_iter8_reg_reg[0] ),
        .\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 (\icmp_ln80_reg_658_pp0_iter8_reg_reg[0]_0 ),
        .icmp_ln80_reg_658_pp0_iter9_reg(icmp_ln80_reg_658_pp0_iter9_reg),
        .\icmp_ln80_reg_658_pp0_iter9_reg_reg[0] (\icmp_ln80_reg_658_pp0_iter9_reg_reg[0] ),
        .\icmp_ln80_reg_658_reg[0] (\icmp_ln80_reg_658_reg[0] ),
        .\icmp_ln99_reg_738_reg[0] (\icmp_ln99_reg_738_reg[0] ),
        .\icmp_ln99_reg_738_reg[0]_0 (\icmp_ln99_reg_738_reg[0]_0 ),
        .\ireg_reg[15]_0 (\ireg_reg[15] ),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 ({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .\ireg_reg[32]_3 (ireg01_out),
        .p_Val2_14_reg_8500(p_Val2_14_reg_8500),
        .\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 (\ret_V_1_reg_803_pp0_iter7_reg_reg[0]__0 ),
        .ret_V_4_reg_9190(ret_V_4_reg_9190),
        .select_ln1148_2_reg_8600(select_ln1148_2_reg_8600),
        .tmp_3_reg_676_pp0_iter1_reg(tmp_3_reg_676_pp0_iter1_reg),
        .\tmp_3_reg_676_pp0_iter1_reg_reg[0] (\tmp_3_reg_676_pp0_iter1_reg_reg[0] ),
        .tmp_3_reg_676_pp0_iter2_reg(tmp_3_reg_676_pp0_iter2_reg),
        .\tmp_3_reg_676_pp0_iter2_reg_reg[0] (\tmp_3_reg_676_pp0_iter2_reg_reg[0] ),
        .trunc_ln1148_3_reg_825(trunc_ln1148_3_reg_825),
        .twid_rom_0_ce0(twid_rom_0_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}),
        .Q(\odata_reg[32] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_V_TREADY(dout_V_TREADY),
        .dout_V_TREADY_0(obuf_inst_n_1),
        .\ireg_reg[32] (p_0_in),
        .\odata_reg[32]_0 (ireg01_out));
  LUT6 #(
    .INIT(64'h5DDDFFFFA2220000)) 
    \tptr[0]_i_1 
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(dout_V_TREADY),
        .I4(descramble_buf_0_M_t_empty_n),
        .I5(tptr),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5DDDFFFFA2220000)) 
    \tptr[0]_i_1__0 
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(dout_V_TREADY),
        .I4(descramble_buf_1_M_t_empty_n),
        .I5(tptr_6),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h5DDDFFFFA2220000)) 
    \tptr[0]_i_1__1 
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(dout_V_TREADY),
        .I4(descramble_buf_0_M_1_t_empty_n),
        .I5(tptr_7),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h5DDDFFFFA2220000)) 
    \tptr[0]_i_1__2 
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(dout_V_TREADY),
        .I4(descramble_buf_1_M_1_t_empty_n),
        .I5(tptr_8),
        .O(\ap_CS_fsm_reg[2]_3 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17
   (SR,
    ap_start_0,
    E,
    ap_rst_n_0,
    Loop_realfft_be_buff_U0_ap_done,
    ap_sync_channel_write_descramble_buf_0_M_1,
    ap_sync_channel_write_descramble_buf_1_M,
    ap_sync_channel_write_descramble_buf_1_M_1,
    ap_sync_channel_write_descramble_buf_0_M,
    ap_sync_reg_channel_write_descramble_buf_1_M_1,
    ap_done_reg_reg,
    push_buf,
    push_buf_0,
    push_buf_1,
    push_buf_2,
    D,
    WEA,
    \val_assign41_reg_141_reg[0] ,
    \val_assign41_reg_141_reg[0]_0 ,
    \val_assign41_reg_141_reg[0]_1 ,
    \val_assign41_reg_141_reg[0]_2 ,
    \val_assign41_reg_141_reg[0]_3 ,
    \val_assign41_reg_141_reg[0]_4 ,
    \val_assign41_reg_141_reg[0]_5 ,
    din_TREADY,
    DIADI,
    \odata_reg[31] ,
    \odata_reg[15] ,
    \odata_reg[31]_0 ,
    \odata_reg[31]_1 ,
    ap_done_reg,
    ap_start,
    Q,
    icmp_ln71_fu_209_p2__7,
    ap_rst_n,
    descramble_buf_1_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    descramble_buf_0_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    ram_reg,
    iptr,
    iptr_3,
    iptr_4,
    iptr_5,
    \ireg_reg[32] ,
    ap_clk,
    \odata_reg[32] );
  output [0:0]SR;
  output ap_start_0;
  output [0:0]E;
  output ap_rst_n_0;
  output Loop_realfft_be_buff_U0_ap_done;
  output ap_sync_channel_write_descramble_buf_0_M_1;
  output ap_sync_channel_write_descramble_buf_1_M;
  output ap_sync_channel_write_descramble_buf_1_M_1;
  output ap_sync_channel_write_descramble_buf_0_M;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1;
  output ap_done_reg_reg;
  output push_buf;
  output push_buf_0;
  output push_buf_1;
  output push_buf_2;
  output [1:0]D;
  output [0:0]WEA;
  output [0:0]\val_assign41_reg_141_reg[0] ;
  output [0:0]\val_assign41_reg_141_reg[0]_0 ;
  output [0:0]\val_assign41_reg_141_reg[0]_1 ;
  output [0:0]\val_assign41_reg_141_reg[0]_2 ;
  output [0:0]\val_assign41_reg_141_reg[0]_3 ;
  output [0:0]\val_assign41_reg_141_reg[0]_4 ;
  output [0:0]\val_assign41_reg_141_reg[0]_5 ;
  output din_TREADY;
  output [15:0]DIADI;
  output [31:0]\odata_reg[31] ;
  output [15:0]\odata_reg[15] ;
  output [15:0]\odata_reg[31]_0 ;
  output [15:0]\odata_reg[31]_1 ;
  input ap_done_reg;
  input ap_start;
  input [1:0]Q;
  input icmp_ln71_fu_209_p2__7;
  input ap_rst_n;
  input descramble_buf_1_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  input descramble_buf_0_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input [0:0]ram_reg;
  input iptr;
  input iptr_3;
  input iptr_4;
  input iptr_5;
  input [32:0]\ireg_reg[32] ;
  input ap_clk;
  input [0:0]\odata_reg[32] ;

  wire [1:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire Loop_realfft_be_buff_U0_ap_done;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire din_TREADY;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln71_fu_209_p2__7;
  wire iptr;
  wire iptr_3;
  wire iptr_4;
  wire iptr_5;
  wire ireg01_out;
  wire [32:0]\ireg_reg[32] ;
  wire obuf_inst_n_25;
  wire [15:0]\odata_reg[15] ;
  wire [31:0]\odata_reg[31] ;
  wire [15:0]\odata_reg[31]_0 ;
  wire [15:0]\odata_reg[31]_1 ;
  wire [0:0]\odata_reg[32] ;
  wire p_0_in;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire [0:0]ram_reg;
  wire [0:0]\val_assign41_reg_141_reg[0] ;
  wire [0:0]\val_assign41_reg_141_reg[0]_0 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_1 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_2 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_3 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_4 ;
  wire [0:0]\val_assign41_reg_141_reg[0]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_18 ibuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34}),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_25),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din_TREADY(din_TREADY),
        .\ireg_reg[32]_0 (\ireg_reg[32] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_19 obuf_inst
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Loop_realfft_be_buff_U0_ap_done(Loop_realfft_be_buff_U0_ap_done),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_done_reg_reg_0(obuf_inst_n_25),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_start_1(ireg01_out),
        .ap_sync_channel_write_descramble_buf_0_M(ap_sync_channel_write_descramble_buf_0_M),
        .ap_sync_channel_write_descramble_buf_0_M_1(ap_sync_channel_write_descramble_buf_0_M_1),
        .ap_sync_channel_write_descramble_buf_1_M(ap_sync_channel_write_descramble_buf_1_M),
        .ap_sync_channel_write_descramble_buf_1_M_1(ap_sync_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1(ap_sync_reg_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .icmp_ln71_fu_209_p2__7(icmp_ln71_fu_209_p2__7),
        .iptr(iptr),
        .iptr_3(iptr_3),
        .iptr_4(iptr_4),
        .iptr_5(iptr_5),
        .\ireg_reg[32] (p_0_in),
        .\odata_reg[15]_0 (\odata_reg[15] ),
        .\odata_reg[31]_0 (\odata_reg[31] ),
        .\odata_reg[31]_1 (\odata_reg[31]_0 ),
        .\odata_reg[31]_2 (\odata_reg[31]_1 ),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34}),
        .push_buf(push_buf),
        .push_buf_0(push_buf_0),
        .push_buf_1(push_buf_1),
        .push_buf_2(push_buf_2),
        .ram_reg(ram_reg),
        .\val_assign41_reg_141_reg[0] (\val_assign41_reg_141_reg[0] ),
        .\val_assign41_reg_141_reg[0]_0 (\val_assign41_reg_141_reg[0]_0 ),
        .\val_assign41_reg_141_reg[0]_1 (\val_assign41_reg_141_reg[0]_1 ),
        .\val_assign41_reg_141_reg[0]_2 (\val_assign41_reg_141_reg[0]_2 ),
        .\val_assign41_reg_141_reg[0]_3 (\val_assign41_reg_141_reg[0]_3 ),
        .\val_assign41_reg_141_reg[0]_4 (\val_assign41_reg_141_reg[0]_4 ),
        .\val_assign41_reg_141_reg[0]_5 (\val_assign41_reg_141_reg[0]_5 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
