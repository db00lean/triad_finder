// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:max:1.0
// IP Revision: 2112447230

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_max_0_0 (
  ap_clk,
  ap_rst_n,
  y_TVALID,
  y_TREADY,
  y_TDATA,
  y_TDEST,
  y_TKEEP,
  y_TSTRB,
  y_TUSER,
  y_TLAST,
  y_TID,
  x_TVALID,
  x_TREADY,
  x_TDATA,
  x_TDEST,
  x_TKEEP,
  x_TSTRB,
  x_TUSER,
  x_TLAST,
  x_TID
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF y:x, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *)
output wire y_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *)
input wire y_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *)
output wire [15 : 0] y_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDEST" *)
output wire [0 : 0] y_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TKEEP" *)
output wire [1 : 0] y_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TSTRB" *)
output wire [1 : 0] y_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TUSER" *)
output wire [0 : 0] y_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *)
output wire [0 : 0] y_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TID" *)
output wire [0 : 0] y_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *)
input wire x_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *)
output wire x_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *)
input wire [15 : 0] x_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDEST" *)
input wire [0 : 0] x_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TKEEP" *)
input wire [1 : 0] x_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TSTRB" *)
input wire [1 : 0] x_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TUSER" *)
input wire [0 : 0] x_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *)
input wire [0 : 0] x_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TID" *)
input wire [0 : 0] x_TID;

  max inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .y_TVALID(y_TVALID),
    .y_TREADY(y_TREADY),
    .y_TDATA(y_TDATA),
    .y_TDEST(y_TDEST),
    .y_TKEEP(y_TKEEP),
    .y_TSTRB(y_TSTRB),
    .y_TUSER(y_TUSER),
    .y_TLAST(y_TLAST),
    .y_TID(y_TID),
    .x_TVALID(x_TVALID),
    .x_TREADY(x_TREADY),
    .x_TDATA(x_TDATA),
    .x_TDEST(x_TDEST),
    .x_TKEEP(x_TKEEP),
    .x_TSTRB(x_TSTRB),
    .x_TUSER(x_TUSER),
    .x_TLAST(x_TLAST),
    .x_TID(x_TID)
  );
endmodule
