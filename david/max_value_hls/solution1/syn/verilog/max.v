// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="max,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.198000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=18,HLS_SYN_LUT=61,HLS_VERSION=2020_1}" *)

module max (
        ap_clk,
        ap_rst_n,
        y_TDATA,
        y_TVALID,
        y_TREADY,
        y_TKEEP,
        y_TSTRB,
        y_TUSER,
        y_TLAST,
        y_TID,
        y_TDEST,
        x_TDATA,
        x_TVALID,
        x_TREADY,
        x_TKEEP,
        x_TSTRB,
        x_TUSER,
        x_TLAST,
        x_TID,
        x_TDEST
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst_n;
output  [15:0] y_TDATA;
output   y_TVALID;
input   y_TREADY;
output  [1:0] y_TKEEP;
output  [1:0] y_TSTRB;
output  [0:0] y_TUSER;
output  [0:0] y_TLAST;
output  [0:0] y_TID;
output  [0:0] y_TDEST;
input  [15:0] x_TDATA;
input   x_TVALID;
output   x_TREADY;
input  [1:0] x_TKEEP;
input  [1:0] x_TSTRB;
input  [0:0] x_TUSER;
input  [0:0] x_TLAST;
input  [0:0] x_TID;
input  [0:0] x_TDEST;

reg x_TREADY;

 reg    ap_rst_n_inv;
reg   [15:0] max_value;
reg    y_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
reg    x_TDATA_blk_n;
reg   [15:0] ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4;
wire   [0:0] icmp_ln887_fu_151_p2;
reg   [1:0] ap_NS_fsm;
wire    regslice_both_y_data_V_U_apdone_blk;
reg    y_TVALID_int;
wire    y_TREADY_int;
wire    regslice_both_y_data_V_U_vld_out;
wire    regslice_both_y_keep_V_U_apdone_blk;
wire    regslice_both_y_keep_V_U_ack_in_dummy;
wire    regslice_both_y_keep_V_U_vld_out;
wire    regslice_both_y_strb_V_U_apdone_blk;
wire    regslice_both_y_strb_V_U_ack_in_dummy;
wire    regslice_both_y_strb_V_U_vld_out;
wire    regslice_both_y_user_V_U_apdone_blk;
wire    regslice_both_y_user_V_U_ack_in_dummy;
wire    regslice_both_y_user_V_U_vld_out;
wire    regslice_both_y_last_V_U_apdone_blk;
wire    regslice_both_y_last_V_U_ack_in_dummy;
wire    regslice_both_y_last_V_U_vld_out;
wire    regslice_both_y_id_V_U_apdone_blk;
wire    regslice_both_y_id_V_U_ack_in_dummy;
wire    regslice_both_y_id_V_U_vld_out;
wire    regslice_both_y_dest_V_U_apdone_blk;
wire    regslice_both_y_dest_V_U_ack_in_dummy;
wire    regslice_both_y_dest_V_U_vld_out;
wire    regslice_both_x_data_V_U_apdone_blk;
wire   [15:0] x_TDATA_int;
wire    x_TVALID_int;
reg    x_TREADY_int;
wire    regslice_both_x_data_V_U_ack_in;
wire    regslice_both_x_keep_V_U_apdone_blk;
wire   [1:0] x_TKEEP_int;
wire    regslice_both_x_keep_V_U_vld_out;
wire    regslice_both_x_keep_V_U_ack_in;
wire    regslice_both_x_strb_V_U_apdone_blk;
wire   [1:0] x_TSTRB_int;
wire    regslice_both_x_strb_V_U_vld_out;
wire    regslice_both_x_strb_V_U_ack_in;
wire    regslice_both_x_user_V_U_apdone_blk;
wire   [0:0] x_TUSER_int;
wire    regslice_both_x_user_V_U_vld_out;
wire    regslice_both_x_user_V_U_ack_in;
wire    regslice_both_x_last_V_U_apdone_blk;
wire   [0:0] x_TLAST_int;
wire    regslice_both_x_last_V_U_vld_out;
wire    regslice_both_x_last_V_U_ack_in;
wire    regslice_both_x_id_V_U_apdone_blk;
wire   [0:0] x_TID_int;
wire    regslice_both_x_id_V_U_vld_out;
wire    regslice_both_x_id_V_U_ack_in;
wire    regslice_both_x_dest_V_U_apdone_blk;
wire   [0:0] x_TDEST_int;
wire    regslice_both_x_dest_V_U_vld_out;
wire    regslice_both_x_dest_V_U_ack_in;

// power-on initialization
initial begin
#0 max_value = 16'd0;
#0 ap_CS_fsm = 2'd1;
end

regslice_both #(
    .DataWidth( 16 ))
regslice_both_y_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4),
    .vld_in(y_TVALID_int),
    .ack_in(y_TREADY_int),
    .data_out(y_TDATA),
    .vld_out(regslice_both_y_data_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 2 ))
regslice_both_y_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TKEEP_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_keep_V_U_ack_in_dummy),
    .data_out(y_TKEEP),
    .vld_out(regslice_both_y_keep_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 2 ))
regslice_both_y_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TSTRB_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_strb_V_U_ack_in_dummy),
    .data_out(y_TSTRB),
    .vld_out(regslice_both_y_strb_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_y_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TUSER_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_user_V_U_ack_in_dummy),
    .data_out(y_TUSER),
    .vld_out(regslice_both_y_user_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_y_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TLAST_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_last_V_U_ack_in_dummy),
    .data_out(y_TLAST),
    .vld_out(regslice_both_y_last_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_y_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TID_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_id_V_U_ack_in_dummy),
    .data_out(y_TID),
    .vld_out(regslice_both_y_id_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_y_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TDEST_int),
    .vld_in(y_TVALID_int),
    .ack_in(regslice_both_y_dest_V_U_ack_in_dummy),
    .data_out(y_TDEST),
    .vld_out(regslice_both_y_dest_V_U_vld_out),
    .ack_out(y_TREADY),
    .apdone_blk(regslice_both_y_dest_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 16 ))
regslice_both_x_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TDATA),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_data_V_U_ack_in),
    .data_out(x_TDATA_int),
    .vld_out(x_TVALID_int),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 2 ))
regslice_both_x_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TKEEP),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_keep_V_U_ack_in),
    .data_out(x_TKEEP_int),
    .vld_out(regslice_both_x_keep_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 2 ))
regslice_both_x_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TSTRB),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_strb_V_U_ack_in),
    .data_out(x_TSTRB_int),
    .vld_out(regslice_both_x_strb_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_x_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TUSER),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_user_V_U_ack_in),
    .data_out(x_TUSER_int),
    .vld_out(regslice_both_x_user_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_x_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TLAST),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_last_V_U_ack_in),
    .data_out(x_TLAST_int),
    .vld_out(regslice_both_x_last_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_x_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TID),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_id_V_U_ack_in),
    .data_out(x_TID_int),
    .vld_out(regslice_both_x_id_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_x_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(x_TDEST),
    .vld_in(x_TVALID),
    .ack_in(regslice_both_x_dest_V_U_ack_in),
    .data_out(x_TDEST_int),
    .vld_out(regslice_both_x_dest_V_U_vld_out),
    .ack_out(x_TREADY_int),
    .apdone_blk(regslice_both_x_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        max_value <= 16'd0;
    end else begin
        if ((~((x_TVALID_int == 1'b0) | (y_TREADY_int == 1'b0)) & (icmp_ln887_fu_151_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
            max_value <= x_TDATA_int;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if ((icmp_ln887_fu_151_p2 == 1'd0)) begin
            ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4 = max_value;
        end else if ((icmp_ln887_fu_151_p2 == 1'd1)) begin
            ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4 = x_TDATA_int;
        end else begin
            ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        x_TDATA_blk_n = x_TVALID_int;
    end else begin
        x_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((regslice_both_x_data_V_U_ack_in == 1'b1) & (x_TVALID == 1'b1))) begin
        x_TREADY = 1'b1;
    end else begin
        x_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((x_TVALID_int == 1'b0) | (y_TREADY_int == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        x_TREADY_int = 1'b1;
    end else begin
        x_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state1))) begin
        y_TDATA_blk_n = y_TREADY_int;
    end else begin
        y_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((x_TVALID_int == 1'b0) | (y_TREADY_int == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_TVALID_int = 1'b1;
    end else begin
        y_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((x_TVALID_int == 1'b0) | (y_TREADY_int == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((y_TREADY_int == 1'b0) | (regslice_both_y_data_V_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign icmp_ln887_fu_151_p2 = (($signed(max_value) < $signed(x_TDATA_int)) ? 1'b1 : 1'b0);

assign y_TVALID = regslice_both_y_data_V_U_vld_out;

endmodule //max
