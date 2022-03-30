`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [3:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [3:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [3:0] dep_chan_data_1_0;
    wire token_1_0;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [7:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [3:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [3:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [3:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [7:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [3:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [3:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [3:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [0:0] in_chan_dep_vld_vec_3;
    wire [3:0] in_chan_dep_data_vec_3;
    wire [0:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [3:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [3:0] dep_chan_data_2_3;
    wire token_2_3;
    wire [3:0] dl_in_vec;
    wire dl_detect_out;
    wire [3:0] origin;
    wire token_clear;

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_hls_real2xfft$Loop_sliding_win_del_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_hls_real2xfft$Loop_sliding_win_del_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_hls_real2xfft$Loop_sliding_win_del_U0$ap_idle <= AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0.ap_idle;
        end
    end
    // Process: AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0
    AESL_deadlock_detect_unit #(4, 0, 1, 1) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0.delayed_i_0_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0.delayed_i_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0.nodelay_i_0_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_del_U0.nodelay_i_1_blk_n | (~AESL_inst_hls_real2xfft.start_for_Loop_slfYi_U.if_full_n & AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[3 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_hls_real2xfft$Loop_sliding_win_out_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_hls_real2xfft$Loop_sliding_win_out_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_hls_real2xfft$Loop_sliding_win_out_U0$ap_idle <= AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.ap_idle;
        end
    end
    // Process: AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0
    AESL_deadlock_detect_unit #(4, 1, 2, 2) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.data2window_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.data2window_0_blk_n | (~AESL_inst_hls_real2xfft.start_for_window_g8j_U.if_full_n & AESL_inst_hls_real2xfft.window_fn_U0.ap_done));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.delayed_i_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.delayed_i_0_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.nodelay_i_0_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.nodelay_i_1_blk_n | (~AESL_inst_hls_real2xfft.start_for_Loop_slfYi_U.if_empty_n & (AESL_inst_hls_real2xfft.Loop_sliding_win_out_U0.ap_ready | AESL_inst_hls_real2xfft$Loop_sliding_win_out_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[3 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[7 : 4] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_hls_real2xfft$window_fn_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_hls_real2xfft$window_fn_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_hls_real2xfft$window_fn_U0$ap_idle <= AESL_inst_hls_real2xfft.window_fn_U0.ap_idle;
        end
    end
    // Process: AESL_inst_hls_real2xfft.window_fn_U0
    AESL_deadlock_detect_unit #(4, 2, 2, 2) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_hls_real2xfft.window_fn_U0.indata_0_V_blk_n | ~AESL_inst_hls_real2xfft.window_fn_U0.indata_1_V_blk_n | (~AESL_inst_hls_real2xfft.start_for_window_g8j_U.if_empty_n & (AESL_inst_hls_real2xfft.window_fn_U0.ap_ready | AESL_inst_hls_real2xfft$window_fn_U0$ap_idle)));
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_hls_real2xfft.window_fn_U0.outdata_0_V_blk_n | ~AESL_inst_hls_real2xfft.window_fn_U0.outdata_1_V_blk_n | (~AESL_inst_hls_real2xfft.start_for_Loop_rehbi_U.if_full_n & AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[3 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[7 : 4] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_hls_real2xfft$Loop_real2xfft_outpu_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_hls_real2xfft$Loop_real2xfft_outpu_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_hls_real2xfft$Loop_real2xfft_outpu_U0$ap_idle <= AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0.ap_idle;
        end
    end
    // Process: AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0
    AESL_deadlock_detect_unit #(4, 3, 1, 1) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0.windowed_0_blk_n | ~AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0.windowed_1_blk_n | (~AESL_inst_hls_real2xfft.start_for_Loop_rehbi_U.if_empty_n & (AESL_inst_hls_real2xfft.Loop_real2xfft_outpu_U0.ap_ready | AESL_inst_hls_real2xfft$Loop_real2xfft_outpu_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[3 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];


    AESL_deadlock_report_unit #(4) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
