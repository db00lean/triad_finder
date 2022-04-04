// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  4 17:04:16 2022
// Host        : WFXA4BB6DBB2FE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_max_0_0_sim_netlist.v
// Design      : design_1_max_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_max_0_0,max,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "max,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    x_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF y:x, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [15:0]y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDEST" *) output [0:0]y_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TKEEP" *) output [1:0]y_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TSTRB" *) output [1:0]y_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TUSER" *) output [0:0]y_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) output [0:0]y_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]y_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [15:0]x_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDEST" *) input [0:0]x_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TKEEP" *) input [1:0]x_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TSTRB" *) input [1:0]x_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TUSER" *) input [0:0]x_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) input [0:0]x_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]x_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]x_TDATA;
  wire [0:0]x_TDEST;
  wire [0:0]x_TID;
  wire [1:0]x_TKEEP;
  wire [0:0]x_TLAST;
  wire x_TREADY;
  wire [1:0]x_TSTRB;
  wire [0:0]x_TUSER;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TDEST;
  wire [0:0]y_TID;
  wire [1:0]y_TKEEP;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire [1:0]y_TSTRB;
  wire [0:0]y_TUSER;
  wire y_TVALID;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TDATA(x_TDATA),
        .x_TDEST(x_TDEST),
        .x_TID(x_TID),
        .x_TKEEP(x_TKEEP),
        .x_TLAST(x_TLAST),
        .x_TREADY(x_TREADY),
        .x_TSTRB(x_TSTRB),
        .x_TUSER(x_TUSER),
        .x_TVALID(x_TVALID),
        .y_TDATA(y_TDATA),
        .y_TDEST(y_TDEST),
        .y_TID(y_TID),
        .y_TKEEP(y_TKEEP),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB),
        .y_TUSER(y_TUSER),
        .y_TVALID(y_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (Q,
    D,
    \ireg_reg[16]_0 ,
    \odata_reg[16] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    y_TREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_2 ,
    CO,
    \odata_reg[15] ,
    SR,
    E,
    \ireg_reg[16]_1 ,
    ap_clk);
  output [0:0]Q;
  output [16:0]D;
  output [0:0]\ireg_reg[16]_0 ;
  output [1:0]\odata_reg[16] ;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input y_TREADY;
  input ap_rst_n;
  input [16:0]\ap_CS_fsm_reg[0]_2 ;
  input [0:0]CO;
  input [15:0]\odata_reg[15] ;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]\ireg_reg[16]_1 ;
  input ap_clk;

  wire [0:0]CO;
  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire [16:0]\ap_CS_fsm_reg[0]_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [16:0]\ireg_reg[16]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire [15:0]\odata_reg[15] ;
  wire [1:0]\odata_reg[16] ;
  wire y_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF7C4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_2 [16]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(Q),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(\odata_reg[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h083B)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_2 [16]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(Q),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(\odata_reg[16] [1]));
  LUT6 #(
    .INIT(64'h000000008A0A0000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .I3(y_TREADY),
        .I4(ap_rst_n),
        .I5(Q),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_1 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [0]),
        .I3(CO),
        .I4(\odata_reg[15] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [10]),
        .I3(CO),
        .I4(\odata_reg[15] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [11]),
        .I3(CO),
        .I4(\odata_reg[15] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [12]),
        .I3(CO),
        .I4(\odata_reg[15] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [13]),
        .I3(CO),
        .I4(\odata_reg[15] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [14]),
        .I3(CO),
        .I4(\odata_reg[15] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[15]_i_3 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [15]),
        .I3(CO),
        .I4(\odata_reg[15] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \odata[16]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[0]_2 [16]),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[16]_i_1__0 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[0]_2 [16]),
        .O(\ireg_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [1]),
        .I3(CO),
        .I4(\odata_reg[15] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [2]),
        .I3(CO),
        .I4(\odata_reg[15] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [3]),
        .I3(CO),
        .I4(\odata_reg[15] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [4]),
        .I3(CO),
        .I4(\odata_reg[15] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [5]),
        .I3(CO),
        .I4(\odata_reg[15] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [6]),
        .I3(CO),
        .I4(\odata_reg[15] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [7]),
        .I3(CO),
        .I4(\odata_reg[15] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [8]),
        .I3(CO),
        .I4(\odata_reg[15] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_2 [9]),
        .I3(CO),
        .I4(\odata_reg[15] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_31
   (x_TREADY,
    Q,
    \ireg_reg[16]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output x_TREADY;
  output [0:0]Q;
  output [16:0]\ireg_reg[16]_0 ;
  input [16:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]\ireg_reg[16]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire x_TREADY;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2 
       (.I0(Q),
        .I1(D[16]),
        .O(\ireg_reg[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[16]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    x_TREADY_INST_0
       (.I0(D[16]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(x_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    y_TREADY,
    x_TSTRB_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input y_TREADY;
  input [1:0]x_TSTRB_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TSTRB_int[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[2]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(x_TSTRB_int[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[2]_0 ),
        .I5(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[2]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[2]_0 ),
        .I4(y_TREADY),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_13
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[2]_0 ,
    y_TREADY,
    x_TKEEP_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[2]_0 ;
  input y_TREADY;
  input [1:0]x_TKEEP_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[2]_0 ;
  wire p_0_in;
  wire [1:0]x_TKEEP_int;
  wire x_TREADY_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TKEEP_int[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[2]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(x_TKEEP_int[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[2]_0 ),
        .I5(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[2]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[2]_0 ),
        .I4(y_TREADY),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_21
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TSTRB,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [1:0]x_TSTRB;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TSTRB[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(x_TSTRB[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[2]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_25
   (p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TKEEP,
    ap_clk);
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [1:0]x_TKEEP;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg[2]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [1:0]x_TKEEP;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TKEEP[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(x_TKEEP[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[2]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    y_TREADY,
    x_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input y_TREADY;
  input x_TUSER_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire x_TUSER_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TUSER_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_11
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    y_TREADY,
    x_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input y_TREADY;
  input x_TLAST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire x_TLAST_int;
  wire x_TREADY_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TLAST_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_15
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    y_TREADY,
    x_TID_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input y_TREADY;
  input x_TID_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire x_TID_int;
  wire x_TREADY_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TID_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_17
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TREADY_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    y_TREADY,
    x_TDEST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input y_TREADY;
  input x_TDEST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire x_TDEST_int;
  wire x_TREADY_int;
  wire y_TREADY;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TDEST_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(y_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TREADY_int),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(y_TREADY),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_19
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [0:0]x_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [0:0]x_TUSER;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TUSER),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_23
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [0:0]x_TLAST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]x_TLAST;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_27
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [0:0]x_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]x_TID;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TID),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_29
   (p_0_in,
    \ireg_reg[0]_0 ,
    x_TVALID,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    x_TREADY_int,
    x_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input x_TVALID;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input x_TREADY_int;
  input [0:0]x_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]x_TDEST;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT6 #(
    .INIT(64'h00A000A0A0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(x_TDEST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .I5(x_TREADY_int),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[1]_i_1 
       (.I0(x_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_1 ),
        .I4(x_TREADY_int),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max
   (ap_clk,
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
    x_TDEST);
  input ap_clk;
  input ap_rst_n;
  output [15:0]y_TDATA;
  output y_TVALID;
  input y_TREADY;
  output [1:0]y_TKEEP;
  output [1:0]y_TSTRB;
  output [0:0]y_TUSER;
  output [0:0]y_TLAST;
  output [0:0]y_TID;
  output [0:0]y_TDEST;
  input [15:0]x_TDATA;
  input x_TVALID;
  output x_TREADY;
  input [1:0]x_TKEEP;
  input [1:0]x_TSTRB;
  input [0:0]x_TUSER;
  input [0:0]x_TLAST;
  input [0:0]x_TID;
  input [0:0]x_TDEST;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [15:0]ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cstop;
  wire cstop_0;
  wire cstop_1;
  wire cstop_2;
  wire cstop_3;
  wire cstop_4;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln887_fu_151_p2;
  wire [15:0]max_value;
  wire max_value0;
  wire regslice_both_x_data_V_U_n_1;
  wire regslice_both_x_dest_V_U_n_0;
  wire regslice_both_x_id_V_U_n_0;
  wire regslice_both_x_keep_V_U_n_0;
  wire regslice_both_x_last_V_U_n_0;
  wire regslice_both_x_strb_V_U_n_0;
  wire regslice_both_x_user_V_U_n_0;
  wire regslice_both_y_data_V_U_n_19;
  wire [15:0]x_TDATA;
  wire [15:0]x_TDATA_int;
  wire [0:0]x_TDEST;
  wire x_TDEST_int;
  wire [0:0]x_TID;
  wire x_TID_int;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int;
  wire [0:0]x_TLAST;
  wire x_TLAST_int;
  wire x_TREADY;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB;
  wire [1:0]x_TSTRB_int;
  wire [0:0]x_TUSER;
  wire x_TUSER_int;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TDEST;
  wire [0:0]y_TID;
  wire [1:0]y_TKEEP;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire [1:0]y_TSTRB;
  wire [0:0]y_TUSER;
  wire y_TVALID;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[0] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[0]),
        .Q(max_value[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[10] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[10]),
        .Q(max_value[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[11] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[11]),
        .Q(max_value[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[12] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[12]),
        .Q(max_value[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[13] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[13]),
        .Q(max_value[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[14] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[14]),
        .Q(max_value[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[15] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[15]),
        .Q(max_value[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[1] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[1]),
        .Q(max_value[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[2] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[2]),
        .Q(max_value[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[3] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[3]),
        .Q(max_value[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[4] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[4]),
        .Q(max_value[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[5] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[5]),
        .Q(max_value[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[6] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[6]),
        .Q(max_value[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[7] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[7]),
        .Q(max_value[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[8] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[8]),
        .Q(max_value[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \max_value_reg[9] 
       (.C(ap_clk),
        .CE(max_value0),
        .D(x_TDATA_int[9]),
        .Q(max_value[9]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_x_data_V_U
       (.CO(icmp_ln887_fu_151_p2),
        .D(ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4),
        .E(max_value0),
        .Q({regslice_both_x_data_V_U_n_1,x_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_4),
        .cstop_0(cstop_3),
        .cstop_1(cstop_2),
        .cstop_2(cstop_1),
        .cstop_3(cstop_0),
        .cstop_4(cstop),
        .\ireg_reg[15] (max_value),
        .\max_value_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\max_value_reg[0]_0 (\ibuf_inst/p_0_in ),
        .\odata_reg[0] (regslice_both_x_keep_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_x_strb_V_U_n_0),
        .\odata_reg[0]_1 (regslice_both_x_user_V_U_n_0),
        .\odata_reg[0]_2 (regslice_both_x_last_V_U_n_0),
        .\odata_reg[0]_3 (regslice_both_x_id_V_U_n_0),
        .\odata_reg[0]_4 (regslice_both_x_dest_V_U_n_0),
        .\odata_reg[0]_5 (regslice_both_y_data_V_U_n_19),
        .x_TDATA(x_TDATA),
        .x_TREADY(x_TREADY),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_x_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop),
        .\odata_reg[1] (regslice_both_x_dest_V_U_n_0),
        .x_TDEST(x_TDEST),
        .x_TDEST_int(x_TDEST_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0 regslice_both_x_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_0),
        .\odata_reg[1] (regslice_both_x_id_V_U_n_0),
        .x_TID(x_TID),
        .x_TID_int(x_TID_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_x_keep_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_4),
        .\odata_reg[2] (regslice_both_x_keep_V_U_n_0),
        .x_TKEEP(x_TKEEP),
        .x_TKEEP_int(x_TKEEP_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_x_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_1),
        .\odata_reg[1] (regslice_both_x_last_V_U_n_0),
        .x_TLAST(x_TLAST),
        .x_TLAST_int(x_TLAST_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2 regslice_both_x_strb_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_3),
        .\odata_reg[2] (regslice_both_x_strb_V_U_n_0),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB(x_TSTRB),
        .x_TSTRB_int(x_TSTRB_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3 regslice_both_x_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop_2),
        .\odata_reg[1] (regslice_both_x_user_V_U_n_0),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER(x_TUSER),
        .x_TUSER_int(x_TUSER_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 regslice_both_y_data_V_U
       (.CO(icmp_ln887_fu_151_p2),
        .D(ap_NS_fsm),
        .Q({y_TVALID,y_TDATA}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0]_0 ({regslice_both_x_data_V_U_n_1,x_TDATA_int}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[15] (ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4),
        .\ireg_reg[16] (\ibuf_inst/p_0_in ),
        .\ireg_reg[16]_0 (regslice_both_y_data_V_U_n_19),
        .\odata_reg[15] (max_value),
        .x_TREADY_int(x_TREADY_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_y_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TDEST_int(x_TDEST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TDEST(y_TDEST),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_y_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TID_int(x_TID_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TID(y_TID),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7 regslice_both_y_keep_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TKEEP_int(x_TKEEP_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TKEEP(y_TKEEP),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8 regslice_both_y_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TLAST_int(x_TLAST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_9 regslice_both_y_strb_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB_int(x_TSTRB_int),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10 regslice_both_y_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER_int(x_TUSER_int),
        .y_TREADY(y_TREADY),
        .y_TUSER(y_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    ap_rst_n_0,
    E,
    y_TREADY,
    \ireg_reg[16] ,
    ap_rst_n,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]ap_rst_n_0;
  output [0:0]E;
  input y_TREADY;
  input [0:0]\ireg_reg[16] ;
  input ap_rst_n;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]\ireg_reg[16] ;
  wire p_0_in;
  wire y_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \ireg[16]_i_1 
       (.I0(y_TREADY),
        .I1(Q[16]),
        .I2(\ireg_reg[16] ),
        .I3(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[16]_i_2__0 
       (.I0(Q[16]),
        .I1(y_TREADY),
        .I2(\ireg_reg[16] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[15]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[15]_i_2 
       (.I0(Q[16]),
        .I1(y_TREADY),
        .O(p_0_in));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[10]),
        .Q(Q[10]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[11]),
        .Q(Q[11]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[12]),
        .Q(Q[12]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[13]),
        .Q(Q[13]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[14]),
        .Q(Q[14]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[15]),
        .Q(Q[15]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[16]),
        .Q(Q[16]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst_n_0));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[9]),
        .Q(Q[9]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_32
   (CO,
    SR,
    Q,
    cstop,
    cstop_0,
    cstop_1,
    cstop_2,
    cstop_3,
    cstop_4,
    x_TREADY_int,
    D,
    E,
    \ireg_reg[16] ,
    \max_value_reg[0] ,
    \max_value_reg[0]_0 ,
    \ireg_reg[16]_0 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    \odata_reg[0]_4 ,
    \odata_reg[0]_5 ,
    \ireg_reg[15] ,
    \odata_reg[0]_6 ,
    \odata_reg[0]_7 ,
    \odata_reg[16]_0 ,
    ap_clk);
  output [0:0]CO;
  output [0:0]SR;
  output [16:0]Q;
  output cstop;
  output cstop_0;
  output cstop_1;
  output cstop_2;
  output cstop_3;
  output cstop_4;
  output x_TREADY_int;
  output [15:0]D;
  output [0:0]E;
  output [0:0]\ireg_reg[16] ;
  input [0:0]\max_value_reg[0] ;
  input [0:0]\max_value_reg[0]_0 ;
  input [0:0]\ireg_reg[16]_0 ;
  input ap_rst_n;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input \odata_reg[0]_4 ;
  input \odata_reg[0]_5 ;
  input [15:0]\ireg_reg[15] ;
  input [0:0]\odata_reg[0]_6 ;
  input [0:0]\odata_reg[0]_7 ;
  input [16:0]\odata_reg[16]_0 ;
  input ap_clk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire cstop_0;
  wire cstop_1;
  wire cstop_2;
  wire cstop_3;
  wire cstop_4;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [0:0]\max_value_reg[0] ;
  wire [0:0]\max_value_reg[0]_0 ;
  wire \odata[15]_i_10_n_0 ;
  wire \odata[15]_i_11_n_0 ;
  wire \odata[15]_i_12_n_0 ;
  wire \odata[15]_i_13_n_0 ;
  wire \odata[15]_i_14_n_0 ;
  wire \odata[15]_i_15_n_0 ;
  wire \odata[15]_i_16_n_0 ;
  wire \odata[15]_i_17_n_0 ;
  wire \odata[15]_i_18_n_0 ;
  wire \odata[15]_i_19_n_0 ;
  wire \odata[15]_i_20_n_0 ;
  wire \odata[15]_i_21_n_0 ;
  wire \odata[15]_i_6_n_0 ;
  wire \odata[15]_i_7_n_0 ;
  wire \odata[15]_i_8_n_0 ;
  wire \odata[15]_i_9_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[0]_5 ;
  wire [0:0]\odata_reg[0]_6 ;
  wire [0:0]\odata_reg[0]_7 ;
  wire \odata_reg[15]_i_4_n_1 ;
  wire \odata_reg[15]_i_4_n_2 ;
  wire \odata_reg[15]_i_4_n_3 ;
  wire \odata_reg[15]_i_5_n_0 ;
  wire \odata_reg[15]_i_5_n_1 ;
  wire \odata_reg[15]_i_5_n_2 ;
  wire \odata_reg[15]_i_5_n_3 ;
  wire [16:0]\odata_reg[16]_0 ;
  wire x_TREADY_int;
  wire [3:0]\NLW_odata_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[15]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\ireg_reg[15] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[10]_i_1 
       (.I0(Q[10]),
        .I1(CO),
        .I2(\ireg_reg[15] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[11]_i_1 
       (.I0(Q[11]),
        .I1(CO),
        .I2(\ireg_reg[15] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[12]_i_1 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\ireg_reg[15] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[13]_i_1 
       (.I0(Q[13]),
        .I1(CO),
        .I2(\ireg_reg[15] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[14]_i_1 
       (.I0(Q[14]),
        .I1(CO),
        .I2(\ireg_reg[15] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[15]_i_1 
       (.I0(Q[15]),
        .I1(CO),
        .I2(\ireg_reg[15] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5D00FFFF)) 
    \ireg[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\ireg_reg[16]_0 ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \ireg[16]_i_2 
       (.I0(\max_value_reg[0]_0 ),
        .I1(\max_value_reg[0] ),
        .I2(Q[16]),
        .I3(\ireg_reg[16]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ireg[16]_i_3 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(ap_rst_n),
        .I3(\max_value_reg[0]_0 ),
        .O(x_TREADY_int));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\ireg_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(Q[2]),
        .I1(CO),
        .I2(\ireg_reg[15] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1 
       (.I0(Q[3]),
        .I1(CO),
        .I2(\ireg_reg[15] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .I2(\ireg_reg[15] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(Q[5]),
        .I1(CO),
        .I2(\ireg_reg[15] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(Q[6]),
        .I1(CO),
        .I2(\ireg_reg[15] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(Q[7]),
        .I1(CO),
        .I2(\ireg_reg[15] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(CO),
        .I2(\ireg_reg[15] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[9]_i_1 
       (.I0(Q[9]),
        .I1(CO),
        .I2(\ireg_reg[15] [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    \max_value[15]_i_1 
       (.I0(\max_value_reg[0]_0 ),
        .I1(\max_value_reg[0] ),
        .I2(Q[16]),
        .I3(CO),
        .O(\ireg_reg[16] ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[0]_i_2__3 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(cstop_1));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[0]_i_2__4 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_3 ),
        .I4(ap_rst_n),
        .O(cstop_2));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[0]_i_2__5 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_4 ),
        .I4(ap_rst_n),
        .O(cstop_3));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[0]_i_2__6 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_5 ),
        .I4(ap_rst_n),
        .O(cstop_4));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_10 
       (.I0(Q[15]),
        .I1(\ireg_reg[15] [15]),
        .I2(\ireg_reg[15] [14]),
        .I3(Q[14]),
        .O(\odata[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_11 
       (.I0(\ireg_reg[15] [13]),
        .I1(Q[13]),
        .I2(\ireg_reg[15] [12]),
        .I3(Q[12]),
        .O(\odata[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_12 
       (.I0(\ireg_reg[15] [11]),
        .I1(Q[11]),
        .I2(\ireg_reg[15] [10]),
        .I3(Q[10]),
        .O(\odata[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_13 
       (.I0(\ireg_reg[15] [9]),
        .I1(Q[9]),
        .I2(\ireg_reg[15] [8]),
        .I3(Q[8]),
        .O(\odata[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_14 
       (.I0(Q[6]),
        .I1(\ireg_reg[15] [6]),
        .I2(\ireg_reg[15] [7]),
        .I3(Q[7]),
        .O(\odata[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_15 
       (.I0(Q[4]),
        .I1(\ireg_reg[15] [4]),
        .I2(\ireg_reg[15] [5]),
        .I3(Q[5]),
        .O(\odata[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_16 
       (.I0(Q[2]),
        .I1(\ireg_reg[15] [2]),
        .I2(\ireg_reg[15] [3]),
        .I3(Q[3]),
        .O(\odata[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_17 
       (.I0(Q[0]),
        .I1(\ireg_reg[15] [0]),
        .I2(\ireg_reg[15] [1]),
        .I3(Q[1]),
        .O(\odata[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_18 
       (.I0(\ireg_reg[15] [7]),
        .I1(Q[7]),
        .I2(\ireg_reg[15] [6]),
        .I3(Q[6]),
        .O(\odata[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_19 
       (.I0(\ireg_reg[15] [5]),
        .I1(Q[5]),
        .I2(\ireg_reg[15] [4]),
        .I3(Q[4]),
        .O(\odata[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_20 
       (.I0(\ireg_reg[15] [3]),
        .I1(Q[3]),
        .I2(\ireg_reg[15] [2]),
        .I3(Q[2]),
        .O(\odata[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \odata[15]_i_21 
       (.I0(\ireg_reg[15] [1]),
        .I1(Q[1]),
        .I2(\ireg_reg[15] [0]),
        .I3(Q[0]),
        .O(\odata[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_6 
       (.I0(Q[14]),
        .I1(\ireg_reg[15] [14]),
        .I2(Q[15]),
        .I3(\ireg_reg[15] [15]),
        .O(\odata[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_7 
       (.I0(Q[12]),
        .I1(\ireg_reg[15] [12]),
        .I2(\ireg_reg[15] [13]),
        .I3(Q[13]),
        .O(\odata[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_8 
       (.I0(Q[10]),
        .I1(\ireg_reg[15] [10]),
        .I2(\ireg_reg[15] [11]),
        .I3(Q[11]),
        .O(\odata[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \odata[15]_i_9 
       (.I0(Q[8]),
        .I1(\ireg_reg[15] [8]),
        .I2(\ireg_reg[15] [9]),
        .I3(Q[9]),
        .O(\odata[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[1]_i_2__1 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(cstop));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \odata[1]_i_2__2 
       (.I0(Q[16]),
        .I1(\max_value_reg[0] ),
        .I2(\max_value_reg[0]_0 ),
        .I3(\odata_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(cstop_0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_6 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[15]_i_4 
       (.CI(\odata_reg[15]_i_5_n_0 ),
        .CO({CO,\odata_reg[15]_i_4_n_1 ,\odata_reg[15]_i_4_n_2 ,\odata_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\odata[15]_i_6_n_0 ,\odata[15]_i_7_n_0 ,\odata[15]_i_8_n_0 ,\odata[15]_i_9_n_0 }),
        .O(\NLW_odata_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\odata[15]_i_10_n_0 ,\odata[15]_i_11_n_0 ,\odata[15]_i_12_n_0 ,\odata[15]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \odata_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\odata_reg[15]_i_5_n_0 ,\odata_reg[15]_i_5_n_1 ,\odata_reg[15]_i_5_n_2 ,\odata_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\odata[15]_i_14_n_0 ,\odata[15]_i_15_n_0 ,\odata[15]_i_16_n_0 ,\odata[15]_i_17_n_0 }),
        .O(\NLW_odata_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\odata[15]_i_18_n_0 ,\odata[15]_i_19_n_0 ,\odata[15]_i_20_n_0 ,\odata[15]_i_21_n_0 }));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_6 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_7 ),
        .D(\odata_reg[16]_0 [9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_6 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (\odata_reg[2]_0 ,
    y_TSTRB,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[1]_0 ,
    x_TSTRB_int,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]y_TSTRB;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[1]_0 ;
  input [1:0]x_TSTRB_int;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[2]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB_int;
  wire y_TREADY;
  wire [1:0]y_TSTRB;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TSTRB_int[0]),
        .I3(cstop),
        .I4(y_TSTRB[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[1]_i_1 
       (.I0(\odata_reg[1]_0 ),
        .I1(p_0_in),
        .I2(x_TSTRB_int[1]),
        .I3(cstop),
        .I4(y_TSTRB[1]),
        .O(\odata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[1]_i_2__0 
       (.I0(y_TREADY),
        .I1(\odata_reg[2]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[2]_0 ),
        .I3(y_TREADY),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TSTRB[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(y_TSTRB[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_14
   (\odata_reg[2]_0 ,
    y_TKEEP,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[1]_0 ,
    x_TKEEP_int,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]y_TKEEP;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[1]_0 ;
  input [1:0]x_TKEEP_int;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[2]_0 ;
  wire p_0_in;
  wire [1:0]x_TKEEP_int;
  wire x_TREADY_int;
  wire [1:0]y_TKEEP;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TKEEP_int[0]),
        .I3(cstop),
        .I4(y_TKEEP[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[1]_i_1 
       (.I0(\odata_reg[1]_0 ),
        .I1(p_0_in),
        .I2(x_TKEEP_int[1]),
        .I3(cstop),
        .I4(y_TKEEP[1]),
        .O(\odata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[1]_i_2 
       (.I0(y_TREADY),
        .I1(\odata_reg[2]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[2]_0 ),
        .I3(y_TREADY),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TKEEP[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(y_TKEEP[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_22
   (\odata_reg[2]_0 ,
    x_TSTRB_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[1]_0 ,
    x_TSTRB,
    cstop,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]x_TSTRB_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[1]_0 ;
  input [1:0]x_TSTRB;
  input cstop;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[2]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB;
  wire [1:0]x_TSTRB_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TSTRB[0]),
        .I3(cstop),
        .I4(x_TSTRB_int[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[1]_i_1 
       (.I0(\odata_reg[1]_0 ),
        .I1(p_0_in),
        .I2(x_TSTRB[1]),
        .I3(cstop),
        .I4(x_TSTRB_int[1]),
        .O(\odata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[2]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TSTRB_int[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(x_TSTRB_int[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_26
   (\odata_reg[2]_0 ,
    x_TKEEP_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[1]_0 ,
    x_TKEEP,
    cstop,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [1:0]x_TKEEP_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[1]_0 ;
  input [1:0]x_TKEEP;
  input cstop;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata[2]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[2]_0 ;
  wire p_0_in;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TKEEP[0]),
        .I3(cstop),
        .I4(x_TKEEP_int[0]),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[1]_i_1 
       (.I0(\odata_reg[1]_0 ),
        .I1(p_0_in),
        .I2(x_TKEEP[1]),
        .I3(cstop),
        .I4(x_TKEEP_int[1]),
        .O(\odata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[2]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[2]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[2]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TKEEP_int[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(x_TKEEP_int[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_0 ),
        .Q(\odata_reg[2]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1
   (\odata_reg[1]_0 ,
    y_TUSER,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TUSER_int,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]y_TUSER;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input x_TUSER_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire x_TUSER_int;
  wire y_TREADY;
  wire [0:0]y_TUSER;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TUSER_int),
        .I3(cstop),
        .I4(y_TUSER),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[0]_i_2 
       (.I0(y_TREADY),
        .I1(\odata_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(y_TREADY),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TUSER),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_12
   (\odata_reg[1]_0 ,
    y_TLAST,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TLAST_int,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]y_TLAST;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input x_TLAST_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire x_TLAST_int;
  wire x_TREADY_int;
  wire [0:0]y_TLAST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TLAST_int),
        .I3(cstop),
        .I4(y_TLAST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[0]_i_2__0 
       (.I0(y_TREADY),
        .I1(\odata_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(y_TREADY),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_16
   (\odata_reg[1]_0 ,
    y_TID,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TID_int,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]y_TID;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input x_TID_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire x_TID_int;
  wire x_TREADY_int;
  wire [0:0]y_TID;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TID_int),
        .I3(cstop),
        .I4(y_TID),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[0]_i_2__1 
       (.I0(y_TREADY),
        .I1(\odata_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(y_TREADY),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TID),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_18
   (\odata_reg[1]_0 ,
    y_TDEST,
    y_TREADY,
    ap_rst_n,
    p_0_in,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TDEST_int,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]y_TDEST;
  input y_TREADY;
  input ap_rst_n;
  input p_0_in;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input x_TDEST_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire x_TDEST_int;
  wire x_TREADY_int;
  wire [0:0]y_TDEST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TDEST_int),
        .I3(cstop),
        .I4(y_TDEST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[0]_i_2__2 
       (.I0(y_TREADY),
        .I1(\odata_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(cstop));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(y_TREADY),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(y_TDEST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_20
   (\odata_reg[1]_0 ,
    x_TUSER_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TUSER,
    cstop,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output x_TUSER_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input [0:0]x_TUSER;
  input cstop;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [0:0]x_TUSER;
  wire x_TUSER_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TUSER),
        .I3(cstop),
        .I4(x_TUSER_int),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[1]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TUSER_int),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_24
   (\odata_reg[1]_0 ,
    x_TLAST_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TLAST,
    cstop,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output x_TLAST_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input [0:0]x_TLAST;
  input cstop;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]x_TLAST;
  wire x_TLAST_int;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TLAST),
        .I3(cstop),
        .I4(x_TLAST_int),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[1]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TLAST_int),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_28
   (\odata_reg[1]_0 ,
    x_TID_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TID,
    cstop,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output x_TID_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input [0:0]x_TID;
  input cstop;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]x_TID;
  wire x_TID_int;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TID),
        .I3(cstop),
        .I4(x_TID_int),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[1]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TID_int),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_30
   (\odata_reg[1]_0 ,
    x_TDEST_int,
    p_0_in,
    x_TVALID,
    x_TREADY_int,
    \odata_reg[0]_0 ,
    x_TDEST,
    cstop,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output x_TDEST_int;
  input p_0_in;
  input x_TVALID;
  input x_TREADY_int;
  input \odata_reg[0]_0 ;
  input [0:0]x_TDEST;
  input cstop;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire cstop;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]x_TDEST;
  wire x_TDEST_int;
  wire x_TREADY_int;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(x_TDEST),
        .I3(cstop),
        .I4(x_TDEST_int),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(x_TVALID),
        .I2(\odata_reg[1]_0 ),
        .I3(x_TREADY_int),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(x_TDEST_int),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (CO,
    Q,
    cstop,
    cstop_0,
    cstop_1,
    cstop_2,
    cstop_3,
    cstop_4,
    x_TREADY_int,
    x_TREADY,
    D,
    E,
    \max_value_reg[0] ,
    \max_value_reg[0]_0 ,
    ap_rst_n,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    \odata_reg[0]_4 ,
    x_TVALID,
    \ireg_reg[15] ,
    x_TDATA,
    ap_clk,
    SR,
    \odata_reg[0]_5 );
  output [0:0]CO;
  output [16:0]Q;
  output cstop;
  output cstop_0;
  output cstop_1;
  output cstop_2;
  output cstop_3;
  output cstop_4;
  output x_TREADY_int;
  output x_TREADY;
  output [15:0]D;
  output [0:0]E;
  input [0:0]\max_value_reg[0] ;
  input [0:0]\max_value_reg[0]_0 ;
  input ap_rst_n;
  input \odata_reg[0] ;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input \odata_reg[0]_4 ;
  input x_TVALID;
  input [15:0]\ireg_reg[15] ;
  input [15:0]x_TDATA;
  input ap_clk;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_5 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire cstop_0;
  wire cstop_1;
  wire cstop_2;
  wire cstop_3;
  wire cstop_4;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\max_value_reg[0] ;
  wire [0:0]\max_value_reg[0]_0 ;
  wire obuf_inst_n_1;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire [0:0]\odata_reg[0]_5 ;
  wire p_0_in;
  wire [15:0]x_TDATA;
  wire x_TREADY;
  wire x_TREADY_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_31 ibuf_inst
       (.D({x_TVALID,x_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16]_0 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .x_TREADY(x_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_32 obuf_inst
       (.CO(CO),
        .D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cstop(cstop),
        .cstop_0(cstop_0),
        .cstop_1(cstop_1),
        .cstop_2(cstop_2),
        .cstop_3(cstop_3),
        .cstop_4(cstop_4),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .\ireg_reg[16] (E),
        .\ireg_reg[16]_0 (p_0_in),
        .\max_value_reg[0] (\max_value_reg[0] ),
        .\max_value_reg[0]_0 (\max_value_reg[0]_0 ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (\odata_reg[0]_2 ),
        .\odata_reg[0]_4 (\odata_reg[0]_3 ),
        .\odata_reg[0]_5 (\odata_reg[0]_4 ),
        .\odata_reg[0]_6 (SR),
        .\odata_reg[0]_7 (\odata_reg[0]_5 ),
        .\odata_reg[16]_0 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .x_TREADY_int(x_TREADY_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
   (SR,
    Q,
    \ireg_reg[16] ,
    \ireg_reg[16]_0 ,
    D,
    ap_clk,
    y_TREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    x_TREADY_int,
    \ap_CS_fsm_reg[0]_0 ,
    CO,
    \odata_reg[15] ,
    \ireg_reg[15] );
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]\ireg_reg[16] ;
  output [0:0]\ireg_reg[16]_0 ;
  output [1:0]D;
  input ap_clk;
  input y_TREADY;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input x_TREADY_int;
  input [16:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]CO;
  input [15:0]\odata_reg[15] ;
  input [15:0]\ireg_reg[15] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [16:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire obuf_inst_n_0;
  wire [15:0]\odata_reg[15] ;
  wire x_TREADY_int;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(y_TREADY),
        .I4(x_TREADY_int),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(y_TREADY),
        .I3(x_TREADY_int),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.CO(CO),
        .D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17}),
        .E(ireg01_out),
        .Q(\ireg_reg[16] ),
        .SR(obuf_inst_n_0),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (\count_reg_n_0_[1] ),
        .\ap_CS_fsm_reg[0]_1 (\count_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[0]_2 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16]_0 (\ireg_reg[16]_0 ),
        .\ireg_reg[16]_1 ({x_TREADY_int,\ireg_reg[15] }),
        .\odata_reg[15] (\odata_reg[15] ),
        .\odata_reg[16] (D),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17}),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\ireg_reg[16] (\ireg_reg[16] ),
        .y_TREADY(y_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (\odata_reg[2] ,
    x_TKEEP_int,
    x_TVALID,
    x_TREADY_int,
    x_TKEEP,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[2] ;
  output [1:0]x_TKEEP_int;
  input x_TVALID;
  input x_TREADY_int;
  input [1:0]x_TKEEP;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire \odata_reg[2] ;
  wire p_0_in;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int;
  wire x_TREADY_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_25 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_reg[2] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .p_0_in(p_0_in),
        .x_TKEEP(x_TKEEP),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_26 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (ibuf_inst_n_1),
        .\odata_reg[2]_0 (\odata_reg[2] ),
        .p_0_in(p_0_in),
        .x_TKEEP(x_TKEEP),
        .x_TKEEP_int(x_TKEEP_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2
   (\odata_reg[2] ,
    x_TSTRB_int,
    x_TVALID,
    x_TREADY_int,
    x_TSTRB,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[2] ;
  output [1:0]x_TSTRB_int;
  input x_TVALID;
  input x_TREADY_int;
  input [1:0]x_TSTRB;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire \odata_reg[2] ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB;
  wire [1:0]x_TSTRB_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_21 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_reg[2] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB(x_TSTRB),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_22 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (ibuf_inst_n_1),
        .\odata_reg[2]_0 (\odata_reg[2] ),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB(x_TSTRB),
        .x_TSTRB_int(x_TSTRB_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7
   (y_TKEEP,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TKEEP_int,
    ap_clk,
    SR);
  output [1:0]y_TKEEP;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input [1:0]x_TKEEP_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire [1:0]x_TKEEP_int;
  wire x_TREADY_int;
  wire [1:0]y_TKEEP;
  wire y_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_13 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TKEEP_int(x_TKEEP_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_14 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (ibuf_inst_n_1),
        .\odata_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TKEEP_int(x_TKEEP_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TKEEP(y_TKEEP),
        .y_TREADY(y_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_9
   (y_TSTRB,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TSTRB_int,
    ap_clk,
    SR);
  output [1:0]y_TSTRB;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input [1:0]x_TSTRB_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire x_TREADY_int;
  wire [1:0]x_TSTRB_int;
  wire y_TREADY;
  wire [1:0]y_TSTRB;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (ibuf_inst_n_1),
        .\ireg_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB_int(x_TSTRB_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (ibuf_inst_n_1),
        .\odata_reg[2]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TSTRB_int(x_TSTRB_int),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\odata_reg[1] ,
    x_TDEST_int,
    x_TVALID,
    x_TREADY_int,
    x_TDEST,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[1] ;
  output x_TDEST_int;
  input x_TVALID;
  input x_TREADY_int;
  input [0:0]x_TDEST;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]x_TDEST;
  wire x_TDEST_int;
  wire x_TREADY_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_29 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TDEST(x_TDEST),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_30 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TDEST(x_TDEST),
        .x_TDEST_int(x_TDEST_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0
   (\odata_reg[1] ,
    x_TID_int,
    x_TVALID,
    x_TREADY_int,
    x_TID,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[1] ;
  output x_TID_int;
  input x_TVALID;
  input x_TREADY_int;
  input [0:0]x_TID;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]x_TID;
  wire x_TID_int;
  wire x_TREADY_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_27 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TID(x_TID),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_28 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TID(x_TID),
        .x_TID_int(x_TID_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (\odata_reg[1] ,
    x_TLAST_int,
    x_TVALID,
    x_TREADY_int,
    x_TLAST,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[1] ;
  output x_TLAST_int;
  input x_TVALID;
  input x_TREADY_int;
  input [0:0]x_TLAST;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire [0:0]x_TLAST;
  wire x_TLAST_int;
  wire x_TREADY_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_23 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TLAST(x_TLAST),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_24 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TLAST(x_TLAST),
        .x_TLAST_int(x_TLAST_int),
        .x_TREADY_int(x_TREADY_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10
   (y_TUSER,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TUSER_int,
    ap_clk,
    SR);
  output [0:0]y_TUSER;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input x_TUSER_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire x_TREADY_int;
  wire x_TUSER_int;
  wire y_TREADY;
  wire [0:0]y_TUSER;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER_int(x_TUSER_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER_int(x_TUSER_int),
        .y_TREADY(y_TREADY),
        .y_TUSER(y_TUSER));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3
   (\odata_reg[1] ,
    x_TUSER_int,
    x_TVALID,
    x_TREADY_int,
    x_TUSER,
    cstop,
    SR,
    ap_clk,
    ap_rst_n);
  output \odata_reg[1] ;
  output x_TUSER_int;
  input x_TVALID;
  input x_TREADY_int;
  input [0:0]x_TUSER;
  input cstop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire cstop;
  wire ibuf_inst_n_1;
  wire \odata_reg[1] ;
  wire p_0_in;
  wire x_TREADY_int;
  wire [0:0]x_TUSER;
  wire x_TUSER_int;
  wire x_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_19 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER(x_TUSER),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_20 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cstop(cstop),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .x_TREADY_int(x_TREADY_int),
        .x_TUSER(x_TUSER),
        .x_TUSER_int(x_TUSER_int),
        .x_TVALID(x_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (y_TDEST,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TDEST_int,
    ap_clk,
    SR);
  output [0:0]y_TDEST;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input x_TDEST_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire x_TDEST_int;
  wire x_TREADY_int;
  wire [0:0]y_TDEST;
  wire y_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_17 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TDEST_int(x_TDEST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_18 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TDEST_int(x_TDEST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TDEST(y_TDEST),
        .y_TREADY(y_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (y_TID,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TID_int,
    ap_clk,
    SR);
  output [0:0]y_TID;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input x_TID_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire x_TID_int;
  wire x_TREADY_int;
  wire [0:0]y_TID;
  wire y_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_15 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TID_int(x_TID_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_16 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TID_int(x_TID_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TID(y_TID),
        .y_TREADY(y_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8
   (y_TLAST,
    y_TREADY,
    ap_rst_n,
    x_TREADY_int,
    x_TLAST_int,
    ap_clk,
    SR);
  output [0:0]y_TLAST;
  input y_TREADY;
  input ap_rst_n;
  input x_TREADY_int;
  input x_TLAST_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire p_0_in;
  wire x_TLAST_int;
  wire x_TREADY_int;
  wire [0:0]y_TLAST;
  wire y_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_11 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TLAST_int(x_TLAST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TREADY(y_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_12 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .x_TLAST_int(x_TLAST_int),
        .x_TREADY_int(x_TREADY_int),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY));
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
