-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Apr  4 17:04:16 2022
-- Host        : WFXA4BB6DBB2FE9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/boullie.d/Documents/second_impl/max_value_viv/max_value_viv.srcs/sources_1/bd/design_1/ip/design_1_max_0_0/design_1_max_0_0_sim_netlist.vhdl
-- Design      : design_1_max_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_2\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_ibuf : entity is "ibuf";
end design_1_max_0_0_ibuf;

architecture STRUCTURE of design_1_max_0_0_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7C4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]_2\(16),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \^q\(0),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => \odata_reg[16]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"083B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]_2\(16),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \^q\(0),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => \odata_reg[16]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A0A0000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[0]_1\,
      I3 => y_TREADY,
      I4 => ap_rst_n,
      I5 => \^q\(0),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(10),
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(11),
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(12),
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(13),
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(14),
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(15),
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(16),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(6),
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(7),
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(8),
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_1\(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(0),
      I3 => CO(0),
      I4 => \odata_reg[15]\(0),
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(10),
      I3 => CO(0),
      I4 => \odata_reg[15]\(10),
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(11),
      I3 => CO(0),
      I4 => \odata_reg[15]\(11),
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(12),
      I3 => CO(0),
      I4 => \odata_reg[15]\(12),
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(13),
      I3 => CO(0),
      I4 => \odata_reg[15]\(13),
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(14),
      I3 => CO(0),
      I4 => \odata_reg[15]\(14),
      O => D(14)
    );
\odata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(15),
      I3 => CO(0),
      I4 => \odata_reg[15]\(15),
      O => D(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[0]_2\(16),
      I2 => \ap_CS_fsm_reg[0]\(0),
      O => D(16)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(16),
      O => \ireg_reg[16]_0\(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(1),
      I3 => CO(0),
      I4 => \odata_reg[15]\(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(2),
      I3 => CO(0),
      I4 => \odata_reg[15]\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(3),
      I3 => CO(0),
      I4 => \odata_reg[15]\(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(4),
      I3 => CO(0),
      I4 => \odata_reg[15]\(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(5),
      I3 => CO(0),
      I4 => \odata_reg[15]\(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(6),
      I3 => CO(0),
      I4 => \odata_reg[15]\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(7),
      I3 => CO(0),
      I4 => \odata_reg[15]\(7),
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(8),
      I3 => CO(0),
      I4 => \odata_reg[15]\(8),
      O => D(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[0]_2\(9),
      I3 => CO(0),
      I4 => \odata_reg[15]\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_ibuf_31 is
  port (
    x_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_ibuf_31 : entity is "ibuf";
end design_1_max_0_0_ibuf_31;

architecture STRUCTURE of design_1_max_0_0_ibuf_31 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[16]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of x_TREADY_INST_0 : label is "soft_lutpair8";
begin
  Q(0) <= \^q\(0);
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[16]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => \ireg_reg[16]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => \ireg_reg[16]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => \ireg_reg[16]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => \ireg_reg[16]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => \ireg_reg[16]_0\(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => \ireg_reg[16]_0\(15)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(16),
      O => \ireg_reg[16]_0\(16)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[16]_0\(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[16]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[16]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[16]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[16]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[16]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[16]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => \ireg_reg[16]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => \ireg_reg[16]_0\(9)
    );
x_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(16),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => x_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[2]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TSTRB_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized0\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized0\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TSTRB_int(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[2]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[1]_0\,
      I1 => x_TSTRB_int(1),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[2]_0\,
      I5 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[2]_0\,
      I4 => y_TREADY,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized0_13\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[2]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TKEEP_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized0_13\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized0_13\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized0_13\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TKEEP_int(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[2]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[1]_0\,
      I1 => x_TKEEP_int(1),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[2]_0\,
      I5 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[2]_0\,
      I4 => y_TREADY,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized0_21\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized0_21\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized0_21\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized0_21\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TSTRB(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[1]_0\,
      I1 => x_TSTRB(1),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized0_25\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized0_25\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized0_25\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized0_25\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TKEEP(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[1]_0\,
      I1 => x_TKEEP(1),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TUSER_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[1]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[1]_0\,
      I4 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_11\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_11\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_11\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_11\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TLAST_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[1]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[1]_0\,
      I4 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_15\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_15\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_15\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_15\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TID_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[1]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[1]_0\,
      I4 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_17\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    x_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_17\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_17\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_17\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TDEST_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[1]_0\,
      I5 => y_TREADY,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TREADY_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[1]_0\,
      I4 => y_TREADY,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_19\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_19\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_19\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_19\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TUSER(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_23\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_23\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_23\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_23\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TLAST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_27\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_27\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_27\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_27\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TID(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_ibuf__parameterized1_29\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_ibuf__parameterized1_29\ : entity is "ibuf";
end \design_1_max_0_0_ibuf__parameterized1_29\;

architecture STRUCTURE of \design_1_max_0_0_ibuf__parameterized1_29\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0C000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => x_TDEST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_1\,
      I5 => x_TREADY_int,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C800"
    )
        port map (
      I0 => x_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_1\,
      I4 => x_TREADY_int,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    \ireg_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_obuf : entity is "obuf";
end design_1_max_0_0_obuf;

architecture STRUCTURE of design_1_max_0_0_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ireg[16]_i_2__0\ : label is "soft_lutpair21";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  ap_rst_n_0(0) <= \^ap_rst_n_0\(0);
\ireg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FF"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^q\(16),
      I2 => \ireg_reg[16]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\ireg[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(16),
      I1 => y_TREADY,
      I2 => \ireg_reg[16]\(0),
      O => E(0)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\(0)
    );
\odata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^q\(16),
      I1 => y_TREADY,
      O => p_0_in
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(0),
      Q => \^q\(0),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(10),
      Q => \^q\(10),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(11),
      Q => \^q\(11),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(12),
      Q => \^q\(12),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(13),
      Q => \^q\(13),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(14),
      Q => \^q\(14),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(15),
      Q => \^q\(15),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(16),
      Q => \^q\(16),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(1),
      Q => \^q\(1),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(2),
      Q => \^q\(2),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(3),
      Q => \^q\(3),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(4),
      Q => \^q\(4),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(5),
      Q => \^q\(5),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(6),
      Q => \^q\(6),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(7),
      Q => \^q\(7),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(8),
      Q => \^q\(8),
      R => \^ap_rst_n_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(9),
      Q => \^q\(9),
      R => \^ap_rst_n_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_obuf_32 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    cstop : out STD_LOGIC;
    cstop_0 : out STD_LOGIC;
    cstop_1 : out STD_LOGIC;
    cstop_2 : out STD_LOGIC;
    cstop_3 : out STD_LOGIC;
    cstop_4 : out STD_LOGIC;
    x_TREADY_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_value_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_value_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    \odata_reg[0]_3\ : in STD_LOGIC;
    \odata_reg[0]_4\ : in STD_LOGIC;
    \odata_reg[0]_5\ : in STD_LOGIC;
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \odata_reg[0]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_obuf_32 : entity is "obuf";
end design_1_max_0_0_obuf_32;

architecture STRUCTURE of design_1_max_0_0_obuf_32 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \odata[15]_i_10_n_0\ : STD_LOGIC;
  signal \odata[15]_i_11_n_0\ : STD_LOGIC;
  signal \odata[15]_i_12_n_0\ : STD_LOGIC;
  signal \odata[15]_i_13_n_0\ : STD_LOGIC;
  signal \odata[15]_i_14_n_0\ : STD_LOGIC;
  signal \odata[15]_i_15_n_0\ : STD_LOGIC;
  signal \odata[15]_i_16_n_0\ : STD_LOGIC;
  signal \odata[15]_i_17_n_0\ : STD_LOGIC;
  signal \odata[15]_i_18_n_0\ : STD_LOGIC;
  signal \odata[15]_i_19_n_0\ : STD_LOGIC;
  signal \odata[15]_i_20_n_0\ : STD_LOGIC;
  signal \odata[15]_i_21_n_0\ : STD_LOGIC;
  signal \odata[15]_i_6_n_0\ : STD_LOGIC;
  signal \odata[15]_i_7_n_0\ : STD_LOGIC;
  signal \odata[15]_i_8_n_0\ : STD_LOGIC;
  signal \odata[15]_i_9_n_0\ : STD_LOGIC;
  signal \odata_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \odata_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \odata_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \odata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \odata_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \odata_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \odata_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \NLW_odata_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ireg[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ireg[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ireg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ireg[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ireg[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ireg[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ireg[16]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ireg[16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ireg[16]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ireg[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ireg[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[1]_i_2__1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \odata_reg[15]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \odata_reg[15]_i_5\ : label is 11;
begin
  CO(0) <= \^co\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
\ireg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(0),
      O => D(0)
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(10),
      O => D(10)
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(11),
      O => D(11)
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(12),
      O => D(12)
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(13),
      O => D(13)
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(14),
      O => D(14)
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(15),
      O => D(15)
    );
\ireg[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D00FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \ireg_reg[16]_0\(0),
      I4 => ap_rst_n,
      O => SR(0)
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \max_value_reg[0]_0\(0),
      I1 => \max_value_reg[0]\(0),
      I2 => \^q\(16),
      I3 => \ireg_reg[16]_0\(0),
      O => E(0)
    );
\ireg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => ap_rst_n,
      I3 => \max_value_reg[0]_0\(0),
      O => x_TREADY_int
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(1),
      O => D(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(2),
      O => D(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(3),
      O => D(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(4),
      O => D(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(5),
      O => D(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(6),
      O => D(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(7),
      O => D(7)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(8),
      O => D(8)
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^co\(0),
      I2 => \ireg_reg[15]\(9),
      O => D(9)
    );
\max_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \max_value_reg[0]_0\(0),
      I1 => \max_value_reg[0]\(0),
      I2 => \^q\(16),
      I3 => \^co\(0),
      O => \ireg_reg[16]\(0)
    );
\odata[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_2\,
      I4 => ap_rst_n,
      O => cstop_1
    );
\odata[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_3\,
      I4 => ap_rst_n,
      O => cstop_2
    );
\odata[0]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_4\,
      I4 => ap_rst_n,
      O => cstop_3
    );
\odata[0]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_5\,
      I4 => ap_rst_n,
      O => cstop_4
    );
\odata[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \ireg_reg[15]\(15),
      I2 => \ireg_reg[15]\(14),
      I3 => \^q\(14),
      O => \odata[15]_i_10_n_0\
    );
\odata[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(13),
      I1 => \^q\(13),
      I2 => \ireg_reg[15]\(12),
      I3 => \^q\(12),
      O => \odata[15]_i_11_n_0\
    );
\odata[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(11),
      I1 => \^q\(11),
      I2 => \ireg_reg[15]\(10),
      I3 => \^q\(10),
      O => \odata[15]_i_12_n_0\
    );
\odata[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(9),
      I1 => \^q\(9),
      I2 => \ireg_reg[15]\(8),
      I3 => \^q\(8),
      O => \odata[15]_i_13_n_0\
    );
\odata[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ireg_reg[15]\(6),
      I2 => \ireg_reg[15]\(7),
      I3 => \^q\(7),
      O => \odata[15]_i_14_n_0\
    );
\odata[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ireg_reg[15]\(4),
      I2 => \ireg_reg[15]\(5),
      I3 => \^q\(5),
      O => \odata[15]_i_15_n_0\
    );
\odata[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ireg_reg[15]\(2),
      I2 => \ireg_reg[15]\(3),
      I3 => \^q\(3),
      O => \odata[15]_i_16_n_0\
    );
\odata[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[15]\(0),
      I2 => \ireg_reg[15]\(1),
      I3 => \^q\(1),
      O => \odata[15]_i_17_n_0\
    );
\odata[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(7),
      I1 => \^q\(7),
      I2 => \ireg_reg[15]\(6),
      I3 => \^q\(6),
      O => \odata[15]_i_18_n_0\
    );
\odata[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(5),
      I1 => \^q\(5),
      I2 => \ireg_reg[15]\(4),
      I3 => \^q\(4),
      O => \odata[15]_i_19_n_0\
    );
\odata[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(3),
      I1 => \^q\(3),
      I2 => \ireg_reg[15]\(2),
      I3 => \^q\(2),
      O => \odata[15]_i_20_n_0\
    );
\odata[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ireg_reg[15]\(1),
      I1 => \^q\(1),
      I2 => \ireg_reg[15]\(0),
      I3 => \^q\(0),
      O => \odata[15]_i_21_n_0\
    );
\odata[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \ireg_reg[15]\(14),
      I2 => \^q\(15),
      I3 => \ireg_reg[15]\(15),
      O => \odata[15]_i_6_n_0\
    );
\odata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \ireg_reg[15]\(12),
      I2 => \ireg_reg[15]\(13),
      I3 => \^q\(13),
      O => \odata[15]_i_7_n_0\
    );
\odata[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \ireg_reg[15]\(10),
      I2 => \ireg_reg[15]\(11),
      I3 => \^q\(11),
      O => \odata[15]_i_8_n_0\
    );
\odata[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[15]\(8),
      I2 => \ireg_reg[15]\(9),
      I3 => \^q\(9),
      O => \odata[15]_i_9_n_0\
    );
\odata[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_0\,
      I4 => ap_rst_n,
      O => cstop
    );
\odata[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \max_value_reg[0]\(0),
      I2 => \max_value_reg[0]_0\(0),
      I3 => \odata_reg[0]_1\,
      I4 => ap_rst_n,
      O => cstop_0
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(0),
      Q => \^q\(0),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(10),
      Q => \^q\(10),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(11),
      Q => \^q\(11),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(12),
      Q => \^q\(12),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(13),
      Q => \^q\(13),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(14),
      Q => \^q\(14),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(15),
      Q => \^q\(15),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[15]_i_5_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \odata_reg[15]_i_4_n_1\,
      CO(1) => \odata_reg[15]_i_4_n_2\,
      CO(0) => \odata_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \odata[15]_i_6_n_0\,
      DI(2) => \odata[15]_i_7_n_0\,
      DI(1) => \odata[15]_i_8_n_0\,
      DI(0) => \odata[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_odata_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[15]_i_10_n_0\,
      S(2) => \odata[15]_i_11_n_0\,
      S(1) => \odata[15]_i_12_n_0\,
      S(0) => \odata[15]_i_13_n_0\
    );
\odata_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \odata_reg[15]_i_5_n_0\,
      CO(2) => \odata_reg[15]_i_5_n_1\,
      CO(1) => \odata_reg[15]_i_5_n_2\,
      CO(0) => \odata_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \odata[15]_i_14_n_0\,
      DI(2) => \odata[15]_i_15_n_0\,
      DI(1) => \odata[15]_i_16_n_0\,
      DI(0) => \odata[15]_i_17_n_0\,
      O(3 downto 0) => \NLW_odata_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[15]_i_18_n_0\,
      S(2) => \odata[15]_i_19_n_0\,
      S(1) => \odata[15]_i_20_n_0\,
      S(0) => \odata[15]_i_21_n_0\
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(16),
      Q => \^q\(16),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(1),
      Q => \^q\(1),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(2),
      Q => \^q\(2),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(3),
      Q => \^q\(3),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(4),
      Q => \^q\(4),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(5),
      Q => \^q\(5),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(6),
      Q => \^q\(6),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(7),
      Q => \^q\(7),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(8),
      Q => \^q\(8),
      R => \odata_reg[0]_6\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_7\(0),
      D => \odata_reg[16]_0\(9),
      Q => \^q\(9),
      R => \odata_reg[0]_6\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized0\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    y_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[1]_0\ : in STD_LOGIC;
    x_TSTRB_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized0\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized0\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized0\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
  signal \^y_tstrb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair26";
begin
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
  y_TSTRB(1 downto 0) <= \^y_tstrb\(1 downto 0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TSTRB_int(0),
      I3 => cstop,
      I4 => \^y_tstrb\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[1]_0\,
      I1 => p_0_in,
      I2 => x_TSTRB_int(1),
      I3 => cstop,
      I4 => \^y_tstrb\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[2]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[2]_0\,
      I3 => y_TREADY,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tstrb\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^y_tstrb\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized0_14\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    y_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[1]_0\ : in STD_LOGIC;
    x_TKEEP_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized0_14\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized0_14\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized0_14\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
  signal \^y_tkeep\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair24";
begin
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
  y_TKEEP(1 downto 0) <= \^y_tkeep\(1 downto 0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TKEEP_int(0),
      I3 => cstop,
      I4 => \^y_tkeep\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[1]_0\,
      I1 => p_0_in,
      I2 => x_TKEEP_int(1),
      I3 => cstop,
      I4 => \^y_tkeep\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[2]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[2]_0\,
      I3 => y_TREADY,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tkeep\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^y_tkeep\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized0_22\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    x_TSTRB_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[1]_0\ : in STD_LOGIC;
    x_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cstop : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized0_22\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized0_22\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized0_22\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
  signal \^x_tstrb_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
  x_TSTRB_int(1 downto 0) <= \^x_tstrb_int\(1 downto 0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TSTRB(0),
      I3 => cstop,
      I4 => \^x_tstrb_int\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[1]_0\,
      I1 => p_0_in,
      I2 => x_TSTRB(1),
      I3 => cstop,
      I4 => \^x_tstrb_int\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[2]_0\,
      I3 => x_TREADY_int,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tstrb_int\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^x_tstrb_int\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized0_26\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    x_TKEEP_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[1]_0\ : in STD_LOGIC;
    x_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cstop : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized0_26\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized0_26\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized0_26\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
  signal \^x_tkeep_int\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
  x_TKEEP_int(1 downto 0) <= \^x_tkeep_int\(1 downto 0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TKEEP(0),
      I3 => cstop,
      I4 => \^x_tkeep_int\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[1]_0\,
      I1 => p_0_in,
      I2 => x_TKEEP(1),
      I3 => cstop,
      I4 => \^x_tkeep_int\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[2]_0\,
      I3 => x_TREADY_int,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tkeep_int\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^x_tkeep_int\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    y_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TUSER_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^y_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair27";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  y_TUSER(0) <= \^y_tuser\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TUSER_int,
      I3 => cstop,
      I4 => \^y_tuser\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[1]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[1]_0\,
      I3 => y_TREADY,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tuser\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_12\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TLAST_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_12\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_12\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_12\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^y_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair25";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  y_TLAST(0) <= \^y_tlast\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TLAST_int,
      I3 => cstop,
      I4 => \^y_tlast\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[1]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[1]_0\,
      I3 => y_TREADY,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tlast\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_16\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    y_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TID_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_16\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_16\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_16\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^y_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair23";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  y_TID(0) <= \^y_tid\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TID_int,
      I3 => cstop,
      I4 => \^y_tid\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[1]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[1]_0\,
      I3 => y_TREADY,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tid\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_18\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    y_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TDEST_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_18\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_18\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_18\ is
  signal cstop : STD_LOGIC;
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^y_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair22";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  y_TDEST(0) <= \^y_tdest\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TDEST_int,
      I3 => cstop,
      I4 => \^y_tdest\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => y_TREADY,
      I1 => \^odata_reg[1]_0\,
      I2 => ap_rst_n,
      O => cstop
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TREADY_int,
      I2 => \^odata_reg[1]_0\,
      I3 => y_TREADY,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^y_tdest\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_20\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    x_TUSER_int : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_20\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_20\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_20\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^x_tuser_int\ : STD_LOGIC;
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  x_TUSER_int <= \^x_tuser_int\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TUSER(0),
      I3 => cstop,
      I4 => \^x_tuser_int\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[1]_0\,
      I3 => x_TREADY_int,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tuser_int\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_24\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    x_TLAST_int : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_24\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_24\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_24\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^x_tlast_int\ : STD_LOGIC;
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  x_TLAST_int <= \^x_tlast_int\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TLAST(0),
      I3 => cstop,
      I4 => \^x_tlast_int\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[1]_0\,
      I3 => x_TREADY_int,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tlast_int\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_28\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    x_TID_int : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_28\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_28\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_28\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^x_tid_int\ : STD_LOGIC;
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  x_TID_int <= \^x_tid_int\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TID(0),
      I3 => cstop,
      I4 => \^x_tid_int\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[1]_0\,
      I3 => x_TREADY_int,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tid_int\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_obuf__parameterized1_30\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    x_TDEST_int : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    x_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_obuf__parameterized1_30\ : entity is "obuf";
end \design_1_max_0_0_obuf__parameterized1_30\;

architecture STRUCTURE of \design_1_max_0_0_obuf__parameterized1_30\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^x_tdest_int\ : STD_LOGIC;
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  x_TDEST_int <= \^x_tdest_int\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => x_TDEST(0),
      I3 => cstop,
      I4 => \^x_tdest_int\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => p_0_in,
      I1 => x_TVALID,
      I2 => \^odata_reg[1]_0\,
      I3 => x_TREADY_int,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^x_tdest_int\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_regslice_both is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    cstop : out STD_LOGIC;
    cstop_0 : out STD_LOGIC;
    cstop_1 : out STD_LOGIC;
    cstop_2 : out STD_LOGIC;
    cstop_3 : out STD_LOGIC;
    cstop_4 : out STD_LOGIC;
    x_TREADY_int : out STD_LOGIC;
    x_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_value_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_value_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    \odata_reg[0]_3\ : in STD_LOGIC;
    \odata_reg[0]_4\ : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_regslice_both : entity is "regslice_both";
end design_1_max_0_0_regslice_both;

architecture STRUCTURE of design_1_max_0_0_regslice_both is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.design_1_max_0_0_ibuf_31
     port map (
      D(16) => x_TVALID,
      D(15 downto 0) => x_TDATA(15 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[16]_0\(16) => ibuf_inst_n_2,
      \ireg_reg[16]_0\(15) => ibuf_inst_n_3,
      \ireg_reg[16]_0\(14) => ibuf_inst_n_4,
      \ireg_reg[16]_0\(13) => ibuf_inst_n_5,
      \ireg_reg[16]_0\(12) => ibuf_inst_n_6,
      \ireg_reg[16]_0\(11) => ibuf_inst_n_7,
      \ireg_reg[16]_0\(10) => ibuf_inst_n_8,
      \ireg_reg[16]_0\(9) => ibuf_inst_n_9,
      \ireg_reg[16]_0\(8) => ibuf_inst_n_10,
      \ireg_reg[16]_0\(7) => ibuf_inst_n_11,
      \ireg_reg[16]_0\(6) => ibuf_inst_n_12,
      \ireg_reg[16]_0\(5) => ibuf_inst_n_13,
      \ireg_reg[16]_0\(4) => ibuf_inst_n_14,
      \ireg_reg[16]_0\(3) => ibuf_inst_n_15,
      \ireg_reg[16]_0\(2) => ibuf_inst_n_16,
      \ireg_reg[16]_0\(1) => ibuf_inst_n_17,
      \ireg_reg[16]_0\(0) => ibuf_inst_n_18,
      x_TREADY => x_TREADY
    );
obuf_inst: entity work.design_1_max_0_0_obuf_32
     port map (
      CO(0) => CO(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => ireg01_out,
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop,
      cstop_0 => cstop_0,
      cstop_1 => cstop_1,
      cstop_2 => cstop_2,
      cstop_3 => cstop_3,
      cstop_4 => cstop_4,
      \ireg_reg[15]\(15 downto 0) => \ireg_reg[15]\(15 downto 0),
      \ireg_reg[16]\(0) => E(0),
      \ireg_reg[16]_0\(0) => p_0_in,
      \max_value_reg[0]\(0) => \max_value_reg[0]\(0),
      \max_value_reg[0]_0\(0) => \max_value_reg[0]_0\(0),
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => \odata_reg[0]_0\,
      \odata_reg[0]_2\ => \odata_reg[0]_1\,
      \odata_reg[0]_3\ => \odata_reg[0]_2\,
      \odata_reg[0]_4\ => \odata_reg[0]_3\,
      \odata_reg[0]_5\ => \odata_reg[0]_4\,
      \odata_reg[0]_6\(0) => SR(0),
      \odata_reg[0]_7\(0) => \odata_reg[0]_5\(0),
      \odata_reg[16]_0\(16) => ibuf_inst_n_2,
      \odata_reg[16]_0\(15) => ibuf_inst_n_3,
      \odata_reg[16]_0\(14) => ibuf_inst_n_4,
      \odata_reg[16]_0\(13) => ibuf_inst_n_5,
      \odata_reg[16]_0\(12) => ibuf_inst_n_6,
      \odata_reg[16]_0\(11) => ibuf_inst_n_7,
      \odata_reg[16]_0\(10) => ibuf_inst_n_8,
      \odata_reg[16]_0\(9) => ibuf_inst_n_9,
      \odata_reg[16]_0\(8) => ibuf_inst_n_10,
      \odata_reg[16]_0\(7) => ibuf_inst_n_11,
      \odata_reg[16]_0\(6) => ibuf_inst_n_12,
      \odata_reg[16]_0\(5) => ibuf_inst_n_13,
      \odata_reg[16]_0\(4) => ibuf_inst_n_14,
      \odata_reg[16]_0\(3) => ibuf_inst_n_15,
      \odata_reg[16]_0\(2) => ibuf_inst_n_16,
      \odata_reg[16]_0\(1) => ibuf_inst_n_17,
      \odata_reg[16]_0\(0) => ibuf_inst_n_18,
      x_TREADY_int => x_TREADY_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_regslice_both_4 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TREADY_int : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_regslice_both_4 : entity is "regslice_both";
end design_1_max_0_0_regslice_both_4;

architecture STRUCTURE of design_1_max_0_0_regslice_both_4 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \ireg_reg[16]\(0) <= \^ireg_reg[16]\(0);
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => y_TREADY,
      I4 => x_TREADY_int,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => y_TREADY,
      I3 => x_TREADY_int,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.design_1_max_0_0_ibuf
     port map (
      CO(0) => CO(0),
      D(16) => ibuf_inst_n_1,
      D(15) => ibuf_inst_n_2,
      D(14) => ibuf_inst_n_3,
      D(13) => ibuf_inst_n_4,
      D(12) => ibuf_inst_n_5,
      D(11) => ibuf_inst_n_6,
      D(10) => ibuf_inst_n_7,
      D(9) => ibuf_inst_n_8,
      D(8) => ibuf_inst_n_9,
      D(7) => ibuf_inst_n_10,
      D(6) => ibuf_inst_n_11,
      D(5) => ibuf_inst_n_12,
      D(4) => ibuf_inst_n_13,
      D(3) => ibuf_inst_n_14,
      D(2) => ibuf_inst_n_15,
      D(1) => ibuf_inst_n_16,
      D(0) => ibuf_inst_n_17,
      E(0) => ireg01_out,
      Q(0) => \^ireg_reg[16]\(0),
      SR(0) => obuf_inst_n_0,
      \ap_CS_fsm_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \ap_CS_fsm_reg[0]_0\ => \count_reg_n_0_[1]\,
      \ap_CS_fsm_reg[0]_1\ => \count_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]_2\(16 downto 0) => \ap_CS_fsm_reg[0]_0\(16 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[16]_0\(0) => \ireg_reg[16]_0\(0),
      \ireg_reg[16]_1\(16) => x_TREADY_int,
      \ireg_reg[16]_1\(15 downto 0) => \ireg_reg[15]\(15 downto 0),
      \odata_reg[15]\(15 downto 0) => \odata_reg[15]\(15 downto 0),
      \odata_reg[16]\(1 downto 0) => D(1 downto 0),
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.design_1_max_0_0_obuf
     port map (
      D(16) => ibuf_inst_n_1,
      D(15) => ibuf_inst_n_2,
      D(14) => ibuf_inst_n_3,
      D(13) => ibuf_inst_n_4,
      D(12) => ibuf_inst_n_5,
      D(11) => ibuf_inst_n_6,
      D(10) => ibuf_inst_n_7,
      D(9) => ibuf_inst_n_8,
      D(8) => ibuf_inst_n_9,
      D(7) => ibuf_inst_n_10,
      D(6) => ibuf_inst_n_11,
      D(5) => ibuf_inst_n_12,
      D(4) => ibuf_inst_n_13,
      D(3) => ibuf_inst_n_14,
      D(2) => ibuf_inst_n_15,
      D(1) => ibuf_inst_n_16,
      D(0) => ibuf_inst_n_17,
      E(0) => ireg01_out,
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => obuf_inst_n_0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => \^sr\(0),
      \ireg_reg[16]\(0) => \^ireg_reg[16]\(0),
      y_TREADY => y_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized0\ is
  port (
    \odata_reg[2]\ : out STD_LOGIC;
    x_TKEEP_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized0\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized0\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal \^odata_reg[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[2]\ <= \^odata_reg[2]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized0_25\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[0]_1\ => \^odata_reg[2]\,
      \ireg_reg[1]_0\ => ibuf_inst_n_1,
      p_0_in => p_0_in,
      x_TKEEP(1 downto 0) => x_TKEEP(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized0_26\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => ibuf_inst_n_1,
      \odata_reg[2]_0\ => \^odata_reg[2]\,
      p_0_in => p_0_in,
      x_TKEEP(1 downto 0) => x_TKEEP(1 downto 0),
      x_TKEEP_int(1 downto 0) => x_TKEEP_int(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized0_2\ is
  port (
    \odata_reg[2]\ : out STD_LOGIC;
    x_TSTRB_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized0_2\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized0_2\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized0_2\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal \^odata_reg[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[2]\ <= \^odata_reg[2]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized0_21\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[0]_1\ => \^odata_reg[2]\,
      \ireg_reg[1]_0\ => ibuf_inst_n_1,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB(1 downto 0) => x_TSTRB(1 downto 0),
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized0_22\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => ibuf_inst_n_1,
      \odata_reg[2]_0\ => \^odata_reg[2]\,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB(1 downto 0) => x_TSTRB(1 downto 0),
      x_TSTRB_int(1 downto 0) => x_TSTRB_int(1 downto 0),
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized0_7\ is
  port (
    y_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TKEEP_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized0_7\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized0_7\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized0_7\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized0_13\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => ibuf_inst_n_1,
      \ireg_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TKEEP_int(1 downto 0) => x_TKEEP_int(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized0_14\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => ibuf_inst_n_1,
      \odata_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TKEEP_int(1 downto 0) => x_TKEEP_int(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      y_TKEEP(1 downto 0) => y_TKEEP(1 downto 0),
      y_TREADY => y_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized0_9\ is
  port (
    y_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TSTRB_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized0_9\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized0_9\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized0_9\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => ibuf_inst_n_1,
      \ireg_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB_int(1 downto 0) => x_TSTRB_int(1 downto 0),
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => ibuf_inst_n_1,
      \odata_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB_int(1 downto 0) => x_TSTRB_int(1 downto 0),
      y_TREADY => y_TREADY,
      y_TSTRB(1 downto 0) => y_TSTRB(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    x_TDEST_int : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_29\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TDEST(0) => x_TDEST(0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_30\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TDEST(0) => x_TDEST(0),
      x_TDEST_int => x_TDEST_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_0\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    x_TID_int : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_0\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_0\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_0\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_27\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TID(0) => x_TID(0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_28\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TID(0) => x_TID(0),
      x_TID_int => x_TID_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_1\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    x_TLAST_int : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_1\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_1\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_23\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TLAST(0) => x_TLAST(0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_24\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TLAST(0) => x_TLAST(0),
      x_TLAST_int => x_TLAST_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_10\ is
  port (
    y_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_10\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_10\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_10\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TUSER_int => x_TUSER_int,
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TUSER_int => x_TUSER_int,
      y_TREADY => y_TREADY,
      y_TUSER(0) => y_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_3\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    x_TUSER_int : out STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    cstop : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_3\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_3\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_19\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TUSER(0) => x_TUSER(0),
      x_TVALID => x_TVALID
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_20\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cstop => cstop,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      x_TREADY_int => x_TREADY_int,
      x_TUSER(0) => x_TUSER(0),
      x_TUSER_int => x_TUSER_int,
      x_TVALID => x_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_5\ is
  port (
    y_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_5\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_5\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_5\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_17\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TDEST_int => x_TDEST_int,
      x_TREADY_int => x_TREADY_int,
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_18\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TDEST_int => x_TDEST_int,
      x_TREADY_int => x_TREADY_int,
      y_TDEST(0) => y_TDEST(0),
      y_TREADY => y_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_6\ is
  port (
    y_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_6\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_6\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_15\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TID_int => x_TID_int,
      x_TREADY_int => x_TREADY_int,
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_16\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TID_int => x_TID_int,
      x_TREADY_int => x_TREADY_int,
      y_TID(0) => y_TID(0),
      y_TREADY => y_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_max_0_0_regslice_both__parameterized1_8\ is
  port (
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    x_TREADY_int : in STD_LOGIC;
    x_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_max_0_0_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \design_1_max_0_0_regslice_both__parameterized1_8\;

architecture STRUCTURE of \design_1_max_0_0_regslice_both__parameterized1_8\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_max_0_0_ibuf__parameterized1_11\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TLAST_int => x_TLAST_int,
      x_TREADY_int => x_TREADY_int,
      y_TREADY => y_TREADY
    );
obuf_inst: entity work.\design_1_max_0_0_obuf__parameterized1_12\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      x_TLAST_int => x_TLAST_int,
      x_TREADY_int => x_TREADY_int,
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_max is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    y_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_TVALID : out STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    y_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY : out STD_LOGIC;
    x_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_max : entity is "max";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_max_0_0_max : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_max_0_0_max : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of design_1_max_0_0_max : entity is "yes";
end design_1_max_0_0_max;

architecture STRUCTURE of design_1_max_0_0_max is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal cstop : STD_LOGIC;
  signal cstop_0 : STD_LOGIC;
  signal cstop_1 : STD_LOGIC;
  signal cstop_2 : STD_LOGIC;
  signal cstop_3 : STD_LOGIC;
  signal cstop_4 : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal icmp_ln887_fu_151_p2 : STD_LOGIC;
  signal max_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max_value0 : STD_LOGIC;
  signal regslice_both_x_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_x_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_x_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_x_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_x_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_x_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_x_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_y_data_V_U_n_19 : STD_LOGIC;
  signal x_TDATA_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_TDEST_int : STD_LOGIC;
  signal x_TID_int : STD_LOGIC;
  signal x_TKEEP_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_TLAST_int : STD_LOGIC;
  signal x_TREADY_int : STD_LOGIC;
  signal x_TSTRB_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_TUSER_int : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\max_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(0),
      Q => max_value(0),
      R => ap_rst_n_inv
    );
\max_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(10),
      Q => max_value(10),
      R => ap_rst_n_inv
    );
\max_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(11),
      Q => max_value(11),
      R => ap_rst_n_inv
    );
\max_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(12),
      Q => max_value(12),
      R => ap_rst_n_inv
    );
\max_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(13),
      Q => max_value(13),
      R => ap_rst_n_inv
    );
\max_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(14),
      Q => max_value(14),
      R => ap_rst_n_inv
    );
\max_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(15),
      Q => max_value(15),
      R => ap_rst_n_inv
    );
\max_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(1),
      Q => max_value(1),
      R => ap_rst_n_inv
    );
\max_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(2),
      Q => max_value(2),
      R => ap_rst_n_inv
    );
\max_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(3),
      Q => max_value(3),
      R => ap_rst_n_inv
    );
\max_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(4),
      Q => max_value(4),
      R => ap_rst_n_inv
    );
\max_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(5),
      Q => max_value(5),
      R => ap_rst_n_inv
    );
\max_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(6),
      Q => max_value(6),
      R => ap_rst_n_inv
    );
\max_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(7),
      Q => max_value(7),
      R => ap_rst_n_inv
    );
\max_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(8),
      Q => max_value(8),
      R => ap_rst_n_inv
    );
\max_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => max_value0,
      D => x_TDATA_int(9),
      Q => max_value(9),
      R => ap_rst_n_inv
    );
regslice_both_x_data_V_U: entity work.design_1_max_0_0_regslice_both
     port map (
      CO(0) => icmp_ln887_fu_151_p2,
      D(15 downto 0) => ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4(15 downto 0),
      E(0) => max_value0,
      Q(16) => regslice_both_x_data_V_U_n_1,
      Q(15 downto 0) => x_TDATA_int(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_4,
      cstop_0 => cstop_3,
      cstop_1 => cstop_2,
      cstop_2 => cstop_1,
      cstop_3 => cstop_0,
      cstop_4 => cstop,
      \ireg_reg[15]\(15 downto 0) => max_value(15 downto 0),
      \max_value_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \max_value_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      \odata_reg[0]\ => regslice_both_x_keep_V_U_n_0,
      \odata_reg[0]_0\ => regslice_both_x_strb_V_U_n_0,
      \odata_reg[0]_1\ => regslice_both_x_user_V_U_n_0,
      \odata_reg[0]_2\ => regslice_both_x_last_V_U_n_0,
      \odata_reg[0]_3\ => regslice_both_x_id_V_U_n_0,
      \odata_reg[0]_4\ => regslice_both_x_dest_V_U_n_0,
      \odata_reg[0]_5\(0) => regslice_both_y_data_V_U_n_19,
      x_TDATA(15 downto 0) => x_TDATA(15 downto 0),
      x_TREADY => x_TREADY,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
regslice_both_x_dest_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop,
      \odata_reg[1]\ => regslice_both_x_dest_V_U_n_0,
      x_TDEST(0) => x_TDEST(0),
      x_TDEST_int => x_TDEST_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
regslice_both_x_id_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_0\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_0,
      \odata_reg[1]\ => regslice_both_x_id_V_U_n_0,
      x_TID(0) => x_TID(0),
      x_TID_int => x_TID_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
regslice_both_x_keep_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized0\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_4,
      \odata_reg[2]\ => regslice_both_x_keep_V_U_n_0,
      x_TKEEP(1 downto 0) => x_TKEEP(1 downto 0),
      x_TKEEP_int(1 downto 0) => x_TKEEP_int(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
regslice_both_x_last_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_1\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_1,
      \odata_reg[1]\ => regslice_both_x_last_V_U_n_0,
      x_TLAST(0) => x_TLAST(0),
      x_TLAST_int => x_TLAST_int,
      x_TREADY_int => x_TREADY_int,
      x_TVALID => x_TVALID
    );
regslice_both_x_strb_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized0_2\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_3,
      \odata_reg[2]\ => regslice_both_x_strb_V_U_n_0,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB(1 downto 0) => x_TSTRB(1 downto 0),
      x_TSTRB_int(1 downto 0) => x_TSTRB_int(1 downto 0),
      x_TVALID => x_TVALID
    );
regslice_both_x_user_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_3\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cstop => cstop_2,
      \odata_reg[1]\ => regslice_both_x_user_V_U_n_0,
      x_TREADY_int => x_TREADY_int,
      x_TUSER(0) => x_TUSER(0),
      x_TUSER_int => x_TUSER_int,
      x_TVALID => x_TVALID
    );
regslice_both_y_data_V_U: entity work.design_1_max_0_0_regslice_both_4
     port map (
      CO(0) => icmp_ln887_fu_151_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(16) => y_TVALID,
      Q(15 downto 0) => y_TDATA(15 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(1) => \ap_CS_fsm_reg_n_0_[1]\,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]_0\(16) => regslice_both_x_data_V_U_n_1,
      \ap_CS_fsm_reg[0]_0\(15 downto 0) => x_TDATA_int(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[15]\(15 downto 0) => ap_phi_mux_y_data_V_tmp_0_phi_fu_103_p4(15 downto 0),
      \ireg_reg[16]\(0) => \ibuf_inst/p_0_in\,
      \ireg_reg[16]_0\(0) => regslice_both_y_data_V_U_n_19,
      \odata_reg[15]\(15 downto 0) => max_value(15 downto 0),
      x_TREADY_int => x_TREADY_int,
      y_TREADY => y_TREADY
    );
regslice_both_y_dest_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TDEST_int => x_TDEST_int,
      x_TREADY_int => x_TREADY_int,
      y_TDEST(0) => y_TDEST(0),
      y_TREADY => y_TREADY
    );
regslice_both_y_id_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_6\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TID_int => x_TID_int,
      x_TREADY_int => x_TREADY_int,
      y_TID(0) => y_TID(0),
      y_TREADY => y_TREADY
    );
regslice_both_y_keep_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized0_7\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TKEEP_int(1 downto 0) => x_TKEEP_int(1 downto 0),
      x_TREADY_int => x_TREADY_int,
      y_TKEEP(1 downto 0) => y_TKEEP(1 downto 0),
      y_TREADY => y_TREADY
    );
regslice_both_y_last_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_8\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TLAST_int => x_TLAST_int,
      x_TREADY_int => x_TREADY_int,
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY
    );
regslice_both_y_strb_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized0_9\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TREADY_int => x_TREADY_int,
      x_TSTRB_int(1 downto 0) => x_TSTRB_int(1 downto 0),
      y_TREADY => y_TREADY,
      y_TSTRB(1 downto 0) => y_TSTRB(1 downto 0)
    );
regslice_both_y_user_V_U: entity work.\design_1_max_0_0_regslice_both__parameterized1_10\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TREADY_int => x_TREADY_int,
      x_TUSER_int => x_TUSER_int,
      y_TREADY => y_TREADY,
      y_TUSER(0) => y_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_max_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_max_0_0 : entity is "design_1_max_0_0,max,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_max_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_max_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_max_0_0 : entity is "max,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of design_1_max_0_0 : entity is "yes";
end design_1_max_0_0;

architecture STRUCTURE of design_1_max_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF y:x, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_TREADY : signal is "xilinx.com:interface:axis:1.0 x TREADY";
  attribute X_INTERFACE_INFO of x_TVALID : signal is "xilinx.com:interface:axis:1.0 x TVALID";
  attribute X_INTERFACE_INFO of y_TREADY : signal is "xilinx.com:interface:axis:1.0 y TREADY";
  attribute X_INTERFACE_INFO of y_TVALID : signal is "xilinx.com:interface:axis:1.0 y TVALID";
  attribute X_INTERFACE_INFO of x_TDATA : signal is "xilinx.com:interface:axis:1.0 x TDATA";
  attribute X_INTERFACE_INFO of x_TDEST : signal is "xilinx.com:interface:axis:1.0 x TDEST";
  attribute X_INTERFACE_INFO of x_TID : signal is "xilinx.com:interface:axis:1.0 x TID";
  attribute X_INTERFACE_PARAMETER of x_TID : signal is "XIL_INTERFACENAME x, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_TKEEP : signal is "xilinx.com:interface:axis:1.0 x TKEEP";
  attribute X_INTERFACE_INFO of x_TLAST : signal is "xilinx.com:interface:axis:1.0 x TLAST";
  attribute X_INTERFACE_INFO of x_TSTRB : signal is "xilinx.com:interface:axis:1.0 x TSTRB";
  attribute X_INTERFACE_INFO of x_TUSER : signal is "xilinx.com:interface:axis:1.0 x TUSER";
  attribute X_INTERFACE_INFO of y_TDATA : signal is "xilinx.com:interface:axis:1.0 y TDATA";
  attribute X_INTERFACE_INFO of y_TDEST : signal is "xilinx.com:interface:axis:1.0 y TDEST";
  attribute X_INTERFACE_INFO of y_TID : signal is "xilinx.com:interface:axis:1.0 y TID";
  attribute X_INTERFACE_PARAMETER of y_TID : signal is "XIL_INTERFACENAME y, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of y_TKEEP : signal is "xilinx.com:interface:axis:1.0 y TKEEP";
  attribute X_INTERFACE_INFO of y_TLAST : signal is "xilinx.com:interface:axis:1.0 y TLAST";
  attribute X_INTERFACE_INFO of y_TSTRB : signal is "xilinx.com:interface:axis:1.0 y TSTRB";
  attribute X_INTERFACE_INFO of y_TUSER : signal is "xilinx.com:interface:axis:1.0 y TUSER";
begin
inst: entity work.design_1_max_0_0_max
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      x_TDATA(15 downto 0) => x_TDATA(15 downto 0),
      x_TDEST(0) => x_TDEST(0),
      x_TID(0) => x_TID(0),
      x_TKEEP(1 downto 0) => x_TKEEP(1 downto 0),
      x_TLAST(0) => x_TLAST(0),
      x_TREADY => x_TREADY,
      x_TSTRB(1 downto 0) => x_TSTRB(1 downto 0),
      x_TUSER(0) => x_TUSER(0),
      x_TVALID => x_TVALID,
      y_TDATA(15 downto 0) => y_TDATA(15 downto 0),
      y_TDEST(0) => y_TDEST(0),
      y_TID(0) => y_TID(0),
      y_TKEEP(1 downto 0) => y_TKEEP(1 downto 0),
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY,
      y_TSTRB(1 downto 0) => y_TSTRB(1 downto 0),
      y_TUSER(0) => y_TUSER(0),
      y_TVALID => y_TVALID
    );
end STRUCTURE;
