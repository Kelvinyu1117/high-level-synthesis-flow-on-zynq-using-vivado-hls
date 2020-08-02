-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yuv_scale is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch1_ce0 : OUT STD_LOGIC;
    in_channels_ch1_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch2_ce0 : OUT STD_LOGIC;
    in_channels_ch2_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch3_ce0 : OUT STD_LOGIC;
    in_channels_ch3_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_width_read : IN STD_LOGIC_VECTOR (15 downto 0);
    in_height_read : IN STD_LOGIC_VECTOR (15 downto 0);
    out_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch1_ce0 : OUT STD_LOGIC;
    out_channels_ch1_we0 : OUT STD_LOGIC;
    out_channels_ch1_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch2_ce0 : OUT STD_LOGIC;
    out_channels_ch2_we0 : OUT STD_LOGIC;
    out_channels_ch2_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch3_ce0 : OUT STD_LOGIC;
    out_channels_ch3_we0 : OUT STD_LOGIC;
    out_channels_ch3_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    Y_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    U_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    V_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of yuv_scale is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_184 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_0_reg_195 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_0_reg_206 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln138_fu_217_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln138_reg_411 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln139_fu_221_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln139_reg_416 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln129_fu_225_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln129_reg_421 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln111_fu_394_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln111_reg_426 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln129_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln129_reg_431 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln129_reg_431_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln129_reg_431_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln129_reg_431_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln129_reg_431_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln129_fu_242_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal select_ln134_1_fu_267_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln134_1_reg_440 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln134_1_fu_309_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln134_1_reg_445 : STD_LOGIC_VECTOR (22 downto 0);
    signal y_fu_315_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln134_1_fu_321_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln134_1_reg_455 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln134_1_reg_455_pp0_iter2_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln134_1_reg_455_pp0_iter3_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln134_1_reg_455_pp0_iter4_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln_reg_477 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln1_reg_482 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln2_reg_487 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_phi_mux_x_0_phi_fu_199_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln132_fu_254_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal x_fu_248_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln134_fu_275_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln134_1_fu_287_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln134_cast_fu_279_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln134_2_cast_fu_291_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal select_ln134_fu_259_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln134_fu_305_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln134_fu_299_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal mul_ln137_fu_331_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln137_fu_331_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln138_fu_340_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln138_fu_340_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln139_fu_349_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln139_fu_349_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln137_fu_331_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln138_fu_340_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln139_fu_349_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal mul_ln111_fu_394_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln111_fu_394_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal mul_ln111_fu_394_p00 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln111_fu_394_p10 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln137_fu_331_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln138_fu_340_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln139_fu_349_p00 : STD_LOGIC_VECTOR (14 downto 0);

    component yuv_filter_mul_mubkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    yuv_filter_mul_mubkb_U17 : component yuv_filter_mul_mubkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 32)
    port map (
        din0 => mul_ln111_fu_394_p0,
        din1 => mul_ln111_fu_394_p1,
        dout => mul_ln111_fu_394_p2);





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


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
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
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_184_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_fu_237_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                indvar_flatten_reg_184 <= add_ln129_fu_242_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_184 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    x_0_reg_195_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_reg_431 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                x_0_reg_195 <= select_ln134_1_reg_440;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                x_0_reg_195 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    y_0_reg_206_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_fu_237_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                y_0_reg_206 <= y_fu_315_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                y_0_reg_206 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_fu_237_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                add_ln134_1_reg_445 <= add_ln134_1_fu_309_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                icmp_ln129_reg_431 <= icmp_ln129_fu_237_p2;
                icmp_ln129_reg_431_pp0_iter1_reg <= icmp_ln129_reg_431;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                icmp_ln129_reg_431_pp0_iter2_reg <= icmp_ln129_reg_431_pp0_iter1_reg;
                icmp_ln129_reg_431_pp0_iter3_reg <= icmp_ln129_reg_431_pp0_iter2_reg;
                icmp_ln129_reg_431_pp0_iter4_reg <= icmp_ln129_reg_431_pp0_iter3_reg;
                    zext_ln134_1_reg_455_pp0_iter2_reg(22 downto 0) <= zext_ln134_1_reg_455(22 downto 0);
                    zext_ln134_1_reg_455_pp0_iter3_reg(22 downto 0) <= zext_ln134_1_reg_455_pp0_iter2_reg(22 downto 0);
                    zext_ln134_1_reg_455_pp0_iter4_reg(22 downto 0) <= zext_ln134_1_reg_455_pp0_iter3_reg(22 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                mul_ln111_reg_426 <= mul_ln111_fu_394_p2;
                    zext_ln129_reg_421(7 downto 0) <= zext_ln129_fu_225_p1(7 downto 0);
                    zext_ln138_reg_411(7 downto 0) <= zext_ln138_fu_217_p1(7 downto 0);
                    zext_ln139_reg_416(7 downto 0) <= zext_ln139_fu_221_p1(7 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_fu_237_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                select_ln134_1_reg_440 <= select_ln134_1_fu_267_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_reg_431_pp0_iter3_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                trunc_ln1_reg_482 <= mul_ln138_fu_340_p2(14 downto 7);
                trunc_ln2_reg_487 <= mul_ln139_fu_349_p2(14 downto 7);
                trunc_ln_reg_477 <= mul_ln137_fu_331_p2(14 downto 7);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln129_reg_431 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                    zext_ln134_1_reg_455(22 downto 0) <= zext_ln134_1_fu_321_p1(22 downto 0);
            end if;
        end if;
    end process;
    zext_ln138_reg_411(14 downto 8) <= "0000000";
    zext_ln139_reg_416(14 downto 8) <= "0000000";
    zext_ln129_reg_421(14 downto 8) <= "0000000";
    zext_ln134_1_reg_455(63 downto 23) <= "00000000000000000000000000000000000000000";
    zext_ln134_1_reg_455_pp0_iter2_reg(63 downto 23) <= "00000000000000000000000000000000000000000";
    zext_ln134_1_reg_455_pp0_iter3_reg(63 downto 23) <= "00000000000000000000000000000000000000000";
    zext_ln134_1_reg_455_pp0_iter4_reg(63 downto 23) <= "00000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, icmp_ln129_fu_237_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln129_fu_237_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((icmp_ln129_fu_237_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln129_fu_242_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_184) + unsigned(ap_const_lv32_1));
    add_ln134_1_fu_309_p2 <= std_logic_vector(unsigned(zext_ln134_fu_305_p1) + unsigned(add_ln134_fu_299_p2));
    add_ln134_fu_299_p2 <= std_logic_vector(unsigned(zext_ln134_cast_fu_279_p3) + unsigned(zext_ln134_2_cast_fu_291_p3));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state9 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln129_fu_237_p2)
    begin
        if ((icmp_ln129_fu_237_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state9) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if (((ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_x_0_phi_fu_199_p4_assign_proc : process(x_0_reg_195, icmp_ln129_reg_431, ap_CS_fsm_pp0_stage0, select_ln134_1_reg_440, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((icmp_ln129_reg_431 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
            ap_phi_mux_x_0_phi_fu_199_p4 <= select_ln134_1_reg_440;
        else 
            ap_phi_mux_x_0_phi_fu_199_p4 <= x_0_reg_195;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= in_width_read;
    ap_return_1 <= in_height_read;
    icmp_ln129_fu_237_p2 <= "1" when (indvar_flatten_reg_184 = mul_ln111_reg_426) else "0";
    icmp_ln132_fu_254_p2 <= "1" when (y_0_reg_206 = in_height_read) else "0";
    in_channels_ch1_address0 <= zext_ln134_1_fu_321_p1(22 - 1 downto 0);

    in_channels_ch1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            in_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch2_address0 <= zext_ln134_1_fu_321_p1(22 - 1 downto 0);

    in_channels_ch2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            in_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch3_address0 <= zext_ln134_1_fu_321_p1(22 - 1 downto 0);

    in_channels_ch3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            in_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    mul_ln111_fu_394_p0 <= mul_ln111_fu_394_p00(16 - 1 downto 0);
    mul_ln111_fu_394_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_height_read),32));
    mul_ln111_fu_394_p1 <= mul_ln111_fu_394_p10(16 - 1 downto 0);
    mul_ln111_fu_394_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_width_read),32));
    mul_ln137_fu_331_p0 <= mul_ln137_fu_331_p00(8 - 1 downto 0);
    mul_ln137_fu_331_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_channels_ch1_q0),15));
    mul_ln137_fu_331_p1 <= zext_ln138_reg_411(8 - 1 downto 0);
    mul_ln137_fu_331_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln137_fu_331_p0) * unsigned(mul_ln137_fu_331_p1), 15));
    mul_ln138_fu_340_p0 <= mul_ln138_fu_340_p00(8 - 1 downto 0);
    mul_ln138_fu_340_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_channels_ch2_q0),15));
    mul_ln138_fu_340_p1 <= zext_ln139_reg_416(8 - 1 downto 0);
    mul_ln138_fu_340_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln138_fu_340_p0) * unsigned(mul_ln138_fu_340_p1), 15));
    mul_ln139_fu_349_p0 <= mul_ln139_fu_349_p00(8 - 1 downto 0);
    mul_ln139_fu_349_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_channels_ch3_q0),15));
    mul_ln139_fu_349_p1 <= zext_ln129_reg_421(8 - 1 downto 0);
    mul_ln139_fu_349_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln139_fu_349_p0) * unsigned(mul_ln139_fu_349_p1), 15));
    out_channels_ch1_address0 <= zext_ln134_1_reg_455_pp0_iter4_reg(22 - 1 downto 0);

    out_channels_ch1_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if ((((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            out_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch1_d0 <= trunc_ln_reg_477;

    out_channels_ch1_we0_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln129_reg_431_pp0_iter4_reg, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (icmp_ln129_reg_431_pp0_iter4_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_channels_ch1_we0 <= ap_const_logic_1;
        else 
            out_channels_ch1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_address0 <= zext_ln134_1_reg_455_pp0_iter4_reg(22 - 1 downto 0);

    out_channels_ch2_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if ((((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            out_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_d0 <= trunc_ln1_reg_482;

    out_channels_ch2_we0_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln129_reg_431_pp0_iter4_reg, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (icmp_ln129_reg_431_pp0_iter4_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_channels_ch2_we0 <= ap_const_logic_1;
        else 
            out_channels_ch2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_address0 <= zext_ln134_1_reg_455_pp0_iter4_reg(22 - 1 downto 0);

    out_channels_ch3_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if ((((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            out_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_d0 <= trunc_ln2_reg_487;

    out_channels_ch3_we0_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln129_reg_431_pp0_iter4_reg, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (icmp_ln129_reg_431_pp0_iter4_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_channels_ch3_we0 <= ap_const_logic_1;
        else 
            out_channels_ch3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln134_1_fu_267_p3 <= 
        x_fu_248_p2 when (icmp_ln132_fu_254_p2(0) = '1') else 
        ap_phi_mux_x_0_phi_fu_199_p4;
    select_ln134_fu_259_p3 <= 
        ap_const_lv16_0 when (icmp_ln132_fu_254_p2(0) = '1') else 
        y_0_reg_206;
    trunc_ln134_1_fu_287_p1 <= select_ln134_1_fu_267_p3(15 - 1 downto 0);
    trunc_ln134_fu_275_p1 <= select_ln134_1_fu_267_p3(13 - 1 downto 0);
    x_fu_248_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(ap_phi_mux_x_0_phi_fu_199_p4));
    y_fu_315_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(select_ln134_fu_259_p3));
    zext_ln129_fu_225_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(V_scale),15));
    zext_ln134_1_fu_321_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln134_1_reg_445),64));
    zext_ln134_2_cast_fu_291_p3 <= (trunc_ln134_1_fu_287_p1 & ap_const_lv8_0);
    zext_ln134_cast_fu_279_p3 <= (trunc_ln134_fu_275_p1 & ap_const_lv10_0);
    zext_ln134_fu_305_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln134_fu_259_p3),23));
    zext_ln138_fu_217_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_scale),15));
    zext_ln139_fu_221_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(U_scale),15));
end behav;
