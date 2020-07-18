-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul 18 14:46:24 2020
-- Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kelvinyu/Documents/repo/high-level-synthesis-flow-on-zynq-using-vivado-hls/source/lab1/matrixmul.prj/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul : entity is "matrixmul";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_matrixmul : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_matrixmul : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_matrixmul : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_matrixmul : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_matrixmul : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_matrixmul : entity is "yes";
end bd_0_hls_inst_0_matrixmul;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul is
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \i_0_reg_78[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_78[1]_i_1_n_1\ : STD_LOGIC;
  signal i_reg_257 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_reg_257[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_257[1]_i_1_n_1\ : STD_LOGIC;
  signal j_0_reg_890 : STD_LOGIC;
  signal \j_0_reg_89[0]_i_1_n_1\ : STD_LOGIC;
  signal \j_0_reg_89[1]_i_1_n_1\ : STD_LOGIC;
  signal \j_0_reg_89_reg_n_1_[0]\ : STD_LOGIC;
  signal \j_0_reg_89_reg_n_1_[1]\ : STD_LOGIC;
  signal j_reg_271 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \j_reg_271[0]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg_271[1]_i_1_n_1\ : STD_LOGIC;
  signal k_0_reg_1130 : STD_LOGIC;
  signal \k_0_reg_113[0]_i_1_n_1\ : STD_LOGIC;
  signal \k_0_reg_113[1]_i_1_n_1\ : STD_LOGIC;
  signal k_reg_289 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_reg_289[0]_i_1_n_1\ : STD_LOGIC;
  signal \k_reg_289[1]_i_1_n_1\ : STD_LOGIC;
  signal res_load_reg_100_reg_i_1_n_1 : STD_LOGIC;
  signal res_load_reg_100_reg_i_2_n_1 : STD_LOGIC;
  signal \^res_we0\ : STD_LOGIC;
  signal sext_ln79_fu_179_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sub_ln81_reg_262 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sub_ln81_reg_262[1]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln81_reg_262[2]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln81_reg_262[3]_i_2_n_1\ : STD_LOGIC;
  signal zext_ln79_reg_276 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln81_1_fu_148_p1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal zext_ln81_3_fu_218_p1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_res_load_reg_100_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_res_load_reg_100_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_res_load_reg_100_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_res_load_reg_100_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_res_load_reg_100_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_res_load_reg_100_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a_address0[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_address0[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b_address0[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_address0[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_address0[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_0_reg_78[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_0_reg_78[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_257[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_reg_257[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_0_reg_89[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_reg_271[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_reg_271[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \k_reg_289[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \k_reg_289[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res_addr_reg_281[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res_addr_reg_281[2]_i_1\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of res_load_reg_100_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sub_ln81_reg_262[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sub_ln81_reg_262[3]_i_2\ : label is "soft_lutpair11";
begin
  a_ce0 <= \^res_we0\;
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  b_ce0 <= \^res_we0\;
  res_ce0 <= \^res_we0\;
  res_we0 <= \^res_we0\;
\a_address0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_ln81_reg_262(0),
      I1 => zext_ln81_3_fu_218_p1(2),
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => sub_ln81_reg_262(0),
      I1 => zext_ln81_3_fu_218_p1(2),
      I2 => zext_ln81_3_fu_218_p1(3),
      I3 => sub_ln81_reg_262(1),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(2),
      I1 => sub_ln81_reg_262(0),
      I2 => sub_ln81_reg_262(1),
      I3 => zext_ln81_3_fu_218_p1(3),
      I4 => sub_ln81_reg_262(2),
      O => a_address0(2)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(3),
      I1 => sub_ln81_reg_262(1),
      I2 => sub_ln81_reg_262(0),
      I3 => zext_ln81_3_fu_218_p1(2),
      I4 => sub_ln81_reg_262(2),
      I5 => sub_ln81_reg_262(3),
      O => a_address0(3)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2222222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => zext_ln81_1_fu_148_p1(3),
      I3 => zext_ln81_1_fu_148_p1(2),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => \j_0_reg_89_reg_n_1_[1]\,
      I3 => \j_0_reg_89_reg_n_1_[0]\,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70707070707070"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(3),
      I1 => zext_ln81_1_fu_148_p1(2),
      I2 => ap_CS_fsm_state2,
      I3 => zext_ln81_3_fu_218_p1(3),
      I4 => zext_ln81_3_fu_218_p1(2),
      I5 => \^res_we0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[1]\,
      I1 => \j_0_reg_89_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state5,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^res_we0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => res_load_reg_100_reg_i_2_n_1,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(3),
      I1 => zext_ln81_1_fu_148_p1(2),
      I2 => ap_CS_fsm_state2,
      O => \^ap_ready\
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln79_reg_276(0),
      I1 => zext_ln81_3_fu_218_p1(2),
      O => b_address0(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(2),
      I1 => zext_ln79_reg_276(0),
      I2 => zext_ln81_3_fu_218_p1(3),
      I3 => zext_ln79_reg_276(1),
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E30"
    )
        port map (
      I0 => zext_ln79_reg_276(0),
      I1 => zext_ln79_reg_276(1),
      I2 => zext_ln81_3_fu_218_p1(3),
      I3 => zext_ln81_3_fu_218_p1(2),
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => zext_ln79_reg_276(1),
      I1 => zext_ln81_3_fu_218_p1(2),
      I2 => zext_ln81_3_fu_218_p1(3),
      O => b_address0(3)
    );
\i_0_reg_78[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CACACA"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(2),
      I1 => i_reg_257(0),
      I2 => ap_NS_fsm10_out,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => ap_start,
      O => \i_0_reg_78[0]_i_1_n_1\
    );
\i_0_reg_78[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CACACA"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(3),
      I1 => i_reg_257(1),
      I2 => ap_NS_fsm10_out,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => ap_start,
      O => \i_0_reg_78[1]_i_1_n_1\
    );
\i_0_reg_78[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[1]\,
      I1 => \j_0_reg_89_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm10_out
    );
\i_0_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_0_reg_78[0]_i_1_n_1\,
      Q => zext_ln81_1_fu_148_p1(2),
      R => '0'
    );
\i_0_reg_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_0_reg_78[1]_i_1_n_1\,
      Q => zext_ln81_1_fu_148_p1(3),
      R => '0'
    );
\i_reg_257[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(2),
      I1 => ap_CS_fsm_state2,
      I2 => i_reg_257(0),
      O => \i_reg_257[0]_i_1_n_1\
    );
\i_reg_257[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(2),
      I1 => zext_ln81_1_fu_148_p1(3),
      I2 => ap_CS_fsm_state2,
      I3 => i_reg_257(1),
      O => \i_reg_257[1]_i_1_n_1\
    );
\i_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_reg_257[0]_i_1_n_1\,
      Q => i_reg_257(0),
      R => '0'
    );
\i_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_reg_257[1]_i_1_n_1\,
      Q => i_reg_257(1),
      R => '0'
    );
\j_0_reg_89[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CAC0CAC0CA"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[0]\,
      I1 => j_reg_271(0),
      I2 => ap_NS_fsm1,
      I3 => ap_CS_fsm_state2,
      I4 => zext_ln81_1_fu_148_p1(3),
      I5 => zext_ln81_1_fu_148_p1(2),
      O => \j_0_reg_89[0]_i_1_n_1\
    );
\j_0_reg_89[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CAC0CAC0CA"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[1]\,
      I1 => j_reg_271(1),
      I2 => ap_NS_fsm1,
      I3 => ap_CS_fsm_state2,
      I4 => zext_ln81_1_fu_148_p1(3),
      I5 => zext_ln81_1_fu_148_p1(2),
      O => \j_0_reg_89[1]_i_1_n_1\
    );
\j_0_reg_89[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(3),
      I1 => zext_ln81_3_fu_218_p1(2),
      I2 => \^res_we0\,
      O => ap_NS_fsm1
    );
\j_0_reg_89_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_0_reg_89[0]_i_1_n_1\,
      Q => \j_0_reg_89_reg_n_1_[0]\,
      R => '0'
    );
\j_0_reg_89_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_0_reg_89[1]_i_1_n_1\,
      Q => \j_0_reg_89_reg_n_1_[1]\,
      R => '0'
    );
\j_reg_271[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => j_reg_271(0),
      O => \j_reg_271[0]_i_1_n_1\
    );
\j_reg_271[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[0]\,
      I1 => \j_0_reg_89_reg_n_1_[1]\,
      I2 => ap_CS_fsm_state3,
      I3 => j_reg_271(1),
      O => \j_reg_271[1]_i_1_n_1\
    );
\j_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_271[0]_i_1_n_1\,
      Q => j_reg_271(0),
      R => '0'
    );
\j_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_271[1]_i_1_n_1\,
      Q => j_reg_271(1),
      R => '0'
    );
\k_0_reg_113[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CAC0CAC0CA"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(2),
      I1 => k_reg_289(0),
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state3,
      I4 => \j_0_reg_89_reg_n_1_[1]\,
      I5 => \j_0_reg_89_reg_n_1_[0]\,
      O => \k_0_reg_113[0]_i_1_n_1\
    );
\k_0_reg_113[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CAC0CAC0CA"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(3),
      I1 => k_reg_289(1),
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state3,
      I4 => \j_0_reg_89_reg_n_1_[1]\,
      I5 => \j_0_reg_89_reg_n_1_[0]\,
      O => \k_0_reg_113[1]_i_1_n_1\
    );
\k_0_reg_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_0_reg_113[0]_i_1_n_1\,
      Q => zext_ln81_3_fu_218_p1(2),
      R => '0'
    );
\k_0_reg_113_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_0_reg_113[1]_i_1_n_1\,
      Q => zext_ln81_3_fu_218_p1(3),
      R => '0'
    );
\k_reg_289[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(2),
      I1 => \^res_we0\,
      I2 => k_reg_289(0),
      O => \k_reg_289[0]_i_1_n_1\
    );
\k_reg_289[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => zext_ln81_3_fu_218_p1(2),
      I1 => zext_ln81_3_fu_218_p1(3),
      I2 => \^res_we0\,
      I3 => k_reg_289(1),
      O => \k_reg_289[1]_i_1_n_1\
    );
\k_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_reg_289[0]_i_1_n_1\,
      Q => k_reg_289(0),
      R => '0'
    );
\k_reg_289_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_reg_289[1]_i_1_n_1\,
      Q => k_reg_289(1),
      R => '0'
    );
\res_addr_reg_281[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_ln81_reg_262(0),
      I1 => \j_0_reg_89_reg_n_1_[0]\,
      O => sext_ln79_fu_179_p1(0)
    );
\res_addr_reg_281[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => sub_ln81_reg_262(0),
      I1 => \j_0_reg_89_reg_n_1_[0]\,
      I2 => \j_0_reg_89_reg_n_1_[1]\,
      I3 => sub_ln81_reg_262(1),
      O => sext_ln79_fu_179_p1(1)
    );
\res_addr_reg_281[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[0]\,
      I1 => sub_ln81_reg_262(0),
      I2 => sub_ln81_reg_262(1),
      I3 => \j_0_reg_89_reg_n_1_[1]\,
      I4 => sub_ln81_reg_262(2),
      O => sext_ln79_fu_179_p1(2)
    );
\res_addr_reg_281[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \j_0_reg_89_reg_n_1_[1]\,
      I2 => \j_0_reg_89_reg_n_1_[0]\,
      O => k_0_reg_1130
    );
\res_addr_reg_281[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => \j_0_reg_89_reg_n_1_[1]\,
      I1 => sub_ln81_reg_262(1),
      I2 => sub_ln81_reg_262(0),
      I3 => \j_0_reg_89_reg_n_1_[0]\,
      I4 => sub_ln81_reg_262(2),
      I5 => sub_ln81_reg_262(3),
      O => sext_ln79_fu_179_p1(3)
    );
\res_addr_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => sext_ln79_fu_179_p1(0),
      Q => res_address0(0),
      R => '0'
    );
\res_addr_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => sext_ln79_fu_179_p1(1),
      Q => res_address0(1),
      R => '0'
    );
\res_addr_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => sext_ln79_fu_179_p1(2),
      Q => res_address0(2),
      R => '0'
    );
\res_addr_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => sext_ln79_fu_179_p1(3),
      Q => res_address0(3),
      R => '0'
    );
res_load_reg_100_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_res_load_reg_100_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_res_load_reg_100_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_res_load_reg_100_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_res_load_reg_100_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => res_load_reg_100_reg_i_1_n_1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_res_load_reg_100_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => res_load_reg_100_reg_i_2_n_1,
      OPMODE(4 downto 3) => B"00",
      OPMODE(2) => res_load_reg_100_reg_i_2_n_1,
      OPMODE(1) => '0',
      OPMODE(0) => res_load_reg_100_reg_i_2_n_1,
      OVERFLOW => NLW_res_load_reg_100_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_res_load_reg_100_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => res_d0(15 downto 0),
      PATTERNBDETECT => NLW_res_load_reg_100_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_res_load_reg_100_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_res_load_reg_100_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => ap_rst,
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_res_load_reg_100_reg_UNDERFLOW_UNCONNECTED
    );
res_load_reg_100_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \j_0_reg_89_reg_n_1_[0]\,
      I2 => \j_0_reg_89_reg_n_1_[1]\,
      I3 => ap_CS_fsm_state3,
      O => res_load_reg_100_reg_i_1_n_1
    );
res_load_reg_100_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^res_we0\,
      I1 => zext_ln81_3_fu_218_p1(2),
      I2 => zext_ln81_3_fu_218_p1(3),
      O => res_load_reg_100_reg_i_2_n_1
    );
\sub_ln81_reg_262[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(2),
      I1 => zext_ln81_1_fu_148_p1(3),
      O => \sub_ln81_reg_262[1]_i_1_n_1\
    );
\sub_ln81_reg_262[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(3),
      I1 => zext_ln81_1_fu_148_p1(2),
      O => \sub_ln81_reg_262[2]_i_1_n_1\
    );
\sub_ln81_reg_262[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => zext_ln81_1_fu_148_p1(3),
      I2 => zext_ln81_1_fu_148_p1(2),
      O => j_0_reg_890
    );
\sub_ln81_reg_262[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln81_1_fu_148_p1(2),
      I1 => zext_ln81_1_fu_148_p1(3),
      O => \sub_ln81_reg_262[3]_i_2_n_1\
    );
\sub_ln81_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_890,
      D => zext_ln81_1_fu_148_p1(2),
      Q => sub_ln81_reg_262(0),
      R => '0'
    );
\sub_ln81_reg_262_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_890,
      D => \sub_ln81_reg_262[1]_i_1_n_1\,
      Q => sub_ln81_reg_262(1),
      R => '0'
    );
\sub_ln81_reg_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_890,
      D => \sub_ln81_reg_262[2]_i_1_n_1\,
      Q => sub_ln81_reg_262(2),
      R => '0'
    );
\sub_ln81_reg_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_890,
      D => \sub_ln81_reg_262[3]_i_2_n_1\,
      Q => sub_ln81_reg_262(3),
      R => '0'
    );
\zext_ln79_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => \j_0_reg_89_reg_n_1_[0]\,
      Q => zext_ln79_reg_276(0),
      R => '0'
    );
\zext_ln79_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_0_reg_1130,
      D => \j_0_reg_89_reg_n_1_[1]\,
      Q => zext_ln79_reg_276(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "matrixmul,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute X_INTERFACE_PARAMETER of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute X_INTERFACE_PARAMETER of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_matrixmul
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_ce0 => b_ce0,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      res_address0(3 downto 0) => res_address0(3 downto 0),
      res_ce0 => res_ce0,
      res_d0(15 downto 0) => res_d0(15 downto 0),
      res_we0 => res_we0
    );
end STRUCTURE;
