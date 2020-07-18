// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 18 14:46:24 2020
// Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kelvinyu/Documents/repo/high-level-synthesis-flow-on-zynq-using-vivado-hls/source/lab1/matrixmul.prj/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixmul,Vivado 2020.1" *)
module bd_0_hls_inst_0(a_ce0, b_ce0, res_ce0, res_we0, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, a_address0, a_q0, b_address0, b_q0, res_address0, res_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,b_ce0,res_ce0,res_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[3:0],a_q0[7:0],b_address0[3:0],b_q0[7:0],res_address0[3:0],res_d0[15:0]" */;
  output a_ce0;
  output b_ce0;
  output res_ce0;
  output res_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  input [7:0]a_q0;
  output [3:0]b_address0;
  input [7:0]b_q0;
  output [3:0]res_address0;
  output [15:0]res_d0;
endmodule
