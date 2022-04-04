// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  4 17:04:16 2022
// Host        : WFXA4BB6DBB2FE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/boullie.d/Documents/second_impl/max_value_viv/max_value_viv.srcs/sources_1/bd/design_1/ip/design_1_max_0_0/design_1_max_0_0_stub.v
// Design      : design_1_max_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "max,Vivado 2020.1" *)
module design_1_max_0_0(ap_clk, ap_rst_n, y_TVALID, y_TREADY, y_TDATA, 
  y_TDEST, y_TKEEP, y_TSTRB, y_TUSER, y_TLAST, y_TID, x_TVALID, x_TREADY, x_TDATA, x_TDEST, x_TKEEP, 
  x_TSTRB, x_TUSER, x_TLAST, x_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,y_TVALID,y_TREADY,y_TDATA[15:0],y_TDEST[0:0],y_TKEEP[1:0],y_TSTRB[1:0],y_TUSER[0:0],y_TLAST[0:0],y_TID[0:0],x_TVALID,x_TREADY,x_TDATA[15:0],x_TDEST[0:0],x_TKEEP[1:0],x_TSTRB[1:0],x_TUSER[0:0],x_TLAST[0:0],x_TID[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  output y_TVALID;
  input y_TREADY;
  output [15:0]y_TDATA;
  output [0:0]y_TDEST;
  output [1:0]y_TKEEP;
  output [1:0]y_TSTRB;
  output [0:0]y_TUSER;
  output [0:0]y_TLAST;
  output [0:0]y_TID;
  input x_TVALID;
  output x_TREADY;
  input [15:0]x_TDATA;
  input [0:0]x_TDEST;
  input [1:0]x_TKEEP;
  input [1:0]x_TSTRB;
  input [0:0]x_TUSER;
  input [0:0]x_TLAST;
  input [0:0]x_TID;
endmodule
