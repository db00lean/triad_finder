-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Apr  4 17:04:16 2022
-- Host        : WFXA4BB6DBB2FE9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_max_0_0_stub.vhdl
-- Design      : design_1_max_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    y_TVALID : out STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    y_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY : out STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,y_TVALID,y_TREADY,y_TDATA[15:0],y_TDEST[0:0],y_TKEEP[1:0],y_TSTRB[1:0],y_TUSER[0:0],y_TLAST[0:0],y_TID[0:0],x_TVALID,x_TREADY,x_TDATA[15:0],x_TDEST[0:0],x_TKEEP[1:0],x_TSTRB[1:0],x_TUSER[0:0],x_TLAST[0:0],x_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "max,Vivado 2020.1";
begin
end;
