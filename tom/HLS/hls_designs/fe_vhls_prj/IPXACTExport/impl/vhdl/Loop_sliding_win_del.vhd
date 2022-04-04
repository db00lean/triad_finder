-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Loop_sliding_win_del is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    din_V_V_TVALID : IN STD_LOGIC;
    nodelay_i_0_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    nodelay_i_0_full_n : IN STD_LOGIC;
    nodelay_i_0_write : OUT STD_LOGIC;
    nodelay_i_1_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    nodelay_i_1_full_n : IN STD_LOGIC;
    nodelay_i_1_write : OUT STD_LOGIC;
    delayed_i_0_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    delayed_i_0_full_n : IN STD_LOGIC;
    delayed_i_0_write : OUT STD_LOGIC;
    delayed_i_1_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    delayed_i_1_full_n : IN STD_LOGIC;
    delayed_i_1_write : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    din_V_V_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    din_V_V_TREADY : OUT STD_LOGIC );
end;


architecture behav of Loop_sliding_win_del is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv9_1FF : STD_LOGIC_VECTOR (8 downto 0) := "111111111";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal icmp_ln75_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal trunc_ln203_reg_212 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal delay_line_Array_V_ce0 : STD_LOGIC;
    signal delay_line_Array_V_we0 : STD_LOGIC;
    signal delay_line_Array_V_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal delayed_i_0_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal delayed_i_1_blk_n : STD_LOGIC;
    signal din_V_V_TDATA_blk_n : STD_LOGIC;
    signal nodelay_i_0_blk_n : STD_LOGIC;
    signal nodelay_i_1_blk_n : STD_LOGIC;
    signal i_0_i5_reg_162 : STD_LOGIC_VECTOR (8 downto 0);
    signal din_val_V_reg_205 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln203_fu_176_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_180_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal i_reg_216 : STD_LOGIC_VECTOR (8 downto 0);
    signal icmp_ln75_reg_221 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_phi_mux_i_0_i5_phi_fu_166_p6 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_din_V_V_U_apdone_blk : STD_LOGIC;
    signal din_V_V_TDATA_int : STD_LOGIC_VECTOR (15 downto 0);
    signal din_V_V_TVALID_int : STD_LOGIC;
    signal din_V_V_TREADY_int : STD_LOGIC;
    signal regslice_both_din_V_V_U_ack_in : STD_LOGIC;
    signal ap_condition_113 : BOOLEAN;

    component Loop_sliding_win_bkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (15 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    delay_line_Array_V_U : component Loop_sliding_win_bkb
    generic map (
        DataWidth => 16,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => ap_const_lv9_1FF,
        ce0 => delay_line_Array_V_ce0,
        we0 => delay_line_Array_V_we0,
        d0 => din_val_V_reg_205,
        q0 => delay_line_Array_V_q0);

    regslice_both_din_V_V_U : component regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => din_V_V_TDATA,
        vld_in => din_V_V_TVALID,
        ack_in => regslice_both_din_V_V_U_ack_in,
        data_out => din_V_V_TDATA_int,
        vld_out => din_V_V_TVALID_int,
        ack_out => din_V_V_TREADY_int,
        apdone_blk => regslice_both_din_V_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln75_reg_221 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= real_start;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_0_i5_reg_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln75_reg_221 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                i_0_i5_reg_162 <= i_reg_216;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln75_reg_221 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or (not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i_0_i5_reg_162 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                din_val_V_reg_205 <= din_V_V_TDATA_int;
                icmp_ln75_reg_221 <= icmp_ln75_fu_186_p2;
                trunc_ln203_reg_212 <= trunc_ln203_fu_176_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                i_reg_216 <= i_fu_180_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_reset_idle_pp0 = ap_const_logic_0)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_reset_idle_pp0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(real_start, ap_done_reg, nodelay_i_0_full_n, trunc_ln203_reg_212, nodelay_i_1_full_n, delayed_i_0_full_n, delayed_i_1_full_n, ap_enable_reg_pp0_iter1, din_V_V_TVALID_int)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((trunc_ln203_reg_212 = ap_const_lv1_1) and (delayed_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_1) and (nodelay_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (delayed_i_0_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (nodelay_i_0_full_n = ap_const_logic_0)))) or ((din_V_V_TVALID_int = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(real_start, ap_done_reg, nodelay_i_0_full_n, trunc_ln203_reg_212, nodelay_i_1_full_n, delayed_i_0_full_n, delayed_i_1_full_n, ap_enable_reg_pp0_iter1, din_V_V_TVALID_int)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((trunc_ln203_reg_212 = ap_const_lv1_1) and (delayed_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_1) and (nodelay_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (delayed_i_0_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (nodelay_i_0_full_n = ap_const_logic_0)))) or ((din_V_V_TVALID_int = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(real_start, ap_done_reg, nodelay_i_0_full_n, trunc_ln203_reg_212, nodelay_i_1_full_n, delayed_i_0_full_n, delayed_i_1_full_n, ap_enable_reg_pp0_iter1, din_V_V_TVALID_int)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((trunc_ln203_reg_212 = ap_const_lv1_1) and (delayed_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_1) and (nodelay_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (delayed_i_0_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (nodelay_i_0_full_n = ap_const_logic_0)))) or ((din_V_V_TVALID_int = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_pp0_stage0_iter0_assign_proc : process(din_V_V_TVALID_int)
    begin
                ap_block_state2_pp0_stage0_iter0 <= (din_V_V_TVALID_int = ap_const_logic_0);
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(nodelay_i_0_full_n, trunc_ln203_reg_212, nodelay_i_1_full_n, delayed_i_0_full_n, delayed_i_1_full_n)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((trunc_ln203_reg_212 = ap_const_lv1_1) and (delayed_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_1) and (nodelay_i_1_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (delayed_i_0_full_n = ap_const_logic_0)) or ((trunc_ln203_reg_212 = ap_const_lv1_0) and (nodelay_i_0_full_n = ap_const_logic_0)));
    end process;


    ap_condition_113_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
                ap_condition_113 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln75_reg_221)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln75_reg_221 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= real_start;

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i_0_i5_phi_fu_166_p6_assign_proc : process(i_0_i5_reg_162, i_reg_216, icmp_ln75_reg_221, ap_condition_113)
    begin
        if ((ap_const_boolean_1 = ap_condition_113)) then
            if ((icmp_ln75_reg_221 = ap_const_lv1_1)) then 
                ap_phi_mux_i_0_i5_phi_fu_166_p6 <= ap_const_lv9_0;
            elsif ((icmp_ln75_reg_221 = ap_const_lv1_0)) then 
                ap_phi_mux_i_0_i5_phi_fu_166_p6 <= i_reg_216;
            else 
                ap_phi_mux_i_0_i5_phi_fu_166_p6 <= i_0_i5_reg_162;
            end if;
        else 
            ap_phi_mux_i_0_i5_phi_fu_166_p6 <= i_0_i5_reg_162;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    ap_reset_idle_pp0_assign_proc : process(real_start, ap_idle_pp0_0to0)
    begin
        if (((real_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    delay_line_Array_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delay_line_Array_V_ce0 <= ap_const_logic_1;
        else 
            delay_line_Array_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    delay_line_Array_V_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delay_line_Array_V_we0 <= ap_const_logic_1;
        else 
            delay_line_Array_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    delayed_i_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, delayed_i_0_full_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((trunc_ln203_reg_212 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            delayed_i_0_blk_n <= delayed_i_0_full_n;
        else 
            delayed_i_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    delayed_i_0_din <= delay_line_Array_V_q0;

    delayed_i_0_write_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (trunc_ln203_reg_212 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_i_0_write <= ap_const_logic_1;
        else 
            delayed_i_0_write <= ap_const_logic_0;
        end if; 
    end process;


    delayed_i_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, delayed_i_1_full_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((trunc_ln203_reg_212 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            delayed_i_1_blk_n <= delayed_i_1_full_n;
        else 
            delayed_i_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    delayed_i_1_din <= delay_line_Array_V_q0;

    delayed_i_1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (trunc_ln203_reg_212 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_i_1_write <= ap_const_logic_1;
        else 
            delayed_i_1_write <= ap_const_logic_0;
        end if; 
    end process;


    din_V_V_TDATA_blk_n_assign_proc : process(real_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, din_V_V_TVALID_int)
    begin
        if (((real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            din_V_V_TDATA_blk_n <= din_V_V_TVALID_int;
        else 
            din_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    din_V_V_TREADY_assign_proc : process(din_V_V_TVALID, regslice_both_din_V_V_U_ack_in)
    begin
        if (((din_V_V_TVALID = ap_const_logic_1) and (regslice_both_din_V_V_U_ack_in = ap_const_logic_1))) then 
            din_V_V_TREADY <= ap_const_logic_1;
        else 
            din_V_V_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    din_V_V_TREADY_int_assign_proc : process(real_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            din_V_V_TREADY_int <= ap_const_logic_1;
        else 
            din_V_V_TREADY_int <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_180_p2 <= std_logic_vector(unsigned(ap_const_lv9_1) + unsigned(ap_phi_mux_i_0_i5_phi_fu_166_p6));
    icmp_ln75_fu_186_p2 <= "1" when (ap_phi_mux_i_0_i5_phi_fu_166_p6 = ap_const_lv9_1FF) else "0";

    internal_ap_ready_assign_proc : process(real_start, icmp_ln75_fu_186_p2, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln75_fu_186_p2 = ap_const_lv1_1) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    nodelay_i_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, nodelay_i_0_full_n, trunc_ln203_reg_212, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((trunc_ln203_reg_212 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            nodelay_i_0_blk_n <= nodelay_i_0_full_n;
        else 
            nodelay_i_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    nodelay_i_0_din <= din_val_V_reg_205;

    nodelay_i_0_write_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (trunc_ln203_reg_212 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_i_0_write <= ap_const_logic_1;
        else 
            nodelay_i_0_write <= ap_const_logic_0;
        end if; 
    end process;


    nodelay_i_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, nodelay_i_1_full_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((trunc_ln203_reg_212 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            nodelay_i_1_blk_n <= nodelay_i_1_full_n;
        else 
            nodelay_i_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    nodelay_i_1_din <= din_val_V_reg_205;

    nodelay_i_1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, trunc_ln203_reg_212, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (trunc_ln203_reg_212 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_i_1_write <= ap_const_logic_1;
        else 
            nodelay_i_1_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln203_fu_176_p1 <= ap_phi_mux_i_0_i5_phi_fu_166_p6(1 - 1 downto 0);
end behav;