//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Jul 18 14:44:52 2020
//Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (a_address0,
    a_ce0,
    a_q0,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    b_address0,
    b_ce0,
    b_q0,
    res_address0,
    res_ce0,
    res_d0,
    res_we0);
  output [3:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [3:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [3:0]res_address0;
  output res_ce0;
  output [15:0]res_d0;
  output res_we0;

  wire [3:0]a_address0;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [3:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire res_we0;

  bd_0 bd_0_i
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .res_address0(res_address0),
        .res_ce0(res_ce0),
        .res_d0(res_d0),
        .res_we0(res_we0));
endmodule
