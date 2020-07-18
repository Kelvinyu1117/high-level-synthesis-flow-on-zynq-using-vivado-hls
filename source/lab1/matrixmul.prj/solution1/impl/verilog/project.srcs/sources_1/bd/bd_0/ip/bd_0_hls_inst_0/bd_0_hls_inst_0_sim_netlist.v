// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 18 14:46:24 2020
// Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kelvinyu/Documents/repo/high-level-synthesis-flow-on-zynq-using-vivado-hls/source/lab1/matrixmul.prj/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixmul,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (a_ce0,
    b_ce0,
    res_ce0,
    res_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_q0,
    b_address0,
    b_q0,
    res_address0,
    res_d0);
  output a_ce0;
  output b_ce0;
  output res_ce0;
  output res_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef" *) output [3:0]res_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef" *) output [15:0]res_d0;

  wire [3:0]a_address0;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [3:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire res_we0;

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  bd_0_hls_inst_0_matrixmul inst
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .res_address0(res_address0),
        .res_ce0(res_ce0),
        .res_d0(res_d0),
        .res_we0(res_we0));
endmodule

(* ORIG_REF_NAME = "matrixmul" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    b_address0,
    b_ce0,
    b_q0,
    res_address0,
    res_ce0,
    res_we0,
    res_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [3:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [3:0]res_address0;
  output res_ce0;
  output res_we0;
  output [15:0]res_d0;

  wire [3:0]a_address0;
  wire [7:0]a_q0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [3:0]b_address0;
  wire [7:0]b_q0;
  wire \i_0_reg_78[0]_i_1_n_1 ;
  wire \i_0_reg_78[1]_i_1_n_1 ;
  wire [1:0]i_reg_257;
  wire \i_reg_257[0]_i_1_n_1 ;
  wire \i_reg_257[1]_i_1_n_1 ;
  wire j_0_reg_890;
  wire \j_0_reg_89[0]_i_1_n_1 ;
  wire \j_0_reg_89[1]_i_1_n_1 ;
  wire \j_0_reg_89_reg_n_1_[0] ;
  wire \j_0_reg_89_reg_n_1_[1] ;
  wire [1:0]j_reg_271;
  wire \j_reg_271[0]_i_1_n_1 ;
  wire \j_reg_271[1]_i_1_n_1 ;
  wire k_0_reg_1130;
  wire \k_0_reg_113[0]_i_1_n_1 ;
  wire \k_0_reg_113[1]_i_1_n_1 ;
  wire [1:0]k_reg_289;
  wire \k_reg_289[0]_i_1_n_1 ;
  wire \k_reg_289[1]_i_1_n_1 ;
  wire [3:0]res_address0;
  wire [15:0]res_d0;
  wire res_load_reg_100_reg_i_1_n_1;
  wire res_load_reg_100_reg_i_2_n_1;
  wire res_we0;
  wire [3:0]sext_ln79_fu_179_p1;
  wire [3:0]sub_ln81_reg_262;
  wire \sub_ln81_reg_262[1]_i_1_n_1 ;
  wire \sub_ln81_reg_262[2]_i_1_n_1 ;
  wire \sub_ln81_reg_262[3]_i_2_n_1 ;
  wire [1:0]zext_ln79_reg_276;
  wire [3:2]zext_ln81_1_fu_148_p1;
  wire [3:2]zext_ln81_3_fu_218_p1;
  wire NLW_res_load_reg_100_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_res_load_reg_100_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_res_load_reg_100_reg_OVERFLOW_UNCONNECTED;
  wire NLW_res_load_reg_100_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_res_load_reg_100_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_res_load_reg_100_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_res_load_reg_100_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_res_load_reg_100_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_res_load_reg_100_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_res_load_reg_100_reg_P_UNCONNECTED;
  wire [47:0]NLW_res_load_reg_100_reg_PCOUT_UNCONNECTED;

  assign a_ce0 = res_we0;
  assign ap_done = ap_ready;
  assign b_ce0 = res_we0;
  assign res_ce0 = res_we0;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a_address0[0]_INST_0 
       (.I0(sub_ln81_reg_262[0]),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .O(a_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \a_address0[1]_INST_0 
       (.I0(sub_ln81_reg_262[0]),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .I2(zext_ln81_3_fu_218_p1[3]),
        .I3(sub_ln81_reg_262[1]),
        .O(a_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \a_address0[2]_INST_0 
       (.I0(zext_ln81_3_fu_218_p1[2]),
        .I1(sub_ln81_reg_262[0]),
        .I2(sub_ln81_reg_262[1]),
        .I3(zext_ln81_3_fu_218_p1[3]),
        .I4(sub_ln81_reg_262[2]),
        .O(a_address0[2]));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \a_address0[3]_INST_0 
       (.I0(zext_ln81_3_fu_218_p1[3]),
        .I1(sub_ln81_reg_262[1]),
        .I2(sub_ln81_reg_262[0]),
        .I3(zext_ln81_3_fu_218_p1[2]),
        .I4(sub_ln81_reg_262[2]),
        .I5(sub_ln81_reg_262[3]),
        .O(a_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF2222222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(zext_ln81_1_fu_148_p1[3]),
        .I3(zext_ln81_1_fu_148_p1[2]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(\j_0_reg_89_reg_n_1_[1] ),
        .I3(\j_0_reg_89_reg_n_1_[0] ),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFF70707070707070)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[3]),
        .I1(zext_ln81_1_fu_148_p1[2]),
        .I2(ap_CS_fsm_state2),
        .I3(zext_ln81_3_fu_218_p1[3]),
        .I4(zext_ln81_3_fu_218_p1[2]),
        .I5(res_we0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFF70)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[1] ),
        .I1(\j_0_reg_89_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(res_we0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(res_load_reg_100_reg_i_2_n_1),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(zext_ln81_1_fu_148_p1[3]),
        .I1(zext_ln81_1_fu_148_p1[2]),
        .I2(ap_CS_fsm_state2),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \b_address0[0]_INST_0 
       (.I0(zext_ln79_reg_276[0]),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .O(b_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \b_address0[1]_INST_0 
       (.I0(zext_ln81_3_fu_218_p1[2]),
        .I1(zext_ln79_reg_276[0]),
        .I2(zext_ln81_3_fu_218_p1[3]),
        .I3(zext_ln79_reg_276[1]),
        .O(b_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8E30)) 
    \b_address0[2]_INST_0 
       (.I0(zext_ln79_reg_276[0]),
        .I1(zext_ln79_reg_276[1]),
        .I2(zext_ln81_3_fu_218_p1[3]),
        .I3(zext_ln81_3_fu_218_p1[2]),
        .O(b_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \b_address0[3]_INST_0 
       (.I0(zext_ln79_reg_276[1]),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .I2(zext_ln81_3_fu_218_p1[3]),
        .O(b_address0[3]));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \i_0_reg_78[0]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[2]),
        .I1(i_reg_257[0]),
        .I2(ap_NS_fsm10_out),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(ap_start),
        .O(\i_0_reg_78[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \i_0_reg_78[1]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[3]),
        .I1(i_reg_257[1]),
        .I2(ap_NS_fsm10_out),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(ap_start),
        .O(\i_0_reg_78[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_78[1]_i_2 
       (.I0(\j_0_reg_89_reg_n_1_[1] ),
        .I1(\j_0_reg_89_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm10_out));
  FDRE \i_0_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_reg_78[0]_i_1_n_1 ),
        .Q(zext_ln81_1_fu_148_p1[2]),
        .R(1'b0));
  FDRE \i_0_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_reg_78[1]_i_1_n_1 ),
        .Q(zext_ln81_1_fu_148_p1[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_reg_257[0]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[2]),
        .I1(ap_CS_fsm_state2),
        .I2(i_reg_257[0]),
        .O(\i_reg_257[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_reg_257[1]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[2]),
        .I1(zext_ln81_1_fu_148_p1[3]),
        .I2(ap_CS_fsm_state2),
        .I3(i_reg_257[1]),
        .O(\i_reg_257[1]_i_1_n_1 ));
  FDRE \i_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_257[0]_i_1_n_1 ),
        .Q(i_reg_257[0]),
        .R(1'b0));
  FDRE \i_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_257[1]_i_1_n_1 ),
        .Q(i_reg_257[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCACAC0CAC0CAC0CA)) 
    \j_0_reg_89[0]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[0] ),
        .I1(j_reg_271[0]),
        .I2(ap_NS_fsm1),
        .I3(ap_CS_fsm_state2),
        .I4(zext_ln81_1_fu_148_p1[3]),
        .I5(zext_ln81_1_fu_148_p1[2]),
        .O(\j_0_reg_89[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCACAC0CAC0CAC0CA)) 
    \j_0_reg_89[1]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[1] ),
        .I1(j_reg_271[1]),
        .I2(ap_NS_fsm1),
        .I3(ap_CS_fsm_state2),
        .I4(zext_ln81_1_fu_148_p1[3]),
        .I5(zext_ln81_1_fu_148_p1[2]),
        .O(\j_0_reg_89[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_0_reg_89[1]_i_2 
       (.I0(zext_ln81_3_fu_218_p1[3]),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .I2(res_we0),
        .O(ap_NS_fsm1));
  FDRE \j_0_reg_89_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_0_reg_89[0]_i_1_n_1 ),
        .Q(\j_0_reg_89_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \j_0_reg_89_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_0_reg_89[1]_i_1_n_1 ),
        .Q(\j_0_reg_89_reg_n_1_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \j_reg_271[0]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(j_reg_271[0]),
        .O(\j_reg_271[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \j_reg_271[1]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[0] ),
        .I1(\j_0_reg_89_reg_n_1_[1] ),
        .I2(ap_CS_fsm_state3),
        .I3(j_reg_271[1]),
        .O(\j_reg_271[1]_i_1_n_1 ));
  FDRE \j_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_271[0]_i_1_n_1 ),
        .Q(j_reg_271[0]),
        .R(1'b0));
  FDRE \j_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_271[1]_i_1_n_1 ),
        .Q(j_reg_271[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCACAC0CAC0CAC0CA)) 
    \k_0_reg_113[0]_i_1 
       (.I0(zext_ln81_3_fu_218_p1[2]),
        .I1(k_reg_289[0]),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\j_0_reg_89_reg_n_1_[1] ),
        .I5(\j_0_reg_89_reg_n_1_[0] ),
        .O(\k_0_reg_113[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCACAC0CAC0CAC0CA)) 
    \k_0_reg_113[1]_i_1 
       (.I0(zext_ln81_3_fu_218_p1[3]),
        .I1(k_reg_289[1]),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\j_0_reg_89_reg_n_1_[1] ),
        .I5(\j_0_reg_89_reg_n_1_[0] ),
        .O(\k_0_reg_113[1]_i_1_n_1 ));
  FDRE \k_0_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_0_reg_113[0]_i_1_n_1 ),
        .Q(zext_ln81_3_fu_218_p1[2]),
        .R(1'b0));
  FDRE \k_0_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_0_reg_113[1]_i_1_n_1 ),
        .Q(zext_ln81_3_fu_218_p1[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \k_reg_289[0]_i_1 
       (.I0(zext_ln81_3_fu_218_p1[2]),
        .I1(res_we0),
        .I2(k_reg_289[0]),
        .O(\k_reg_289[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \k_reg_289[1]_i_1 
       (.I0(zext_ln81_3_fu_218_p1[2]),
        .I1(zext_ln81_3_fu_218_p1[3]),
        .I2(res_we0),
        .I3(k_reg_289[1]),
        .O(\k_reg_289[1]_i_1_n_1 ));
  FDRE \k_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_reg_289[0]_i_1_n_1 ),
        .Q(k_reg_289[0]),
        .R(1'b0));
  FDRE \k_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_reg_289[1]_i_1_n_1 ),
        .Q(k_reg_289[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \res_addr_reg_281[0]_i_1 
       (.I0(sub_ln81_reg_262[0]),
        .I1(\j_0_reg_89_reg_n_1_[0] ),
        .O(sext_ln79_fu_179_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_addr_reg_281[1]_i_1 
       (.I0(sub_ln81_reg_262[0]),
        .I1(\j_0_reg_89_reg_n_1_[0] ),
        .I2(\j_0_reg_89_reg_n_1_[1] ),
        .I3(sub_ln81_reg_262[1]),
        .O(sext_ln79_fu_179_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \res_addr_reg_281[2]_i_1 
       (.I0(\j_0_reg_89_reg_n_1_[0] ),
        .I1(sub_ln81_reg_262[0]),
        .I2(sub_ln81_reg_262[1]),
        .I3(\j_0_reg_89_reg_n_1_[1] ),
        .I4(sub_ln81_reg_262[2]),
        .O(sext_ln79_fu_179_p1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \res_addr_reg_281[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\j_0_reg_89_reg_n_1_[1] ),
        .I2(\j_0_reg_89_reg_n_1_[0] ),
        .O(k_0_reg_1130));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \res_addr_reg_281[3]_i_2 
       (.I0(\j_0_reg_89_reg_n_1_[1] ),
        .I1(sub_ln81_reg_262[1]),
        .I2(sub_ln81_reg_262[0]),
        .I3(\j_0_reg_89_reg_n_1_[0] ),
        .I4(sub_ln81_reg_262[2]),
        .I5(sub_ln81_reg_262[3]),
        .O(sext_ln79_fu_179_p1[3]));
  FDRE \res_addr_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(sext_ln79_fu_179_p1[0]),
        .Q(res_address0[0]),
        .R(1'b0));
  FDRE \res_addr_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(sext_ln79_fu_179_p1[1]),
        .Q(res_address0[1]),
        .R(1'b0));
  FDRE \res_addr_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(sext_ln79_fu_179_p1[2]),
        .Q(res_address0[2]),
        .R(1'b0));
  FDRE \res_addr_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(sext_ln79_fu_179_p1[3]),
        .Q(res_address0[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    res_load_reg_100_reg
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_res_load_reg_100_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_res_load_reg_100_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_res_load_reg_100_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_res_load_reg_100_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(res_load_reg_100_reg_i_1_n_1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_res_load_reg_100_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,res_load_reg_100_reg_i_2_n_1,1'b0,1'b0,res_load_reg_100_reg_i_2_n_1,1'b0,res_load_reg_100_reg_i_2_n_1}),
        .OVERFLOW(NLW_res_load_reg_100_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_res_load_reg_100_reg_P_UNCONNECTED[47:16],res_d0}),
        .PATTERNBDETECT(NLW_res_load_reg_100_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_res_load_reg_100_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_res_load_reg_100_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(ap_rst),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_res_load_reg_100_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hBFAA)) 
    res_load_reg_100_reg_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(\j_0_reg_89_reg_n_1_[0] ),
        .I2(\j_0_reg_89_reg_n_1_[1] ),
        .I3(ap_CS_fsm_state3),
        .O(res_load_reg_100_reg_i_1_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    res_load_reg_100_reg_i_2
       (.I0(res_we0),
        .I1(zext_ln81_3_fu_218_p1[2]),
        .I2(zext_ln81_3_fu_218_p1[3]),
        .O(res_load_reg_100_reg_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln81_reg_262[1]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[2]),
        .I1(zext_ln81_1_fu_148_p1[3]),
        .O(\sub_ln81_reg_262[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln81_reg_262[2]_i_1 
       (.I0(zext_ln81_1_fu_148_p1[3]),
        .I1(zext_ln81_1_fu_148_p1[2]),
        .O(\sub_ln81_reg_262[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sub_ln81_reg_262[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(zext_ln81_1_fu_148_p1[3]),
        .I2(zext_ln81_1_fu_148_p1[2]),
        .O(j_0_reg_890));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln81_reg_262[3]_i_2 
       (.I0(zext_ln81_1_fu_148_p1[2]),
        .I1(zext_ln81_1_fu_148_p1[3]),
        .O(\sub_ln81_reg_262[3]_i_2_n_1 ));
  FDRE \sub_ln81_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(j_0_reg_890),
        .D(zext_ln81_1_fu_148_p1[2]),
        .Q(sub_ln81_reg_262[0]),
        .R(1'b0));
  FDRE \sub_ln81_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(j_0_reg_890),
        .D(\sub_ln81_reg_262[1]_i_1_n_1 ),
        .Q(sub_ln81_reg_262[1]),
        .R(1'b0));
  FDRE \sub_ln81_reg_262_reg[2] 
       (.C(ap_clk),
        .CE(j_0_reg_890),
        .D(\sub_ln81_reg_262[2]_i_1_n_1 ),
        .Q(sub_ln81_reg_262[2]),
        .R(1'b0));
  FDRE \sub_ln81_reg_262_reg[3] 
       (.C(ap_clk),
        .CE(j_0_reg_890),
        .D(\sub_ln81_reg_262[3]_i_2_n_1 ),
        .Q(sub_ln81_reg_262[3]),
        .R(1'b0));
  FDRE \zext_ln79_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(\j_0_reg_89_reg_n_1_[0] ),
        .Q(zext_ln79_reg_276[0]),
        .R(1'b0));
  FDRE \zext_ln79_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(k_0_reg_1130),
        .D(\j_0_reg_89_reg_n_1_[1] ),
        .Q(zext_ln79_reg_276[1]),
        .R(1'b0));
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
