-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yuv2rgb is
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
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of yuv2rgb is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv9_1F0 : STD_LOGIC_VECTOR (8 downto 0) := "111110000";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv17_1FF30 : STD_LOGIC_VECTOR (16 downto 0) := "11111111100110000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv18_12A : STD_LOGIC_VECTOR (17 downto 0) := "000000000100101010";
    constant ap_const_lv18_80 : STD_LOGIC_VECTOR (17 downto 0) := "000000000010000000";
    constant ap_const_lv18_199 : STD_LOGIC_VECTOR (17 downto 0) := "000000000110011001";
    constant ap_const_lv16_FF9C : STD_LOGIC_VECTOR (15 downto 0) := "1111111110011100";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal x_fu_225_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_reg_588 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal add_ln90_fu_255_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln90_reg_593 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln85_fu_220_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal y_fu_276_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_reg_601 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln90_1_fu_291_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln90_1_reg_606 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln88_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal Y_reg_630 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal D_fu_305_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal D_reg_635 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal E_fu_311_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal E_reg_642 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_547_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln96_reg_647 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln97_1_fu_325_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal mul_ln97_1_reg_654 : STD_LOGIC_VECTOR (16 downto 0);
    signal R_fu_379_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal R_reg_659 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal G_fu_446_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal G_reg_664 : STD_LOGIC_VECTOR (7 downto 0);
    signal B_fu_539_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal B_reg_669 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal x_0_reg_198 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_0_reg_209 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal trunc_ln90_fu_231_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln90_1_fu_243_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln90_cast_fu_235_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln90_2_cast_fu_247_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln90_fu_282_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln90_1_fu_286_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal zext_ln93_fu_296_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal C_fu_299_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln97_1_fu_325_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_555_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_1_fu_334_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln96_fu_343_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_349_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln96_fu_373_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln96_fu_365_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln_fu_356_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_565_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln97_2_fu_390_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln97_1_fu_393_p2 : STD_LOGIC_VECTOR (17 downto 0);
    attribute use_dsp48 : string;
    attribute use_dsp48 of add_ln97_1_fu_393_p2 : signal is "no";
    signal tmp_4_fu_398_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln97_fu_408_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_414_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln97_fu_440_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln97_fu_432_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln3_fu_422_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln_fu_454_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln98_1_fu_465_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln98_1_fu_472_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln98_1_fu_476_p2 : STD_LOGIC_VECTOR (17 downto 0);
    attribute use_dsp48 of add_ln98_1_fu_476_p2 : signal is "no";
    signal sext_ln98_2_fu_481_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln98_fu_461_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln98_fu_485_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal tmp_6_fu_491_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln98_fu_501_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_fu_507_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln98_fu_533_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln98_fu_525_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln4_fu_515_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_547_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_547_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_555_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_565_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);

    component yuv_filter_mac_mueOg IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (9 downto 0);
        din1 : IN STD_LOGIC_VECTOR (8 downto 0);
        din2 : IN STD_LOGIC_VECTOR (8 downto 0);
        dout : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component yuv_filter_mac_mufYi IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (9 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (17 downto 0);
        dout : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component yuv_filter_mac_mug8j IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (16 downto 0);
        dout : OUT STD_LOGIC_VECTOR (16 downto 0) );
    end component;



begin
    yuv_filter_mac_mueOg_U15 : component yuv_filter_mac_mueOg
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 10,
        din1_WIDTH => 9,
        din2_WIDTH => 9,
        dout_WIDTH => 18)
    port map (
        din0 => grp_fu_547_p0,
        din1 => C_fu_299_p2,
        din2 => grp_fu_547_p2,
        dout => grp_fu_547_p3);

    yuv_filter_mac_mufYi_U16 : component yuv_filter_mac_mufYi
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 10,
        din1_WIDTH => 8,
        din2_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => grp_fu_555_p0,
        din1 => E_reg_642,
        din2 => add_ln96_reg_647,
        dout => grp_fu_555_p3);

    yuv_filter_mac_mug8j_U17 : component yuv_filter_mac_mug8j
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 17,
        dout_WIDTH => 17)
    port map (
        din0 => grp_fu_565_p0,
        din1 => D_reg_635,
        din2 => mul_ln97_1_reg_654,
        dout => grp_fu_565_p3);





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


    x_0_reg_198_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_271_p2 = ap_const_lv1_1))) then 
                x_0_reg_198 <= x_reg_588;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                x_0_reg_198 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    y_0_reg_209_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                y_0_reg_209 <= y_reg_601;
            elsif (((icmp_ln85_fu_220_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                y_0_reg_209 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                B_reg_669 <= B_fu_539_p3;
                G_reg_664 <= G_fu_446_p3;
                R_reg_659 <= R_fu_379_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                D_reg_635 <= D_fu_305_p2;
                E_reg_642 <= E_fu_311_p2;
                add_ln96_reg_647 <= grp_fu_547_p3;
                mul_ln97_1_reg_654 <= mul_ln97_1_fu_325_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                Y_reg_630 <= in_channels_ch1_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln85_fu_220_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    add_ln90_reg_593(22 downto 8) <= add_ln90_fu_255_p2(22 downto 8);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                x_reg_588 <= x_fu_225_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                y_reg_601 <= y_fu_276_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln88_fu_271_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    zext_ln90_1_reg_606(22 downto 0) <= zext_ln90_1_fu_291_p1(22 downto 0);
            end if;
        end if;
    end process;
    add_ln90_reg_593(7 downto 0) <= "00000000";
    zext_ln90_1_reg_606(63 downto 23) <= "00000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln85_fu_220_p2, ap_CS_fsm_state3, icmp_ln88_fu_271_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln85_fu_220_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_271_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    B_fu_539_p3 <= 
        select_ln98_fu_525_p3 when (or_ln98_fu_533_p2(0) = '1') else 
        trunc_ln4_fu_515_p4;
    C_fu_299_p2 <= std_logic_vector(signed(ap_const_lv9_1F0) + signed(zext_ln93_fu_296_p1));
    D_fu_305_p2 <= (in_channels_ch2_q0 xor ap_const_lv8_80);
    E_fu_311_p2 <= (in_channels_ch3_q0 xor ap_const_lv8_80);
    G_fu_446_p3 <= 
        select_ln97_fu_432_p3 when (or_ln97_fu_440_p2(0) = '1') else 
        trunc_ln3_fu_422_p4;
    R_fu_379_p3 <= 
        select_ln96_fu_365_p3 when (or_ln96_fu_373_p2(0) = '1') else 
        trunc_ln_fu_356_p4;
    add_ln90_1_fu_286_p2 <= std_logic_vector(unsigned(zext_ln90_fu_282_p1) + unsigned(add_ln90_reg_593));
    add_ln90_fu_255_p2 <= std_logic_vector(unsigned(zext_ln90_cast_fu_235_p3) + unsigned(zext_ln90_2_cast_fu_247_p3));
    add_ln97_1_fu_393_p2 <= std_logic_vector(signed(sext_ln97_2_fu_390_p1) + signed(add_ln96_reg_647));
    add_ln98_1_fu_476_p2 <= std_logic_vector(signed(sext_ln98_1_fu_472_p1) + signed(add_ln96_reg_647));
    add_ln98_fu_485_p2 <= std_logic_vector(signed(sext_ln98_2_fu_481_p1) + signed(sext_ln98_fu_461_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln85_fu_220_p2)
    begin
        if ((((icmp_ln85_fu_220_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln85_fu_220_p2)
    begin
        if (((icmp_ln85_fu_220_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= in_width_read;
    ap_return_1 <= in_height_read;
    grp_fu_547_p0 <= ap_const_lv18_12A(10 - 1 downto 0);
    grp_fu_547_p2 <= ap_const_lv18_80(9 - 1 downto 0);
    grp_fu_555_p0 <= ap_const_lv18_199(10 - 1 downto 0);
    grp_fu_565_p0 <= ap_const_lv16_FF9C(8 - 1 downto 0);
    icmp_ln85_fu_220_p2 <= "1" when (x_0_reg_198 = in_width_read) else "0";
    icmp_ln88_fu_271_p2 <= "1" when (y_0_reg_209 = in_height_read) else "0";
    icmp_ln96_fu_343_p2 <= "1" when (tmp_1_fu_334_p4 = ap_const_lv2_1) else "0";
    icmp_ln97_fu_408_p2 <= "1" when (tmp_4_fu_398_p4 = ap_const_lv2_1) else "0";
    icmp_ln98_fu_501_p2 <= "1" when (signed(tmp_6_fu_491_p4) > signed(ap_const_lv3_0)) else "0";
    in_channels_ch1_address0 <= zext_ln90_1_fu_291_p1(22 - 1 downto 0);

    in_channels_ch1_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            in_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch2_address0 <= zext_ln90_1_reg_606(22 - 1 downto 0);

    in_channels_ch2_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            in_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch3_address0 <= zext_ln90_1_reg_606(22 - 1 downto 0);

    in_channels_ch3_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            in_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    mul_ln97_1_fu_325_p1 <= E_fu_311_p2;
    mul_ln97_1_fu_325_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv17_1FF30) * signed(mul_ln97_1_fu_325_p1))), 17));
    or_ln96_fu_373_p2 <= (tmp_3_fu_349_p3 or icmp_ln96_fu_343_p2);
    or_ln97_fu_440_p2 <= (tmp_5_fu_414_p3 or icmp_ln97_fu_408_p2);
    or_ln98_fu_533_p2 <= (tmp_7_fu_507_p3 or icmp_ln98_fu_501_p2);
    out_channels_ch1_address0 <= zext_ln90_1_reg_606(22 - 1 downto 0);

    out_channels_ch1_ce0_assign_proc : process(ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            out_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch1_d0 <= R_reg_659;

    out_channels_ch1_we0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            out_channels_ch1_we0 <= ap_const_logic_1;
        else 
            out_channels_ch1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_address0 <= zext_ln90_1_reg_606(22 - 1 downto 0);

    out_channels_ch2_ce0_assign_proc : process(ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            out_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_d0 <= G_reg_664;

    out_channels_ch2_we0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            out_channels_ch2_we0 <= ap_const_logic_1;
        else 
            out_channels_ch2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_address0 <= zext_ln90_1_reg_606(22 - 1 downto 0);

    out_channels_ch3_ce0_assign_proc : process(ap_CS_fsm_state9, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            out_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_d0 <= B_reg_669;

    out_channels_ch3_we0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            out_channels_ch3_we0 <= ap_const_logic_1;
        else 
            out_channels_ch3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln96_fu_365_p3 <= 
        ap_const_lv8_FF when (icmp_ln96_fu_343_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln97_fu_432_p3 <= 
        ap_const_lv8_FF when (icmp_ln97_fu_408_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln98_fu_525_p3 <= 
        ap_const_lv8_FF when (icmp_ln98_fu_501_p2(0) = '1') else 
        ap_const_lv8_0;
        sext_ln97_2_fu_390_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(grp_fu_565_p3),18));

        sext_ln98_1_fu_472_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln98_1_fu_465_p3),18));

        sext_ln98_2_fu_481_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln98_1_fu_476_p2),19));

        sext_ln98_fu_461_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln_fu_454_p3),19));

    shl_ln98_1_fu_465_p3 <= (D_reg_635 & ap_const_lv2_0);
    shl_ln_fu_454_p3 <= (D_reg_635 & ap_const_lv9_0);
    tmp_1_fu_334_p4 <= grp_fu_555_p3(17 downto 16);
    tmp_3_fu_349_p3 <= grp_fu_555_p3(17 downto 17);
    tmp_4_fu_398_p4 <= add_ln97_1_fu_393_p2(17 downto 16);
    tmp_5_fu_414_p3 <= add_ln97_1_fu_393_p2(17 downto 17);
    tmp_6_fu_491_p4 <= add_ln98_fu_485_p2(18 downto 16);
    tmp_7_fu_507_p3 <= add_ln98_fu_485_p2(18 downto 18);
    trunc_ln3_fu_422_p4 <= add_ln97_1_fu_393_p2(15 downto 8);
    trunc_ln4_fu_515_p4 <= add_ln98_fu_485_p2(15 downto 8);
    trunc_ln90_1_fu_243_p1 <= x_0_reg_198(15 - 1 downto 0);
    trunc_ln90_fu_231_p1 <= x_0_reg_198(13 - 1 downto 0);
    trunc_ln_fu_356_p4 <= grp_fu_555_p3(15 downto 8);
    x_fu_225_p2 <= std_logic_vector(unsigned(x_0_reg_198) + unsigned(ap_const_lv16_1));
    y_fu_276_p2 <= std_logic_vector(unsigned(y_0_reg_209) + unsigned(ap_const_lv16_1));
    zext_ln90_1_fu_291_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln90_1_fu_286_p2),64));
    zext_ln90_2_cast_fu_247_p3 <= (trunc_ln90_1_fu_243_p1 & ap_const_lv8_0);
    zext_ln90_cast_fu_235_p3 <= (trunc_ln90_fu_231_p1 & ap_const_lv10_0);
    zext_ln90_fu_282_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_0_reg_209),23));
    zext_ln93_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_reg_630),9));
end behav;
