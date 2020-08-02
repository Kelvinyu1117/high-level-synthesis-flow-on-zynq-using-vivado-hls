// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug  2 15:39:10 2020
// Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,yuv_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "yuv_filter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_channels_ch1_ce0,
    in_channels_ch1_we0,
    in_channels_ch1_ce1,
    in_channels_ch1_we1,
    in_channels_ch2_ce0,
    in_channels_ch2_we0,
    in_channels_ch2_ce1,
    in_channels_ch2_we1,
    in_channels_ch3_ce0,
    in_channels_ch3_we0,
    in_channels_ch3_ce1,
    in_channels_ch3_we1,
    out_channels_ch1_ce0,
    out_channels_ch1_we0,
    out_channels_ch1_ce1,
    out_channels_ch1_we1,
    out_channels_ch2_ce0,
    out_channels_ch2_we0,
    out_channels_ch2_ce1,
    out_channels_ch2_we1,
    out_channels_ch3_ce0,
    out_channels_ch3_we0,
    out_channels_ch3_ce1,
    out_channels_ch3_we1,
    out_width_ap_vld,
    out_height_ap_vld,
    in_channels_ch1_address0,
    in_channels_ch1_d0,
    in_channels_ch1_q0,
    in_channels_ch1_address1,
    in_channels_ch1_d1,
    in_channels_ch1_q1,
    in_channels_ch2_address0,
    in_channels_ch2_d0,
    in_channels_ch2_q0,
    in_channels_ch2_address1,
    in_channels_ch2_d1,
    in_channels_ch2_q1,
    in_channels_ch3_address0,
    in_channels_ch3_d0,
    in_channels_ch3_q0,
    in_channels_ch3_address1,
    in_channels_ch3_d1,
    in_channels_ch3_q1,
    in_width,
    in_height,
    out_channels_ch1_address0,
    out_channels_ch1_d0,
    out_channels_ch1_q0,
    out_channels_ch1_address1,
    out_channels_ch1_d1,
    out_channels_ch1_q1,
    out_channels_ch2_address0,
    out_channels_ch2_d0,
    out_channels_ch2_q0,
    out_channels_ch2_address1,
    out_channels_ch2_d1,
    out_channels_ch2_q1,
    out_channels_ch3_address0,
    out_channels_ch3_d0,
    out_channels_ch3_q0,
    out_channels_ch3_address1,
    out_channels_ch3_d1,
    out_channels_ch3_q1,
    out_width,
    out_height,
    Y_scale,
    U_scale,
    V_scale,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  output in_channels_ch1_ce0;
  output in_channels_ch1_we0;
  output in_channels_ch1_ce1;
  output in_channels_ch1_we1;
  output in_channels_ch2_ce0;
  output in_channels_ch2_we0;
  output in_channels_ch2_ce1;
  output in_channels_ch2_we1;
  output in_channels_ch3_ce0;
  output in_channels_ch3_we0;
  output in_channels_ch3_ce1;
  output in_channels_ch3_we1;
  output out_channels_ch1_ce0;
  output out_channels_ch1_we0;
  output out_channels_ch1_ce1;
  output out_channels_ch1_we1;
  output out_channels_ch2_ce0;
  output out_channels_ch2_we0;
  output out_channels_ch2_ce1;
  output out_channels_ch2_we1;
  output out_channels_ch3_ce0;
  output out_channels_ch3_we0;
  output out_channels_ch3_ce1;
  output out_channels_ch3_we1;
  output out_width_ap_vld;
  output out_height_ap_vld;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch1_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch1_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch1_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch1_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch1_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch1_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch2_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch2_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch2_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch2_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch2_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch2_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch3_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch3_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch3_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch3_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch3_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch3_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_width DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_width, LAYERED_METADATA undef" *) input [15:0]in_width;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_height DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_height, LAYERED_METADATA undef" *) input [15:0]in_height;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch1_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch1_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch1_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch1_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch1_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch1_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch2_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch2_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch2_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch2_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch2_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch2_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch3_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch3_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch3_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch3_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch3_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch3_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_width DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_width, LAYERED_METADATA undef" *) output [15:0]out_width;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_height DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_height, LAYERED_METADATA undef" *) output [15:0]out_height;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Y_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Y_scale, LAYERED_METADATA undef" *) input [7:0]Y_scale;
  (* x_interface_info = "xilinx.com:signal:data:1.0 U_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME U_scale, LAYERED_METADATA undef" *) input [7:0]U_scale;
  (* x_interface_info = "xilinx.com:signal:data:1.0 V_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME V_scale, LAYERED_METADATA undef" *) input [7:0]V_scale;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire [7:0]U_scale;
  wire [7:0]V_scale;
  wire [7:0]Y_scale;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [21:0]in_channels_ch1_address0;
  wire [21:0]in_channels_ch1_address1;
  wire in_channels_ch1_ce0;
  wire in_channels_ch1_ce1;
  wire [7:0]in_channels_ch1_d0;
  wire [7:0]in_channels_ch1_d1;
  wire [7:0]in_channels_ch1_q0;
  wire [7:0]in_channels_ch1_q1;
  wire in_channels_ch1_we0;
  wire in_channels_ch1_we1;
  wire [21:0]in_channels_ch2_address0;
  wire [21:0]in_channels_ch2_address1;
  wire in_channels_ch2_ce0;
  wire in_channels_ch2_ce1;
  wire [7:0]in_channels_ch2_d0;
  wire [7:0]in_channels_ch2_d1;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch2_q1;
  wire in_channels_ch2_we0;
  wire in_channels_ch2_we1;
  wire [21:0]in_channels_ch3_address0;
  wire [21:0]in_channels_ch3_address1;
  wire in_channels_ch3_ce0;
  wire in_channels_ch3_ce1;
  wire [7:0]in_channels_ch3_d0;
  wire [7:0]in_channels_ch3_d1;
  wire [7:0]in_channels_ch3_q0;
  wire [7:0]in_channels_ch3_q1;
  wire in_channels_ch3_we0;
  wire in_channels_ch3_we1;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire [21:0]out_channels_ch1_address0;
  wire [21:0]out_channels_ch1_address1;
  wire out_channels_ch1_ce0;
  wire out_channels_ch1_ce1;
  wire [7:0]out_channels_ch1_d0;
  wire [7:0]out_channels_ch1_d1;
  wire [7:0]out_channels_ch1_q0;
  wire [7:0]out_channels_ch1_q1;
  wire out_channels_ch1_we0;
  wire out_channels_ch1_we1;
  wire [21:0]out_channels_ch2_address0;
  wire [21:0]out_channels_ch2_address1;
  wire out_channels_ch2_ce0;
  wire out_channels_ch2_ce1;
  wire [7:0]out_channels_ch2_d0;
  wire [7:0]out_channels_ch2_d1;
  wire [7:0]out_channels_ch2_q0;
  wire [7:0]out_channels_ch2_q1;
  wire out_channels_ch2_we0;
  wire out_channels_ch2_we1;
  wire [21:0]out_channels_ch3_address0;
  wire [21:0]out_channels_ch3_address1;
  wire out_channels_ch3_ce0;
  wire out_channels_ch3_ce1;
  wire [7:0]out_channels_ch3_d0;
  wire [7:0]out_channels_ch3_d1;
  wire [7:0]out_channels_ch3_q0;
  wire [7:0]out_channels_ch3_q1;
  wire out_channels_ch3_we0;
  wire out_channels_ch3_we1;
  wire [15:0]out_height;
  wire out_height_ap_vld;
  wire [15:0]out_width;
  wire out_width_ap_vld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter U0
       (.U_scale(U_scale),
        .V_scale(V_scale),
        .Y_scale(Y_scale),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_channels_ch1_address0(in_channels_ch1_address0),
        .in_channels_ch1_address1(in_channels_ch1_address1),
        .in_channels_ch1_ce0(in_channels_ch1_ce0),
        .in_channels_ch1_ce1(in_channels_ch1_ce1),
        .in_channels_ch1_d0(in_channels_ch1_d0),
        .in_channels_ch1_d1(in_channels_ch1_d1),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .in_channels_ch1_q1(in_channels_ch1_q1),
        .in_channels_ch1_we0(in_channels_ch1_we0),
        .in_channels_ch1_we1(in_channels_ch1_we1),
        .in_channels_ch2_address0(in_channels_ch2_address0),
        .in_channels_ch2_address1(in_channels_ch2_address1),
        .in_channels_ch2_ce0(in_channels_ch2_ce0),
        .in_channels_ch2_ce1(in_channels_ch2_ce1),
        .in_channels_ch2_d0(in_channels_ch2_d0),
        .in_channels_ch2_d1(in_channels_ch2_d1),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch2_q1(in_channels_ch2_q1),
        .in_channels_ch2_we0(in_channels_ch2_we0),
        .in_channels_ch2_we1(in_channels_ch2_we1),
        .in_channels_ch3_address0(in_channels_ch3_address0),
        .in_channels_ch3_address1(in_channels_ch3_address1),
        .in_channels_ch3_ce0(in_channels_ch3_ce0),
        .in_channels_ch3_ce1(in_channels_ch3_ce1),
        .in_channels_ch3_d0(in_channels_ch3_d0),
        .in_channels_ch3_d1(in_channels_ch3_d1),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .in_channels_ch3_q1(in_channels_ch3_q1),
        .in_channels_ch3_we0(in_channels_ch3_we0),
        .in_channels_ch3_we1(in_channels_ch3_we1),
        .in_height(in_height),
        .in_width(in_width),
        .out_channels_ch1_address0(out_channels_ch1_address0),
        .out_channels_ch1_address1(out_channels_ch1_address1),
        .out_channels_ch1_ce0(out_channels_ch1_ce0),
        .out_channels_ch1_ce1(out_channels_ch1_ce1),
        .out_channels_ch1_d0(out_channels_ch1_d0),
        .out_channels_ch1_d1(out_channels_ch1_d1),
        .out_channels_ch1_q0(out_channels_ch1_q0),
        .out_channels_ch1_q1(out_channels_ch1_q1),
        .out_channels_ch1_we0(out_channels_ch1_we0),
        .out_channels_ch1_we1(out_channels_ch1_we1),
        .out_channels_ch2_address0(out_channels_ch2_address0),
        .out_channels_ch2_address1(out_channels_ch2_address1),
        .out_channels_ch2_ce0(out_channels_ch2_ce0),
        .out_channels_ch2_ce1(out_channels_ch2_ce1),
        .out_channels_ch2_d0(out_channels_ch2_d0),
        .out_channels_ch2_d1(out_channels_ch2_d1),
        .out_channels_ch2_q0(out_channels_ch2_q0),
        .out_channels_ch2_q1(out_channels_ch2_q1),
        .out_channels_ch2_we0(out_channels_ch2_we0),
        .out_channels_ch2_we1(out_channels_ch2_we1),
        .out_channels_ch3_address0(out_channels_ch3_address0),
        .out_channels_ch3_address1(out_channels_ch3_address1),
        .out_channels_ch3_ce0(out_channels_ch3_ce0),
        .out_channels_ch3_ce1(out_channels_ch3_ce1),
        .out_channels_ch3_d0(out_channels_ch3_d0),
        .out_channels_ch3_d1(out_channels_ch3_d1),
        .out_channels_ch3_q0(out_channels_ch3_q0),
        .out_channels_ch3_q1(out_channels_ch3_q1),
        .out_channels_ch3_we0(out_channels_ch3_we0),
        .out_channels_ch3_we1(out_channels_ch3_we1),
        .out_height(out_height),
        .out_height_ap_vld(out_height_ap_vld),
        .out_width(out_width),
        .out_width_ap_vld(out_width_ap_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
   (p_scale_height_full_n,
    p_scale_height_empty_n,
    D,
    ap_clk,
    ap_rst,
    yuv2rgb_U0_in_height_read,
    ce,
    E,
    \SRL_SIG_reg[0][15] );
  output p_scale_height_full_n;
  output p_scale_height_empty_n;
  output [15:0]D;
  input ap_clk;
  input ap_rst;
  input yuv2rgb_U0_in_height_read;
  input ce;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_height_empty_n;
  wire p_scale_height_full_n;
  wire yuv2rgb_U0_in_height_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17 U_fifo_w16_d2_A_shiftReg
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst),
        .I1(p_scale_height_empty_n),
        .I2(ce),
        .I3(yuv2rgb_U0_in_height_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(p_scale_height_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEAFFFFEEEE)) 
    internal_full_n_i_1__6
       (.I0(ap_rst),
        .I1(p_scale_height_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(yuv2rgb_U0_in_height_read),
        .I5(ce),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(p_scale_height_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__1 
       (.I0(yuv2rgb_U0_in_height_read),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10
   (p_yuv_width_full_n,
    internal_empty_n_reg_0,
    \SRL_SIG_reg[0][15] ,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    rgb2yuv11_U0_V_scale_out_write,
    ce,
    p_scale_width_full_n,
    Y_scale_c_empty_n,
    U_scale_c_empty_n,
    \mOutPtr_reg[0]_0 ,
    in_width);
  output p_yuv_width_full_n;
  output internal_empty_n_reg_0;
  output [15:0]\SRL_SIG_reg[0][15] ;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input rgb2yuv11_U0_V_scale_out_write;
  input ce;
  input p_scale_width_full_n;
  input Y_scale_c_empty_n;
  input U_scale_c_empty_n;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input [15:0]in_width;

  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire U_scale_c_empty_n;
  wire Y_scale_c_empty_n;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire [15:0]in_width;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_2__3_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_width_full_n;
  wire p_yuv_width_empty_n;
  wire p_yuv_width_full_n;
  wire rgb2yuv11_U0_V_scale_out_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_shiftReg
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .ap_clk(ap_clk),
        .in_width(in_width),
        .internal_empty_n_reg(internal_empty_n_reg_0),
        .p_scale_width_full_n(p_scale_width_full_n),
        .p_yuv_width_empty_n(p_yuv_width_empty_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst),
        .I1(p_yuv_width_empty_n),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .I3(ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(p_yuv_width_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_full_n_i_2__3
       (.I0(p_yuv_width_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(ce),
        .O(internal_full_n_i_2__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_2__3_n_0),
        .Q(p_yuv_width_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ce),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5
   (p_scale_width_full_n,
    p_scale_width_empty_n,
    yuv2rgb_U0_in_height_read,
    D,
    ap_clk,
    ap_rst,
    ce,
    p_scale_height_empty_n,
    Q,
    start_for_yuv2rgb_U0_empty_n,
    E,
    \SRL_SIG_reg[0][15] );
  output p_scale_width_full_n;
  output p_scale_width_empty_n;
  output yuv2rgb_U0_in_height_read;
  output [15:0]D;
  input ap_clk;
  input ap_rst;
  input ce;
  input p_scale_height_empty_n;
  input [0:0]Q;
  input start_for_yuv2rgb_U0_empty_n;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire p_scale_width_full_n;
  wire start_for_yuv2rgb_U0_empty_n;
  wire yuv2rgb_U0_in_height_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16 U_fifo_w16_d2_A_shiftReg
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__10
       (.I0(ap_rst),
        .I1(p_scale_width_empty_n),
        .I2(ce),
        .I3(yuv2rgb_U0_in_height_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(p_scale_width_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEAFFFFEEEE)) 
    internal_full_n_i_1__5
       (.I0(ap_rst),
        .I1(p_scale_width_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(yuv2rgb_U0_in_height_read),
        .I5(ce),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(p_scale_width_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(yuv2rgb_U0_in_height_read),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  LUT4 #(
    .INIT(16'h8000)) 
    \width_reg_631[15]_i_1 
       (.I0(p_scale_width_empty_n),
        .I1(p_scale_height_empty_n),
        .I2(Q),
        .I3(start_for_yuv2rgb_U0_empty_n),
        .O(yuv2rgb_U0_in_height_read));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9
   (p_yuv_height_empty_n,
    p_yuv_height_full_n,
    \SRL_SIG_reg[0][15] ,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    rgb2yuv11_U0_V_scale_out_write,
    ce,
    E,
    in_height);
  output p_yuv_height_empty_n;
  output p_yuv_height_full_n;
  output [15:0]\SRL_SIG_reg[0][15] ;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input rgb2yuv11_U0_V_scale_out_write;
  input ce;
  input [0:0]E;
  input [15:0]in_height;

  wire [0:0]E;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire [15:0]in_height;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_height_empty_n;
  wire p_yuv_height_full_n;
  wire rgb2yuv11_U0_V_scale_out_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13 U_fifo_w16_d2_A_shiftReg
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .in_height(in_height),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst),
        .I1(p_yuv_height_empty_n),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .I3(ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(p_yuv_height_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_full_n_i_1__10
       (.I0(p_yuv_height_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(ce),
        .O(internal_full_n_i_1__10_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(p_yuv_height_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2 
       (.I0(ce),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
   (internal_empty_n_reg,
    \SRL_SIG_reg[0][15]_0 ,
    p_yuv_width_empty_n,
    p_scale_width_full_n,
    Y_scale_c_empty_n,
    U_scale_c_empty_n,
    Q,
    rgb2yuv11_U0_V_scale_out_write,
    in_width,
    ap_clk);
  output internal_empty_n_reg;
  output [15:0]\SRL_SIG_reg[0][15]_0 ;
  input p_yuv_width_empty_n;
  input p_scale_width_full_n;
  input Y_scale_c_empty_n;
  input U_scale_c_empty_n;
  input [1:0]Q;
  input rgb2yuv11_U0_V_scale_out_write;
  input [15:0]in_width;
  input ap_clk;

  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire U_scale_c_empty_n;
  wire Y_scale_c_empty_n;
  wire ap_clk;
  wire [15:0]in_width;
  wire internal_empty_n_reg;
  wire p_scale_width_full_n;
  wire p_yuv_width_empty_n;
  wire rgb2yuv11_U0_V_scale_out_write;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_width[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\SRL_SIG_reg[0][15]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\SRL_SIG_reg[0][15]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_12
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\SRL_SIG_reg[0][15]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_13
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\SRL_SIG_reg[0][15]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_17
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_2
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\SRL_SIG_reg[0][15]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\SRL_SIG_reg[0][15]_0 [14]));
  LUT4 #(
    .INIT(16'h8000)) 
    bound_reg_305_reg_i_34
       (.I0(p_yuv_width_empty_n),
        .I1(p_scale_width_full_n),
        .I2(Y_scale_c_empty_n),
        .I3(U_scale_c_empty_n),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\SRL_SIG_reg[0][15]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\SRL_SIG_reg[0][15]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\SRL_SIG_reg[0][15]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\SRL_SIG_reg[0][15]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\SRL_SIG_reg[0][15]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\SRL_SIG_reg[0][15]_0 [8]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13
   (\SRL_SIG_reg[0][15]_0 ,
    Q,
    rgb2yuv11_U0_V_scale_out_write,
    in_height,
    ap_clk);
  output [15:0]\SRL_SIG_reg[0][15]_0 ;
  input [1:0]Q;
  input rgb2yuv11_U0_V_scale_out_write;
  input [15:0]in_height;
  input ap_clk;

  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire [15:0]in_height;
  wire rgb2yuv11_U0_V_scale_out_write;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(in_height[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_18
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\SRL_SIG_reg[0][15]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_19
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\SRL_SIG_reg[0][15]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_20
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\SRL_SIG_reg[0][15]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_21
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\SRL_SIG_reg[0][15]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_22
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\SRL_SIG_reg[0][15]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_23
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\SRL_SIG_reg[0][15]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_24
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\SRL_SIG_reg[0][15]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_25
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\SRL_SIG_reg[0][15]_0 [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_26
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\SRL_SIG_reg[0][15]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_27
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\SRL_SIG_reg[0][15]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_28
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\SRL_SIG_reg[0][15]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_29
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\SRL_SIG_reg[0][15]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_30
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_31
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_32
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_305_reg_i_33
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16
   (D,
    Q,
    ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]D;
  input [1:0]Q;
  input ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[15]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \width_reg_631[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17
   (D,
    Q,
    ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]D;
  input [1:0]Q;
  input ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[12]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[13]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[14]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[15]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \height_reg_637[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (U_scale_c_empty_n,
    U_scale_c_full_n,
    B,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    rgb2yuv11_U0_V_scale_out_write,
    ce,
    E,
    U_scale);
  output U_scale_c_empty_n;
  output U_scale_c_full_n;
  output [7:0]B;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input rgb2yuv11_U0_V_scale_out_write;
  input ce;
  input [0:0]E;
  input [7:0]U_scale;

  wire [7:0]B;
  wire [0:0]E;
  wire [7:0]U_scale;
  wire U_scale_c_empty_n;
  wire U_scale_c_full_n;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__12_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb2yuv11_U0_V_scale_out_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23 U_fifo_w8_d2_A_shiftReg
       (.B(B),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .U_scale(U_scale),
        .ap_clk(ap_clk),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst),
        .I1(U_scale_c_empty_n),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .I3(ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(U_scale_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_full_n_i_1__12
       (.I0(U_scale_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(ce),
        .O(internal_full_n_i_1__12_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(U_scale_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ce),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
   (V_scale_c_empty_n,
    SR,
    rgb2yuv11_U0_V_scale_out_write,
    ap_start_0,
    B,
    ap_clk,
    internal_full_n_reg_0,
    E,
    ap_rst,
    ce,
    ap_start,
    start_once_reg,
    start_for_yuv_scale_U0_full_n,
    U_scale_c_full_n,
    Y_scale_c_full_n,
    p_yuv_width_full_n,
    Q,
    p_yuv_height_full_n,
    V_scale);
  output V_scale_c_empty_n;
  output [0:0]SR;
  output rgb2yuv11_U0_V_scale_out_write;
  output [0:0]ap_start_0;
  output [7:0]B;
  input ap_clk;
  input internal_full_n_reg_0;
  input [0:0]E;
  input ap_rst;
  input ce;
  input ap_start;
  input start_once_reg;
  input start_for_yuv_scale_U0_full_n;
  input U_scale_c_full_n;
  input Y_scale_c_full_n;
  input p_yuv_width_full_n;
  input [0:0]Q;
  input p_yuv_height_full_n;
  input [7:0]V_scale;

  wire [7:0]B;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_scale_c_full_n;
  wire [7:0]V_scale;
  wire V_scale_c_empty_n;
  wire V_scale_c_full_n;
  wire Y_scale_c_full_n;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire [0:0]ap_start_0;
  wire bound_reg_660_reg_i_2_n_0;
  wire ce;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__13_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;
  wire rgb2yuv11_U0_V_scale_out_write;
  wire start_for_yuv_scale_U0_full_n;
  wire start_once_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22 U_fifo_w8_d2_A_shiftReg
       (.B(B),
        .E(rgb2yuv11_U0_V_scale_out_write),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .V_scale(V_scale),
        .ap_clk(ap_clk));
  LUT4 #(
    .INIT(16'h8880)) 
    bound_reg_660_reg_i_1
       (.I0(bound_reg_660_reg_i_2_n_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_yuv_scale_U0_full_n),
        .O(rgb2yuv11_U0_V_scale_out_write));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    bound_reg_660_reg_i_2
       (.I0(V_scale_c_full_n),
        .I1(U_scale_c_full_n),
        .I2(Y_scale_c_full_n),
        .I3(p_yuv_width_full_n),
        .I4(Q),
        .I5(p_yuv_height_full_n),
        .O(bound_reg_660_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst),
        .I1(V_scale_c_empty_n),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .I3(ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(V_scale_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_full_n_i_1__13
       (.I0(V_scale_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(ce),
        .O(internal_full_n_i_1__13_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(V_scale_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(rgb2yuv11_U0_V_scale_out_write),
        .I1(ce),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__0 
       (.I0(ce),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(ap_start_0),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(ap_start_0),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_0_i_i_reg_277[13]_i_1 
       (.I0(rgb2yuv11_U0_V_scale_out_write),
        .I1(E),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
   (Y_scale_c_empty_n,
    Y_scale_c_full_n,
    B,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    rgb2yuv11_U0_V_scale_out_write,
    ce,
    E,
    Y_scale);
  output Y_scale_c_empty_n;
  output Y_scale_c_full_n;
  output [7:0]B;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input rgb2yuv11_U0_V_scale_out_write;
  input ce;
  input [0:0]E;
  input [7:0]Y_scale;

  wire [7:0]B;
  wire [0:0]E;
  wire [7:0]Y_scale;
  wire Y_scale_c_empty_n;
  wire Y_scale_c_full_n;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rgb2yuv11_U0_V_scale_out_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21 U_fifo_w8_d2_A_shiftReg
       (.B(B),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .Y_scale(Y_scale),
        .ap_clk(ap_clk),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst),
        .I1(Y_scale_c_empty_n),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .I3(ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(Y_scale_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    internal_full_n_i_1__11
       (.I0(Y_scale_c_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(ce),
        .O(internal_full_n_i_1__11_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(Y_scale_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ce),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (p_scale_channels_ch1_full_n,
    p_scale_channels_ch1_empty_n,
    Q,
    B,
    ce,
    P,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    E,
    D);
  output p_scale_channels_ch1_full_n;
  output p_scale_channels_ch1_empty_n;
  output [1:0]Q;
  output [8:0]B;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input [0:0]D;

  wire [8:0]B;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire p_i_12_n_0;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch1_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20 U_fifo_w8_d2_A_shiftReg
       (.B(B),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce),
        .p(p_i_12_n_0));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__11
       (.I0(ap_rst),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(ce),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(p_scale_channels_ch1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_scale_channels_ch1_full_n),
        .I3(ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(p_scale_channels_ch1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    p_i_12
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_i_12_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
   (p_scale_channels_ch2_full_n,
    p_scale_channels_ch2_empty_n,
    Q,
    D,
    ce,
    P,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    E,
    \mOutPtr_reg[1]_0 );
  output p_scale_channels_ch2_full_n;
  output p_scale_channels_ch2_empty_n;
  output [1:0]Q;
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input [0:0]\mOutPtr_reg[1]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch2_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__12
       (.I0(ap_rst),
        .I1(p_scale_channels_ch2_empty_n),
        .I2(ce),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(p_scale_channels_ch2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_scale_channels_ch2_full_n),
        .I3(ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(p_scale_channels_ch2_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[1]_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (p_scale_channels_ch3_full_n,
    p_scale_channels_ch3_empty_n,
    Q,
    D,
    ce,
    P,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    E,
    \mOutPtr_reg[1]_0 );
  output p_scale_channels_ch3_full_n;
  output p_scale_channels_ch3_empty_n;
  output [1:0]Q;
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input [0:0]\mOutPtr_reg[1]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_channels_ch3_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h4454445444544054)) 
    internal_empty_n_i_1__13
       (.I0(ap_rst),
        .I1(p_scale_channels_ch3_empty_n),
        .I2(ce),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(p_scale_channels_ch3_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_scale_channels_ch3_full_n),
        .I3(ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(p_scale_channels_ch3_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[1]_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
   (p_yuv_channels_ch1_full_n,
    p_yuv_channels_ch1_empty_n,
    A,
    ap_clk,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    ap_rst,
    E,
    ce,
    D);
  output p_yuv_channels_ch1_full_n;
  output p_yuv_channels_ch1_empty_n;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n4_out;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__11_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch1_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_shiftReg
       (.A(A),
        .D(D),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst),
        .I1(internal_empty_n4_out),
        .I2(p_yuv_channels_ch1_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(p_yuv_channels_ch1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__1
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_yuv_channels_ch1_full_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(p_yuv_channels_ch1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
   (p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch2_empty_n,
    A,
    ap_clk,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    ap_rst,
    E,
    ce,
    D);
  output p_yuv_channels_ch2_full_n;
  output p_yuv_channels_ch2_empty_n;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n4_out;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch2_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst),
        .I1(internal_empty_n4_out),
        .I2(p_yuv_channels_ch2_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(p_yuv_channels_ch2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__2
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(p_yuv_channels_ch2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__0 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8
   (p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch3_empty_n,
    A,
    ap_clk,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    ap_rst,
    E,
    ce,
    D);
  output p_yuv_channels_ch3_full_n;
  output p_yuv_channels_ch3_empty_n;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n4_out;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_channels_ch3_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst),
        .I1(internal_empty_n4_out),
        .I2(p_yuv_channels_ch3_empty_n),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(p_yuv_channels_ch3_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_yuv_channels_ch3_full_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(p_yuv_channels_ch3_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__6 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_12
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_13
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_12
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_13
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_17
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_18
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_10
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_11
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_12
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_13
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_14
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_15
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_16
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_9
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(A[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18
   (D,
    ce,
    P,
    ap_clk,
    Q);
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;

  wire [7:0]D;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[0]_i_1 
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[1]_i_1 
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[2]_i_1 
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[3]_i_1 
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[4]_i_1 
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[5]_i_1 
       (.I0(P[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_663[6]_i_1 
       (.I0(P[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4575)) 
    \V_reg_663[7]_inv_i_1 
       (.I0(P[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19
   (D,
    ce,
    P,
    ap_clk,
    Q);
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;

  wire [7:0]D;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[0]_i_1 
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[1]_i_1 
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[2]_i_1 
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[3]_i_1 
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[4]_i_1 
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[5]_i_1 
       (.I0(P[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[6]_i_1 
       (.I0(P[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \U_reg_658[7]_i_1 
       (.I0(P[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20
   (B,
    ce,
    P,
    ap_clk,
    Q,
    p);
  output [8:0]B;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;
  input p;

  wire [8:0]B;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;
  wire p;
  wire p_i_11_n_0;
  wire p_i_13_n_0;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_10
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    p_i_11
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][4] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(P[4]),
        .O(p_i_11_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_13
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(p_i_13_n_0));
  LUT6 #(
    .INIT(64'h0030000000305050)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(P[7]),
        .I2(p_i_11_n_0),
        .I3(P[6]),
        .I4(p),
        .I5(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hDDDDF50A2222F50A)) 
    p_i_3
       (.I0(p_i_11_n_0),
        .I1(P[6]),
        .I2(\SRL_SIG_reg_n_0_[1][6] ),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .I4(p),
        .I5(P[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    p_i_4
       (.I0(p_i_13_n_0),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][5] ),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .I4(p),
        .I5(P[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    p_i_5
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][4] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(P[4]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h04F7)) 
    p_i_6
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21
   (B,
    Q,
    rgb2yuv11_U0_V_scale_out_write,
    Y_scale,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input rgb2yuv11_U0_V_scale_out_write;
  input [7:0]Y_scale;
  input ap_clk;

  wire [7:0]B;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire [7:0]Y_scale;
  wire ap_clk;
  wire rgb2yuv11_U0_V_scale_out_write;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(Y_scale[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_1
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_2
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_319_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22
   (B,
    Q,
    E,
    V_scale,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]E;
  input [7:0]V_scale;
  input ap_clk;

  wire [7:0]B;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire [7:0]V_scale;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(V_scale[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_1
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_2
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_329_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23
   (B,
    Q,
    rgb2yuv11_U0_V_scale_out_write,
    U_scale,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input rgb2yuv11_U0_V_scale_out_write;
  input [7:0]U_scale;
  input ap_clk;

  wire [7:0]B;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire [7:0]U_scale;
  wire ap_clk;
  wire rgb2yuv11_U0_V_scale_out_write;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(U_scale[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(rgb2yuv11_U0_V_scale_out_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_324_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11
   (D,
    p,
    start_once_reg,
    ap_start_0,
    Q,
    ce,
    in_channels_ch1_ce0,
    E,
    in_channels_ch3_address0,
    \trunc_ln_reg_726_reg[5]_0 ,
    ap_clk,
    in_channels_ch3_q0,
    in_channels_ch2_q0,
    in_channels_ch1_q0,
    rgb2yuv11_U0_V_scale_out_write,
    in_width,
    in_height,
    ap_rst,
    ap_start,
    start_for_yuv_scale_U0_full_n,
    p_yuv_channels_ch1_full_n,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch3_full_n,
    SR);
  output [7:0]D;
  output [7:0]p;
  output start_once_reg;
  output ap_start_0;
  output [1:0]Q;
  output ce;
  output in_channels_ch1_ce0;
  output [0:0]E;
  output [21:0]in_channels_ch3_address0;
  output [7:0]\trunc_ln_reg_726_reg[5]_0 ;
  input ap_clk;
  input [7:0]in_channels_ch3_q0;
  input [7:0]in_channels_ch2_q0;
  input [7:0]in_channels_ch1_q0;
  input rgb2yuv11_U0_V_scale_out_write;
  input [15:0]in_width;
  input [15:0]in_height;
  input ap_rst;
  input ap_start;
  input start_for_yuv_scale_U0_full_n;
  input p_yuv_channels_ch1_full_n;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch3_full_n;
  input [0:0]SR;

  wire B_reg_7180;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [21:7]add_ln54_1_fu_379_p2;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_9_n_1;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_9_n_2;
  wire add_ln54_1_fu_379_p2__1_carry__0_i_9_n_3;
  wire add_ln54_1_fu_379_p2__1_carry__0_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__0_n_1;
  wire add_ln54_1_fu_379_p2__1_carry__0_n_2;
  wire add_ln54_1_fu_379_p2__1_carry__0_n_3;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_9_n_1;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_9_n_2;
  wire add_ln54_1_fu_379_p2__1_carry__1_i_9_n_3;
  wire add_ln54_1_fu_379_p2__1_carry__1_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__1_n_1;
  wire add_ln54_1_fu_379_p2__1_carry__1_n_2;
  wire add_ln54_1_fu_379_p2__1_carry__1_n_3;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0;
  wire add_ln54_1_fu_379_p2__1_carry__2_i_6_n_3;
  wire add_ln54_1_fu_379_p2__1_carry__2_n_2;
  wire add_ln54_1_fu_379_p2__1_carry__2_n_3;
  wire add_ln54_1_fu_379_p2__1_carry_i_10_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_i_1_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_i_2_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_i_2_n_1;
  wire add_ln54_1_fu_379_p2__1_carry_i_2_n_2;
  wire add_ln54_1_fu_379_p2__1_carry_i_2_n_3;
  wire add_ln54_1_fu_379_p2__1_carry_i_3_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_i_4_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_i_5_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_n_0;
  wire add_ln54_1_fu_379_p2__1_carry_n_1;
  wire add_ln54_1_fu_379_p2__1_carry_n_2;
  wire add_ln54_1_fu_379_p2__1_carry_n_3;
  wire add_ln54_1_reg_6790;
  wire \add_ln54_1_reg_679[6]_i_1_n_0 ;
  wire [15:8]add_ln57_4_fu_468_p2;
  wire [15:4]add_ln58_1_fu_519_p2;
  wire add_ln58_1_fu_519_p2__0_carry__0_n_0;
  wire add_ln58_1_fu_519_p2__0_carry__0_n_1;
  wire add_ln58_1_fu_519_p2__0_carry__0_n_2;
  wire add_ln58_1_fu_519_p2__0_carry__0_n_3;
  wire add_ln58_1_fu_519_p2__0_carry__1_n_1;
  wire add_ln58_1_fu_519_p2__0_carry__1_n_2;
  wire add_ln58_1_fu_519_p2__0_carry__1_n_3;
  wire add_ln58_1_fu_519_p2__0_carry_n_0;
  wire add_ln58_1_fu_519_p2__0_carry_n_1;
  wire add_ln58_1_fu_519_p2__0_carry_n_2;
  wire add_ln58_1_fu_519_p2__0_carry_n_3;
  wire add_ln58_1_reg_7310;
  wire [15:1]add_ln59_1_fu_559_p2;
  wire add_ln59_1_fu_559_p2_carry__0_n_0;
  wire add_ln59_1_fu_559_p2_carry__0_n_1;
  wire add_ln59_1_fu_559_p2_carry__0_n_2;
  wire add_ln59_1_fu_559_p2_carry__0_n_3;
  wire add_ln59_1_fu_559_p2_carry__1_n_0;
  wire add_ln59_1_fu_559_p2_carry__1_n_1;
  wire add_ln59_1_fu_559_p2_carry__1_n_2;
  wire add_ln59_1_fu_559_p2_carry__1_n_3;
  wire add_ln59_1_fu_559_p2_carry__2_n_2;
  wire add_ln59_1_fu_559_p2_carry__2_n_3;
  wire add_ln59_1_fu_559_p2_carry_n_0;
  wire add_ln59_1_fu_559_p2_carry_n_1;
  wire add_ln59_1_fu_559_p2_carry_n_2;
  wire add_ln59_1_fu_559_p2_carry_n_3;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm4_carry__0_i_1_n_0;
  wire ap_NS_fsm4_carry__0_i_2_n_0;
  wire ap_NS_fsm4_carry__0_i_3_n_0;
  wire ap_NS_fsm4_carry__0_i_4_n_0;
  wire ap_NS_fsm4_carry__0_n_0;
  wire ap_NS_fsm4_carry__0_n_1;
  wire ap_NS_fsm4_carry__0_n_2;
  wire ap_NS_fsm4_carry__0_n_3;
  wire ap_NS_fsm4_carry__1_i_1_n_0;
  wire ap_NS_fsm4_carry__1_i_2_n_0;
  wire ap_NS_fsm4_carry__1_i_3_n_0;
  wire ap_NS_fsm4_carry__1_n_2;
  wire ap_NS_fsm4_carry__1_n_3;
  wire ap_NS_fsm4_carry_i_1_n_0;
  wire ap_NS_fsm4_carry_i_2_n_0;
  wire ap_NS_fsm4_carry_i_3_n_0;
  wire ap_NS_fsm4_carry_i_4_n_0;
  wire ap_NS_fsm4_carry_n_0;
  wire ap_NS_fsm4_carry_n_1;
  wire ap_NS_fsm4_carry_n_2;
  wire ap_NS_fsm4_carry_n_3;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_i_1_n_0;
  wire ap_enable_reg_pp0_iter6_reg_n_0;
  wire [13:1]ap_phi_mux_x_0_i_i_phi_fu_281_p4;
  wire ap_rst;
  wire ap_start;
  wire ap_start_0;
  wire bound_reg_660_reg_n_100;
  wire bound_reg_660_reg_n_101;
  wire bound_reg_660_reg_n_102;
  wire bound_reg_660_reg_n_103;
  wire bound_reg_660_reg_n_104;
  wire bound_reg_660_reg_n_105;
  wire bound_reg_660_reg_n_74;
  wire bound_reg_660_reg_n_75;
  wire bound_reg_660_reg_n_76;
  wire bound_reg_660_reg_n_77;
  wire bound_reg_660_reg_n_78;
  wire bound_reg_660_reg_n_79;
  wire bound_reg_660_reg_n_80;
  wire bound_reg_660_reg_n_81;
  wire bound_reg_660_reg_n_82;
  wire bound_reg_660_reg_n_83;
  wire bound_reg_660_reg_n_84;
  wire bound_reg_660_reg_n_85;
  wire bound_reg_660_reg_n_86;
  wire bound_reg_660_reg_n_87;
  wire bound_reg_660_reg_n_88;
  wire bound_reg_660_reg_n_89;
  wire bound_reg_660_reg_n_90;
  wire bound_reg_660_reg_n_91;
  wire bound_reg_660_reg_n_92;
  wire bound_reg_660_reg_n_93;
  wire bound_reg_660_reg_n_94;
  wire bound_reg_660_reg_n_95;
  wire bound_reg_660_reg_n_96;
  wire bound_reg_660_reg_n_97;
  wire bound_reg_660_reg_n_98;
  wire bound_reg_660_reg_n_99;
  wire ce;
  wire [12:0]grp_fu_612_p3;
  wire [3:0]grp_fu_621_p3;
  wire [13:0]grp_fu_630_p3;
  wire icmp_ln45_reg_665;
  wire \icmp_ln45_reg_665[0]_i_1_n_0 ;
  wire icmp_ln45_reg_665_pp0_iter1_reg;
  wire \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0 ;
  wire icmp_ln45_reg_665_pp0_iter2_reg;
  wire icmp_ln45_reg_665_pp0_iter3_reg;
  wire icmp_ln45_reg_665_pp0_iter4_reg;
  wire \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [7:0]in_channels_ch2_q0;
  wire [21:0]in_channels_ch3_address0;
  wire in_channels_ch3_ce0_INST_0_i_1_n_0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire indvar_flatten_reg_266;
  wire indvar_flatten_reg_2660;
  wire \indvar_flatten_reg_266[0]_i_2_n_0 ;
  wire [31:0]indvar_flatten_reg_266_reg;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_266_reg[8]_i_1_n_7 ;
  wire [7:0]p;
  wire [6:4]p_1_out;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire rgb2yuv11_U0_V_scale_out_write;
  wire [13:0]select_ln54_1_fu_337_p3;
  wire \select_ln54_1_reg_674[0]_i_1_n_0 ;
  wire \select_ln54_1_reg_674[12]_i_2_n_0 ;
  wire \select_ln54_1_reg_674[12]_i_3_n_0 ;
  wire \select_ln54_1_reg_674[1]_i_2_n_0 ;
  wire \select_ln54_1_reg_674[1]_i_3_n_0 ;
  wire \select_ln54_1_reg_674[1]_i_4_n_0 ;
  wire \select_ln54_1_reg_674[1]_i_5_n_0 ;
  wire \select_ln54_1_reg_674[4]_i_2_n_0 ;
  wire \select_ln54_1_reg_674[4]_i_3_n_0 ;
  wire \select_ln54_1_reg_674[4]_i_4_n_0 ;
  wire \select_ln54_1_reg_674[4]_i_5_n_0 ;
  wire \select_ln54_1_reg_674[8]_i_2_n_0 ;
  wire \select_ln54_1_reg_674[8]_i_3_n_0 ;
  wire \select_ln54_1_reg_674[8]_i_4_n_0 ;
  wire \select_ln54_1_reg_674[8]_i_5_n_0 ;
  wire [13:0]select_ln54_1_reg_674_reg;
  wire \select_ln54_1_reg_674_reg[12]_i_1_n_3 ;
  wire \select_ln54_1_reg_674_reg[12]_i_1_n_6 ;
  wire \select_ln54_1_reg_674_reg[12]_i_1_n_7 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_0 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_1 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_2 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_3 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_4 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_5 ;
  wire \select_ln54_1_reg_674_reg[1]_i_1_n_6 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_0 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_1 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_2 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_3 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_4 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_5 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_6 ;
  wire \select_ln54_1_reg_674_reg[4]_i_1_n_7 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_0 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_1 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_2 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_3 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_4 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_5 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_6 ;
  wire \select_ln54_1_reg_674_reg[8]_i_1_n_7 ;
  wire [6:0]select_ln54_fu_329_p3;
  wire select_ln54_fu_329_p31_carry__0_i_1_n_0;
  wire select_ln54_fu_329_p31_carry__0_i_2_n_0;
  wire select_ln54_fu_329_p31_carry__0_n_2;
  wire select_ln54_fu_329_p31_carry__0_n_3;
  wire select_ln54_fu_329_p31_carry_i_1_n_0;
  wire select_ln54_fu_329_p31_carry_i_2_n_0;
  wire select_ln54_fu_329_p31_carry_i_3_n_0;
  wire select_ln54_fu_329_p31_carry_i_4_n_0;
  wire select_ln54_fu_329_p31_carry_n_0;
  wire select_ln54_fu_329_p31_carry_n_1;
  wire select_ln54_fu_329_p31_carry_n_2;
  wire select_ln54_fu_329_p31_carry_n_3;
  wire [15:7]select_ln54_fu_329_p3__0;
  wire [14:7]shl_ln1_fu_484_p3;
  wire [8:1]shl_ln57_1_fu_411_p3;
  wire [14:7]shl_ln57_2_fu_425_p3;
  wire start_for_yuv_scale_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire [12:1]sub_ln59_1_fu_546_p2;
  wire sub_ln59_1_fu_546_p2_carry__0_i_1_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_2_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_3_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_4_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_5_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_6_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_i_7_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_n_0;
  wire sub_ln59_1_fu_546_p2_carry__0_n_1;
  wire sub_ln59_1_fu_546_p2_carry__0_n_2;
  wire sub_ln59_1_fu_546_p2_carry__0_n_3;
  wire sub_ln59_1_fu_546_p2_carry__1_i_1_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_i_2_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_i_3_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_i_4_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_i_5_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_n_0;
  wire sub_ln59_1_fu_546_p2_carry__1_n_1;
  wire sub_ln59_1_fu_546_p2_carry__1_n_2;
  wire sub_ln59_1_fu_546_p2_carry__1_n_3;
  wire sub_ln59_1_fu_546_p2_carry__2_n_2;
  wire sub_ln59_1_fu_546_p2_carry_n_0;
  wire sub_ln59_1_fu_546_p2_carry_n_1;
  wire sub_ln59_1_fu_546_p2_carry_n_2;
  wire sub_ln59_1_fu_546_p2_carry_n_3;
  wire [7:4]trunc_ln_reg_726;
  wire \trunc_ln_reg_726[3]_i_10_n_0 ;
  wire \trunc_ln_reg_726[3]_i_12_n_0 ;
  wire \trunc_ln_reg_726[3]_i_13_n_0 ;
  wire \trunc_ln_reg_726[3]_i_14_n_0 ;
  wire \trunc_ln_reg_726[3]_i_15_n_0 ;
  wire \trunc_ln_reg_726[3]_i_16_n_0 ;
  wire \trunc_ln_reg_726[3]_i_17_n_0 ;
  wire \trunc_ln_reg_726[3]_i_18_n_0 ;
  wire \trunc_ln_reg_726[3]_i_19_n_0 ;
  wire \trunc_ln_reg_726[3]_i_20_n_0 ;
  wire \trunc_ln_reg_726[3]_i_21_n_0 ;
  wire \trunc_ln_reg_726[3]_i_22_n_0 ;
  wire \trunc_ln_reg_726[3]_i_3_n_0 ;
  wire \trunc_ln_reg_726[3]_i_4_n_0 ;
  wire \trunc_ln_reg_726[3]_i_5_n_0 ;
  wire \trunc_ln_reg_726[3]_i_6_n_0 ;
  wire \trunc_ln_reg_726[3]_i_7_n_0 ;
  wire \trunc_ln_reg_726[3]_i_8_n_0 ;
  wire \trunc_ln_reg_726[3]_i_9_n_0 ;
  wire \trunc_ln_reg_726[7]_i_2_n_0 ;
  wire \trunc_ln_reg_726[7]_i_3_n_0 ;
  wire \trunc_ln_reg_726[7]_i_4_n_0 ;
  wire \trunc_ln_reg_726[7]_i_5_n_0 ;
  wire \trunc_ln_reg_726[7]_i_6_n_0 ;
  wire \trunc_ln_reg_726[7]_i_7_n_0 ;
  wire \trunc_ln_reg_726_reg[3]_i_11_n_0 ;
  wire \trunc_ln_reg_726_reg[3]_i_11_n_1 ;
  wire \trunc_ln_reg_726_reg[3]_i_11_n_2 ;
  wire \trunc_ln_reg_726_reg[3]_i_11_n_3 ;
  wire \trunc_ln_reg_726_reg[3]_i_1_n_0 ;
  wire \trunc_ln_reg_726_reg[3]_i_1_n_1 ;
  wire \trunc_ln_reg_726_reg[3]_i_1_n_2 ;
  wire \trunc_ln_reg_726_reg[3]_i_1_n_3 ;
  wire \trunc_ln_reg_726_reg[3]_i_2_n_0 ;
  wire \trunc_ln_reg_726_reg[3]_i_2_n_1 ;
  wire \trunc_ln_reg_726_reg[3]_i_2_n_2 ;
  wire \trunc_ln_reg_726_reg[3]_i_2_n_3 ;
  wire [7:0]\trunc_ln_reg_726_reg[5]_0 ;
  wire \trunc_ln_reg_726_reg[7]_i_1_n_2 ;
  wire \trunc_ln_reg_726_reg[7]_i_1_n_3 ;
  wire [13:0]x_0_i_i_reg_277;
  wire \x_0_i_i_reg_277[13]_i_3_n_0 ;
  wire [15:0]y_0_i_i_reg_288;
  wire [15:0]y_fu_385_p2;
  wire y_fu_385_p2_carry__0_i_2_n_0;
  wire y_fu_385_p2_carry__0_n_0;
  wire y_fu_385_p2_carry__0_n_1;
  wire y_fu_385_p2_carry__0_n_2;
  wire y_fu_385_p2_carry__0_n_3;
  wire y_fu_385_p2_carry__1_n_0;
  wire y_fu_385_p2_carry__1_n_1;
  wire y_fu_385_p2_carry__1_n_2;
  wire y_fu_385_p2_carry__1_n_3;
  wire y_fu_385_p2_carry__2_n_2;
  wire y_fu_385_p2_carry__2_n_3;
  wire y_fu_385_p2_carry_n_0;
  wire y_fu_385_p2_carry_n_1;
  wire y_fu_385_p2_carry_n_2;
  wire y_fu_385_p2_carry_n_3;
  wire yuv_filter_mac_mudEe_U3_n_10;
  wire yuv_filter_mac_mudEe_U3_n_11;
  wire yuv_filter_mac_mudEe_U3_n_12;
  wire yuv_filter_mac_mudEe_U3_n_13;
  wire yuv_filter_mac_mudEe_U3_n_14;
  wire yuv_filter_mac_mudEe_U3_n_15;
  wire yuv_filter_mac_mudEe_U3_n_16;
  wire yuv_filter_mac_mudEe_U3_n_17;
  wire yuv_filter_mac_mudEe_U3_n_18;
  wire yuv_filter_mac_mudEe_U3_n_19;
  wire yuv_filter_mac_mudEe_U3_n_20;
  wire yuv_filter_mac_mudEe_U3_n_21;
  wire yuv_filter_mac_mudEe_U3_n_22;
  wire yuv_filter_mac_mudEe_U3_n_23;
  wire yuv_filter_mac_mudEe_U3_n_24;
  wire yuv_filter_mac_mudEe_U3_n_25;
  wire yuv_filter_mac_mudEe_U3_n_4;
  wire yuv_filter_mac_mudEe_U3_n_5;
  wire yuv_filter_mac_mudEe_U3_n_6;
  wire yuv_filter_mac_mudEe_U3_n_7;
  wire yuv_filter_mac_mudEe_U3_n_8;
  wire yuv_filter_mac_mudEe_U3_n_9;
  wire yuv_filter_mac_mueOg_U4_n_14;
  wire yuv_filter_mac_mueOg_U4_n_15;
  wire yuv_filter_mac_mueOg_U4_n_16;
  wire yuv_filter_mac_mueOg_U4_n_18;
  wire yuv_filter_mac_mueOg_U4_n_19;
  wire yuv_filter_mac_mueOg_U4_n_20;
  wire yuv_filter_mac_mueOg_U4_n_21;
  wire yuv_filter_mac_mueOg_U4_n_22;
  wire yuv_filter_mac_mueOg_U4_n_23;
  wire yuv_filter_mac_mueOg_U4_n_24;
  wire yuv_filter_mac_mueOg_U4_n_25;
  wire yuv_filter_mac_mueOg_U4_n_26;
  wire yuv_filter_mac_mueOg_U4_n_27;
  wire yuv_filter_mac_mueOg_U4_n_28;
  wire yuv_filter_mac_mueOg_U4_n_29;
  wire yuv_filter_mac_mufYi_U6_n_10;
  wire yuv_filter_mac_mufYi_U6_n_11;
  wire [3:2]NLW_add_ln54_1_fu_379_p2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln54_1_fu_379_p2__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_O_UNCONNECTED;
  wire [0:0]NLW_add_ln54_1_fu_379_p2__1_carry_i_2_O_UNCONNECTED;
  wire [3:3]NLW_add_ln58_1_fu_519_p2__0_carry__1_CO_UNCONNECTED;
  wire [0:0]NLW_add_ln59_1_fu_559_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_add_ln59_1_fu_559_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln59_1_fu_559_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED;
  wire NLW_bound_reg_660_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_660_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_660_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_660_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_660_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_660_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_660_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_660_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_660_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_bound_reg_660_reg_P_UNCONNECTED;
  wire [47:0]NLW_bound_reg_660_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_266_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_select_ln54_1_reg_674_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln54_1_reg_674_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_select_ln54_fu_329_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_select_ln54_fu_329_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln54_fu_329_p31_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_sub_ln59_1_fu_546_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln59_1_fu_546_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_trunc_ln_reg_726_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln_reg_726_reg[3]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_trunc_ln_reg_726_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln_reg_726_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_y_fu_385_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_fu_385_p2_carry__2_O_UNCONNECTED;

  FDRE \B_reg_718_reg[0] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[0]),
        .Q(shl_ln1_fu_484_p3[7]),
        .R(1'b0));
  FDRE \B_reg_718_reg[1] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[1]),
        .Q(shl_ln1_fu_484_p3[8]),
        .R(1'b0));
  FDRE \B_reg_718_reg[2] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[2]),
        .Q(shl_ln1_fu_484_p3[9]),
        .R(1'b0));
  FDRE \B_reg_718_reg[3] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[3]),
        .Q(shl_ln1_fu_484_p3[10]),
        .R(1'b0));
  FDRE \B_reg_718_reg[4] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[4]),
        .Q(shl_ln1_fu_484_p3[11]),
        .R(1'b0));
  FDRE \B_reg_718_reg[5] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[5]),
        .Q(shl_ln1_fu_484_p3[12]),
        .R(1'b0));
  FDRE \B_reg_718_reg[6] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[6]),
        .Q(shl_ln1_fu_484_p3[13]),
        .R(1'b0));
  FDRE \B_reg_718_reg[7] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch3_q0[7]),
        .Q(shl_ln1_fu_484_p3[14]),
        .R(1'b0));
  FDRE \G_reg_711_reg[0] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[0]),
        .Q(shl_ln57_2_fu_425_p3[7]),
        .R(1'b0));
  FDRE \G_reg_711_reg[1] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[1]),
        .Q(shl_ln57_2_fu_425_p3[8]),
        .R(1'b0));
  FDRE \G_reg_711_reg[2] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[2]),
        .Q(shl_ln57_2_fu_425_p3[9]),
        .R(1'b0));
  FDRE \G_reg_711_reg[3] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[3]),
        .Q(shl_ln57_2_fu_425_p3[10]),
        .R(1'b0));
  FDRE \G_reg_711_reg[4] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[4]),
        .Q(shl_ln57_2_fu_425_p3[11]),
        .R(1'b0));
  FDRE \G_reg_711_reg[5] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[5]),
        .Q(shl_ln57_2_fu_425_p3[12]),
        .R(1'b0));
  FDRE \G_reg_711_reg[6] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[6]),
        .Q(shl_ln57_2_fu_425_p3[13]),
        .R(1'b0));
  FDRE \G_reg_711_reg[7] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch2_q0[7]),
        .Q(shl_ln57_2_fu_425_p3[14]),
        .R(1'b0));
  FDRE \R_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[0]),
        .Q(shl_ln57_1_fu_411_p3[1]),
        .R(1'b0));
  FDRE \R_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[1]),
        .Q(shl_ln57_1_fu_411_p3[2]),
        .R(1'b0));
  FDRE \R_reg_704_reg[2] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[2]),
        .Q(shl_ln57_1_fu_411_p3[3]),
        .R(1'b0));
  FDRE \R_reg_704_reg[3] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[3]),
        .Q(shl_ln57_1_fu_411_p3[4]),
        .R(1'b0));
  FDRE \R_reg_704_reg[4] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[4]),
        .Q(shl_ln57_1_fu_411_p3[5]),
        .R(1'b0));
  FDRE \R_reg_704_reg[5] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[5]),
        .Q(shl_ln57_1_fu_411_p3[6]),
        .R(1'b0));
  FDRE \R_reg_704_reg[6] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[6]),
        .Q(shl_ln57_1_fu_411_p3[7]),
        .R(1'b0));
  FDRE \R_reg_704_reg[7] 
       (.C(ap_clk),
        .CE(B_reg_7180),
        .D(in_channels_ch1_q0[7]),
        .Q(shl_ln57_1_fu_411_p3[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(trunc_ln_reg_726[4]),
        .O(\trunc_ln_reg_726_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(trunc_ln_reg_726[4]),
        .I1(trunc_ln_reg_726[5]),
        .O(\trunc_ln_reg_726_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(trunc_ln_reg_726[4]),
        .I1(trunc_ln_reg_726[5]),
        .I2(trunc_ln_reg_726[6]),
        .O(\trunc_ln_reg_726_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter6_reg_n_0),
        .I2(p_yuv_channels_ch1_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(p_yuv_channels_ch3_full_n),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(trunc_ln_reg_726[5]),
        .I1(trunc_ln_reg_726[4]),
        .I2(trunc_ln_reg_726[6]),
        .I3(trunc_ln_reg_726[7]),
        .O(\trunc_ln_reg_726_reg[5]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_379_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln54_1_fu_379_p2__1_carry_n_0,add_ln54_1_fu_379_p2__1_carry_n_1,add_ln54_1_fu_379_p2__1_carry_n_2,add_ln54_1_fu_379_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln54_1_fu_379_p2__1_carry_i_1_n_0,select_ln54_1_fu_337_p3[1:0],1'b0}),
        .O(add_ln54_1_fu_379_p2[10:7]),
        .S({add_ln54_1_fu_379_p2__1_carry_i_3_n_0,add_ln54_1_fu_379_p2__1_carry_i_4_n_0,add_ln54_1_fu_379_p2__1_carry_i_5_n_0,select_ln54_fu_329_p3__0[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_379_p2__1_carry__0
       (.CI(add_ln54_1_fu_379_p2__1_carry_n_0),
        .CO({add_ln54_1_fu_379_p2__1_carry__0_n_0,add_ln54_1_fu_379_p2__1_carry__0_n_1,add_ln54_1_fu_379_p2__1_carry__0_n_2,add_ln54_1_fu_379_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0}),
        .O(add_ln54_1_fu_379_p2[14:11]),
        .S({add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_1
       (.I0(select_ln54_1_fu_337_p3[5]),
        .I1(select_ln54_1_fu_337_p3[3]),
        .I2(y_0_i_i_reg_288[13]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_10
       (.I0(select_ln54_1_reg_674_reg[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[7]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_11
       (.I0(select_ln54_1_reg_674_reg[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[6]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_12
       (.I0(select_ln54_1_reg_674_reg[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[5]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_13
       (.I0(select_ln54_1_reg_674_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[4]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[4]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_2
       (.I0(select_ln54_1_fu_337_p3[4]),
        .I1(select_ln54_1_fu_337_p3[2]),
        .I2(y_0_i_i_reg_288[12]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_3
       (.I0(select_ln54_1_fu_337_p3[3]),
        .I1(select_ln54_1_fu_337_p3[1]),
        .I2(y_0_i_i_reg_288[11]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_4
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(y_0_i_i_reg_288[11]),
        .I2(select_ln54_1_fu_337_p3[1]),
        .I3(select_ln54_1_fu_337_p3[3]),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_5
       (.I0(select_ln54_1_fu_337_p3[6]),
        .I1(select_ln54_1_fu_337_p3[4]),
        .I2(y_0_i_i_reg_288[14]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .I4(add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_6
       (.I0(select_ln54_1_fu_337_p3[5]),
        .I1(select_ln54_1_fu_337_p3[3]),
        .I2(y_0_i_i_reg_288[13]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .I4(add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_7
       (.I0(select_ln54_1_fu_337_p3[4]),
        .I1(select_ln54_1_fu_337_p3[2]),
        .I2(y_0_i_i_reg_288[12]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .I4(add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    add_ln54_1_fu_379_p2__1_carry__0_i_8
       (.I0(select_ln54_1_fu_337_p3[3]),
        .I1(select_ln54_1_fu_337_p3[1]),
        .I2(y_0_i_i_reg_288[11]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .I4(select_ln54_1_fu_337_p3[2]),
        .I5(select_ln54_1_fu_337_p3[0]),
        .O(add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln54_1_fu_379_p2__1_carry__0_i_9
       (.CI(add_ln54_1_fu_379_p2__1_carry_i_2_n_0),
        .CO({add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0,add_ln54_1_fu_379_p2__1_carry__0_i_9_n_1,add_ln54_1_fu_379_p2__1_carry__0_i_9_n_2,add_ln54_1_fu_379_p2__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln54_1_fu_337_p3[7:4]),
        .S(ap_phi_mux_x_0_i_i_phi_fu_281_p4[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_379_p2__1_carry__1
       (.CI(add_ln54_1_fu_379_p2__1_carry__0_n_0),
        .CO({add_ln54_1_fu_379_p2__1_carry__1_n_0,add_ln54_1_fu_379_p2__1_carry__1_n_1,add_ln54_1_fu_379_p2__1_carry__1_n_2,add_ln54_1_fu_379_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0}),
        .O(add_ln54_1_fu_379_p2[18:15]),
        .S({add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_1
       (.I0(select_ln54_1_fu_337_p3[7]),
        .I1(select_ln54_1_fu_337_p3[9]),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_10
       (.I0(select_ln54_1_reg_674_reg[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[11]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_11
       (.I0(select_ln54_1_reg_674_reg[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[10]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_12
       (.I0(select_ln54_1_reg_674_reg[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[9]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_13
       (.I0(select_ln54_1_reg_674_reg[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[8]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[8]));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_2
       (.I0(select_ln54_1_fu_337_p3[6]),
        .I1(select_ln54_1_fu_337_p3[8]),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_3
       (.I0(select_ln54_1_fu_337_p3[7]),
        .I1(select_ln54_1_fu_337_p3[5]),
        .I2(y_0_i_i_reg_288[15]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_4
       (.I0(select_ln54_1_fu_337_p3[6]),
        .I1(select_ln54_1_fu_337_p3[4]),
        .I2(y_0_i_i_reg_288[14]),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_5
       (.I0(select_ln54_1_fu_337_p3[9]),
        .I1(select_ln54_1_fu_337_p3[7]),
        .I2(select_ln54_1_fu_337_p3[10]),
        .I3(select_ln54_1_fu_337_p3[8]),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_6
       (.I0(select_ln54_1_fu_337_p3[8]),
        .I1(select_ln54_1_fu_337_p3[6]),
        .I2(select_ln54_1_fu_337_p3[9]),
        .I3(select_ln54_1_fu_337_p3[7]),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hF4400BBF0BBFF440)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_7
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(y_0_i_i_reg_288[15]),
        .I2(select_ln54_1_fu_337_p3[5]),
        .I3(select_ln54_1_fu_337_p3[7]),
        .I4(select_ln54_1_fu_337_p3[8]),
        .I5(select_ln54_1_fu_337_p3[6]),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    add_ln54_1_fu_379_p2__1_carry__1_i_8
       (.I0(add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0),
        .I1(select_ln54_1_fu_337_p3[5]),
        .I2(select_ln54_1_fu_337_p3[7]),
        .I3(y_0_i_i_reg_288[15]),
        .I4(select_ln54_fu_329_p31_carry__0_n_2),
        .O(add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0));
  CARRY4 add_ln54_1_fu_379_p2__1_carry__1_i_9
       (.CI(add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0),
        .CO({add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0,add_ln54_1_fu_379_p2__1_carry__1_i_9_n_1,add_ln54_1_fu_379_p2__1_carry__1_i_9_n_2,add_ln54_1_fu_379_p2__1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln54_1_fu_337_p3[11:8]),
        .S(ap_phi_mux_x_0_i_i_phi_fu_281_p4[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_379_p2__1_carry__2
       (.CI(add_ln54_1_fu_379_p2__1_carry__1_n_0),
        .CO({NLW_add_ln54_1_fu_379_p2__1_carry__2_CO_UNCONNECTED[3:2],add_ln54_1_fu_379_p2__1_carry__2_n_2,add_ln54_1_fu_379_p2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0,add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0}),
        .O({NLW_add_ln54_1_fu_379_p2__1_carry__2_O_UNCONNECTED[3],add_ln54_1_fu_379_p2[21:19]}),
        .S({1'b0,add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0,add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0,add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_1
       (.I0(select_ln54_1_fu_337_p3[9]),
        .I1(select_ln54_1_fu_337_p3[11]),
        .O(add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_2
       (.I0(select_ln54_1_fu_337_p3[8]),
        .I1(select_ln54_1_fu_337_p3[10]),
        .O(add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_3
       (.I0(select_ln54_1_fu_337_p3[12]),
        .I1(select_ln54_1_fu_337_p3[10]),
        .I2(select_ln54_1_fu_337_p3[13]),
        .I3(select_ln54_1_fu_337_p3[11]),
        .O(add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_4
       (.I0(select_ln54_1_fu_337_p3[11]),
        .I1(select_ln54_1_fu_337_p3[9]),
        .I2(select_ln54_1_fu_337_p3[12]),
        .I3(select_ln54_1_fu_337_p3[10]),
        .O(add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_5
       (.I0(select_ln54_1_fu_337_p3[10]),
        .I1(select_ln54_1_fu_337_p3[8]),
        .I2(select_ln54_1_fu_337_p3[11]),
        .I3(select_ln54_1_fu_337_p3[9]),
        .O(add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0));
  CARRY4 add_ln54_1_fu_379_p2__1_carry__2_i_6
       (.CI(add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0),
        .CO({NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_CO_UNCONNECTED[3:1],add_ln54_1_fu_379_p2__1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_O_UNCONNECTED[3:2],select_ln54_1_fu_337_p3[13:12]}),
        .S({1'b0,1'b0,ap_phi_mux_x_0_i_i_phi_fu_281_p4[13:12]}));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_7
       (.I0(select_ln54_1_reg_674_reg[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[13]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry__2_i_8
       (.I0(select_ln54_1_reg_674_reg[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[12]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[12]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln54_1_fu_379_p2__1_carry_i_1
       (.I0(select_ln54_1_fu_337_p3[0]),
        .I1(select_ln54_1_fu_337_p3[2]),
        .O(add_ln54_1_fu_379_p2__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h656666666A666666)) 
    add_ln54_1_fu_379_p2__1_carry_i_10
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(x_0_i_i_reg_277[0]),
        .I2(icmp_ln45_reg_665),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln54_1_reg_674_reg[0]),
        .O(add_ln54_1_fu_379_p2__1_carry_i_10_n_0));
  CARRY4 add_ln54_1_fu_379_p2__1_carry_i_2
       (.CI(1'b0),
        .CO({add_ln54_1_fu_379_p2__1_carry_i_2_n_0,add_ln54_1_fu_379_p2__1_carry_i_2_n_1,add_ln54_1_fu_379_p2__1_carry_i_2_n_2,add_ln54_1_fu_379_p2__1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln54_fu_329_p31_carry__0_n_2}),
        .O({select_ln54_1_fu_337_p3[3:1],NLW_add_ln54_1_fu_379_p2__1_carry_i_2_O_UNCONNECTED[0]}),
        .S({ap_phi_mux_x_0_i_i_phi_fu_281_p4[3:1],add_ln54_1_fu_379_p2__1_carry_i_10_n_0}));
  LUT4 #(
    .INIT(16'h6966)) 
    add_ln54_1_fu_379_p2__1_carry_i_3
       (.I0(select_ln54_1_fu_337_p3[2]),
        .I1(select_ln54_1_fu_337_p3[0]),
        .I2(select_ln54_fu_329_p31_carry__0_n_2),
        .I3(y_0_i_i_reg_288[10]),
        .O(add_ln54_1_fu_379_p2__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln54_1_fu_379_p2__1_carry_i_4
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(y_0_i_i_reg_288[9]),
        .I2(select_ln54_1_fu_337_p3[1]),
        .O(add_ln54_1_fu_379_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln54_1_fu_379_p2__1_carry_i_5
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(y_0_i_i_reg_288[8]),
        .I2(select_ln54_1_fu_337_p3[0]),
        .O(add_ln54_1_fu_379_p2__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln54_1_fu_379_p2__1_carry_i_6
       (.I0(y_0_i_i_reg_288[7]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry_i_7
       (.I0(select_ln54_1_reg_674_reg[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[3]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry_i_8
       (.I0(select_ln54_1_reg_674_reg[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[2]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    add_ln54_1_fu_379_p2__1_carry_i_9
       (.I0(select_ln54_1_reg_674_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[1]),
        .O(ap_phi_mux_x_0_i_i_phi_fu_281_p4[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \add_ln54_1_reg_679[21]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .O(add_ln54_1_reg_6790));
  LUT4 #(
    .INIT(16'h0200)) 
    \add_ln54_1_reg_679[6]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(select_ln54_fu_329_p31_carry__0_n_2),
        .O(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[0]),
        .Q(in_channels_ch3_address0[0]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[10] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[10]),
        .Q(in_channels_ch3_address0[10]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[11] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[11]),
        .Q(in_channels_ch3_address0[11]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[12] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[12]),
        .Q(in_channels_ch3_address0[12]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[13] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[13]),
        .Q(in_channels_ch3_address0[13]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[14] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[14]),
        .Q(in_channels_ch3_address0[14]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[15] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[15]),
        .Q(in_channels_ch3_address0[15]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[16] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[16]),
        .Q(in_channels_ch3_address0[16]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[17] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[17]),
        .Q(in_channels_ch3_address0[17]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[18] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[18]),
        .Q(in_channels_ch3_address0[18]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[19] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[19]),
        .Q(in_channels_ch3_address0[19]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[1]),
        .Q(in_channels_ch3_address0[1]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[20] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[20]),
        .Q(in_channels_ch3_address0[20]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[21] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[21]),
        .Q(in_channels_ch3_address0[21]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[2]),
        .Q(in_channels_ch3_address0[2]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[3]),
        .Q(in_channels_ch3_address0[3]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[4]),
        .Q(in_channels_ch3_address0[4]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[5]),
        .Q(in_channels_ch3_address0[5]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(y_0_i_i_reg_288[6]),
        .Q(in_channels_ch3_address0[6]),
        .R(\add_ln54_1_reg_679[6]_i_1_n_0 ));
  FDRE \add_ln54_1_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[7]),
        .Q(in_channels_ch3_address0[7]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[8] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[8]),
        .Q(in_channels_ch3_address0[8]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_679_reg[9] 
       (.C(ap_clk),
        .CE(add_ln54_1_reg_6790),
        .D(add_ln54_1_fu_379_p2[9]),
        .Q(in_channels_ch3_address0[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_519_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln58_1_fu_519_p2__0_carry_n_0,add_ln58_1_fu_519_p2__0_carry_n_1,add_ln58_1_fu_519_p2__0_carry_n_2,add_ln58_1_fu_519_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yuv_filter_mac_mudEe_U3_n_12,yuv_filter_mac_mudEe_U3_n_13,yuv_filter_mac_mudEe_U3_n_14,1'b0}),
        .O(add_ln58_1_fu_519_p2[7:4]),
        .S({yuv_filter_mac_mudEe_U3_n_8,yuv_filter_mac_mudEe_U3_n_9,yuv_filter_mac_mudEe_U3_n_10,yuv_filter_mac_mudEe_U3_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_519_p2__0_carry__0
       (.CI(add_ln58_1_fu_519_p2__0_carry_n_0),
        .CO({add_ln58_1_fu_519_p2__0_carry__0_n_0,add_ln58_1_fu_519_p2__0_carry__0_n_1,add_ln58_1_fu_519_p2__0_carry__0_n_2,add_ln58_1_fu_519_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yuv_filter_mac_mudEe_U3_n_22,yuv_filter_mac_mudEe_U3_n_23,yuv_filter_mac_mudEe_U3_n_24,yuv_filter_mac_mudEe_U3_n_25}),
        .O(add_ln58_1_fu_519_p2[11:8]),
        .S({yuv_filter_mac_mudEe_U3_n_18,yuv_filter_mac_mudEe_U3_n_19,yuv_filter_mac_mudEe_U3_n_20,yuv_filter_mac_mudEe_U3_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_519_p2__0_carry__1
       (.CI(add_ln58_1_fu_519_p2__0_carry__0_n_0),
        .CO({NLW_add_ln58_1_fu_519_p2__0_carry__1_CO_UNCONNECTED[3],add_ln58_1_fu_519_p2__0_carry__1_n_1,add_ln58_1_fu_519_p2__0_carry__1_n_2,add_ln58_1_fu_519_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yuv_filter_mac_mudEe_U3_n_15,yuv_filter_mac_mudEe_U3_n_16,yuv_filter_mac_mudEe_U3_n_17}),
        .O(add_ln58_1_fu_519_p2[15:12]),
        .S({yuv_filter_mac_mudEe_U3_n_4,yuv_filter_mac_mudEe_U3_n_5,yuv_filter_mac_mudEe_U3_n_6,yuv_filter_mac_mudEe_U3_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_1_fu_559_p2_carry
       (.CI(1'b0),
        .CO({add_ln59_1_fu_559_p2_carry_n_0,add_ln59_1_fu_559_p2_carry_n_1,add_ln59_1_fu_559_p2_carry_n_2,add_ln59_1_fu_559_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_630_p3[4:1]),
        .O({add_ln59_1_fu_559_p2[4:2],NLW_add_ln59_1_fu_559_p2_carry_O_UNCONNECTED[0]}),
        .S({yuv_filter_mac_mueOg_U4_n_18,yuv_filter_mac_mueOg_U4_n_19,yuv_filter_mac_mueOg_U4_n_20,yuv_filter_mac_mueOg_U4_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_1_fu_559_p2_carry__0
       (.CI(add_ln59_1_fu_559_p2_carry_n_0),
        .CO({add_ln59_1_fu_559_p2_carry__0_n_0,add_ln59_1_fu_559_p2_carry__0_n_1,add_ln59_1_fu_559_p2_carry__0_n_2,add_ln59_1_fu_559_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_630_p3[8:5]),
        .O(add_ln59_1_fu_559_p2[8:5]),
        .S({yuv_filter_mac_mueOg_U4_n_22,yuv_filter_mac_mueOg_U4_n_23,yuv_filter_mac_mueOg_U4_n_24,yuv_filter_mac_mueOg_U4_n_25}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_1_fu_559_p2_carry__1
       (.CI(add_ln59_1_fu_559_p2_carry__0_n_0),
        .CO({add_ln59_1_fu_559_p2_carry__1_n_0,add_ln59_1_fu_559_p2_carry__1_n_1,add_ln59_1_fu_559_p2_carry__1_n_2,add_ln59_1_fu_559_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_630_p3[12:9]),
        .O(add_ln59_1_fu_559_p2[12:9]),
        .S({yuv_filter_mac_mueOg_U4_n_26,yuv_filter_mac_mueOg_U4_n_27,yuv_filter_mac_mueOg_U4_n_28,yuv_filter_mac_mueOg_U4_n_29}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_1_fu_559_p2_carry__2
       (.CI(add_ln59_1_fu_559_p2_carry__1_n_0),
        .CO({NLW_add_ln59_1_fu_559_p2_carry__2_CO_UNCONNECTED[3:2],add_ln59_1_fu_559_p2_carry__2_n_2,add_ln59_1_fu_559_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_ln59_1_fu_546_p2_carry__2_n_2,grp_fu_630_p3[13]}),
        .O({NLW_add_ln59_1_fu_559_p2_carry__2_O_UNCONNECTED[3],add_ln59_1_fu_559_p2[15:13]}),
        .S({1'b0,yuv_filter_mac_mueOg_U4_n_14,yuv_filter_mac_mueOg_U4_n_15,yuv_filter_mac_mueOg_U4_n_16}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFBBFFBBFF0BFFBB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter6_reg_n_0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst));
  CARRY4 ap_NS_fsm4_carry
       (.CI(1'b0),
        .CO({ap_NS_fsm4_carry_n_0,ap_NS_fsm4_carry_n_1,ap_NS_fsm4_carry_n_2,ap_NS_fsm4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry_i_1_n_0,ap_NS_fsm4_carry_i_2_n_0,ap_NS_fsm4_carry_i_3_n_0,ap_NS_fsm4_carry_i_4_n_0}));
  CARRY4 ap_NS_fsm4_carry__0
       (.CI(ap_NS_fsm4_carry_n_0),
        .CO({ap_NS_fsm4_carry__0_n_0,ap_NS_fsm4_carry__0_n_1,ap_NS_fsm4_carry__0_n_2,ap_NS_fsm4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry__0_i_1_n_0,ap_NS_fsm4_carry__0_i_2_n_0,ap_NS_fsm4_carry__0_i_3_n_0,ap_NS_fsm4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_1
       (.I0(indvar_flatten_reg_266_reg[21]),
        .I1(bound_reg_660_reg_n_84),
        .I2(bound_reg_660_reg_n_83),
        .I3(indvar_flatten_reg_266_reg[22]),
        .I4(bound_reg_660_reg_n_82),
        .I5(indvar_flatten_reg_266_reg[23]),
        .O(ap_NS_fsm4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_2
       (.I0(indvar_flatten_reg_266_reg[19]),
        .I1(bound_reg_660_reg_n_86),
        .I2(bound_reg_660_reg_n_87),
        .I3(indvar_flatten_reg_266_reg[18]),
        .I4(bound_reg_660_reg_n_85),
        .I5(indvar_flatten_reg_266_reg[20]),
        .O(ap_NS_fsm4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_3
       (.I0(indvar_flatten_reg_266_reg[16]),
        .I1(bound_reg_660_reg_n_89),
        .I2(bound_reg_660_reg_n_90),
        .I3(indvar_flatten_reg_266_reg[15]),
        .I4(bound_reg_660_reg_n_88),
        .I5(indvar_flatten_reg_266_reg[17]),
        .O(ap_NS_fsm4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_4
       (.I0(indvar_flatten_reg_266_reg[13]),
        .I1(bound_reg_660_reg_n_92),
        .I2(bound_reg_660_reg_n_93),
        .I3(indvar_flatten_reg_266_reg[12]),
        .I4(bound_reg_660_reg_n_91),
        .I5(indvar_flatten_reg_266_reg[14]),
        .O(ap_NS_fsm4_carry__0_i_4_n_0));
  CARRY4 ap_NS_fsm4_carry__1
       (.CI(ap_NS_fsm4_carry__0_n_0),
        .CO({NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state2,ap_NS_fsm4_carry__1_n_2,ap_NS_fsm4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm4_carry__1_i_1_n_0,ap_NS_fsm4_carry__1_i_2_n_0,ap_NS_fsm4_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_NS_fsm4_carry__1_i_1
       (.I0(indvar_flatten_reg_266_reg[31]),
        .I1(bound_reg_660_reg_n_74),
        .I2(bound_reg_660_reg_n_75),
        .I3(indvar_flatten_reg_266_reg[30]),
        .O(ap_NS_fsm4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_2
       (.I0(indvar_flatten_reg_266_reg[28]),
        .I1(bound_reg_660_reg_n_77),
        .I2(bound_reg_660_reg_n_78),
        .I3(indvar_flatten_reg_266_reg[27]),
        .I4(bound_reg_660_reg_n_76),
        .I5(indvar_flatten_reg_266_reg[29]),
        .O(ap_NS_fsm4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_3
       (.I0(indvar_flatten_reg_266_reg[25]),
        .I1(bound_reg_660_reg_n_80),
        .I2(bound_reg_660_reg_n_81),
        .I3(indvar_flatten_reg_266_reg[24]),
        .I4(bound_reg_660_reg_n_79),
        .I5(indvar_flatten_reg_266_reg[26]),
        .O(ap_NS_fsm4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_1
       (.I0(indvar_flatten_reg_266_reg[9]),
        .I1(bound_reg_660_reg_n_96),
        .I2(bound_reg_660_reg_n_94),
        .I3(indvar_flatten_reg_266_reg[11]),
        .I4(bound_reg_660_reg_n_95),
        .I5(indvar_flatten_reg_266_reg[10]),
        .O(ap_NS_fsm4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_2
       (.I0(indvar_flatten_reg_266_reg[6]),
        .I1(bound_reg_660_reg_n_99),
        .I2(bound_reg_660_reg_n_98),
        .I3(indvar_flatten_reg_266_reg[7]),
        .I4(bound_reg_660_reg_n_97),
        .I5(indvar_flatten_reg_266_reg[8]),
        .O(ap_NS_fsm4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_3
       (.I0(indvar_flatten_reg_266_reg[3]),
        .I1(bound_reg_660_reg_n_102),
        .I2(bound_reg_660_reg_n_101),
        .I3(indvar_flatten_reg_266_reg[4]),
        .I4(bound_reg_660_reg_n_100),
        .I5(indvar_flatten_reg_266_reg[5]),
        .O(ap_NS_fsm4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_4
       (.I0(indvar_flatten_reg_266_reg[1]),
        .I1(bound_reg_660_reg_n_104),
        .I2(bound_reg_660_reg_n_105),
        .I3(indvar_flatten_reg_266_reg[0]),
        .I4(bound_reg_660_reg_n_103),
        .I5(indvar_flatten_reg_266_reg[2]),
        .O(ap_NS_fsm4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5454005454545454)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst),
        .I1(rgb2yuv11_U0_V_scale_out_write),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44004450)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h00445050)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter6_reg_n_0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(rgb2yuv11_U0_V_scale_out_write),
        .I4(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .O(ap_enable_reg_pp0_iter6_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter6_reg_n_0),
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_660_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_height}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_660_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,in_width}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_660_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_660_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_660_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(rgb2yuv11_U0_V_scale_out_write),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_660_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_660_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bound_reg_660_reg_P_UNCONNECTED[47:32],bound_reg_660_reg_n_74,bound_reg_660_reg_n_75,bound_reg_660_reg_n_76,bound_reg_660_reg_n_77,bound_reg_660_reg_n_78,bound_reg_660_reg_n_79,bound_reg_660_reg_n_80,bound_reg_660_reg_n_81,bound_reg_660_reg_n_82,bound_reg_660_reg_n_83,bound_reg_660_reg_n_84,bound_reg_660_reg_n_85,bound_reg_660_reg_n_86,bound_reg_660_reg_n_87,bound_reg_660_reg_n_88,bound_reg_660_reg_n_89,bound_reg_660_reg_n_90,bound_reg_660_reg_n_91,bound_reg_660_reg_n_92,bound_reg_660_reg_n_93,bound_reg_660_reg_n_94,bound_reg_660_reg_n_95,bound_reg_660_reg_n_96,bound_reg_660_reg_n_97,bound_reg_660_reg_n_98,bound_reg_660_reg_n_99,bound_reg_660_reg_n_100,bound_reg_660_reg_n_101,bound_reg_660_reg_n_102,bound_reg_660_reg_n_103,bound_reg_660_reg_n_104,bound_reg_660_reg_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_660_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_660_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bound_reg_660_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_660_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln45_reg_665[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I3(icmp_ln45_reg_665),
        .O(\icmp_ln45_reg_665[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln45_reg_665),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I3(icmp_ln45_reg_665_pp0_iter1_reg),
        .O(\icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln45_reg_665_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(icmp_ln45_reg_665_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_665_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln45_reg_665_pp0_iter1_reg),
        .Q(icmp_ln45_reg_665_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_665_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln45_reg_665_pp0_iter2_reg),
        .Q(icmp_ln45_reg_665_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_665_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln45_reg_665_pp0_iter3_reg),
        .Q(icmp_ln45_reg_665_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_665_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln45_reg_665_pp0_iter4_reg),
        .Q(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln45_reg_665_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln45_reg_665[0]_i_1_n_0 ),
        .Q(icmp_ln45_reg_665),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    in_channels_ch3_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .O(in_channels_ch1_ce0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    in_channels_ch3_ce0_INST_0_i_1
       (.I0(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter6_reg_n_0),
        .I2(p_yuv_channels_ch1_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(p_yuv_channels_ch3_full_n),
        .O(in_channels_ch3_ce0_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_266[0]_i_2 
       (.I0(indvar_flatten_reg_266_reg[0]),
        .O(\indvar_flatten_reg_266[0]_i_2_n_0 ));
  FDRE \indvar_flatten_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[0]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_266_reg[0]_i_1_n_0 ,\indvar_flatten_reg_266_reg[0]_i_1_n_1 ,\indvar_flatten_reg_266_reg[0]_i_1_n_2 ,\indvar_flatten_reg_266_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_266_reg[0]_i_1_n_4 ,\indvar_flatten_reg_266_reg[0]_i_1_n_5 ,\indvar_flatten_reg_266_reg[0]_i_1_n_6 ,\indvar_flatten_reg_266_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_reg_266_reg[3:1],\indvar_flatten_reg_266[0]_i_2_n_0 }));
  FDRE \indvar_flatten_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[10]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[11]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[12]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[12]_i_1_n_0 ,\indvar_flatten_reg_266_reg[12]_i_1_n_1 ,\indvar_flatten_reg_266_reg[12]_i_1_n_2 ,\indvar_flatten_reg_266_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[12]_i_1_n_4 ,\indvar_flatten_reg_266_reg[12]_i_1_n_5 ,\indvar_flatten_reg_266_reg[12]_i_1_n_6 ,\indvar_flatten_reg_266_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[15:12]));
  FDRE \indvar_flatten_reg_266_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[13]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[14]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[15]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[16]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[16]_i_1_n_0 ,\indvar_flatten_reg_266_reg[16]_i_1_n_1 ,\indvar_flatten_reg_266_reg[16]_i_1_n_2 ,\indvar_flatten_reg_266_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[16]_i_1_n_4 ,\indvar_flatten_reg_266_reg[16]_i_1_n_5 ,\indvar_flatten_reg_266_reg[16]_i_1_n_6 ,\indvar_flatten_reg_266_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[19:16]));
  FDRE \indvar_flatten_reg_266_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[17]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[18]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[19]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[1]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[20]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[20]_i_1_n_0 ,\indvar_flatten_reg_266_reg[20]_i_1_n_1 ,\indvar_flatten_reg_266_reg[20]_i_1_n_2 ,\indvar_flatten_reg_266_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[20]_i_1_n_4 ,\indvar_flatten_reg_266_reg[20]_i_1_n_5 ,\indvar_flatten_reg_266_reg[20]_i_1_n_6 ,\indvar_flatten_reg_266_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[23:20]));
  FDRE \indvar_flatten_reg_266_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[21]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[22]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[23]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[24]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[24]_i_1_n_0 ,\indvar_flatten_reg_266_reg[24]_i_1_n_1 ,\indvar_flatten_reg_266_reg[24]_i_1_n_2 ,\indvar_flatten_reg_266_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[24]_i_1_n_4 ,\indvar_flatten_reg_266_reg[24]_i_1_n_5 ,\indvar_flatten_reg_266_reg[24]_i_1_n_6 ,\indvar_flatten_reg_266_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[27:24]));
  FDRE \indvar_flatten_reg_266_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[25]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[26]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[27]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[28]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[24]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_266_reg[28]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_266_reg[28]_i_1_n_1 ,\indvar_flatten_reg_266_reg[28]_i_1_n_2 ,\indvar_flatten_reg_266_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[28]_i_1_n_4 ,\indvar_flatten_reg_266_reg[28]_i_1_n_5 ,\indvar_flatten_reg_266_reg[28]_i_1_n_6 ,\indvar_flatten_reg_266_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[31:28]));
  FDRE \indvar_flatten_reg_266_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[29]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[2]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[30]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[31]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[3]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[4]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[4]_i_1_n_0 ,\indvar_flatten_reg_266_reg[4]_i_1_n_1 ,\indvar_flatten_reg_266_reg[4]_i_1_n_2 ,\indvar_flatten_reg_266_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[4]_i_1_n_4 ,\indvar_flatten_reg_266_reg[4]_i_1_n_5 ,\indvar_flatten_reg_266_reg[4]_i_1_n_6 ,\indvar_flatten_reg_266_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[7:4]));
  FDRE \indvar_flatten_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[5]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_266_reg[6]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_266_reg[7]),
        .R(indvar_flatten_reg_266));
  FDRE \indvar_flatten_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_266_reg[8]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_266_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_266_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_266_reg[8]_i_1_n_0 ,\indvar_flatten_reg_266_reg[8]_i_1_n_1 ,\indvar_flatten_reg_266_reg[8]_i_1_n_2 ,\indvar_flatten_reg_266_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_266_reg[8]_i_1_n_4 ,\indvar_flatten_reg_266_reg[8]_i_1_n_5 ,\indvar_flatten_reg_266_reg[8]_i_1_n_6 ,\indvar_flatten_reg_266_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_266_reg[11:8]));
  FDRE \indvar_flatten_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\indvar_flatten_reg_266_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_266_reg[9]),
        .R(indvar_flatten_reg_266));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_yuv_scale_U0_full_n),
        .O(ap_start_0));
  LUT6 #(
    .INIT(64'h656666666A666666)) 
    \select_ln54_1_reg_674[0]_i_1 
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(x_0_i_i_reg_277[0]),
        .I2(icmp_ln45_reg_665),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln54_1_reg_674_reg[0]),
        .O(\select_ln54_1_reg_674[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[12]_i_2 
       (.I0(select_ln54_1_reg_674_reg[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[13]),
        .O(\select_ln54_1_reg_674[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[12]_i_3 
       (.I0(select_ln54_1_reg_674_reg[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[12]),
        .O(\select_ln54_1_reg_674[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[1]_i_2 
       (.I0(select_ln54_1_reg_674_reg[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[3]),
        .O(\select_ln54_1_reg_674[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[1]_i_3 
       (.I0(select_ln54_1_reg_674_reg[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[2]),
        .O(\select_ln54_1_reg_674[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[1]_i_4 
       (.I0(select_ln54_1_reg_674_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[1]),
        .O(\select_ln54_1_reg_674[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h656666666A666666)) 
    \select_ln54_1_reg_674[1]_i_5 
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(x_0_i_i_reg_277[0]),
        .I2(icmp_ln45_reg_665),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln54_1_reg_674_reg[0]),
        .O(\select_ln54_1_reg_674[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[4]_i_2 
       (.I0(select_ln54_1_reg_674_reg[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[7]),
        .O(\select_ln54_1_reg_674[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[4]_i_3 
       (.I0(select_ln54_1_reg_674_reg[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[6]),
        .O(\select_ln54_1_reg_674[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[4]_i_4 
       (.I0(select_ln54_1_reg_674_reg[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[5]),
        .O(\select_ln54_1_reg_674[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[4]_i_5 
       (.I0(select_ln54_1_reg_674_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[4]),
        .O(\select_ln54_1_reg_674[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[8]_i_2 
       (.I0(select_ln54_1_reg_674_reg[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[11]),
        .O(\select_ln54_1_reg_674[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[8]_i_3 
       (.I0(select_ln54_1_reg_674_reg[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[10]),
        .O(\select_ln54_1_reg_674[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[8]_i_4 
       (.I0(select_ln54_1_reg_674_reg[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[9]),
        .O(\select_ln54_1_reg_674[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \select_ln54_1_reg_674[8]_i_5 
       (.I0(select_ln54_1_reg_674_reg[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln45_reg_665),
        .I4(x_0_i_i_reg_277[8]),
        .O(\select_ln54_1_reg_674[8]_i_5_n_0 ));
  FDRE \select_ln54_1_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674[0]_i_1_n_0 ),
        .Q(select_ln54_1_reg_674_reg[0]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[8]_i_1_n_5 ),
        .Q(select_ln54_1_reg_674_reg[10]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[8]_i_1_n_4 ),
        .Q(select_ln54_1_reg_674_reg[11]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[12]_i_1_n_7 ),
        .Q(select_ln54_1_reg_674_reg[12]),
        .R(1'b0));
  CARRY4 \select_ln54_1_reg_674_reg[12]_i_1 
       (.CI(\select_ln54_1_reg_674_reg[8]_i_1_n_0 ),
        .CO({\NLW_select_ln54_1_reg_674_reg[12]_i_1_CO_UNCONNECTED [3:1],\select_ln54_1_reg_674_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln54_1_reg_674_reg[12]_i_1_O_UNCONNECTED [3:2],\select_ln54_1_reg_674_reg[12]_i_1_n_6 ,\select_ln54_1_reg_674_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\select_ln54_1_reg_674[12]_i_2_n_0 ,\select_ln54_1_reg_674[12]_i_3_n_0 }));
  FDRE \select_ln54_1_reg_674_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[12]_i_1_n_6 ),
        .Q(select_ln54_1_reg_674_reg[13]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[1]_i_1_n_6 ),
        .Q(select_ln54_1_reg_674_reg[1]),
        .R(1'b0));
  CARRY4 \select_ln54_1_reg_674_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\select_ln54_1_reg_674_reg[1]_i_1_n_0 ,\select_ln54_1_reg_674_reg[1]_i_1_n_1 ,\select_ln54_1_reg_674_reg[1]_i_1_n_2 ,\select_ln54_1_reg_674_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln54_fu_329_p31_carry__0_n_2}),
        .O({\select_ln54_1_reg_674_reg[1]_i_1_n_4 ,\select_ln54_1_reg_674_reg[1]_i_1_n_5 ,\select_ln54_1_reg_674_reg[1]_i_1_n_6 ,select_ln54_1_fu_337_p3[0]}),
        .S({\select_ln54_1_reg_674[1]_i_2_n_0 ,\select_ln54_1_reg_674[1]_i_3_n_0 ,\select_ln54_1_reg_674[1]_i_4_n_0 ,\select_ln54_1_reg_674[1]_i_5_n_0 }));
  FDRE \select_ln54_1_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[1]_i_1_n_5 ),
        .Q(select_ln54_1_reg_674_reg[2]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[1]_i_1_n_4 ),
        .Q(select_ln54_1_reg_674_reg[3]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[4]_i_1_n_7 ),
        .Q(select_ln54_1_reg_674_reg[4]),
        .R(1'b0));
  CARRY4 \select_ln54_1_reg_674_reg[4]_i_1 
       (.CI(\select_ln54_1_reg_674_reg[1]_i_1_n_0 ),
        .CO({\select_ln54_1_reg_674_reg[4]_i_1_n_0 ,\select_ln54_1_reg_674_reg[4]_i_1_n_1 ,\select_ln54_1_reg_674_reg[4]_i_1_n_2 ,\select_ln54_1_reg_674_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln54_1_reg_674_reg[4]_i_1_n_4 ,\select_ln54_1_reg_674_reg[4]_i_1_n_5 ,\select_ln54_1_reg_674_reg[4]_i_1_n_6 ,\select_ln54_1_reg_674_reg[4]_i_1_n_7 }),
        .S({\select_ln54_1_reg_674[4]_i_2_n_0 ,\select_ln54_1_reg_674[4]_i_3_n_0 ,\select_ln54_1_reg_674[4]_i_4_n_0 ,\select_ln54_1_reg_674[4]_i_5_n_0 }));
  FDRE \select_ln54_1_reg_674_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[4]_i_1_n_6 ),
        .Q(select_ln54_1_reg_674_reg[5]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[4]_i_1_n_5 ),
        .Q(select_ln54_1_reg_674_reg[6]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[4]_i_1_n_4 ),
        .Q(select_ln54_1_reg_674_reg[7]),
        .R(1'b0));
  FDRE \select_ln54_1_reg_674_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[8]_i_1_n_7 ),
        .Q(select_ln54_1_reg_674_reg[8]),
        .R(1'b0));
  CARRY4 \select_ln54_1_reg_674_reg[8]_i_1 
       (.CI(\select_ln54_1_reg_674_reg[4]_i_1_n_0 ),
        .CO({\select_ln54_1_reg_674_reg[8]_i_1_n_0 ,\select_ln54_1_reg_674_reg[8]_i_1_n_1 ,\select_ln54_1_reg_674_reg[8]_i_1_n_2 ,\select_ln54_1_reg_674_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln54_1_reg_674_reg[8]_i_1_n_4 ,\select_ln54_1_reg_674_reg[8]_i_1_n_5 ,\select_ln54_1_reg_674_reg[8]_i_1_n_6 ,\select_ln54_1_reg_674_reg[8]_i_1_n_7 }),
        .S({\select_ln54_1_reg_674[8]_i_2_n_0 ,\select_ln54_1_reg_674[8]_i_3_n_0 ,\select_ln54_1_reg_674[8]_i_4_n_0 ,\select_ln54_1_reg_674[8]_i_5_n_0 }));
  FDRE \select_ln54_1_reg_674_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(\select_ln54_1_reg_674_reg[8]_i_1_n_6 ),
        .Q(select_ln54_1_reg_674_reg[9]),
        .R(1'b0));
  CARRY4 select_ln54_fu_329_p31_carry
       (.CI(1'b0),
        .CO({select_ln54_fu_329_p31_carry_n_0,select_ln54_fu_329_p31_carry_n_1,select_ln54_fu_329_p31_carry_n_2,select_ln54_fu_329_p31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln54_fu_329_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln54_fu_329_p31_carry_i_1_n_0,select_ln54_fu_329_p31_carry_i_2_n_0,select_ln54_fu_329_p31_carry_i_3_n_0,select_ln54_fu_329_p31_carry_i_4_n_0}));
  CARRY4 select_ln54_fu_329_p31_carry__0
       (.CI(select_ln54_fu_329_p31_carry_n_0),
        .CO({NLW_select_ln54_fu_329_p31_carry__0_CO_UNCONNECTED[3:2],select_ln54_fu_329_p31_carry__0_n_2,select_ln54_fu_329_p31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln54_fu_329_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,select_ln54_fu_329_p31_carry__0_i_1_n_0,select_ln54_fu_329_p31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    select_ln54_fu_329_p31_carry__0_i_1
       (.I0(in_height[15]),
        .I1(y_0_i_i_reg_288[15]),
        .O(select_ln54_fu_329_p31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln54_fu_329_p31_carry__0_i_2
       (.I0(y_0_i_i_reg_288[12]),
        .I1(in_height[12]),
        .I2(in_height[13]),
        .I3(y_0_i_i_reg_288[13]),
        .I4(in_height[14]),
        .I5(y_0_i_i_reg_288[14]),
        .O(select_ln54_fu_329_p31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln54_fu_329_p31_carry_i_1
       (.I0(y_0_i_i_reg_288[10]),
        .I1(in_height[10]),
        .I2(in_height[9]),
        .I3(y_0_i_i_reg_288[9]),
        .I4(in_height[11]),
        .I5(y_0_i_i_reg_288[11]),
        .O(select_ln54_fu_329_p31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln54_fu_329_p31_carry_i_2
       (.I0(y_0_i_i_reg_288[6]),
        .I1(in_height[6]),
        .I2(in_height[7]),
        .I3(y_0_i_i_reg_288[7]),
        .I4(in_height[8]),
        .I5(y_0_i_i_reg_288[8]),
        .O(select_ln54_fu_329_p31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln54_fu_329_p31_carry_i_3
       (.I0(y_0_i_i_reg_288[3]),
        .I1(in_height[3]),
        .I2(in_height[4]),
        .I3(y_0_i_i_reg_288[4]),
        .I4(in_height[5]),
        .I5(y_0_i_i_reg_288[5]),
        .O(select_ln54_fu_329_p31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln54_fu_329_p31_carry_i_4
       (.I0(y_0_i_i_reg_288[1]),
        .I1(in_height[1]),
        .I2(in_height[0]),
        .I3(y_0_i_i_reg_288[0]),
        .I4(in_height[2]),
        .I5(y_0_i_i_reg_288[2]),
        .O(select_ln54_fu_329_p31_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_yuv_scale_U0_full_n),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst));
  CARRY4 sub_ln59_1_fu_546_p2_carry
       (.CI(1'b0),
        .CO({sub_ln59_1_fu_546_p2_carry_n_0,sub_ln59_1_fu_546_p2_carry_n_1,sub_ln59_1_fu_546_p2_carry_n_2,sub_ln59_1_fu_546_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_out[4],1'b0}),
        .O({sub_ln59_1_fu_546_p2[3:1],NLW_sub_ln59_1_fu_546_p2_carry_O_UNCONNECTED[0]}),
        .S({p_1_out[6:5],shl_ln1_fu_484_p3[7],1'b0}));
  CARRY4 sub_ln59_1_fu_546_p2_carry__0
       (.CI(sub_ln59_1_fu_546_p2_carry_n_0),
        .CO({sub_ln59_1_fu_546_p2_carry__0_n_0,sub_ln59_1_fu_546_p2_carry__0_n_1,sub_ln59_1_fu_546_p2_carry__0_n_2,sub_ln59_1_fu_546_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln59_1_fu_546_p2_carry__0_i_1_n_0,sub_ln59_1_fu_546_p2_carry__0_i_2_n_0,sub_ln59_1_fu_546_p2_carry__0_i_3_n_0,shl_ln1_fu_484_p3[7]}),
        .O(sub_ln59_1_fu_546_p2[7:4]),
        .S({sub_ln59_1_fu_546_p2_carry__0_i_4_n_0,sub_ln59_1_fu_546_p2_carry__0_i_5_n_0,sub_ln59_1_fu_546_p2_carry__0_i_6_n_0,sub_ln59_1_fu_546_p2_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    sub_ln59_1_fu_546_p2_carry__0_i_1
       (.I0(shl_ln1_fu_484_p3[9]),
        .I1(shl_ln1_fu_484_p3[8]),
        .I2(shl_ln1_fu_484_p3[7]),
        .I3(shl_ln1_fu_484_p3[10]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    sub_ln59_1_fu_546_p2_carry__0_i_2
       (.I0(shl_ln1_fu_484_p3[7]),
        .I1(shl_ln1_fu_484_p3[8]),
        .I2(shl_ln1_fu_484_p3[9]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_ln59_1_fu_546_p2_carry__0_i_3
       (.I0(shl_ln1_fu_484_p3[7]),
        .I1(shl_ln1_fu_484_p3[8]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    sub_ln59_1_fu_546_p2_carry__0_i_4
       (.I0(shl_ln1_fu_484_p3[10]),
        .I1(shl_ln1_fu_484_p3[7]),
        .I2(shl_ln1_fu_484_p3[8]),
        .I3(shl_ln1_fu_484_p3[9]),
        .I4(shl_ln1_fu_484_p3[13]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    sub_ln59_1_fu_546_p2_carry__0_i_5
       (.I0(shl_ln1_fu_484_p3[9]),
        .I1(shl_ln1_fu_484_p3[8]),
        .I2(shl_ln1_fu_484_p3[7]),
        .I3(shl_ln1_fu_484_p3[12]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sub_ln59_1_fu_546_p2_carry__0_i_6
       (.I0(shl_ln1_fu_484_p3[8]),
        .I1(shl_ln1_fu_484_p3[7]),
        .I2(shl_ln1_fu_484_p3[11]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_1_fu_546_p2_carry__0_i_7
       (.I0(shl_ln1_fu_484_p3[7]),
        .I1(shl_ln1_fu_484_p3[10]),
        .O(sub_ln59_1_fu_546_p2_carry__0_i_7_n_0));
  CARRY4 sub_ln59_1_fu_546_p2_carry__1
       (.CI(sub_ln59_1_fu_546_p2_carry__0_n_0),
        .CO({sub_ln59_1_fu_546_p2_carry__1_n_0,sub_ln59_1_fu_546_p2_carry__1_n_1,sub_ln59_1_fu_546_p2_carry__1_n_2,sub_ln59_1_fu_546_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,sub_ln59_1_fu_546_p2_carry__1_i_1_n_0}),
        .O(sub_ln59_1_fu_546_p2[11:8]),
        .S({sub_ln59_1_fu_546_p2_carry__1_i_2_n_0,sub_ln59_1_fu_546_p2_carry__1_i_3_n_0,sub_ln59_1_fu_546_p2_carry__1_i_4_n_0,sub_ln59_1_fu_546_p2_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    sub_ln59_1_fu_546_p2_carry__1_i_1
       (.I0(shl_ln1_fu_484_p3[10]),
        .I1(shl_ln1_fu_484_p3[7]),
        .I2(shl_ln1_fu_484_p3[8]),
        .I3(shl_ln1_fu_484_p3[9]),
        .I4(shl_ln1_fu_484_p3[11]),
        .O(sub_ln59_1_fu_546_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sub_ln59_1_fu_546_p2_carry__1_i_2
       (.I0(shl_ln1_fu_484_p3[13]),
        .I1(yuv_filter_mac_mufYi_U6_n_11),
        .I2(shl_ln1_fu_484_p3[14]),
        .O(sub_ln59_1_fu_546_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_ln59_1_fu_546_p2_carry__1_i_3
       (.I0(yuv_filter_mac_mufYi_U6_n_11),
        .I1(shl_ln1_fu_484_p3[13]),
        .O(sub_ln59_1_fu_546_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    sub_ln59_1_fu_546_p2_carry__1_i_4
       (.I0(shl_ln1_fu_484_p3[11]),
        .I1(shl_ln1_fu_484_p3[9]),
        .I2(shl_ln1_fu_484_p3[8]),
        .I3(shl_ln1_fu_484_p3[7]),
        .I4(shl_ln1_fu_484_p3[10]),
        .I5(shl_ln1_fu_484_p3[12]),
        .O(sub_ln59_1_fu_546_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    sub_ln59_1_fu_546_p2_carry__1_i_5
       (.I0(shl_ln1_fu_484_p3[11]),
        .I1(shl_ln1_fu_484_p3[9]),
        .I2(shl_ln1_fu_484_p3[8]),
        .I3(shl_ln1_fu_484_p3[7]),
        .I4(shl_ln1_fu_484_p3[10]),
        .I5(shl_ln1_fu_484_p3[14]),
        .O(sub_ln59_1_fu_546_p2_carry__1_i_5_n_0));
  CARRY4 sub_ln59_1_fu_546_p2_carry__2
       (.CI(sub_ln59_1_fu_546_p2_carry__1_n_0),
        .CO({NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED[3:2],sub_ln59_1_fu_546_p2_carry__2_n_2,NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln59_1_fu_546_p2_carry__2_O_UNCONNECTED[3:1],sub_ln59_1_fu_546_p2[12]}),
        .S({1'b0,1'b0,1'b1,yuv_filter_mac_mufYi_U6_n_10}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_546_p2_carry_i_1
       (.I0(shl_ln1_fu_484_p3[7]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_546_p2_carry_i_2
       (.I0(shl_ln1_fu_484_p3[9]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_546_p2_carry_i_3
       (.I0(shl_ln1_fu_484_p3[8]),
        .O(p_1_out[5]));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \trunc_ln_reg_726[3]_i_10 
       (.I0(\trunc_ln_reg_726[3]_i_6_n_0 ),
        .I1(shl_ln57_1_fu_411_p3[1]),
        .I2(shl_ln57_1_fu_411_p3[6]),
        .I3(grp_fu_612_p3[7]),
        .I4(shl_ln57_2_fu_425_p3[7]),
        .O(\trunc_ln_reg_726[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln_reg_726[3]_i_12 
       (.I0(shl_ln57_1_fu_411_p3[7]),
        .I1(shl_ln57_1_fu_411_p3[2]),
        .O(\trunc_ln_reg_726[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \trunc_ln_reg_726[3]_i_13 
       (.I0(\trunc_ln_reg_726[3]_i_12_n_0 ),
        .I1(grp_fu_612_p3[7]),
        .I2(shl_ln57_2_fu_425_p3[7]),
        .I3(shl_ln57_1_fu_411_p3[1]),
        .I4(shl_ln57_1_fu_411_p3[6]),
        .O(\trunc_ln_reg_726[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_726[3]_i_14 
       (.I0(shl_ln57_1_fu_411_p3[1]),
        .I1(shl_ln57_1_fu_411_p3[6]),
        .I2(grp_fu_612_p3[6]),
        .O(\trunc_ln_reg_726[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_726[3]_i_15 
       (.I0(grp_fu_612_p3[5]),
        .I1(shl_ln57_1_fu_411_p3[5]),
        .O(\trunc_ln_reg_726[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_726[3]_i_16 
       (.I0(grp_fu_612_p3[4]),
        .I1(shl_ln57_1_fu_411_p3[4]),
        .O(\trunc_ln_reg_726[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_726[3]_i_17 
       (.I0(grp_fu_612_p3[11]),
        .I1(shl_ln57_1_fu_411_p3[6]),
        .I2(shl_ln57_2_fu_425_p3[11]),
        .O(\trunc_ln_reg_726[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_726[3]_i_18 
       (.I0(grp_fu_612_p3[10]),
        .I1(shl_ln57_1_fu_411_p3[5]),
        .I2(shl_ln57_2_fu_425_p3[10]),
        .O(\trunc_ln_reg_726[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_726[3]_i_19 
       (.I0(shl_ln57_1_fu_411_p3[3]),
        .I1(shl_ln57_1_fu_411_p3[8]),
        .I2(shl_ln57_2_fu_425_p3[8]),
        .O(\trunc_ln_reg_726[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_726[3]_i_20 
       (.I0(grp_fu_612_p3[3]),
        .I1(shl_ln57_1_fu_411_p3[3]),
        .O(\trunc_ln_reg_726[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_726[3]_i_21 
       (.I0(grp_fu_612_p3[2]),
        .I1(shl_ln57_1_fu_411_p3[2]),
        .O(\trunc_ln_reg_726[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_726[3]_i_22 
       (.I0(grp_fu_612_p3[1]),
        .I1(shl_ln57_1_fu_411_p3[1]),
        .O(\trunc_ln_reg_726[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \trunc_ln_reg_726[3]_i_3 
       (.I0(shl_ln57_2_fu_425_p3[10]),
        .I1(shl_ln57_1_fu_411_p3[5]),
        .I2(grp_fu_612_p3[10]),
        .I3(grp_fu_612_p3[9]),
        .I4(shl_ln57_2_fu_425_p3[9]),
        .I5(shl_ln57_1_fu_411_p3[4]),
        .O(\trunc_ln_reg_726[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \trunc_ln_reg_726[3]_i_4 
       (.I0(shl_ln57_2_fu_425_p3[9]),
        .I1(shl_ln57_1_fu_411_p3[4]),
        .I2(grp_fu_612_p3[9]),
        .I3(shl_ln57_2_fu_425_p3[8]),
        .I4(shl_ln57_1_fu_411_p3[8]),
        .I5(shl_ln57_1_fu_411_p3[3]),
        .O(\trunc_ln_reg_726[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEEBBEEBBE8228)) 
    \trunc_ln_reg_726[3]_i_5 
       (.I0(grp_fu_612_p3[8]),
        .I1(shl_ln57_1_fu_411_p3[8]),
        .I2(shl_ln57_1_fu_411_p3[3]),
        .I3(shl_ln57_2_fu_425_p3[8]),
        .I4(shl_ln57_1_fu_411_p3[2]),
        .I5(shl_ln57_1_fu_411_p3[7]),
        .O(\trunc_ln_reg_726[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    \trunc_ln_reg_726[3]_i_6 
       (.I0(shl_ln57_1_fu_411_p3[2]),
        .I1(shl_ln57_1_fu_411_p3[7]),
        .I2(grp_fu_612_p3[8]),
        .I3(shl_ln57_2_fu_425_p3[8]),
        .I4(shl_ln57_1_fu_411_p3[3]),
        .I5(shl_ln57_1_fu_411_p3[8]),
        .O(\trunc_ln_reg_726[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \trunc_ln_reg_726[3]_i_7 
       (.I0(\trunc_ln_reg_726[3]_i_3_n_0 ),
        .I1(\trunc_ln_reg_726[3]_i_17_n_0 ),
        .I2(shl_ln57_1_fu_411_p3[5]),
        .I3(shl_ln57_2_fu_425_p3[10]),
        .I4(grp_fu_612_p3[10]),
        .O(\trunc_ln_reg_726[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \trunc_ln_reg_726[3]_i_8 
       (.I0(\trunc_ln_reg_726[3]_i_4_n_0 ),
        .I1(\trunc_ln_reg_726[3]_i_18_n_0 ),
        .I2(shl_ln57_1_fu_411_p3[4]),
        .I3(shl_ln57_2_fu_425_p3[9]),
        .I4(grp_fu_612_p3[9]),
        .O(\trunc_ln_reg_726[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \trunc_ln_reg_726[3]_i_9 
       (.I0(\trunc_ln_reg_726[3]_i_5_n_0 ),
        .I1(grp_fu_612_p3[9]),
        .I2(shl_ln57_1_fu_411_p3[4]),
        .I3(shl_ln57_2_fu_425_p3[9]),
        .I4(\trunc_ln_reg_726[3]_i_19_n_0 ),
        .O(\trunc_ln_reg_726[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \trunc_ln_reg_726[7]_i_2 
       (.I0(shl_ln57_2_fu_425_p3[12]),
        .I1(shl_ln57_1_fu_411_p3[7]),
        .I2(grp_fu_612_p3[12]),
        .I3(grp_fu_612_p3[11]),
        .I4(shl_ln57_2_fu_425_p3[11]),
        .I5(shl_ln57_1_fu_411_p3[6]),
        .O(\trunc_ln_reg_726[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \trunc_ln_reg_726[7]_i_3 
       (.I0(shl_ln57_2_fu_425_p3[11]),
        .I1(shl_ln57_1_fu_411_p3[6]),
        .I2(grp_fu_612_p3[11]),
        .I3(grp_fu_612_p3[10]),
        .I4(shl_ln57_2_fu_425_p3[10]),
        .I5(shl_ln57_1_fu_411_p3[5]),
        .O(\trunc_ln_reg_726[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \trunc_ln_reg_726[7]_i_4 
       (.I0(shl_ln57_1_fu_411_p3[7]),
        .I1(shl_ln57_2_fu_425_p3[12]),
        .I2(grp_fu_612_p3[12]),
        .I3(shl_ln57_2_fu_425_p3[13]),
        .I4(shl_ln57_1_fu_411_p3[8]),
        .I5(shl_ln57_2_fu_425_p3[14]),
        .O(\trunc_ln_reg_726[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trunc_ln_reg_726[7]_i_5 
       (.I0(\trunc_ln_reg_726[7]_i_2_n_0 ),
        .I1(shl_ln57_2_fu_425_p3[13]),
        .I2(shl_ln57_1_fu_411_p3[8]),
        .I3(shl_ln57_1_fu_411_p3[7]),
        .I4(shl_ln57_2_fu_425_p3[12]),
        .I5(grp_fu_612_p3[12]),
        .O(\trunc_ln_reg_726[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \trunc_ln_reg_726[7]_i_6 
       (.I0(\trunc_ln_reg_726[7]_i_3_n_0 ),
        .I1(\trunc_ln_reg_726[7]_i_7_n_0 ),
        .I2(shl_ln57_1_fu_411_p3[6]),
        .I3(shl_ln57_2_fu_425_p3[11]),
        .I4(grp_fu_612_p3[11]),
        .O(\trunc_ln_reg_726[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_726[7]_i_7 
       (.I0(grp_fu_612_p3[12]),
        .I1(shl_ln57_1_fu_411_p3[7]),
        .I2(shl_ln57_2_fu_425_p3[12]),
        .O(\trunc_ln_reg_726[7]_i_7_n_0 ));
  FDRE \trunc_ln_reg_726_reg[0] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[8]),
        .Q(\trunc_ln_reg_726_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[1] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[9]),
        .Q(\trunc_ln_reg_726_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[2] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[10]),
        .Q(\trunc_ln_reg_726_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[3] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[11]),
        .Q(\trunc_ln_reg_726_reg[5]_0 [3]),
        .R(1'b0));
  CARRY4 \trunc_ln_reg_726_reg[3]_i_1 
       (.CI(\trunc_ln_reg_726_reg[3]_i_2_n_0 ),
        .CO({\trunc_ln_reg_726_reg[3]_i_1_n_0 ,\trunc_ln_reg_726_reg[3]_i_1_n_1 ,\trunc_ln_reg_726_reg[3]_i_1_n_2 ,\trunc_ln_reg_726_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln_reg_726[3]_i_3_n_0 ,\trunc_ln_reg_726[3]_i_4_n_0 ,\trunc_ln_reg_726[3]_i_5_n_0 ,\trunc_ln_reg_726[3]_i_6_n_0 }),
        .O(add_ln57_4_fu_468_p2[11:8]),
        .S({\trunc_ln_reg_726[3]_i_7_n_0 ,\trunc_ln_reg_726[3]_i_8_n_0 ,\trunc_ln_reg_726[3]_i_9_n_0 ,\trunc_ln_reg_726[3]_i_10_n_0 }));
  CARRY4 \trunc_ln_reg_726_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\trunc_ln_reg_726_reg[3]_i_11_n_0 ,\trunc_ln_reg_726_reg[3]_i_11_n_1 ,\trunc_ln_reg_726_reg[3]_i_11_n_2 ,\trunc_ln_reg_726_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({grp_fu_612_p3[3:1],1'b0}),
        .O(\NLW_trunc_ln_reg_726_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\trunc_ln_reg_726[3]_i_20_n_0 ,\trunc_ln_reg_726[3]_i_21_n_0 ,\trunc_ln_reg_726[3]_i_22_n_0 ,grp_fu_612_p3[0]}));
  CARRY4 \trunc_ln_reg_726_reg[3]_i_2 
       (.CI(\trunc_ln_reg_726_reg[3]_i_11_n_0 ),
        .CO({\trunc_ln_reg_726_reg[3]_i_2_n_0 ,\trunc_ln_reg_726_reg[3]_i_2_n_1 ,\trunc_ln_reg_726_reg[3]_i_2_n_2 ,\trunc_ln_reg_726_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln_reg_726[3]_i_12_n_0 ,grp_fu_612_p3[6:4]}),
        .O(\NLW_trunc_ln_reg_726_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln_reg_726[3]_i_13_n_0 ,\trunc_ln_reg_726[3]_i_14_n_0 ,\trunc_ln_reg_726[3]_i_15_n_0 ,\trunc_ln_reg_726[3]_i_16_n_0 }));
  FDRE \trunc_ln_reg_726_reg[4] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[12]),
        .Q(trunc_ln_reg_726[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[5] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[13]),
        .Q(trunc_ln_reg_726[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[6] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[14]),
        .Q(trunc_ln_reg_726[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_726_reg[7] 
       (.C(ap_clk),
        .CE(add_ln58_1_reg_7310),
        .D(add_ln57_4_fu_468_p2[15]),
        .Q(trunc_ln_reg_726[7]),
        .R(1'b0));
  CARRY4 \trunc_ln_reg_726_reg[7]_i_1 
       (.CI(\trunc_ln_reg_726_reg[3]_i_1_n_0 ),
        .CO({add_ln57_4_fu_468_p2[15],\NLW_trunc_ln_reg_726_reg[7]_i_1_CO_UNCONNECTED [2],\trunc_ln_reg_726_reg[7]_i_1_n_2 ,\trunc_ln_reg_726_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,shl_ln57_2_fu_425_p3[14],\trunc_ln_reg_726[7]_i_2_n_0 ,\trunc_ln_reg_726[7]_i_3_n_0 }),
        .O({\NLW_trunc_ln_reg_726_reg[7]_i_1_O_UNCONNECTED [3],add_ln57_4_fu_468_p2[14:12]}),
        .S({1'b1,\trunc_ln_reg_726[7]_i_4_n_0 ,\trunc_ln_reg_726[7]_i_5_n_0 ,\trunc_ln_reg_726[7]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \x_0_i_i_reg_277[13]_i_2 
       (.I0(\x_0_i_i_reg_277[13]_i_3_n_0 ),
        .I1(p_yuv_channels_ch3_full_n),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(p_yuv_channels_ch1_full_n),
        .I4(ap_enable_reg_pp0_iter6_reg_n_0),
        .I5(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \x_0_i_i_reg_277[13]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(icmp_ln45_reg_665),
        .O(\x_0_i_i_reg_277[13]_i_3_n_0 ));
  FDRE \x_0_i_i_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[0]),
        .Q(x_0_i_i_reg_277[0]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[10]),
        .Q(x_0_i_i_reg_277[10]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[11]),
        .Q(x_0_i_i_reg_277[11]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[12]),
        .Q(x_0_i_i_reg_277[12]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[13]),
        .Q(x_0_i_i_reg_277[13]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[1]),
        .Q(x_0_i_i_reg_277[1]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[2]),
        .Q(x_0_i_i_reg_277[2]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[3]),
        .Q(x_0_i_i_reg_277[3]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[4]),
        .Q(x_0_i_i_reg_277[4]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[5]),
        .Q(x_0_i_i_reg_277[5]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[6]),
        .Q(x_0_i_i_reg_277[6]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[7]),
        .Q(x_0_i_i_reg_277[7]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[8]),
        .Q(x_0_i_i_reg_277[8]),
        .R(SR));
  FDRE \x_0_i_i_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln54_1_reg_674_reg[9]),
        .Q(x_0_i_i_reg_277[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \y_0_i_i_reg_288[0]_i_1 
       (.I0(select_ln54_fu_329_p31_carry__0_n_2),
        .I1(y_0_i_i_reg_288[0]),
        .O(y_fu_385_p2[0]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \y_0_i_i_reg_288[15]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(rgb2yuv11_U0_V_scale_out_write),
        .O(indvar_flatten_reg_266));
  LUT4 #(
    .INIT(16'h0040)) 
    \y_0_i_i_reg_288[15]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(in_channels_ch3_ce0_INST_0_i_1_n_0),
        .O(indvar_flatten_reg_2660));
  FDRE \y_0_i_i_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[0]),
        .Q(y_0_i_i_reg_288[0]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[10]),
        .Q(y_0_i_i_reg_288[10]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[11]),
        .Q(y_0_i_i_reg_288[11]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[12]),
        .Q(y_0_i_i_reg_288[12]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[13]),
        .Q(y_0_i_i_reg_288[13]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[14]),
        .Q(y_0_i_i_reg_288[14]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[15]),
        .Q(y_0_i_i_reg_288[15]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[1]),
        .Q(y_0_i_i_reg_288[1]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[2]),
        .Q(y_0_i_i_reg_288[2]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[3]),
        .Q(y_0_i_i_reg_288[3]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[4]),
        .Q(y_0_i_i_reg_288[4]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[5]),
        .Q(y_0_i_i_reg_288[5]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[6]),
        .Q(y_0_i_i_reg_288[6]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[7]),
        .Q(y_0_i_i_reg_288[7]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[8]),
        .Q(y_0_i_i_reg_288[8]),
        .R(indvar_flatten_reg_266));
  FDRE \y_0_i_i_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2660),
        .D(y_fu_385_p2[9]),
        .Q(y_0_i_i_reg_288[9]),
        .R(indvar_flatten_reg_266));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_385_p2_carry
       (.CI(1'b0),
        .CO({y_fu_385_p2_carry_n_0,y_fu_385_p2_carry_n_1,y_fu_385_p2_carry_n_2,y_fu_385_p2_carry_n_3}),
        .CYINIT(select_ln54_fu_329_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_385_p2[4:1]),
        .S(select_ln54_fu_329_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_385_p2_carry__0
       (.CI(y_fu_385_p2_carry_n_0),
        .CO({y_fu_385_p2_carry__0_n_0,y_fu_385_p2_carry__0_n_1,y_fu_385_p2_carry__0_n_2,y_fu_385_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_385_p2[8:5]),
        .S({select_ln54_fu_329_p3__0[8],y_fu_385_p2_carry__0_i_2_n_0,select_ln54_fu_329_p3[6:5]}));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__0_i_1
       (.I0(y_0_i_i_reg_288[8]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__0_i_2
       (.I0(y_0_i_i_reg_288[7]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(y_fu_385_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__0_i_3
       (.I0(y_0_i_i_reg_288[6]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__0_i_4
       (.I0(y_0_i_i_reg_288[5]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_385_p2_carry__1
       (.CI(y_fu_385_p2_carry__0_n_0),
        .CO({y_fu_385_p2_carry__1_n_0,y_fu_385_p2_carry__1_n_1,y_fu_385_p2_carry__1_n_2,y_fu_385_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_385_p2[12:9]),
        .S(select_ln54_fu_329_p3__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__1_i_1
       (.I0(y_0_i_i_reg_288[12]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__1_i_2
       (.I0(y_0_i_i_reg_288[11]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__1_i_3
       (.I0(y_0_i_i_reg_288[10]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__1_i_4
       (.I0(y_0_i_i_reg_288[9]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_385_p2_carry__2
       (.CI(y_fu_385_p2_carry__1_n_0),
        .CO({NLW_y_fu_385_p2_carry__2_CO_UNCONNECTED[3:2],y_fu_385_p2_carry__2_n_2,y_fu_385_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_fu_385_p2_carry__2_O_UNCONNECTED[3],y_fu_385_p2[15:13]}),
        .S({1'b0,select_ln54_fu_329_p3__0[15:13]}));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__2_i_1
       (.I0(y_0_i_i_reg_288[15]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__2_i_2
       (.I0(y_0_i_i_reg_288[14]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry__2_i_3
       (.I0(y_0_i_i_reg_288[13]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3__0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry_i_1
       (.I0(y_0_i_i_reg_288[0]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry_i_2
       (.I0(y_0_i_i_reg_288[4]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry_i_3
       (.I0(y_0_i_i_reg_288[3]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry_i_4
       (.I0(y_0_i_i_reg_288[2]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_385_p2_carry_i_5
       (.I0(y_0_i_i_reg_288[1]),
        .I1(select_ln54_fu_329_p31_carry__0_n_2),
        .O(select_ln54_fu_329_p3[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud yuv_filter_mac_mucud_U2
       (.B_reg_7180(B_reg_7180),
        .P(grp_fu_612_p3),
        .ap_clk(ap_clk),
        .icmp_ln45_reg_665_pp0_iter3_reg(icmp_ln45_reg_665_pp0_iter3_reg),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .p(ap_enable_reg_pp0_iter6_reg_n_0),
        .p_0(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe yuv_filter_mac_mudEe_U3
       (.B_reg_7180(B_reg_7180),
        .\B_reg_718_reg[3] ({yuv_filter_mac_mudEe_U3_n_8,yuv_filter_mac_mudEe_U3_n_9,yuv_filter_mac_mudEe_U3_n_10,yuv_filter_mac_mudEe_U3_n_11}),
        .\B_reg_718_reg[6] ({yuv_filter_mac_mudEe_U3_n_15,yuv_filter_mac_mudEe_U3_n_16,yuv_filter_mac_mudEe_U3_n_17}),
        .\B_reg_718_reg[6]_0 ({yuv_filter_mac_mudEe_U3_n_22,yuv_filter_mac_mudEe_U3_n_23,yuv_filter_mac_mudEe_U3_n_24,yuv_filter_mac_mudEe_U3_n_25}),
        .DI({yuv_filter_mac_mudEe_U3_n_12,yuv_filter_mac_mudEe_U3_n_13,yuv_filter_mac_mudEe_U3_n_14}),
        .P(grp_fu_621_p3),
        .Q(shl_ln1_fu_484_p3),
        .S({yuv_filter_mac_mudEe_U3_n_4,yuv_filter_mac_mudEe_U3_n_5,yuv_filter_mac_mudEe_U3_n_6,yuv_filter_mac_mudEe_U3_n_7}),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p({yuv_filter_mac_mudEe_U3_n_18,yuv_filter_mac_mudEe_U3_n_19,yuv_filter_mac_mudEe_U3_n_20,yuv_filter_mac_mudEe_U3_n_21}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg yuv_filter_mac_mueOg_U4
       (.B_reg_7180(B_reg_7180),
        .C(add_ln59_1_fu_559_p2[1]),
        .CO(sub_ln59_1_fu_546_p2_carry__2_n_2),
        .P(grp_fu_630_p3),
        .S({yuv_filter_mac_mueOg_U4_n_14,yuv_filter_mac_mueOg_U4_n_15,yuv_filter_mac_mueOg_U4_n_16}),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p({yuv_filter_mac_mueOg_U4_n_18,yuv_filter_mac_mueOg_U4_n_19,yuv_filter_mac_mueOg_U4_n_20,yuv_filter_mac_mueOg_U4_n_21}),
        .p_0({yuv_filter_mac_mueOg_U4_n_22,yuv_filter_mac_mueOg_U4_n_23,yuv_filter_mac_mueOg_U4_n_24,yuv_filter_mac_mueOg_U4_n_25}),
        .p_1({yuv_filter_mac_mueOg_U4_n_26,yuv_filter_mac_mueOg_U4_n_27,yuv_filter_mac_mueOg_U4_n_28,yuv_filter_mac_mueOg_U4_n_29}),
        .sub_ln59_1_fu_546_p2(sub_ln59_1_fu_546_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi yuv_filter_mac_mufYi_U5
       (.B_reg_7180(B_reg_7180),
        .C({add_ln58_1_fu_519_p2,grp_fu_621_p3}),
        .D(D),
        .E(add_ln58_1_reg_7310),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11 yuv_filter_mac_mufYi_U6
       (.B_reg_7180(B_reg_7180),
        .\B_reg_718_reg[4] (yuv_filter_mac_mufYi_U6_n_11),
        .C({add_ln59_1_fu_559_p2,grp_fu_630_p3[0]}),
        .E(add_ln58_1_reg_7310),
        .Q(shl_ln1_fu_484_p3),
        .S(yuv_filter_mac_mufYi_U6_n_10),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln45_reg_665_pp0_iter4_reg(icmp_ln45_reg_665_pp0_iter4_reg),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .p(p),
        .p_0(ap_enable_reg_pp0_iter6_reg_n_0),
        .p_1(\icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0] ),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM
   (start_for_yuv2rgb_U0_full_n,
    start_for_yuv2rgb_U0_empty_n,
    ap_clk,
    ap_rst,
    Q,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    start_for_yuv_scale_U0_empty_n);
  output start_for_yuv2rgb_U0_full_n;
  output start_for_yuv2rgb_U0_empty_n;
  input ap_clk;
  input ap_rst;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input start_for_yuv_scale_U0_empty_n;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_i_3__0_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_yuv2rgb_U0_empty_n;
  wire start_for_yuv2rgb_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;

  LUT6 #(
    .INIT(64'h5550555055505510)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst),
        .I1(Q),
        .I2(start_for_yuv2rgb_U0_empty_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(start_for_yuv2rgb_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFFFFFA8FFAA)) 
    internal_full_n_i_1__4
       (.I0(start_for_yuv2rgb_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ap_rst),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_i_3__0_n_0),
        .O(internal_full_n_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__0
       (.I0(start_for_yuv2rgb_U0_empty_n),
        .I1(Q),
        .O(internal_full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(start_for_yuv2rgb_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_yuv2rgb_U0_empty_n),
        .I1(Q),
        .I2(start_for_yuv_scale_U0_empty_n),
        .I3(start_for_yuv2rgb_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(Q),
        .I4(start_for_yuv2rgb_U0_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC
   (start_for_yuv_scale_U0_full_n,
    start_for_yuv_scale_U0_empty_n,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst,
    Q,
    internal_empty_n_reg_1,
    internal_full_n_reg_1,
    start_once_reg,
    ap_start,
    start_for_yuv2rgb_U0_full_n,
    internal_empty_n_reg_2);
  output start_for_yuv_scale_U0_full_n;
  output start_for_yuv_scale_U0_empty_n;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst;
  input [0:0]Q;
  input internal_empty_n_reg_1;
  input internal_full_n_reg_1;
  input start_once_reg;
  input ap_start;
  input start_for_yuv2rgb_U0_full_n;
  input internal_empty_n_reg_2;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_yuv2rgb_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_for_yuv_scale_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'h1F)) 
    ap_idle_INST_0_i_1
       (.I0(start_for_yuv_scale_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'h5544554455445504)) 
    internal_empty_n_i_1
       (.I0(ap_rst),
        .I1(start_for_yuv_scale_U0_empty_n),
        .I2(Q),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(start_for_yuv_scale_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFFFFFA8FFAA)) 
    internal_full_n_i_1
       (.I0(start_for_yuv_scale_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ap_rst),
        .I4(internal_empty_n_reg_1),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_yuv_scale_U0_empty_n),
        .I1(start_for_yuv2rgb_U0_full_n),
        .I2(internal_empty_n_reg_2),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_yuv_scale_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(Q),
        .I1(start_for_yuv_scale_U0_empty_n),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_yuv_scale_U0_full_n),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFDFDFD54020202)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(internal_full_n_reg_0),
        .I2(start_once_reg),
        .I3(start_for_yuv_scale_U0_empty_n),
        .I4(Q),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb
   (Q,
    out_height,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln85_reg_649_reg[0]_0 ,
    \icmp_ln85_reg_649_reg[0]_1 ,
    \icmp_ln85_reg_649_reg[0]_2 ,
    out_channels_ch1_ce0,
    \ap_CS_fsm_reg[2]_1 ,
    out_width,
    out_channels_ch3_address0,
    out_channels_ch3_d0,
    out_channels_ch1_d0,
    out_channels_ch2_d0,
    ap_clk,
    B,
    yuv2rgb_U0_in_height_read,
    D,
    \height_reg_637_reg[15]_0 ,
    ap_rst,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch2_empty_n,
    ce,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    p_scale_width_empty_n,
    p_scale_height_empty_n,
    start_for_yuv2rgb_U0_empty_n,
    \U_reg_658_reg[7]_0 ,
    \V_reg_663_reg[7]_inv_0 );
  output [2:0]Q;
  output [15:0]out_height;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\icmp_ln85_reg_649_reg[0]_0 ;
  output [0:0]\icmp_ln85_reg_649_reg[0]_1 ;
  output [0:0]\icmp_ln85_reg_649_reg[0]_2 ;
  output out_channels_ch1_ce0;
  output \ap_CS_fsm_reg[2]_1 ;
  output [15:0]out_width;
  output [21:0]out_channels_ch3_address0;
  output [7:0]out_channels_ch3_d0;
  output [7:0]out_channels_ch1_d0;
  output [7:0]out_channels_ch2_d0;
  input ap_clk;
  input [8:0]B;
  input yuv2rgb_U0_in_height_read;
  input [15:0]D;
  input [15:0]\height_reg_637_reg[15]_0 ;
  input ap_rst;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch2_empty_n;
  input ce;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input p_scale_width_empty_n;
  input p_scale_height_empty_n;
  input start_for_yuv2rgb_U0_empty_n;
  input [7:0]\U_reg_658_reg[7]_0 ;
  input [7:0]\V_reg_663_reg[7]_inv_0 ;

  wire [8:0]B;
  wire [7:0]B_fu_476_p3;
  wire B_reg_7050;
  wire C_reg_6680;
  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [7:0]U_reg_658;
  wire [7:0]\U_reg_658_reg[7]_0 ;
  wire [7:0]V_reg_663;
  wire [7:0]\V_reg_663_reg[7]_inv_0 ;
  wire add_ln100_1_reg_6880;
  wire \add_ln100_1_reg_688_reg_n_0_[10] ;
  wire \add_ln100_1_reg_688_reg_n_0_[11] ;
  wire \add_ln100_1_reg_688_reg_n_0_[12] ;
  wire \add_ln100_1_reg_688_reg_n_0_[13] ;
  wire \add_ln100_1_reg_688_reg_n_0_[14] ;
  wire \add_ln100_1_reg_688_reg_n_0_[15] ;
  wire \add_ln100_1_reg_688_reg_n_0_[8] ;
  wire \add_ln100_1_reg_688_reg_n_0_[9] ;
  wire [17:0]add_ln100_reg_683;
  wire [17:17]add_ln101_1_fu_536_p2;
  wire add_ln101_1_fu_536_p2_carry__0_n_0;
  wire add_ln101_1_fu_536_p2_carry__0_n_1;
  wire add_ln101_1_fu_536_p2_carry__0_n_2;
  wire add_ln101_1_fu_536_p2_carry__0_n_3;
  wire add_ln101_1_fu_536_p2_carry__1_n_0;
  wire add_ln101_1_fu_536_p2_carry__1_n_1;
  wire add_ln101_1_fu_536_p2_carry__1_n_2;
  wire add_ln101_1_fu_536_p2_carry__1_n_3;
  wire add_ln101_1_fu_536_p2_carry__1_n_4;
  wire add_ln101_1_fu_536_p2_carry__1_n_5;
  wire add_ln101_1_fu_536_p2_carry__1_n_6;
  wire add_ln101_1_fu_536_p2_carry__1_n_7;
  wire add_ln101_1_fu_536_p2_carry__2_n_0;
  wire add_ln101_1_fu_536_p2_carry__2_n_1;
  wire add_ln101_1_fu_536_p2_carry__2_n_2;
  wire add_ln101_1_fu_536_p2_carry__2_n_3;
  wire add_ln101_1_fu_536_p2_carry__2_n_4;
  wire add_ln101_1_fu_536_p2_carry__2_n_5;
  wire add_ln101_1_fu_536_p2_carry__2_n_6;
  wire add_ln101_1_fu_536_p2_carry__2_n_7;
  wire add_ln101_1_fu_536_p2_carry__3_i_1_n_0;
  wire add_ln101_1_fu_536_p2_carry__3_i_2_n_0;
  wire add_ln101_1_fu_536_p2_carry__3_n_3;
  wire add_ln101_1_fu_536_p2_carry__3_n_7;
  wire add_ln101_1_fu_536_p2_carry_n_0;
  wire add_ln101_1_fu_536_p2_carry_n_1;
  wire add_ln101_1_fu_536_p2_carry_n_2;
  wire add_ln101_1_fu_536_p2_carry_n_3;
  wire [15:0]add_ln101_reg_700;
  wire [16:9]add_ln102_1_fu_407_p2;
  wire add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0;
  wire add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0;
  wire add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0;
  wire add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0;
  wire add_ln102_1_fu_407_p2__0_carry__0_n_0;
  wire add_ln102_1_fu_407_p2__0_carry__0_n_1;
  wire add_ln102_1_fu_407_p2__0_carry__0_n_2;
  wire add_ln102_1_fu_407_p2__0_carry__0_n_3;
  wire add_ln102_1_fu_407_p2__0_carry_i_1_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_i_2_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_i_3_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_i_4_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_i_5_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_n_0;
  wire add_ln102_1_fu_407_p2__0_carry_n_1;
  wire add_ln102_1_fu_407_p2__0_carry_n_2;
  wire add_ln102_1_fu_407_p2__0_carry_n_3;
  wire [15:8]add_ln102_2_fu_417_p2;
  wire add_ln102_2_fu_417_p2_carry__0_n_0;
  wire add_ln102_2_fu_417_p2_carry__0_n_1;
  wire add_ln102_2_fu_417_p2_carry__0_n_2;
  wire add_ln102_2_fu_417_p2_carry__0_n_3;
  wire add_ln102_2_fu_417_p2_carry__1_n_0;
  wire add_ln102_2_fu_417_p2_carry__1_n_1;
  wire add_ln102_2_fu_417_p2_carry__1_n_2;
  wire add_ln102_2_fu_417_p2_carry__1_n_3;
  wire add_ln102_2_fu_417_p2_carry__2_n_3;
  wire add_ln102_2_fu_417_p2_carry_n_0;
  wire add_ln102_2_fu_417_p2_carry_n_1;
  wire add_ln102_2_fu_417_p2_carry_n_2;
  wire add_ln102_2_fu_417_p2_carry_n_3;
  wire add_ln102_fu_422_p2_carry__0_n_0;
  wire add_ln102_fu_422_p2_carry__0_n_1;
  wire add_ln102_fu_422_p2_carry__0_n_2;
  wire add_ln102_fu_422_p2_carry__0_n_3;
  wire add_ln102_fu_422_p2_carry__1_n_0;
  wire add_ln102_fu_422_p2_carry__1_n_1;
  wire add_ln102_fu_422_p2_carry__1_n_2;
  wire add_ln102_fu_422_p2_carry__1_n_3;
  wire add_ln102_fu_422_p2_carry__2_i_1_n_3;
  wire add_ln102_fu_422_p2_carry__2_n_0;
  wire add_ln102_fu_422_p2_carry__2_n_1;
  wire add_ln102_fu_422_p2_carry__2_n_2;
  wire add_ln102_fu_422_p2_carry__2_n_3;
  wire add_ln102_fu_422_p2_carry_n_0;
  wire add_ln102_fu_422_p2_carry_n_1;
  wire add_ln102_fu_422_p2_carry_n_2;
  wire add_ln102_fu_422_p2_carry_n_3;
  wire [21:7]add_ln103_1_fu_328_p2;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_9_n_1;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_9_n_2;
  wire add_ln103_1_fu_328_p2__1_carry__0_i_9_n_3;
  wire add_ln103_1_fu_328_p2__1_carry__0_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__0_n_1;
  wire add_ln103_1_fu_328_p2__1_carry__0_n_2;
  wire add_ln103_1_fu_328_p2__1_carry__0_n_3;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_9_n_1;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_9_n_2;
  wire add_ln103_1_fu_328_p2__1_carry__1_i_9_n_3;
  wire add_ln103_1_fu_328_p2__1_carry__1_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__1_n_1;
  wire add_ln103_1_fu_328_p2__1_carry__1_n_2;
  wire add_ln103_1_fu_328_p2__1_carry__1_n_3;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0;
  wire add_ln103_1_fu_328_p2__1_carry__2_i_6_n_3;
  wire add_ln103_1_fu_328_p2__1_carry__2_n_2;
  wire add_ln103_1_fu_328_p2__1_carry__2_n_3;
  wire add_ln103_1_fu_328_p2__1_carry_i_1_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_i_1_n_1;
  wire add_ln103_1_fu_328_p2__1_carry_i_1_n_2;
  wire add_ln103_1_fu_328_p2__1_carry_i_1_n_3;
  wire add_ln103_1_fu_328_p2__1_carry_i_2_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_i_3_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_i_4_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_i_9_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_n_0;
  wire add_ln103_1_fu_328_p2__1_carry_n_1;
  wire add_ln103_1_fu_328_p2__1_carry_n_2;
  wire add_ln103_1_fu_328_p2__1_carry_n_3;
  wire \add_ln103_1_reg_678[0]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[1]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[2]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[3]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[4]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[5]_i_1_n_0 ;
  wire \add_ln103_1_reg_678[6]_i_1_n_0 ;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__1_n_0 ;
  wire \ap_CS_fsm[2]_i_1__1_n_0 ;
  wire \ap_CS_fsm[3]_i_1__0_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_NS_fsm4_carry__0_i_1__1_n_0;
  wire ap_NS_fsm4_carry__0_i_2__1_n_0;
  wire ap_NS_fsm4_carry__0_i_3__1_n_0;
  wire ap_NS_fsm4_carry__0_i_4__1_n_0;
  wire ap_NS_fsm4_carry__0_n_0;
  wire ap_NS_fsm4_carry__0_n_1;
  wire ap_NS_fsm4_carry__0_n_2;
  wire ap_NS_fsm4_carry__0_n_3;
  wire ap_NS_fsm4_carry__1_i_1__1_n_0;
  wire ap_NS_fsm4_carry__1_i_2__1_n_0;
  wire ap_NS_fsm4_carry__1_i_3__1_n_0;
  wire ap_NS_fsm4_carry__1_n_2;
  wire ap_NS_fsm4_carry__1_n_3;
  wire ap_NS_fsm4_carry_i_1__1_n_0;
  wire ap_NS_fsm4_carry_i_2__1_n_0;
  wire ap_NS_fsm4_carry_i_3__1_n_0;
  wire ap_NS_fsm4_carry_i_4__1_n_0;
  wire ap_NS_fsm4_carry_n_0;
  wire ap_NS_fsm4_carry_n_1;
  wire ap_NS_fsm4_carry_n_2;
  wire ap_NS_fsm4_carry_n_3;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire [13:1]ap_phi_mux_x_0_phi_fu_220_p4;
  wire ap_rst;
  wire bound_reg_644_reg_n_100;
  wire bound_reg_644_reg_n_101;
  wire bound_reg_644_reg_n_102;
  wire bound_reg_644_reg_n_103;
  wire bound_reg_644_reg_n_104;
  wire bound_reg_644_reg_n_105;
  wire bound_reg_644_reg_n_74;
  wire bound_reg_644_reg_n_75;
  wire bound_reg_644_reg_n_76;
  wire bound_reg_644_reg_n_77;
  wire bound_reg_644_reg_n_78;
  wire bound_reg_644_reg_n_79;
  wire bound_reg_644_reg_n_80;
  wire bound_reg_644_reg_n_81;
  wire bound_reg_644_reg_n_82;
  wire bound_reg_644_reg_n_83;
  wire bound_reg_644_reg_n_84;
  wire bound_reg_644_reg_n_85;
  wire bound_reg_644_reg_n_86;
  wire bound_reg_644_reg_n_87;
  wire bound_reg_644_reg_n_88;
  wire bound_reg_644_reg_n_89;
  wire bound_reg_644_reg_n_90;
  wire bound_reg_644_reg_n_91;
  wire bound_reg_644_reg_n_92;
  wire bound_reg_644_reg_n_93;
  wire bound_reg_644_reg_n_94;
  wire bound_reg_644_reg_n_95;
  wire bound_reg_644_reg_n_96;
  wire bound_reg_644_reg_n_97;
  wire bound_reg_644_reg_n_98;
  wire bound_reg_644_reg_n_99;
  wire ce;
  wire [17:0]grp_fu_604_p3;
  wire [17:8]grp_fu_614_p3;
  wire grp_fu_623_p2_n_100;
  wire grp_fu_623_p2_n_101;
  wire grp_fu_623_p2_n_102;
  wire grp_fu_623_p2_n_103;
  wire grp_fu_623_p2_n_104;
  wire grp_fu_623_p2_n_105;
  wire grp_fu_623_p2_n_89;
  wire grp_fu_623_p2_n_90;
  wire grp_fu_623_p2_n_91;
  wire grp_fu_623_p2_n_92;
  wire grp_fu_623_p2_n_93;
  wire grp_fu_623_p2_n_94;
  wire grp_fu_623_p2_n_95;
  wire grp_fu_623_p2_n_96;
  wire grp_fu_623_p2_n_97;
  wire grp_fu_623_p2_n_98;
  wire grp_fu_623_p2_n_99;
  wire [15:0]\height_reg_637_reg[15]_0 ;
  wire \icmp_ln100_reg_694_reg_n_0_[0] ;
  wire \icmp_ln85_reg_649[0]_i_1_n_0 ;
  wire icmp_ln85_reg_649_pp0_iter1_reg;
  wire \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0 ;
  wire \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ;
  wire [0:0]\icmp_ln85_reg_649_reg[0]_0 ;
  wire [0:0]\icmp_ln85_reg_649_reg[0]_1 ;
  wire [0:0]\icmp_ln85_reg_649_reg[0]_2 ;
  wire \icmp_ln85_reg_649_reg_n_0_[0] ;
  wire indvar_flatten_reg_205;
  wire indvar_flatten_reg_2050;
  wire \indvar_flatten_reg_205[0]_i_4_n_0 ;
  wire [31:0]indvar_flatten_reg_205_reg;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_205_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_205_reg[8]_i_1_n_7 ;
  wire \mOutPtr[1]_i_3__0_n_0 ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire [7:0]out_channels_ch2_d0;
  wire [21:0]out_channels_ch3_address0;
  wire out_channels_ch3_ce0_INST_0_i_1_n_0;
  wire [7:0]out_channels_ch3_d0;
  wire out_channels_ch3_we0_INST_0_i_1_n_0;
  wire [15:0]out_height;
  wire [15:0]out_width;
  wire p_0_in;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire [13:0]select_ln94_1_fu_286_p3;
  wire select_ln94_1_fu_286_p31_carry__0_i_1_n_0;
  wire select_ln94_1_fu_286_p31_carry__0_i_2_n_0;
  wire select_ln94_1_fu_286_p31_carry__0_i_3_n_0;
  wire select_ln94_1_fu_286_p31_carry__0_i_4_n_0;
  wire select_ln94_1_fu_286_p31_carry__0_n_3;
  wire select_ln94_1_fu_286_p31_carry_i_10_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_11_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_12_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_1_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_2_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_3_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_4_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_5_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_6_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_7_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_8_n_0;
  wire select_ln94_1_fu_286_p31_carry_i_9_n_0;
  wire select_ln94_1_fu_286_p31_carry_n_0;
  wire select_ln94_1_fu_286_p31_carry_n_1;
  wire select_ln94_1_fu_286_p31_carry_n_2;
  wire select_ln94_1_fu_286_p31_carry_n_3;
  wire \select_ln94_1_reg_673[0]_i_1_n_0 ;
  wire \select_ln94_1_reg_673[12]_i_2_n_0 ;
  wire \select_ln94_1_reg_673[12]_i_3_n_0 ;
  wire \select_ln94_1_reg_673[1]_i_2_n_0 ;
  wire \select_ln94_1_reg_673[1]_i_3_n_0 ;
  wire \select_ln94_1_reg_673[1]_i_4_n_0 ;
  wire \select_ln94_1_reg_673[1]_i_5_n_0 ;
  wire \select_ln94_1_reg_673[4]_i_2_n_0 ;
  wire \select_ln94_1_reg_673[4]_i_3_n_0 ;
  wire \select_ln94_1_reg_673[4]_i_4_n_0 ;
  wire \select_ln94_1_reg_673[4]_i_5_n_0 ;
  wire \select_ln94_1_reg_673[8]_i_2_n_0 ;
  wire \select_ln94_1_reg_673[8]_i_3_n_0 ;
  wire \select_ln94_1_reg_673[8]_i_4_n_0 ;
  wire \select_ln94_1_reg_673[8]_i_5_n_0 ;
  wire [13:0]select_ln94_1_reg_673_reg;
  wire \select_ln94_1_reg_673_reg[12]_i_1_n_3 ;
  wire \select_ln94_1_reg_673_reg[12]_i_1_n_6 ;
  wire \select_ln94_1_reg_673_reg[12]_i_1_n_7 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_0 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_1 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_2 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_3 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_4 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_5 ;
  wire \select_ln94_1_reg_673_reg[1]_i_1_n_6 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_0 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_1 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_2 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_3 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_4 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_5 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_6 ;
  wire \select_ln94_1_reg_673_reg[4]_i_1_n_7 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_0 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_1 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_2 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_3 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_4 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_5 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_6 ;
  wire \select_ln94_1_reg_673_reg[8]_i_1_n_7 ;
  wire [6:0]select_ln94_fu_278_p3;
  wire [15:7]select_ln94_fu_278_p3__0;
  wire start_for_yuv2rgb_U0_empty_n;
  wire tmp_1_fu_496_p3;
  wire [1:0]tmp_5_fu_428_p4;
  wire [13:0]x_0_reg_216;
  wire x_0_reg_216_0;
  wire [15:0]y_0_reg_228;
  wire [15:0]y_fu_484_p2;
  wire y_fu_484_p2_carry__0_i_2_n_0;
  wire y_fu_484_p2_carry__0_n_0;
  wire y_fu_484_p2_carry__0_n_1;
  wire y_fu_484_p2_carry__0_n_2;
  wire y_fu_484_p2_carry__0_n_3;
  wire y_fu_484_p2_carry__1_i_1_n_0;
  wire y_fu_484_p2_carry__1_i_2_n_0;
  wire y_fu_484_p2_carry__1_n_0;
  wire y_fu_484_p2_carry__1_n_1;
  wire y_fu_484_p2_carry__1_n_2;
  wire y_fu_484_p2_carry__1_n_3;
  wire y_fu_484_p2_carry__2_i_1_n_0;
  wire y_fu_484_p2_carry__2_i_2_n_0;
  wire y_fu_484_p2_carry__2_i_3_n_0;
  wire y_fu_484_p2_carry__2_n_2;
  wire y_fu_484_p2_carry__2_n_3;
  wire y_fu_484_p2_carry_n_0;
  wire y_fu_484_p2_carry_n_1;
  wire y_fu_484_p2_carry_n_2;
  wire y_fu_484_p2_carry_n_3;
  wire [15:0]y_reg_710;
  wire yuv2rgb_U0_in_height_read;
  wire yuv_filter_mac_mug8j_U43_n_19;
  wire yuv_filter_mac_mug8j_U43_n_20;
  wire yuv_filter_mac_mug8j_U43_n_21;
  wire yuv_filter_mac_mug8j_U43_n_22;
  wire yuv_filter_mac_mug8j_U43_n_23;
  wire yuv_filter_mac_mug8j_U43_n_24;
  wire yuv_filter_mac_mug8j_U43_n_25;
  wire yuv_filter_mac_mug8j_U43_n_26;
  wire yuv_filter_mac_mug8j_U43_n_27;
  wire yuv_filter_mac_mug8j_U43_n_28;
  wire yuv_filter_mac_mug8j_U43_n_29;
  wire yuv_filter_mac_mug8j_U43_n_30;
  wire yuv_filter_mac_mug8j_U43_n_31;
  wire yuv_filter_mac_mug8j_U43_n_32;
  wire yuv_filter_mac_mug8j_U43_n_33;
  wire yuv_filter_mac_mug8j_U43_n_34;
  wire yuv_filter_mac_mug8j_U43_n_35;
  wire yuv_filter_mac_mug8j_U43_n_36;
  wire yuv_filter_mac_mug8j_U43_n_37;
  wire yuv_filter_mac_mug8j_U43_n_38;
  wire yuv_filter_mac_mug8j_U43_n_39;
  wire yuv_filter_mac_mug8j_U43_n_40;
  wire yuv_filter_mac_mug8j_U43_n_41;
  wire yuv_filter_mac_mug8j_U43_n_42;
  wire yuv_filter_mac_mug8j_U43_n_43;
  wire yuv_filter_mac_mug8j_U43_n_44;
  wire yuv_filter_mac_mug8j_U43_n_45;
  wire yuv_filter_mac_mug8j_U43_n_46;
  wire yuv_filter_mac_mug8j_U43_n_47;
  wire yuv_filter_mac_mug8j_U43_n_48;
  wire yuv_filter_mac_mug8j_U43_n_49;
  wire yuv_filter_mac_muhbi_U44_n_9;
  wire yuv_filter_mac_muibs_U45_n_18;
  wire yuv_filter_mac_muibs_U45_n_19;
  wire yuv_filter_mac_muibs_U45_n_20;
  wire yuv_filter_mac_muibs_U45_n_21;
  wire yuv_filter_mac_muibs_U45_n_22;
  wire yuv_filter_mac_muibs_U45_n_23;
  wire yuv_filter_mac_muibs_U45_n_24;
  wire yuv_filter_mac_muibs_U45_n_25;
  wire yuv_filter_mac_muibs_U45_n_26;
  wire yuv_filter_mac_muibs_U45_n_27;
  wire yuv_filter_mac_muibs_U45_n_28;
  wire yuv_filter_mac_muibs_U45_n_29;
  wire yuv_filter_mac_muibs_U45_n_30;
  wire yuv_filter_mac_muibs_U45_n_31;
  wire yuv_filter_mac_muibs_U45_n_32;
  wire yuv_filter_mac_muibs_U45_n_33;
  wire yuv_filter_mac_muibs_U45_n_34;
  wire [3:0]NLW_add_ln101_1_fu_536_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln101_1_fu_536_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_add_ln101_1_fu_536_p2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln101_1_fu_536_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_2_fu_417_p2_carry_O_UNCONNECTED;
  wire [1:0]NLW_add_ln102_2_fu_417_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_add_ln102_2_fu_417_p2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln102_2_fu_417_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_422_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_422_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_422_p2_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_add_ln102_fu_422_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln102_fu_422_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_422_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln103_1_fu_328_p2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln103_1_fu_328_p2__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_O_UNCONNECTED;
  wire [0:0]NLW_add_ln103_1_fu_328_p2__1_carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED;
  wire NLW_bound_reg_644_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_644_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_644_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_644_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_644_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_644_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_644_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_644_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_644_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_bound_reg_644_reg_P_UNCONNECTED;
  wire [47:0]NLW_bound_reg_644_reg_PCOUT_UNCONNECTED;
  wire NLW_grp_fu_623_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_grp_fu_623_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_grp_fu_623_p2_OVERFLOW_UNCONNECTED;
  wire NLW_grp_fu_623_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_grp_fu_623_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_grp_fu_623_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_grp_fu_623_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_grp_fu_623_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_grp_fu_623_p2_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_grp_fu_623_p2_P_UNCONNECTED;
  wire [47:0]NLW_grp_fu_623_p2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_205_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_select_ln94_1_fu_286_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_select_ln94_1_fu_286_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln94_1_fu_286_p31_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_select_ln94_1_reg_673_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln94_1_reg_673_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_y_fu_484_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_fu_484_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[0]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[8]),
        .O(B_fu_476_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[1]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[9]),
        .O(B_fu_476_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[2]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[10]),
        .O(B_fu_476_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[3]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[11]),
        .O(B_fu_476_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[4]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[12]),
        .O(B_fu_476_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[5]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[13]),
        .O(B_fu_476_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[6]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[14]),
        .O(B_fu_476_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_705[7]_i_1 
       (.I0(tmp_5_fu_428_p4[0]),
        .I1(tmp_5_fu_428_p4[1]),
        .I2(yuv_filter_mac_mug8j_U43_n_23),
        .I3(add_ln102_2_fu_417_p2[15]),
        .O(B_fu_476_p3[7]));
  FDRE \B_reg_705_reg[0] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[0]),
        .Q(out_channels_ch3_d0[0]),
        .R(1'b0));
  FDRE \B_reg_705_reg[1] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[1]),
        .Q(out_channels_ch3_d0[1]),
        .R(1'b0));
  FDRE \B_reg_705_reg[2] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[2]),
        .Q(out_channels_ch3_d0[2]),
        .R(1'b0));
  FDRE \B_reg_705_reg[3] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[3]),
        .Q(out_channels_ch3_d0[3]),
        .R(1'b0));
  FDRE \B_reg_705_reg[4] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[4]),
        .Q(out_channels_ch3_d0[4]),
        .R(1'b0));
  FDRE \B_reg_705_reg[5] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[5]),
        .Q(out_channels_ch3_d0[5]),
        .R(1'b0));
  FDRE \B_reg_705_reg[6] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[6]),
        .Q(out_channels_ch3_d0[6]),
        .R(1'b0));
  FDRE \B_reg_705_reg[7] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(B_fu_476_p3[7]),
        .Q(out_channels_ch3_d0[7]),
        .R(1'b0));
  FDRE \U_reg_658_reg[0] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [0]),
        .Q(U_reg_658[0]),
        .R(1'b0));
  FDRE \U_reg_658_reg[1] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [1]),
        .Q(U_reg_658[1]),
        .R(1'b0));
  FDRE \U_reg_658_reg[2] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [2]),
        .Q(U_reg_658[2]),
        .R(1'b0));
  FDRE \U_reg_658_reg[3] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [3]),
        .Q(U_reg_658[3]),
        .R(1'b0));
  FDRE \U_reg_658_reg[4] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [4]),
        .Q(U_reg_658[4]),
        .R(1'b0));
  FDRE \U_reg_658_reg[5] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [5]),
        .Q(U_reg_658[5]),
        .R(1'b0));
  FDRE \U_reg_658_reg[6] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [6]),
        .Q(U_reg_658[6]),
        .R(1'b0));
  FDRE \U_reg_658_reg[7] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\U_reg_658_reg[7]_0 [7]),
        .Q(U_reg_658[7]),
        .R(1'b0));
  FDRE \V_reg_663_reg[0] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [0]),
        .Q(V_reg_663[0]),
        .R(1'b0));
  FDRE \V_reg_663_reg[1] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [1]),
        .Q(V_reg_663[1]),
        .R(1'b0));
  FDRE \V_reg_663_reg[2] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [2]),
        .Q(V_reg_663[2]),
        .R(1'b0));
  FDRE \V_reg_663_reg[3] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [3]),
        .Q(V_reg_663[3]),
        .R(1'b0));
  FDRE \V_reg_663_reg[4] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [4]),
        .Q(V_reg_663[4]),
        .R(1'b0));
  FDRE \V_reg_663_reg[5] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [5]),
        .Q(V_reg_663[5]),
        .R(1'b0));
  FDRE \V_reg_663_reg[6] 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [6]),
        .Q(V_reg_663[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_reg_663_reg[7]_inv 
       (.C(ap_clk),
        .CE(C_reg_6680),
        .D(\V_reg_663_reg[7]_inv_0 [7]),
        .Q(V_reg_663[7]),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[10] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[10]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[11] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[11]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[12] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[12]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[13] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[13]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[14] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[14]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[15] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[15]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[17] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[17]),
        .Q(tmp_1_fu_496_p3),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[8] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[8]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \add_ln100_1_reg_688_reg[9] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_614_p3[9]),
        .Q(\add_ln100_1_reg_688_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[0]),
        .Q(add_ln100_reg_683[0]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[10] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[10]),
        .Q(add_ln100_reg_683[10]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[11] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[11]),
        .Q(add_ln100_reg_683[11]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[12] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[12]),
        .Q(add_ln100_reg_683[12]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[13] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[13]),
        .Q(add_ln100_reg_683[13]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[14] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[14]),
        .Q(add_ln100_reg_683[14]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[15] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[15]),
        .Q(add_ln100_reg_683[15]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[16] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[16]),
        .Q(add_ln100_reg_683[16]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[17] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[17]),
        .Q(add_ln100_reg_683[17]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[1] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[1]),
        .Q(add_ln100_reg_683[1]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[2] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[2]),
        .Q(add_ln100_reg_683[2]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[3] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[3]),
        .Q(add_ln100_reg_683[3]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[4] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[4]),
        .Q(add_ln100_reg_683[4]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[5] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[5]),
        .Q(add_ln100_reg_683[5]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[6] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[6]),
        .Q(add_ln100_reg_683[6]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[7] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[7]),
        .Q(add_ln100_reg_683[7]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[8] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[8]),
        .Q(add_ln100_reg_683[8]),
        .R(1'b0));
  FDRE \add_ln100_reg_683_reg[9] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(grp_fu_604_p3[9]),
        .Q(add_ln100_reg_683[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_536_p2_carry
       (.CI(1'b0),
        .CO({add_ln101_1_fu_536_p2_carry_n_0,add_ln101_1_fu_536_p2_carry_n_1,add_ln101_1_fu_536_p2_carry_n_2,add_ln101_1_fu_536_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(add_ln101_reg_700[3:0]),
        .O(NLW_add_ln101_1_fu_536_p2_carry_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_muibs_U45_n_19,yuv_filter_mac_muibs_U45_n_20,yuv_filter_mac_muibs_U45_n_21,yuv_filter_mac_muibs_U45_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_536_p2_carry__0
       (.CI(add_ln101_1_fu_536_p2_carry_n_0),
        .CO({add_ln101_1_fu_536_p2_carry__0_n_0,add_ln101_1_fu_536_p2_carry__0_n_1,add_ln101_1_fu_536_p2_carry__0_n_2,add_ln101_1_fu_536_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(add_ln101_reg_700[7:4]),
        .O(NLW_add_ln101_1_fu_536_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_muibs_U45_n_23,yuv_filter_mac_muibs_U45_n_24,yuv_filter_mac_muibs_U45_n_25,yuv_filter_mac_muibs_U45_n_26}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_536_p2_carry__1
       (.CI(add_ln101_1_fu_536_p2_carry__0_n_0),
        .CO({add_ln101_1_fu_536_p2_carry__1_n_0,add_ln101_1_fu_536_p2_carry__1_n_1,add_ln101_1_fu_536_p2_carry__1_n_2,add_ln101_1_fu_536_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(add_ln101_reg_700[11:8]),
        .O({add_ln101_1_fu_536_p2_carry__1_n_4,add_ln101_1_fu_536_p2_carry__1_n_5,add_ln101_1_fu_536_p2_carry__1_n_6,add_ln101_1_fu_536_p2_carry__1_n_7}),
        .S({yuv_filter_mac_muibs_U45_n_27,yuv_filter_mac_muibs_U45_n_28,yuv_filter_mac_muibs_U45_n_29,yuv_filter_mac_muibs_U45_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_536_p2_carry__2
       (.CI(add_ln101_1_fu_536_p2_carry__1_n_0),
        .CO({add_ln101_1_fu_536_p2_carry__2_n_0,add_ln101_1_fu_536_p2_carry__2_n_1,add_ln101_1_fu_536_p2_carry__2_n_2,add_ln101_1_fu_536_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(add_ln101_reg_700[15:12]),
        .O({add_ln101_1_fu_536_p2_carry__2_n_4,add_ln101_1_fu_536_p2_carry__2_n_5,add_ln101_1_fu_536_p2_carry__2_n_6,add_ln101_1_fu_536_p2_carry__2_n_7}),
        .S({yuv_filter_mac_muibs_U45_n_31,yuv_filter_mac_muibs_U45_n_32,yuv_filter_mac_muibs_U45_n_33,yuv_filter_mac_muibs_U45_n_34}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_536_p2_carry__3
       (.CI(add_ln101_1_fu_536_p2_carry__2_n_0),
        .CO({NLW_add_ln101_1_fu_536_p2_carry__3_CO_UNCONNECTED[3:1],add_ln101_1_fu_536_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln101_1_fu_536_p2_carry__3_i_1_n_0}),
        .O({NLW_add_ln101_1_fu_536_p2_carry__3_O_UNCONNECTED[3:2],add_ln101_1_fu_536_p2,add_ln101_1_fu_536_p2_carry__3_n_7}),
        .S({1'b0,1'b0,add_ln101_1_fu_536_p2_carry__3_i_2_n_0,yuv_filter_mac_muibs_U45_n_18}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln101_1_fu_536_p2_carry__3_i_1
       (.I0(add_ln100_reg_683[16]),
        .O(add_ln101_1_fu_536_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln101_1_fu_536_p2_carry__3_i_2
       (.I0(add_ln100_reg_683[16]),
        .I1(add_ln100_reg_683[17]),
        .O(add_ln101_1_fu_536_p2_carry__3_i_2_n_0));
  CARRY4 add_ln102_1_fu_407_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln102_1_fu_407_p2__0_carry_n_0,add_ln102_1_fu_407_p2__0_carry_n_1,add_ln102_1_fu_407_p2__0_carry_n_2,add_ln102_1_fu_407_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U_reg_658[2:1],add_ln102_1_fu_407_p2__0_carry_i_1_n_0,1'b0}),
        .O(add_ln102_1_fu_407_p2[12:9]),
        .S({add_ln102_1_fu_407_p2__0_carry_i_2_n_0,add_ln102_1_fu_407_p2__0_carry_i_3_n_0,add_ln102_1_fu_407_p2__0_carry_i_4_n_0,add_ln102_1_fu_407_p2__0_carry_i_5_n_0}));
  CARRY4 add_ln102_1_fu_407_p2__0_carry__0
       (.CI(add_ln102_1_fu_407_p2__0_carry_n_0),
        .CO({add_ln102_1_fu_407_p2__0_carry__0_n_0,add_ln102_1_fu_407_p2__0_carry__0_n_1,add_ln102_1_fu_407_p2__0_carry__0_n_2,add_ln102_1_fu_407_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(U_reg_658[6:3]),
        .O(add_ln102_1_fu_407_p2[16:13]),
        .S({add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0,add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0,add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0,add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_1_fu_407_p2__0_carry__0_i_1
       (.I0(U_reg_658[6]),
        .I1(U_reg_658[7]),
        .O(add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry__0_i_2
       (.I0(U_reg_658[5]),
        .I1(U_reg_658[6]),
        .O(add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry__0_i_3
       (.I0(U_reg_658[4]),
        .I1(U_reg_658[5]),
        .O(add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry__0_i_4
       (.I0(U_reg_658[3]),
        .I1(U_reg_658[4]),
        .O(add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    add_ln102_1_fu_407_p2__0_carry_i_1
       (.I0(U_reg_658[0]),
        .I1(U_reg_658[7]),
        .O(add_ln102_1_fu_407_p2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry_i_2
       (.I0(U_reg_658[2]),
        .I1(U_reg_658[3]),
        .O(add_ln102_1_fu_407_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry_i_3
       (.I0(U_reg_658[1]),
        .I1(U_reg_658[2]),
        .O(add_ln102_1_fu_407_p2__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    add_ln102_1_fu_407_p2__0_carry_i_4
       (.I0(U_reg_658[7]),
        .I1(U_reg_658[0]),
        .I2(U_reg_658[1]),
        .O(add_ln102_1_fu_407_p2__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_407_p2__0_carry_i_5
       (.I0(U_reg_658[0]),
        .I1(U_reg_658[7]),
        .O(add_ln102_1_fu_407_p2__0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln102_2_fu_417_p2_carry
       (.CI(1'b0),
        .CO({add_ln102_2_fu_417_p2_carry_n_0,add_ln102_2_fu_417_p2_carry_n_1,add_ln102_2_fu_417_p2_carry_n_2,add_ln102_2_fu_417_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(U_reg_658[3:0]),
        .O(NLW_add_ln102_2_fu_417_p2_carry_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_mug8j_U43_n_36,yuv_filter_mac_mug8j_U43_n_37,yuv_filter_mac_mug8j_U43_n_38,yuv_filter_mac_mug8j_U43_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln102_2_fu_417_p2_carry__0
       (.CI(add_ln102_2_fu_417_p2_carry_n_0),
        .CO({add_ln102_2_fu_417_p2_carry__0_n_0,add_ln102_2_fu_417_p2_carry__0_n_1,add_ln102_2_fu_417_p2_carry__0_n_2,add_ln102_2_fu_417_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln102_1_fu_407_p2[9],U_reg_658[6:4]}),
        .O({add_ln102_2_fu_417_p2[9:8],NLW_add_ln102_2_fu_417_p2_carry__0_O_UNCONNECTED[1:0]}),
        .S({yuv_filter_mac_mug8j_U43_n_40,yuv_filter_mac_mug8j_U43_n_41,yuv_filter_mac_mug8j_U43_n_42,yuv_filter_mac_mug8j_U43_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln102_2_fu_417_p2_carry__1
       (.CI(add_ln102_2_fu_417_p2_carry__0_n_0),
        .CO({add_ln102_2_fu_417_p2_carry__1_n_0,add_ln102_2_fu_417_p2_carry__1_n_1,add_ln102_2_fu_417_p2_carry__1_n_2,add_ln102_2_fu_417_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(add_ln102_1_fu_407_p2[13:10]),
        .O(add_ln102_2_fu_417_p2[13:10]),
        .S({yuv_filter_mac_mug8j_U43_n_44,yuv_filter_mac_mug8j_U43_n_45,yuv_filter_mac_mug8j_U43_n_46,yuv_filter_mac_mug8j_U43_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln102_2_fu_417_p2_carry__2
       (.CI(add_ln102_2_fu_417_p2_carry__1_n_0),
        .CO({NLW_add_ln102_2_fu_417_p2_carry__2_CO_UNCONNECTED[3:1],add_ln102_2_fu_417_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln102_1_fu_407_p2[14]}),
        .O({NLW_add_ln102_2_fu_417_p2_carry__2_O_UNCONNECTED[3:2],add_ln102_2_fu_417_p2[15:14]}),
        .S({1'b0,1'b0,yuv_filter_mac_mug8j_U43_n_48,yuv_filter_mac_mug8j_U43_n_49}));
  CARRY4 add_ln102_fu_422_p2_carry
       (.CI(1'b0),
        .CO({add_ln102_fu_422_p2_carry_n_0,add_ln102_fu_422_p2_carry_n_1,add_ln102_fu_422_p2_carry_n_2,add_ln102_fu_422_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_604_p3[5:2]),
        .O(NLW_add_ln102_fu_422_p2_carry_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_mug8j_U43_n_24,yuv_filter_mac_mug8j_U43_n_25,yuv_filter_mac_mug8j_U43_n_26,yuv_filter_mac_mug8j_U43_n_27}));
  CARRY4 add_ln102_fu_422_p2_carry__0
       (.CI(add_ln102_fu_422_p2_carry_n_0),
        .CO({add_ln102_fu_422_p2_carry__0_n_0,add_ln102_fu_422_p2_carry__0_n_1,add_ln102_fu_422_p2_carry__0_n_2,add_ln102_fu_422_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_604_p3[9:6]),
        .O(NLW_add_ln102_fu_422_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_mug8j_U43_n_28,yuv_filter_mac_mug8j_U43_n_29,yuv_filter_mac_mug8j_U43_n_30,yuv_filter_mac_mug8j_U43_n_31}));
  CARRY4 add_ln102_fu_422_p2_carry__1
       (.CI(add_ln102_fu_422_p2_carry__0_n_0),
        .CO({add_ln102_fu_422_p2_carry__1_n_0,add_ln102_fu_422_p2_carry__1_n_1,add_ln102_fu_422_p2_carry__1_n_2,add_ln102_fu_422_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_604_p3[13:10]),
        .O(NLW_add_ln102_fu_422_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({yuv_filter_mac_mug8j_U43_n_32,yuv_filter_mac_mug8j_U43_n_33,yuv_filter_mac_mug8j_U43_n_34,yuv_filter_mac_mug8j_U43_n_35}));
  CARRY4 add_ln102_fu_422_p2_carry__2
       (.CI(add_ln102_fu_422_p2_carry__1_n_0),
        .CO({add_ln102_fu_422_p2_carry__2_n_0,add_ln102_fu_422_p2_carry__2_n_1,add_ln102_fu_422_p2_carry__2_n_2,add_ln102_fu_422_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln102_fu_422_p2_carry__2_i_1_n_3,grp_fu_604_p3[16:14]}),
        .O({tmp_5_fu_428_p4,NLW_add_ln102_fu_422_p2_carry__2_O_UNCONNECTED[1:0]}),
        .S({yuv_filter_mac_mug8j_U43_n_19,yuv_filter_mac_mug8j_U43_n_20,yuv_filter_mac_mug8j_U43_n_21,yuv_filter_mac_mug8j_U43_n_22}));
  CARRY4 add_ln102_fu_422_p2_carry__2_i_1
       (.CI(add_ln102_1_fu_407_p2__0_carry__0_n_0),
        .CO({NLW_add_ln102_fu_422_p2_carry__2_i_1_CO_UNCONNECTED[3:1],add_ln102_fu_422_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_ln102_fu_422_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_328_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln103_1_fu_328_p2__1_carry_n_0,add_ln103_1_fu_328_p2__1_carry_n_1,add_ln103_1_fu_328_p2__1_carry_n_2,add_ln103_1_fu_328_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln94_1_fu_286_p3[2:0],1'b0}),
        .O(add_ln103_1_fu_328_p2[10:7]),
        .S({add_ln103_1_fu_328_p2__1_carry_i_2_n_0,add_ln103_1_fu_328_p2__1_carry_i_3_n_0,add_ln103_1_fu_328_p2__1_carry_i_4_n_0,select_ln94_fu_278_p3__0[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_328_p2__1_carry__0
       (.CI(add_ln103_1_fu_328_p2__1_carry_n_0),
        .CO({add_ln103_1_fu_328_p2__1_carry__0_n_0,add_ln103_1_fu_328_p2__1_carry__0_n_1,add_ln103_1_fu_328_p2__1_carry__0_n_2,add_ln103_1_fu_328_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0}),
        .O(add_ln103_1_fu_328_p2[14:11]),
        .S({add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF540454040000)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_1
       (.I0(p_0_in),
        .I1(y_reg_710[13]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_0_reg_228[13]),
        .I4(select_ln94_1_fu_286_p3[3]),
        .I5(select_ln94_1_fu_286_p3[5]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_10
       (.I0(y_0_reg_228[14]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[14]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[14]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_11
       (.I0(y_0_reg_228[13]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[13]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_12
       (.I0(y_0_reg_228[12]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[12]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_13
       (.I0(y_0_reg_228[11]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[11]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[11]));
  LUT4 #(
    .INIT(16'h10DF)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_14
       (.I0(y_reg_710[10]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[10]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_15
       (.I0(x_0_reg_216[7]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[7]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_16
       (.I0(x_0_reg_216[6]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[6]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_17
       (.I0(x_0_reg_216[5]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[5]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_18
       (.I0(x_0_reg_216[4]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[4]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[4]));
  LUT6 #(
    .INIT(64'hFFFF540454040000)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_2
       (.I0(p_0_in),
        .I1(y_reg_710[12]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_0_reg_228[12]),
        .I4(select_ln94_1_fu_286_p3[2]),
        .I5(select_ln94_1_fu_286_p3[4]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAEFEA00008A80)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_3
       (.I0(select_ln94_1_fu_286_p3[1]),
        .I1(y_0_reg_228[11]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_reg_710[11]),
        .I4(p_0_in),
        .I5(select_ln94_1_fu_286_p3[3]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55559A95AAAA656A)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_4
       (.I0(select_ln94_1_fu_286_p3[3]),
        .I1(y_0_reg_228[11]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_reg_710[11]),
        .I4(p_0_in),
        .I5(select_ln94_1_fu_286_p3[1]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_5
       (.I0(add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0),
        .I1(select_ln94_1_fu_286_p3[4]),
        .I2(select_ln94_fu_278_p3__0[14]),
        .I3(select_ln94_1_fu_286_p3[6]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_6
       (.I0(add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0),
        .I1(select_ln94_1_fu_286_p3[3]),
        .I2(select_ln94_fu_278_p3__0[13]),
        .I3(select_ln94_1_fu_286_p3[5]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_7
       (.I0(add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0),
        .I1(select_ln94_1_fu_286_p3[2]),
        .I2(select_ln94_fu_278_p3__0[12]),
        .I3(select_ln94_1_fu_286_p3[4]),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    add_ln103_1_fu_328_p2__1_carry__0_i_8
       (.I0(select_ln94_1_fu_286_p3[1]),
        .I1(select_ln94_fu_278_p3__0[11]),
        .I2(select_ln94_1_fu_286_p3[3]),
        .I3(add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0),
        .I4(select_ln94_1_fu_286_p3[0]),
        .I5(p_0_in),
        .O(add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln103_1_fu_328_p2__1_carry__0_i_9
       (.CI(add_ln103_1_fu_328_p2__1_carry_i_1_n_0),
        .CO({add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0,add_ln103_1_fu_328_p2__1_carry__0_i_9_n_1,add_ln103_1_fu_328_p2__1_carry__0_i_9_n_2,add_ln103_1_fu_328_p2__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln94_1_fu_286_p3[7:4]),
        .S(ap_phi_mux_x_0_phi_fu_220_p4[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_328_p2__1_carry__1
       (.CI(add_ln103_1_fu_328_p2__1_carry__0_n_0),
        .CO({add_ln103_1_fu_328_p2__1_carry__1_n_0,add_ln103_1_fu_328_p2__1_carry__1_n_1,add_ln103_1_fu_328_p2__1_carry__1_n_2,add_ln103_1_fu_328_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0}),
        .O(add_ln103_1_fu_328_p2[18:15]),
        .S({add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_1
       (.I0(select_ln94_1_fu_286_p3[7]),
        .I1(select_ln94_1_fu_286_p3[9]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_10
       (.I0(y_0_reg_228[15]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[15]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_11
       (.I0(x_0_reg_216[11]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[11]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_12
       (.I0(x_0_reg_216[10]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[10]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_13
       (.I0(x_0_reg_216[9]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[9]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_14
       (.I0(x_0_reg_216[8]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[8]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[8]));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_2
       (.I0(select_ln94_1_fu_286_p3[6]),
        .I1(select_ln94_1_fu_286_p3[8]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAEFEA00008A80)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_3
       (.I0(select_ln94_1_fu_286_p3[5]),
        .I1(y_0_reg_228[15]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_reg_710[15]),
        .I4(p_0_in),
        .I5(select_ln94_1_fu_286_p3[7]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF540454040000)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_4
       (.I0(p_0_in),
        .I1(y_reg_710[14]),
        .I2(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I3(y_0_reg_228[14]),
        .I4(select_ln94_1_fu_286_p3[4]),
        .I5(select_ln94_1_fu_286_p3[6]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_5
       (.I0(select_ln94_1_fu_286_p3[9]),
        .I1(select_ln94_1_fu_286_p3[7]),
        .I2(select_ln94_1_fu_286_p3[10]),
        .I3(select_ln94_1_fu_286_p3[8]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_6
       (.I0(select_ln94_1_fu_286_p3[8]),
        .I1(select_ln94_1_fu_286_p3[6]),
        .I2(select_ln94_1_fu_286_p3[9]),
        .I3(select_ln94_1_fu_286_p3[7]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_7
       (.I0(select_ln94_1_fu_286_p3[7]),
        .I1(select_ln94_fu_278_p3__0[15]),
        .I2(select_ln94_1_fu_286_p3[5]),
        .I3(select_ln94_1_fu_286_p3[8]),
        .I4(select_ln94_1_fu_286_p3[6]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_328_p2__1_carry__1_i_8
       (.I0(add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0),
        .I1(select_ln94_1_fu_286_p3[5]),
        .I2(select_ln94_fu_278_p3__0[15]),
        .I3(select_ln94_1_fu_286_p3[7]),
        .O(add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0));
  CARRY4 add_ln103_1_fu_328_p2__1_carry__1_i_9
       (.CI(add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0),
        .CO({add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0,add_ln103_1_fu_328_p2__1_carry__1_i_9_n_1,add_ln103_1_fu_328_p2__1_carry__1_i_9_n_2,add_ln103_1_fu_328_p2__1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln94_1_fu_286_p3[11:8]),
        .S(ap_phi_mux_x_0_phi_fu_220_p4[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_328_p2__1_carry__2
       (.CI(add_ln103_1_fu_328_p2__1_carry__1_n_0),
        .CO({NLW_add_ln103_1_fu_328_p2__1_carry__2_CO_UNCONNECTED[3:2],add_ln103_1_fu_328_p2__1_carry__2_n_2,add_ln103_1_fu_328_p2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0,add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0}),
        .O({NLW_add_ln103_1_fu_328_p2__1_carry__2_O_UNCONNECTED[3],add_ln103_1_fu_328_p2[21:19]}),
        .S({1'b0,add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0,add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0,add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_1
       (.I0(select_ln94_1_fu_286_p3[9]),
        .I1(select_ln94_1_fu_286_p3[11]),
        .O(add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_2
       (.I0(select_ln94_1_fu_286_p3[8]),
        .I1(select_ln94_1_fu_286_p3[10]),
        .O(add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_3
       (.I0(select_ln94_1_fu_286_p3[12]),
        .I1(select_ln94_1_fu_286_p3[10]),
        .I2(select_ln94_1_fu_286_p3[13]),
        .I3(select_ln94_1_fu_286_p3[11]),
        .O(add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_4
       (.I0(select_ln94_1_fu_286_p3[11]),
        .I1(select_ln94_1_fu_286_p3[9]),
        .I2(select_ln94_1_fu_286_p3[12]),
        .I3(select_ln94_1_fu_286_p3[10]),
        .O(add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_5
       (.I0(select_ln94_1_fu_286_p3[10]),
        .I1(select_ln94_1_fu_286_p3[8]),
        .I2(select_ln94_1_fu_286_p3[11]),
        .I3(select_ln94_1_fu_286_p3[9]),
        .O(add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0));
  CARRY4 add_ln103_1_fu_328_p2__1_carry__2_i_6
       (.CI(add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0),
        .CO({NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_CO_UNCONNECTED[3:1],add_ln103_1_fu_328_p2__1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_O_UNCONNECTED[3:2],select_ln94_1_fu_286_p3[13:12]}),
        .S({1'b0,1'b0,ap_phi_mux_x_0_phi_fu_220_p4[13:12]}));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_7
       (.I0(x_0_reg_216[13]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[13]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry__2_i_8
       (.I0(x_0_reg_216[12]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[12]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[12]));
  CARRY4 add_ln103_1_fu_328_p2__1_carry_i_1
       (.CI(1'b0),
        .CO({add_ln103_1_fu_328_p2__1_carry_i_1_n_0,add_ln103_1_fu_328_p2__1_carry_i_1_n_1,add_ln103_1_fu_328_p2__1_carry_i_1_n_2,add_ln103_1_fu_328_p2__1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in}),
        .O({select_ln94_1_fu_286_p3[3:1],NLW_add_ln103_1_fu_328_p2__1_carry_i_1_O_UNCONNECTED[0]}),
        .S({ap_phi_mux_x_0_phi_fu_220_p4[3:1],add_ln103_1_fu_328_p2__1_carry_i_9_n_0}));
  LUT6 #(
    .INIT(64'h656665559A999AAA)) 
    add_ln103_1_fu_328_p2__1_carry_i_2
       (.I0(select_ln94_1_fu_286_p3[0]),
        .I1(p_0_in),
        .I2(y_0_reg_228[10]),
        .I3(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I4(y_reg_710[10]),
        .I5(select_ln94_1_fu_286_p3[2]),
        .O(add_ln103_1_fu_328_p2__1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h999A9999AA9AAAAA)) 
    add_ln103_1_fu_328_p2__1_carry_i_3
       (.I0(select_ln94_1_fu_286_p3[1]),
        .I1(p_0_in),
        .I2(y_reg_710[9]),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(y_0_reg_228[9]),
        .O(add_ln103_1_fu_328_p2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h999A9999AA9AAAAA)) 
    add_ln103_1_fu_328_p2__1_carry_i_4
       (.I0(select_ln94_1_fu_286_p3[0]),
        .I1(p_0_in),
        .I2(y_reg_710[8]),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(y_0_reg_228[8]),
        .O(add_ln103_1_fu_328_p2__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    add_ln103_1_fu_328_p2__1_carry_i_5
       (.I0(y_0_reg_228[7]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[7]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry_i_6
       (.I0(x_0_reg_216[3]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[3]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry_i_7
       (.I0(x_0_reg_216[2]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[2]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    add_ln103_1_fu_328_p2__1_carry_i_8
       (.I0(x_0_reg_216[1]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[1]),
        .O(ap_phi_mux_x_0_phi_fu_220_p4[1]));
  LUT5 #(
    .INIT(32'h5565AA6A)) 
    add_ln103_1_fu_328_p2__1_carry_i_9
       (.I0(p_0_in),
        .I1(select_ln94_1_reg_673_reg[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(x_0_reg_216[0]),
        .O(add_ln103_1_fu_328_p2__1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[0]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[0]),
        .O(\add_ln103_1_reg_678[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[1]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[1]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[1]),
        .O(\add_ln103_1_reg_678[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[2]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[2]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[2]),
        .O(\add_ln103_1_reg_678[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[3]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[3]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[3]),
        .O(\add_ln103_1_reg_678[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[4]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[4]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[4]),
        .O(\add_ln103_1_reg_678[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[5]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[5]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[5]),
        .O(\add_ln103_1_reg_678[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h44544404)) 
    \add_ln103_1_reg_678[6]_i_1 
       (.I0(p_0_in),
        .I1(y_0_reg_228[6]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[6]),
        .O(\add_ln103_1_reg_678[6]_i_1_n_0 ));
  FDRE \add_ln103_1_reg_678_reg[0] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[0]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[0]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[10] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[10]),
        .Q(out_channels_ch3_address0[10]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[11] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[11]),
        .Q(out_channels_ch3_address0[11]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[12] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[12]),
        .Q(out_channels_ch3_address0[12]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[13] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[13]),
        .Q(out_channels_ch3_address0[13]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[14] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[14]),
        .Q(out_channels_ch3_address0[14]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[15] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[15]),
        .Q(out_channels_ch3_address0[15]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[16] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[16]),
        .Q(out_channels_ch3_address0[16]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[17] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[17]),
        .Q(out_channels_ch3_address0[17]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[18] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[18]),
        .Q(out_channels_ch3_address0[18]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[19] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[19]),
        .Q(out_channels_ch3_address0[19]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[1] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[1]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[1]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[20] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[20]),
        .Q(out_channels_ch3_address0[20]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[21] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[21]),
        .Q(out_channels_ch3_address0[21]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[2] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[2]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[2]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[3] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[3]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[3]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[4] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[4]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[4]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[5] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[5]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[5]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[6] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(\add_ln103_1_reg_678[6]_i_1_n_0 ),
        .Q(out_channels_ch3_address0[6]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[7] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[7]),
        .Q(out_channels_ch3_address0[7]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[8] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[8]),
        .Q(out_channels_ch3_address0[8]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_678_reg[9] 
       (.C(ap_clk),
        .CE(B_reg_7050),
        .D(add_ln103_1_fu_328_p2[9]),
        .Q(out_channels_ch3_address0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(p_scale_width_empty_n),
        .I1(p_scale_height_empty_n),
        .I2(Q[0]),
        .I3(start_for_yuv2rgb_U0_empty_n),
        .I4(Q[2]),
        .O(\ap_CS_fsm[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[2]),
        .I3(yuv2rgb_U0_in_height_read),
        .O(\ap_CS_fsm[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[1]),
        .O(\ap_CS_fsm[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(\ap_CS_fsm[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0022002200F20022)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(ap_rst));
  CARRY4 ap_NS_fsm4_carry
       (.CI(1'b0),
        .CO({ap_NS_fsm4_carry_n_0,ap_NS_fsm4_carry_n_1,ap_NS_fsm4_carry_n_2,ap_NS_fsm4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry_i_1__1_n_0,ap_NS_fsm4_carry_i_2__1_n_0,ap_NS_fsm4_carry_i_3__1_n_0,ap_NS_fsm4_carry_i_4__1_n_0}));
  CARRY4 ap_NS_fsm4_carry__0
       (.CI(ap_NS_fsm4_carry_n_0),
        .CO({ap_NS_fsm4_carry__0_n_0,ap_NS_fsm4_carry__0_n_1,ap_NS_fsm4_carry__0_n_2,ap_NS_fsm4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry__0_i_1__1_n_0,ap_NS_fsm4_carry__0_i_2__1_n_0,ap_NS_fsm4_carry__0_i_3__1_n_0,ap_NS_fsm4_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_1__1
       (.I0(indvar_flatten_reg_205_reg[22]),
        .I1(bound_reg_644_reg_n_83),
        .I2(bound_reg_644_reg_n_84),
        .I3(indvar_flatten_reg_205_reg[21]),
        .I4(bound_reg_644_reg_n_82),
        .I5(indvar_flatten_reg_205_reg[23]),
        .O(ap_NS_fsm4_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_2__1
       (.I0(indvar_flatten_reg_205_reg[19]),
        .I1(bound_reg_644_reg_n_86),
        .I2(bound_reg_644_reg_n_87),
        .I3(indvar_flatten_reg_205_reg[18]),
        .I4(bound_reg_644_reg_n_85),
        .I5(indvar_flatten_reg_205_reg[20]),
        .O(ap_NS_fsm4_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_3__1
       (.I0(indvar_flatten_reg_205_reg[16]),
        .I1(bound_reg_644_reg_n_89),
        .I2(bound_reg_644_reg_n_90),
        .I3(indvar_flatten_reg_205_reg[15]),
        .I4(bound_reg_644_reg_n_88),
        .I5(indvar_flatten_reg_205_reg[17]),
        .O(ap_NS_fsm4_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_4__1
       (.I0(indvar_flatten_reg_205_reg[13]),
        .I1(bound_reg_644_reg_n_92),
        .I2(bound_reg_644_reg_n_93),
        .I3(indvar_flatten_reg_205_reg[12]),
        .I4(bound_reg_644_reg_n_91),
        .I5(indvar_flatten_reg_205_reg[14]),
        .O(ap_NS_fsm4_carry__0_i_4__1_n_0));
  CARRY4 ap_NS_fsm4_carry__1
       (.CI(ap_NS_fsm4_carry__0_n_0),
        .CO({NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state3,ap_NS_fsm4_carry__1_n_2,ap_NS_fsm4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm4_carry__1_i_1__1_n_0,ap_NS_fsm4_carry__1_i_2__1_n_0,ap_NS_fsm4_carry__1_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_NS_fsm4_carry__1_i_1__1
       (.I0(indvar_flatten_reg_205_reg[31]),
        .I1(bound_reg_644_reg_n_74),
        .I2(bound_reg_644_reg_n_75),
        .I3(indvar_flatten_reg_205_reg[30]),
        .O(ap_NS_fsm4_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_2__1
       (.I0(indvar_flatten_reg_205_reg[27]),
        .I1(bound_reg_644_reg_n_78),
        .I2(bound_reg_644_reg_n_77),
        .I3(indvar_flatten_reg_205_reg[28]),
        .I4(bound_reg_644_reg_n_76),
        .I5(indvar_flatten_reg_205_reg[29]),
        .O(ap_NS_fsm4_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_3__1
       (.I0(indvar_flatten_reg_205_reg[25]),
        .I1(bound_reg_644_reg_n_80),
        .I2(bound_reg_644_reg_n_81),
        .I3(indvar_flatten_reg_205_reg[24]),
        .I4(bound_reg_644_reg_n_79),
        .I5(indvar_flatten_reg_205_reg[26]),
        .O(ap_NS_fsm4_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_1__1
       (.I0(indvar_flatten_reg_205_reg[10]),
        .I1(bound_reg_644_reg_n_95),
        .I2(bound_reg_644_reg_n_96),
        .I3(indvar_flatten_reg_205_reg[9]),
        .I4(bound_reg_644_reg_n_94),
        .I5(indvar_flatten_reg_205_reg[11]),
        .O(ap_NS_fsm4_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_2__1
       (.I0(indvar_flatten_reg_205_reg[7]),
        .I1(bound_reg_644_reg_n_98),
        .I2(bound_reg_644_reg_n_99),
        .I3(indvar_flatten_reg_205_reg[6]),
        .I4(bound_reg_644_reg_n_97),
        .I5(indvar_flatten_reg_205_reg[8]),
        .O(ap_NS_fsm4_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_3__1
       (.I0(indvar_flatten_reg_205_reg[4]),
        .I1(bound_reg_644_reg_n_101),
        .I2(bound_reg_644_reg_n_102),
        .I3(indvar_flatten_reg_205_reg[3]),
        .I4(bound_reg_644_reg_n_100),
        .I5(indvar_flatten_reg_205_reg[5]),
        .O(ap_NS_fsm4_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_4__1
       (.I0(indvar_flatten_reg_205_reg[1]),
        .I1(bound_reg_644_reg_n_104),
        .I2(bound_reg_644_reg_n_105),
        .I3(indvar_flatten_reg_205_reg[0]),
        .I4(bound_reg_644_reg_n_103),
        .I5(indvar_flatten_reg_205_reg[2]),
        .O(ap_NS_fsm4_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h5454005454545454)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44004450)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(p_scale_channels_ch3_empty_n),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch2_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00504450)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(Q[1]),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_644_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\height_reg_637_reg[15]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_644_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_644_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_644_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_644_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(yuv2rgb_U0_in_height_read),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(yuv2rgb_U0_in_height_read),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_644_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_644_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bound_reg_644_reg_P_UNCONNECTED[47:32],bound_reg_644_reg_n_74,bound_reg_644_reg_n_75,bound_reg_644_reg_n_76,bound_reg_644_reg_n_77,bound_reg_644_reg_n_78,bound_reg_644_reg_n_79,bound_reg_644_reg_n_80,bound_reg_644_reg_n_81,bound_reg_644_reg_n_82,bound_reg_644_reg_n_83,bound_reg_644_reg_n_84,bound_reg_644_reg_n_85,bound_reg_644_reg_n_86,bound_reg_644_reg_n_87,bound_reg_644_reg_n_88,bound_reg_644_reg_n_89,bound_reg_644_reg_n_90,bound_reg_644_reg_n_91,bound_reg_644_reg_n_92,bound_reg_644_reg_n_93,bound_reg_644_reg_n_94,bound_reg_644_reg_n_95,bound_reg_644_reg_n_96,bound_reg_644_reg_n_97,bound_reg_644_reg_n_98,bound_reg_644_reg_n_99,bound_reg_644_reg_n_100,bound_reg_644_reg_n_101,bound_reg_644_reg_n_102,bound_reg_644_reg_n_103,bound_reg_644_reg_n_104,bound_reg_644_reg_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_644_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_644_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bound_reg_644_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_644_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    grp_fu_623_p2
       (.A({V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663[7],V_reg_663}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_grp_fu_623_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_grp_fu_623_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_grp_fu_623_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_grp_fu_623_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_grp_fu_623_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_grp_fu_623_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_grp_fu_623_p2_P_UNCONNECTED[47:17],grp_fu_623_p2_n_89,grp_fu_623_p2_n_90,grp_fu_623_p2_n_91,grp_fu_623_p2_n_92,grp_fu_623_p2_n_93,grp_fu_623_p2_n_94,grp_fu_623_p2_n_95,grp_fu_623_p2_n_96,grp_fu_623_p2_n_97,grp_fu_623_p2_n_98,grp_fu_623_p2_n_99,grp_fu_623_p2_n_100,grp_fu_623_p2_n_101,grp_fu_623_p2_n_102,grp_fu_623_p2_n_103,grp_fu_623_p2_n_104,grp_fu_623_p2_n_105}),
        .PATTERNBDETECT(NLW_grp_fu_623_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_grp_fu_623_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_grp_fu_623_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_grp_fu_623_p2_UNDERFLOW_UNCONNECTED));
  FDRE \height_reg_637_reg[0] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [0]),
        .Q(out_height[0]),
        .R(1'b0));
  FDRE \height_reg_637_reg[10] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [10]),
        .Q(out_height[10]),
        .R(1'b0));
  FDRE \height_reg_637_reg[11] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [11]),
        .Q(out_height[11]),
        .R(1'b0));
  FDRE \height_reg_637_reg[12] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [12]),
        .Q(out_height[12]),
        .R(1'b0));
  FDRE \height_reg_637_reg[13] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [13]),
        .Q(out_height[13]),
        .R(1'b0));
  FDRE \height_reg_637_reg[14] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [14]),
        .Q(out_height[14]),
        .R(1'b0));
  FDRE \height_reg_637_reg[15] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [15]),
        .Q(out_height[15]),
        .R(1'b0));
  FDRE \height_reg_637_reg[1] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [1]),
        .Q(out_height[1]),
        .R(1'b0));
  FDRE \height_reg_637_reg[2] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [2]),
        .Q(out_height[2]),
        .R(1'b0));
  FDRE \height_reg_637_reg[3] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [3]),
        .Q(out_height[3]),
        .R(1'b0));
  FDRE \height_reg_637_reg[4] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [4]),
        .Q(out_height[4]),
        .R(1'b0));
  FDRE \height_reg_637_reg[5] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [5]),
        .Q(out_height[5]),
        .R(1'b0));
  FDRE \height_reg_637_reg[6] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [6]),
        .Q(out_height[6]),
        .R(1'b0));
  FDRE \height_reg_637_reg[7] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [7]),
        .Q(out_height[7]),
        .R(1'b0));
  FDRE \height_reg_637_reg[8] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [8]),
        .Q(out_height[8]),
        .R(1'b0));
  FDRE \height_reg_637_reg[9] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(\height_reg_637_reg[15]_0 [9]),
        .Q(out_height[9]),
        .R(1'b0));
  FDRE \icmp_ln100_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(yuv_filter_mac_muhbi_U44_n_9),
        .Q(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln85_reg_649[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I3(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .O(\icmp_ln85_reg_649[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I3(icmp_ln85_reg_649_pp0_iter1_reg),
        .O(\icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln85_reg_649_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(icmp_ln85_reg_649_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln85_reg_649_pp0_iter1_reg),
        .I1(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .O(\icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln85_reg_649_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0 ),
        .Q(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln85_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln85_reg_649[0]_i_1_n_0 ),
        .Q(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \indvar_flatten_reg_205[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I4(Q[1]),
        .O(indvar_flatten_reg_205));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_205[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .O(indvar_flatten_reg_2050));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_205[0]_i_4 
       (.I0(indvar_flatten_reg_205_reg[0]),
        .O(\indvar_flatten_reg_205[0]_i_4_n_0 ));
  FDRE \indvar_flatten_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_205_reg[0]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_205_reg[0]_i_3_n_0 ,\indvar_flatten_reg_205_reg[0]_i_3_n_1 ,\indvar_flatten_reg_205_reg[0]_i_3_n_2 ,\indvar_flatten_reg_205_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_205_reg[0]_i_3_n_4 ,\indvar_flatten_reg_205_reg[0]_i_3_n_5 ,\indvar_flatten_reg_205_reg[0]_i_3_n_6 ,\indvar_flatten_reg_205_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_205_reg[3:1],\indvar_flatten_reg_205[0]_i_4_n_0 }));
  FDRE \indvar_flatten_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[10]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[11]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[12]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[12]_i_1_n_0 ,\indvar_flatten_reg_205_reg[12]_i_1_n_1 ,\indvar_flatten_reg_205_reg[12]_i_1_n_2 ,\indvar_flatten_reg_205_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[12]_i_1_n_4 ,\indvar_flatten_reg_205_reg[12]_i_1_n_5 ,\indvar_flatten_reg_205_reg[12]_i_1_n_6 ,\indvar_flatten_reg_205_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[15:12]));
  FDRE \indvar_flatten_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[13]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[14]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[15]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[16]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[16]_i_1_n_0 ,\indvar_flatten_reg_205_reg[16]_i_1_n_1 ,\indvar_flatten_reg_205_reg[16]_i_1_n_2 ,\indvar_flatten_reg_205_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[16]_i_1_n_4 ,\indvar_flatten_reg_205_reg[16]_i_1_n_5 ,\indvar_flatten_reg_205_reg[16]_i_1_n_6 ,\indvar_flatten_reg_205_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[19:16]));
  FDRE \indvar_flatten_reg_205_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[17]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[18]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[19]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_205_reg[1]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[20]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[20]_i_1_n_0 ,\indvar_flatten_reg_205_reg[20]_i_1_n_1 ,\indvar_flatten_reg_205_reg[20]_i_1_n_2 ,\indvar_flatten_reg_205_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[20]_i_1_n_4 ,\indvar_flatten_reg_205_reg[20]_i_1_n_5 ,\indvar_flatten_reg_205_reg[20]_i_1_n_6 ,\indvar_flatten_reg_205_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[23:20]));
  FDRE \indvar_flatten_reg_205_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[21]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[22]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[23]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[24]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[24]_i_1_n_0 ,\indvar_flatten_reg_205_reg[24]_i_1_n_1 ,\indvar_flatten_reg_205_reg[24]_i_1_n_2 ,\indvar_flatten_reg_205_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[24]_i_1_n_4 ,\indvar_flatten_reg_205_reg[24]_i_1_n_5 ,\indvar_flatten_reg_205_reg[24]_i_1_n_6 ,\indvar_flatten_reg_205_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[27:24]));
  FDRE \indvar_flatten_reg_205_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[25]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[26]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[27]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[28]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[24]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_205_reg[28]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_205_reg[28]_i_1_n_1 ,\indvar_flatten_reg_205_reg[28]_i_1_n_2 ,\indvar_flatten_reg_205_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[28]_i_1_n_4 ,\indvar_flatten_reg_205_reg[28]_i_1_n_5 ,\indvar_flatten_reg_205_reg[28]_i_1_n_6 ,\indvar_flatten_reg_205_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[31:28]));
  FDRE \indvar_flatten_reg_205_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[29]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_205_reg[2]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[30]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[31]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_205_reg[3]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[4]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[4]_i_1_n_0 ,\indvar_flatten_reg_205_reg[4]_i_1_n_1 ,\indvar_flatten_reg_205_reg[4]_i_1_n_2 ,\indvar_flatten_reg_205_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[4]_i_1_n_4 ,\indvar_flatten_reg_205_reg[4]_i_1_n_5 ,\indvar_flatten_reg_205_reg[4]_i_1_n_6 ,\indvar_flatten_reg_205_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[7:4]));
  FDRE \indvar_flatten_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[5]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_205_reg[6]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_205_reg[7]),
        .R(indvar_flatten_reg_205));
  FDRE \indvar_flatten_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_205_reg[8]),
        .R(indvar_flatten_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_205_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_205_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_205_reg[8]_i_1_n_0 ,\indvar_flatten_reg_205_reg[8]_i_1_n_1 ,\indvar_flatten_reg_205_reg[8]_i_1_n_2 ,\indvar_flatten_reg_205_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_205_reg[8]_i_1_n_4 ,\indvar_flatten_reg_205_reg[8]_i_1_n_5 ,\indvar_flatten_reg_205_reg[8]_i_1_n_6 ,\indvar_flatten_reg_205_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_205_reg[11:8]));
  FDRE \indvar_flatten_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_2050),
        .D(\indvar_flatten_reg_205_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_205_reg[9]),
        .R(indvar_flatten_reg_205));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    internal_full_n_i_2__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(p_scale_channels_ch1_empty_n),
        .I5(p_scale_channels_ch3_empty_n),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\mOutPtr[1]_i_3__0_n_0 ),
        .I3(ce),
        .I4(\mOutPtr_reg[1] [1]),
        .I5(\mOutPtr_reg[1] [0]),
        .O(\icmp_ln85_reg_649_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \mOutPtr[1]_i_1__11 
       (.I0(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\mOutPtr[1]_i_3__0_n_0 ),
        .I3(ce),
        .I4(\mOutPtr_reg[1]_0 [1]),
        .I5(\mOutPtr_reg[1]_0 [0]),
        .O(\icmp_ln85_reg_649_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \mOutPtr[1]_i_1__9 
       (.I0(ce),
        .I1(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\mOutPtr[1]_i_3__0_n_0 ),
        .I3(ce),
        .I4(\mOutPtr_reg[1]_1 [1]),
        .I5(\mOutPtr_reg[1]_1 [0]),
        .O(\icmp_ln85_reg_649_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00007F00FFFFFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(p_scale_channels_ch3_empty_n),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch2_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\mOutPtr[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[0]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[8] ),
        .O(out_channels_ch1_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[1]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[9] ),
        .O(out_channels_ch1_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[2]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[10] ),
        .O(out_channels_ch1_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[3]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[11] ),
        .O(out_channels_ch1_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[4]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[12] ),
        .O(out_channels_ch1_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[5]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[13] ),
        .O(out_channels_ch1_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[6]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[14] ),
        .O(out_channels_ch1_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \out_channels_ch1_d0[7]_INST_0 
       (.I0(tmp_1_fu_496_p3),
        .I1(\icmp_ln100_reg_694_reg_n_0_[0] ),
        .I2(\add_ln100_1_reg_688_reg_n_0_[15] ),
        .O(out_channels_ch1_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[0]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__1_n_7),
        .O(out_channels_ch2_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[1]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__1_n_6),
        .O(out_channels_ch2_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[2]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__1_n_5),
        .O(out_channels_ch2_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[3]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__1_n_4),
        .O(out_channels_ch2_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[4]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__2_n_7),
        .O(out_channels_ch2_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[5]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__2_n_6),
        .O(out_channels_ch2_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[6]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__2_n_5),
        .O(out_channels_ch2_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_channels_ch2_d0[7]_INST_0 
       (.I0(add_ln101_1_fu_536_p2),
        .I1(add_ln101_1_fu_536_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_536_p2_carry__2_n_4),
        .O(out_channels_ch2_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    out_channels_ch3_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(out_channels_ch3_ce0_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter3),
        .O(out_channels_ch1_ce0));
  LUT5 #(
    .INIT(32'h04444444)) 
    out_channels_ch3_ce0_INST_0_i_1
       (.I0(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(p_scale_channels_ch2_empty_n),
        .I3(p_scale_channels_ch1_empty_n),
        .I4(p_scale_channels_ch3_empty_n),
        .O(out_channels_ch3_ce0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    out_channels_ch3_we0_INST_0
       (.I0(p_scale_channels_ch3_empty_n),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch2_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .I5(out_channels_ch3_we0_INST_0_i_1_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_channels_ch3_we0_INST_0_i_1
       (.I0(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter3),
        .O(out_channels_ch3_we0_INST_0_i_1_n_0));
  CARRY4 select_ln94_1_fu_286_p31_carry
       (.CI(1'b0),
        .CO({select_ln94_1_fu_286_p31_carry_n_0,select_ln94_1_fu_286_p31_carry_n_1,select_ln94_1_fu_286_p31_carry_n_2,select_ln94_1_fu_286_p31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln94_1_fu_286_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln94_1_fu_286_p31_carry_i_1_n_0,select_ln94_1_fu_286_p31_carry_i_2_n_0,select_ln94_1_fu_286_p31_carry_i_3_n_0,select_ln94_1_fu_286_p31_carry_i_4_n_0}));
  CARRY4 select_ln94_1_fu_286_p31_carry__0
       (.CI(select_ln94_1_fu_286_p31_carry_n_0),
        .CO({NLW_select_ln94_1_fu_286_p31_carry__0_CO_UNCONNECTED[3:2],p_0_in,select_ln94_1_fu_286_p31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln94_1_fu_286_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,select_ln94_1_fu_286_p31_carry__0_i_1_n_0,select_ln94_1_fu_286_p31_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h99A99959)) 
    select_ln94_1_fu_286_p31_carry__0_i_1
       (.I0(out_height[15]),
        .I1(y_0_reg_228[15]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[15]),
        .O(select_ln94_1_fu_286_p31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4141444141411141)) 
    select_ln94_1_fu_286_p31_carry__0_i_2
       (.I0(select_ln94_1_fu_286_p31_carry__0_i_3_n_0),
        .I1(out_height[13]),
        .I2(y_0_reg_228[13]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(y_reg_710[13]),
        .O(select_ln94_1_fu_286_p31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE21DE2FFFF)) 
    select_ln94_1_fu_286_p31_carry__0_i_3
       (.I0(y_reg_710[14]),
        .I1(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I2(y_0_reg_228[14]),
        .I3(out_height[14]),
        .I4(select_ln94_1_fu_286_p31_carry__0_i_4_n_0),
        .I5(out_height[12]),
        .O(select_ln94_1_fu_286_p31_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    select_ln94_1_fu_286_p31_carry__0_i_4
       (.I0(y_reg_710[12]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[12]),
        .O(select_ln94_1_fu_286_p31_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4141444141411141)) 
    select_ln94_1_fu_286_p31_carry_i_1
       (.I0(select_ln94_1_fu_286_p31_carry_i_5_n_0),
        .I1(out_height[10]),
        .I2(y_0_reg_228[10]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(y_reg_710[10]),
        .O(select_ln94_1_fu_286_p31_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    select_ln94_1_fu_286_p31_carry_i_10
       (.I0(y_reg_710[6]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[6]),
        .O(select_ln94_1_fu_286_p31_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    select_ln94_1_fu_286_p31_carry_i_11
       (.I0(y_reg_710[3]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[3]),
        .O(select_ln94_1_fu_286_p31_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h10DF)) 
    select_ln94_1_fu_286_p31_carry_i_12
       (.I0(y_reg_710[0]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[0]),
        .O(select_ln94_1_fu_286_p31_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h4141444141411141)) 
    select_ln94_1_fu_286_p31_carry_i_2
       (.I0(select_ln94_1_fu_286_p31_carry_i_6_n_0),
        .I1(out_height[7]),
        .I2(y_0_reg_228[7]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(y_reg_710[7]),
        .O(select_ln94_1_fu_286_p31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4141444141411141)) 
    select_ln94_1_fu_286_p31_carry_i_3
       (.I0(select_ln94_1_fu_286_p31_carry_i_7_n_0),
        .I1(out_height[4]),
        .I2(y_0_reg_228[4]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(y_reg_710[4]),
        .O(select_ln94_1_fu_286_p31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4141444141411141)) 
    select_ln94_1_fu_286_p31_carry_i_4
       (.I0(select_ln94_1_fu_286_p31_carry_i_8_n_0),
        .I1(out_height[1]),
        .I2(y_0_reg_228[1]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(y_reg_710[1]),
        .O(select_ln94_1_fu_286_p31_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE21DE2FFFF)) 
    select_ln94_1_fu_286_p31_carry_i_5
       (.I0(y_reg_710[11]),
        .I1(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I2(y_0_reg_228[11]),
        .I3(out_height[11]),
        .I4(select_ln94_1_fu_286_p31_carry_i_9_n_0),
        .I5(out_height[9]),
        .O(select_ln94_1_fu_286_p31_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE21DE2FFFF)) 
    select_ln94_1_fu_286_p31_carry_i_6
       (.I0(y_reg_710[8]),
        .I1(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I2(y_0_reg_228[8]),
        .I3(out_height[8]),
        .I4(select_ln94_1_fu_286_p31_carry_i_10_n_0),
        .I5(out_height[6]),
        .O(select_ln94_1_fu_286_p31_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE21DE2FFFF)) 
    select_ln94_1_fu_286_p31_carry_i_7
       (.I0(y_reg_710[5]),
        .I1(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I2(y_0_reg_228[5]),
        .I3(out_height[5]),
        .I4(select_ln94_1_fu_286_p31_carry_i_11_n_0),
        .I5(out_height[3]),
        .O(select_ln94_1_fu_286_p31_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE21DE2FFFF)) 
    select_ln94_1_fu_286_p31_carry_i_8
       (.I0(y_reg_710[2]),
        .I1(out_channels_ch3_we0_INST_0_i_1_n_0),
        .I2(y_0_reg_228[2]),
        .I3(out_height[2]),
        .I4(select_ln94_1_fu_286_p31_carry_i_12_n_0),
        .I5(out_height[0]),
        .O(select_ln94_1_fu_286_p31_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h10DF)) 
    select_ln94_1_fu_286_p31_carry_i_9
       (.I0(y_reg_710[9]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(y_0_reg_228[9]),
        .O(select_ln94_1_fu_286_p31_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h5565AA6A)) 
    \select_ln94_1_reg_673[0]_i_1 
       (.I0(p_0_in),
        .I1(select_ln94_1_reg_673_reg[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(x_0_reg_216[0]),
        .O(\select_ln94_1_reg_673[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[12]_i_2 
       (.I0(x_0_reg_216[13]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[13]),
        .O(\select_ln94_1_reg_673[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[12]_i_3 
       (.I0(x_0_reg_216[12]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[12]),
        .O(\select_ln94_1_reg_673[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[1]_i_2 
       (.I0(x_0_reg_216[3]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[3]),
        .O(\select_ln94_1_reg_673[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[1]_i_3 
       (.I0(x_0_reg_216[2]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[2]),
        .O(\select_ln94_1_reg_673[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[1]_i_4 
       (.I0(x_0_reg_216[1]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[1]),
        .O(\select_ln94_1_reg_673[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5565AA6A)) 
    \select_ln94_1_reg_673[1]_i_5 
       (.I0(p_0_in),
        .I1(select_ln94_1_reg_673_reg[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(x_0_reg_216[0]),
        .O(\select_ln94_1_reg_673[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[4]_i_2 
       (.I0(x_0_reg_216[7]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[7]),
        .O(\select_ln94_1_reg_673[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[4]_i_3 
       (.I0(x_0_reg_216[6]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[6]),
        .O(\select_ln94_1_reg_673[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[4]_i_4 
       (.I0(x_0_reg_216[5]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[5]),
        .O(\select_ln94_1_reg_673[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[4]_i_5 
       (.I0(x_0_reg_216[4]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[4]),
        .O(\select_ln94_1_reg_673[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[8]_i_2 
       (.I0(x_0_reg_216[11]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[11]),
        .O(\select_ln94_1_reg_673[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[8]_i_3 
       (.I0(x_0_reg_216[10]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[10]),
        .O(\select_ln94_1_reg_673[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[8]_i_4 
       (.I0(x_0_reg_216[9]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[9]),
        .O(\select_ln94_1_reg_673[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln94_1_reg_673[8]_i_5 
       (.I0(x_0_reg_216[8]),
        .I1(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(select_ln94_1_reg_673_reg[8]),
        .O(\select_ln94_1_reg_673[8]_i_5_n_0 ));
  FDRE \select_ln94_1_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673[0]_i_1_n_0 ),
        .Q(select_ln94_1_reg_673_reg[0]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[10] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[8]_i_1_n_5 ),
        .Q(select_ln94_1_reg_673_reg[10]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[11] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[8]_i_1_n_4 ),
        .Q(select_ln94_1_reg_673_reg[11]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[12] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[12]_i_1_n_7 ),
        .Q(select_ln94_1_reg_673_reg[12]),
        .R(1'b0));
  CARRY4 \select_ln94_1_reg_673_reg[12]_i_1 
       (.CI(\select_ln94_1_reg_673_reg[8]_i_1_n_0 ),
        .CO({\NLW_select_ln94_1_reg_673_reg[12]_i_1_CO_UNCONNECTED [3:1],\select_ln94_1_reg_673_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln94_1_reg_673_reg[12]_i_1_O_UNCONNECTED [3:2],\select_ln94_1_reg_673_reg[12]_i_1_n_6 ,\select_ln94_1_reg_673_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\select_ln94_1_reg_673[12]_i_2_n_0 ,\select_ln94_1_reg_673[12]_i_3_n_0 }));
  FDRE \select_ln94_1_reg_673_reg[13] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[12]_i_1_n_6 ),
        .Q(select_ln94_1_reg_673_reg[13]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[1] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[1]_i_1_n_6 ),
        .Q(select_ln94_1_reg_673_reg[1]),
        .R(1'b0));
  CARRY4 \select_ln94_1_reg_673_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\select_ln94_1_reg_673_reg[1]_i_1_n_0 ,\select_ln94_1_reg_673_reg[1]_i_1_n_1 ,\select_ln94_1_reg_673_reg[1]_i_1_n_2 ,\select_ln94_1_reg_673_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in}),
        .O({\select_ln94_1_reg_673_reg[1]_i_1_n_4 ,\select_ln94_1_reg_673_reg[1]_i_1_n_5 ,\select_ln94_1_reg_673_reg[1]_i_1_n_6 ,select_ln94_1_fu_286_p3[0]}),
        .S({\select_ln94_1_reg_673[1]_i_2_n_0 ,\select_ln94_1_reg_673[1]_i_3_n_0 ,\select_ln94_1_reg_673[1]_i_4_n_0 ,\select_ln94_1_reg_673[1]_i_5_n_0 }));
  FDRE \select_ln94_1_reg_673_reg[2] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[1]_i_1_n_5 ),
        .Q(select_ln94_1_reg_673_reg[2]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[3] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[1]_i_1_n_4 ),
        .Q(select_ln94_1_reg_673_reg[3]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[4] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[4]_i_1_n_7 ),
        .Q(select_ln94_1_reg_673_reg[4]),
        .R(1'b0));
  CARRY4 \select_ln94_1_reg_673_reg[4]_i_1 
       (.CI(\select_ln94_1_reg_673_reg[1]_i_1_n_0 ),
        .CO({\select_ln94_1_reg_673_reg[4]_i_1_n_0 ,\select_ln94_1_reg_673_reg[4]_i_1_n_1 ,\select_ln94_1_reg_673_reg[4]_i_1_n_2 ,\select_ln94_1_reg_673_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln94_1_reg_673_reg[4]_i_1_n_4 ,\select_ln94_1_reg_673_reg[4]_i_1_n_5 ,\select_ln94_1_reg_673_reg[4]_i_1_n_6 ,\select_ln94_1_reg_673_reg[4]_i_1_n_7 }),
        .S({\select_ln94_1_reg_673[4]_i_2_n_0 ,\select_ln94_1_reg_673[4]_i_3_n_0 ,\select_ln94_1_reg_673[4]_i_4_n_0 ,\select_ln94_1_reg_673[4]_i_5_n_0 }));
  FDRE \select_ln94_1_reg_673_reg[5] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[4]_i_1_n_6 ),
        .Q(select_ln94_1_reg_673_reg[5]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[6] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[4]_i_1_n_5 ),
        .Q(select_ln94_1_reg_673_reg[6]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[7] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[4]_i_1_n_4 ),
        .Q(select_ln94_1_reg_673_reg[7]),
        .R(1'b0));
  FDRE \select_ln94_1_reg_673_reg[8] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[8]_i_1_n_7 ),
        .Q(select_ln94_1_reg_673_reg[8]),
        .R(1'b0));
  CARRY4 \select_ln94_1_reg_673_reg[8]_i_1 
       (.CI(\select_ln94_1_reg_673_reg[4]_i_1_n_0 ),
        .CO({\select_ln94_1_reg_673_reg[8]_i_1_n_0 ,\select_ln94_1_reg_673_reg[8]_i_1_n_1 ,\select_ln94_1_reg_673_reg[8]_i_1_n_2 ,\select_ln94_1_reg_673_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln94_1_reg_673_reg[8]_i_1_n_4 ,\select_ln94_1_reg_673_reg[8]_i_1_n_5 ,\select_ln94_1_reg_673_reg[8]_i_1_n_6 ,\select_ln94_1_reg_673_reg[8]_i_1_n_7 }),
        .S({\select_ln94_1_reg_673[8]_i_2_n_0 ,\select_ln94_1_reg_673[8]_i_3_n_0 ,\select_ln94_1_reg_673[8]_i_4_n_0 ,\select_ln94_1_reg_673[8]_i_5_n_0 }));
  FDRE \select_ln94_1_reg_673_reg[9] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(\select_ln94_1_reg_673_reg[8]_i_1_n_6 ),
        .Q(select_ln94_1_reg_673_reg[9]),
        .R(1'b0));
  FDRE \width_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[0]),
        .Q(out_width[0]),
        .R(1'b0));
  FDRE \width_reg_631_reg[10] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[10]),
        .Q(out_width[10]),
        .R(1'b0));
  FDRE \width_reg_631_reg[11] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[11]),
        .Q(out_width[11]),
        .R(1'b0));
  FDRE \width_reg_631_reg[12] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[12]),
        .Q(out_width[12]),
        .R(1'b0));
  FDRE \width_reg_631_reg[13] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[13]),
        .Q(out_width[13]),
        .R(1'b0));
  FDRE \width_reg_631_reg[14] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[14]),
        .Q(out_width[14]),
        .R(1'b0));
  FDRE \width_reg_631_reg[15] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[15]),
        .Q(out_width[15]),
        .R(1'b0));
  FDRE \width_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[1]),
        .Q(out_width[1]),
        .R(1'b0));
  FDRE \width_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[2]),
        .Q(out_width[2]),
        .R(1'b0));
  FDRE \width_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[3]),
        .Q(out_width[3]),
        .R(1'b0));
  FDRE \width_reg_631_reg[4] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[4]),
        .Q(out_width[4]),
        .R(1'b0));
  FDRE \width_reg_631_reg[5] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[5]),
        .Q(out_width[5]),
        .R(1'b0));
  FDRE \width_reg_631_reg[6] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[6]),
        .Q(out_width[6]),
        .R(1'b0));
  FDRE \width_reg_631_reg[7] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[7]),
        .Q(out_width[7]),
        .R(1'b0));
  FDRE \width_reg_631_reg[8] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[8]),
        .Q(out_width[8]),
        .R(1'b0));
  FDRE \width_reg_631_reg[9] 
       (.C(ap_clk),
        .CE(yuv2rgb_U0_in_height_read),
        .D(D[9]),
        .Q(out_width[9]),
        .R(1'b0));
  FDRE \x_0_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[0]),
        .Q(x_0_reg_216[0]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[10]),
        .Q(x_0_reg_216[10]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[11]),
        .Q(x_0_reg_216[11]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[12]),
        .Q(x_0_reg_216[12]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[13]),
        .Q(x_0_reg_216[13]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[1]),
        .Q(x_0_reg_216[1]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[2]),
        .Q(x_0_reg_216[2]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[3]),
        .Q(x_0_reg_216[3]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[4]),
        .Q(x_0_reg_216[4]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[5]),
        .Q(x_0_reg_216[5]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[6]),
        .Q(x_0_reg_216[6]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[7]),
        .Q(x_0_reg_216[7]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[8]),
        .Q(x_0_reg_216[8]),
        .R(x_0_reg_216_0));
  FDRE \x_0_reg_216_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln94_1_reg_673_reg[9]),
        .Q(x_0_reg_216[9]),
        .R(x_0_reg_216_0));
  LUT2 #(
    .INIT(4'h2)) 
    \y_0_reg_228[15]_i_1 
       (.I0(Q[1]),
        .I1(E),
        .O(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[0]),
        .Q(y_0_reg_228[0]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[10]),
        .Q(y_0_reg_228[10]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[11]),
        .Q(y_0_reg_228[11]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[12]),
        .Q(y_0_reg_228[12]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[13]),
        .Q(y_0_reg_228[13]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[14]),
        .Q(y_0_reg_228[14]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[15]),
        .Q(y_0_reg_228[15]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[1]),
        .Q(y_0_reg_228[1]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[2]),
        .Q(y_0_reg_228[2]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[3]),
        .Q(y_0_reg_228[3]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[4]),
        .Q(y_0_reg_228[4]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[5]),
        .Q(y_0_reg_228[5]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[6]),
        .Q(y_0_reg_228[6]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[7]),
        .Q(y_0_reg_228[7]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[8]),
        .Q(y_0_reg_228[8]),
        .R(x_0_reg_216_0));
  FDRE \y_0_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(y_reg_710[9]),
        .Q(y_0_reg_228[9]),
        .R(x_0_reg_216_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_484_p2_carry
       (.CI(1'b0),
        .CO({y_fu_484_p2_carry_n_0,y_fu_484_p2_carry_n_1,y_fu_484_p2_carry_n_2,y_fu_484_p2_carry_n_3}),
        .CYINIT(select_ln94_fu_278_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_484_p2[4:1]),
        .S(select_ln94_fu_278_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_484_p2_carry__0
       (.CI(y_fu_484_p2_carry_n_0),
        .CO({y_fu_484_p2_carry__0_n_0,y_fu_484_p2_carry__0_n_1,y_fu_484_p2_carry__0_n_2,y_fu_484_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_484_p2[8:5]),
        .S({select_ln94_fu_278_p3__0[8],y_fu_484_p2_carry__0_i_2_n_0,select_ln94_fu_278_p3[6:5]}));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__0_i_1
       (.I0(y_0_reg_228[8]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[8]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[8]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__0_i_2
       (.I0(y_0_reg_228[7]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[7]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__0_i_3
       (.I0(y_0_reg_228[6]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[6]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[6]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__0_i_4
       (.I0(y_0_reg_228[5]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[5]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_484_p2_carry__1
       (.CI(y_fu_484_p2_carry__0_n_0),
        .CO({y_fu_484_p2_carry__1_n_0,y_fu_484_p2_carry__1_n_1,y_fu_484_p2_carry__1_n_2,y_fu_484_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_484_p2[12:9]),
        .S({y_fu_484_p2_carry__1_i_1_n_0,y_fu_484_p2_carry__1_i_2_n_0,select_ln94_fu_278_p3__0[10:9]}));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__1_i_1
       (.I0(y_0_reg_228[12]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[12]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__1_i_2
       (.I0(y_0_reg_228[11]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[11]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h44544404)) 
    y_fu_484_p2_carry__1_i_3
       (.I0(p_0_in),
        .I1(y_0_reg_228[10]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I4(y_reg_710[10]),
        .O(select_ln94_fu_278_p3__0[10]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__1_i_4
       (.I0(y_0_reg_228[9]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[9]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3__0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_484_p2_carry__2
       (.CI(y_fu_484_p2_carry__1_n_0),
        .CO({NLW_y_fu_484_p2_carry__2_CO_UNCONNECTED[3:2],y_fu_484_p2_carry__2_n_2,y_fu_484_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_fu_484_p2_carry__2_O_UNCONNECTED[3],y_fu_484_p2[15:13]}),
        .S({1'b0,y_fu_484_p2_carry__2_i_1_n_0,y_fu_484_p2_carry__2_i_2_n_0,y_fu_484_p2_carry__2_i_3_n_0}));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__2_i_1
       (.I0(y_0_reg_228[15]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[15]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__2_i_2
       (.I0(y_0_reg_228[14]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[14]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry__2_i_3
       (.I0(y_0_reg_228[13]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[13]),
        .I4(p_0_in),
        .O(y_fu_484_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry_i_1
       (.I0(y_0_reg_228[0]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[0]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[0]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry_i_2
       (.I0(y_0_reg_228[4]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[4]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[4]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry_i_3
       (.I0(y_0_reg_228[3]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[3]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[3]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry_i_4
       (.I0(y_0_reg_228[2]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[2]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[2]));
  LUT5 #(
    .INIT(32'h0000AEA2)) 
    y_fu_484_p2_carry_i_5
       (.I0(y_0_reg_228[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(y_reg_710[1]),
        .I4(p_0_in),
        .O(select_ln94_fu_278_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hABAAFBFF)) 
    \y_reg_710[0]_i_1 
       (.I0(p_0_in),
        .I1(y_reg_710[0]),
        .I2(\icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(y_0_reg_228[0]),
        .O(y_fu_484_p2[0]));
  FDRE \y_reg_710_reg[0] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[0]),
        .Q(y_reg_710[0]),
        .R(1'b0));
  FDRE \y_reg_710_reg[10] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[10]),
        .Q(y_reg_710[10]),
        .R(1'b0));
  FDRE \y_reg_710_reg[11] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[11]),
        .Q(y_reg_710[11]),
        .R(1'b0));
  FDRE \y_reg_710_reg[12] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[12]),
        .Q(y_reg_710[12]),
        .R(1'b0));
  FDRE \y_reg_710_reg[13] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[13]),
        .Q(y_reg_710[13]),
        .R(1'b0));
  FDRE \y_reg_710_reg[14] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[14]),
        .Q(y_reg_710[14]),
        .R(1'b0));
  FDRE \y_reg_710_reg[15] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[15]),
        .Q(y_reg_710[15]),
        .R(1'b0));
  FDRE \y_reg_710_reg[1] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[1]),
        .Q(y_reg_710[1]),
        .R(1'b0));
  FDRE \y_reg_710_reg[2] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[2]),
        .Q(y_reg_710[2]),
        .R(1'b0));
  FDRE \y_reg_710_reg[3] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[3]),
        .Q(y_reg_710[3]),
        .R(1'b0));
  FDRE \y_reg_710_reg[4] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[4]),
        .Q(y_reg_710[4]),
        .R(1'b0));
  FDRE \y_reg_710_reg[5] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[5]),
        .Q(y_reg_710[5]),
        .R(1'b0));
  FDRE \y_reg_710_reg[6] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[6]),
        .Q(y_reg_710[6]),
        .R(1'b0));
  FDRE \y_reg_710_reg[7] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[7]),
        .Q(y_reg_710[7]),
        .R(1'b0));
  FDRE \y_reg_710_reg[8] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[8]),
        .Q(y_reg_710[8]),
        .R(1'b0));
  FDRE \y_reg_710_reg[9] 
       (.C(ap_clk),
        .CE(add_ln100_1_reg_6880),
        .D(y_fu_484_p2[9]),
        .Q(y_reg_710[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j yuv_filter_mac_mug8j_U43
       (.B(B),
        .\B_reg_705_reg[0] (add_ln102_fu_422_p2_carry__2_n_0),
        .CO(add_ln102_fu_422_p2_carry__2_i_1_n_3),
        .E(C_reg_6680),
        .P(grp_fu_604_p3),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({yuv_filter_mac_mug8j_U43_n_19,yuv_filter_mac_mug8j_U43_n_20,yuv_filter_mac_mug8j_U43_n_21,yuv_filter_mac_mug8j_U43_n_22}),
        .\U_reg_658_reg[3] ({yuv_filter_mac_mug8j_U43_n_36,yuv_filter_mac_mug8j_U43_n_37,yuv_filter_mac_mug8j_U43_n_38,yuv_filter_mac_mug8j_U43_n_39}),
        .add_ln102_1_fu_407_p2(add_ln102_1_fu_407_p2),
        .add_ln102_fu_422_p2_carry__0(U_reg_658[6:0]),
        .ap_clk(ap_clk),
        .p(yuv_filter_mac_mug8j_U43_n_23),
        .p_0({yuv_filter_mac_mug8j_U43_n_24,yuv_filter_mac_mug8j_U43_n_25,yuv_filter_mac_mug8j_U43_n_26,yuv_filter_mac_mug8j_U43_n_27}),
        .p_1({yuv_filter_mac_mug8j_U43_n_28,yuv_filter_mac_mug8j_U43_n_29,yuv_filter_mac_mug8j_U43_n_30,yuv_filter_mac_mug8j_U43_n_31}),
        .p_2({yuv_filter_mac_mug8j_U43_n_32,yuv_filter_mac_mug8j_U43_n_33,yuv_filter_mac_mug8j_U43_n_34,yuv_filter_mac_mug8j_U43_n_35}),
        .p_3({yuv_filter_mac_mug8j_U43_n_40,yuv_filter_mac_mug8j_U43_n_41,yuv_filter_mac_mug8j_U43_n_42,yuv_filter_mac_mug8j_U43_n_43}),
        .p_4({yuv_filter_mac_mug8j_U43_n_44,yuv_filter_mac_mug8j_U43_n_45,yuv_filter_mac_mug8j_U43_n_46,yuv_filter_mac_mug8j_U43_n_47}),
        .p_5({yuv_filter_mac_mug8j_U43_n_48,yuv_filter_mac_mug8j_U43_n_49}),
        .p_6(\icmp_ln85_reg_649_reg_n_0_[0] ),
        .p_7(ap_enable_reg_pp0_iter1_reg_n_0),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi yuv_filter_mac_muhbi_U44
       (.B_reg_7050(B_reg_7050),
        .D({grp_fu_614_p3[17],grp_fu_614_p3[15:8]}),
        .P(grp_fu_604_p3),
        .Q(V_reg_663),
        .\icmp_ln100_reg_694_reg[0] (\icmp_ln100_reg_694_reg_n_0_[0] ),
        .p(yuv_filter_mac_muhbi_U44_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs yuv_filter_mac_muibs_U45
       (.B_reg_7050(B_reg_7050),
        .P(add_ln101_reg_700),
        .Q(U_reg_658),
        .S(yuv_filter_mac_muibs_U45_n_18),
        .add_ln100_1_reg_6880(add_ln100_1_reg_6880),
        .add_ln101_1_fu_536_p2_carry__3(add_ln100_reg_683[16:0]),
        .\add_ln103_1_reg_678_reg[0] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\add_ln103_1_reg_678_reg[0]_0 (\icmp_ln85_reg_649_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln85_reg_649_pp0_iter1_reg(icmp_ln85_reg_649_pp0_iter1_reg),
        .p({yuv_filter_mac_muibs_U45_n_19,yuv_filter_mac_muibs_U45_n_20,yuv_filter_mac_muibs_U45_n_21,yuv_filter_mac_muibs_U45_n_22}),
        .p_0({yuv_filter_mac_muibs_U45_n_23,yuv_filter_mac_muibs_U45_n_24,yuv_filter_mac_muibs_U45_n_25,yuv_filter_mac_muibs_U45_n_26}),
        .p_1({yuv_filter_mac_muibs_U45_n_27,yuv_filter_mac_muibs_U45_n_28,yuv_filter_mac_muibs_U45_n_29,yuv_filter_mac_muibs_U45_n_30}),
        .p_2({yuv_filter_mac_muibs_U45_n_31,yuv_filter_mac_muibs_U45_n_32,yuv_filter_mac_muibs_U45_n_33,yuv_filter_mac_muibs_U45_n_34}),
        .p_3({grp_fu_623_p2_n_89,grp_fu_623_p2_n_90,grp_fu_623_p2_n_91,grp_fu_623_p2_n_92,grp_fu_623_p2_n_93,grp_fu_623_p2_n_94,grp_fu_623_p2_n_95,grp_fu_623_p2_n_96,grp_fu_623_p2_n_97,grp_fu_623_p2_n_98,grp_fu_623_p2_n_99,grp_fu_623_p2_n_100,grp_fu_623_p2_n_101,grp_fu_623_p2_n_102,grp_fu_623_p2_n_103,grp_fu_623_p2_n_104,grp_fu_623_p2_n_105}),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter
   (in_channels_ch1_address0,
    in_channels_ch1_ce0,
    in_channels_ch1_d0,
    in_channels_ch1_q0,
    in_channels_ch1_we0,
    in_channels_ch1_address1,
    in_channels_ch1_ce1,
    in_channels_ch1_d1,
    in_channels_ch1_q1,
    in_channels_ch1_we1,
    in_channels_ch2_address0,
    in_channels_ch2_ce0,
    in_channels_ch2_d0,
    in_channels_ch2_q0,
    in_channels_ch2_we0,
    in_channels_ch2_address1,
    in_channels_ch2_ce1,
    in_channels_ch2_d1,
    in_channels_ch2_q1,
    in_channels_ch2_we1,
    in_channels_ch3_address0,
    in_channels_ch3_ce0,
    in_channels_ch3_d0,
    in_channels_ch3_q0,
    in_channels_ch3_we0,
    in_channels_ch3_address1,
    in_channels_ch3_ce1,
    in_channels_ch3_d1,
    in_channels_ch3_q1,
    in_channels_ch3_we1,
    in_width,
    in_height,
    out_channels_ch1_address0,
    out_channels_ch1_ce0,
    out_channels_ch1_d0,
    out_channels_ch1_q0,
    out_channels_ch1_we0,
    out_channels_ch1_address1,
    out_channels_ch1_ce1,
    out_channels_ch1_d1,
    out_channels_ch1_q1,
    out_channels_ch1_we1,
    out_channels_ch2_address0,
    out_channels_ch2_ce0,
    out_channels_ch2_d0,
    out_channels_ch2_q0,
    out_channels_ch2_we0,
    out_channels_ch2_address1,
    out_channels_ch2_ce1,
    out_channels_ch2_d1,
    out_channels_ch2_q1,
    out_channels_ch2_we1,
    out_channels_ch3_address0,
    out_channels_ch3_ce0,
    out_channels_ch3_d0,
    out_channels_ch3_q0,
    out_channels_ch3_we0,
    out_channels_ch3_address1,
    out_channels_ch3_ce1,
    out_channels_ch3_d1,
    out_channels_ch3_q1,
    out_channels_ch3_we1,
    out_width,
    out_height,
    Y_scale,
    U_scale,
    V_scale,
    ap_clk,
    ap_rst,
    ap_start,
    out_width_ap_vld,
    out_height_ap_vld,
    ap_done,
    ap_ready,
    ap_idle);
  output [21:0]in_channels_ch1_address0;
  output in_channels_ch1_ce0;
  output [7:0]in_channels_ch1_d0;
  input [7:0]in_channels_ch1_q0;
  output in_channels_ch1_we0;
  output [21:0]in_channels_ch1_address1;
  output in_channels_ch1_ce1;
  output [7:0]in_channels_ch1_d1;
  input [7:0]in_channels_ch1_q1;
  output in_channels_ch1_we1;
  output [21:0]in_channels_ch2_address0;
  output in_channels_ch2_ce0;
  output [7:0]in_channels_ch2_d0;
  input [7:0]in_channels_ch2_q0;
  output in_channels_ch2_we0;
  output [21:0]in_channels_ch2_address1;
  output in_channels_ch2_ce1;
  output [7:0]in_channels_ch2_d1;
  input [7:0]in_channels_ch2_q1;
  output in_channels_ch2_we1;
  output [21:0]in_channels_ch3_address0;
  output in_channels_ch3_ce0;
  output [7:0]in_channels_ch3_d0;
  input [7:0]in_channels_ch3_q0;
  output in_channels_ch3_we0;
  output [21:0]in_channels_ch3_address1;
  output in_channels_ch3_ce1;
  output [7:0]in_channels_ch3_d1;
  input [7:0]in_channels_ch3_q1;
  output in_channels_ch3_we1;
  input [15:0]in_width;
  input [15:0]in_height;
  output [21:0]out_channels_ch1_address0;
  output out_channels_ch1_ce0;
  output [7:0]out_channels_ch1_d0;
  input [7:0]out_channels_ch1_q0;
  output out_channels_ch1_we0;
  output [21:0]out_channels_ch1_address1;
  output out_channels_ch1_ce1;
  output [7:0]out_channels_ch1_d1;
  input [7:0]out_channels_ch1_q1;
  output out_channels_ch1_we1;
  output [21:0]out_channels_ch2_address0;
  output out_channels_ch2_ce0;
  output [7:0]out_channels_ch2_d0;
  input [7:0]out_channels_ch2_q0;
  output out_channels_ch2_we0;
  output [21:0]out_channels_ch2_address1;
  output out_channels_ch2_ce1;
  output [7:0]out_channels_ch2_d1;
  input [7:0]out_channels_ch2_q1;
  output out_channels_ch2_we1;
  output [21:0]out_channels_ch3_address0;
  output out_channels_ch3_ce0;
  output [7:0]out_channels_ch3_d0;
  input [7:0]out_channels_ch3_q0;
  output out_channels_ch3_we0;
  output [21:0]out_channels_ch3_address1;
  output out_channels_ch3_ce1;
  output [7:0]out_channels_ch3_d1;
  input [7:0]out_channels_ch3_q1;
  output out_channels_ch3_we1;
  output [15:0]out_width;
  output [15:0]out_height;
  input [7:0]Y_scale;
  input [7:0]U_scale;
  input [7:0]V_scale;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output out_width_ap_vld;
  output out_height_ap_vld;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire [7:0]A;
  wire [8:4]C_fu_261_p2;
  wire [7:0]U_scale;
  wire U_scale_c_U_n_2;
  wire U_scale_c_U_n_3;
  wire U_scale_c_U_n_4;
  wire U_scale_c_U_n_5;
  wire U_scale_c_U_n_6;
  wire U_scale_c_U_n_7;
  wire U_scale_c_U_n_8;
  wire U_scale_c_U_n_9;
  wire U_scale_c_empty_n;
  wire U_scale_c_full_n;
  wire [7:0]V_scale;
  wire V_scale_c_U_n_10;
  wire V_scale_c_U_n_11;
  wire V_scale_c_U_n_3;
  wire V_scale_c_U_n_4;
  wire V_scale_c_U_n_5;
  wire V_scale_c_U_n_6;
  wire V_scale_c_U_n_7;
  wire V_scale_c_U_n_8;
  wire V_scale_c_U_n_9;
  wire V_scale_c_empty_n;
  wire [7:0]Y_scale;
  wire Y_scale_c_U_n_2;
  wire Y_scale_c_U_n_3;
  wire Y_scale_c_U_n_4;
  wire Y_scale_c_U_n_5;
  wire Y_scale_c_U_n_6;
  wire Y_scale_c_U_n_7;
  wire Y_scale_c_U_n_8;
  wire Y_scale_c_U_n_9;
  wire Y_scale_c_empty_n;
  wire Y_scale_c_full_n;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire [7:0]data;
  wire [14:8]grp_fu_639_p3;
  wire [14:8]grp_fu_647_p3;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [7:0]in_channels_ch2_q0;
  wire [21:0]in_channels_ch3_address0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire internal_empty_n4_out;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire [7:0]out_channels_ch2_d0;
  wire [21:0]out_channels_ch3_address0;
  wire [7:0]out_channels_ch3_d0;
  wire out_channels_ch3_we0;
  wire [15:0]out_height;
  wire out_height_ap_vld;
  wire [15:0]out_width;
  wire p_scale_channels_ch1_U_n_10;
  wire p_scale_channels_ch1_U_n_11;
  wire p_scale_channels_ch1_U_n_12;
  wire p_scale_channels_ch1_U_n_2;
  wire p_scale_channels_ch1_U_n_3;
  wire p_scale_channels_ch1_U_n_9;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_U_n_10;
  wire p_scale_channels_ch2_U_n_11;
  wire p_scale_channels_ch2_U_n_2;
  wire p_scale_channels_ch2_U_n_3;
  wire p_scale_channels_ch2_U_n_4;
  wire p_scale_channels_ch2_U_n_5;
  wire p_scale_channels_ch2_U_n_6;
  wire p_scale_channels_ch2_U_n_7;
  wire p_scale_channels_ch2_U_n_8;
  wire p_scale_channels_ch2_U_n_9;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_U_n_10;
  wire p_scale_channels_ch3_U_n_11;
  wire p_scale_channels_ch3_U_n_2;
  wire p_scale_channels_ch3_U_n_3;
  wire p_scale_channels_ch3_U_n_4;
  wire p_scale_channels_ch3_U_n_5;
  wire p_scale_channels_ch3_U_n_6;
  wire p_scale_channels_ch3_U_n_7;
  wire p_scale_channels_ch3_U_n_8;
  wire p_scale_channels_ch3_U_n_9;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_channels_ch3_full_n;
  wire p_scale_height_empty_n;
  wire p_scale_height_full_n;
  wire p_scale_width_U_n_10;
  wire p_scale_width_U_n_11;
  wire p_scale_width_U_n_12;
  wire p_scale_width_U_n_13;
  wire p_scale_width_U_n_14;
  wire p_scale_width_U_n_15;
  wire p_scale_width_U_n_16;
  wire p_scale_width_U_n_17;
  wire p_scale_width_U_n_18;
  wire p_scale_width_U_n_3;
  wire p_scale_width_U_n_4;
  wire p_scale_width_U_n_5;
  wire p_scale_width_U_n_6;
  wire p_scale_width_U_n_7;
  wire p_scale_width_U_n_8;
  wire p_scale_width_U_n_9;
  wire p_scale_width_empty_n;
  wire p_scale_width_full_n;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_U_n_2;
  wire p_yuv_channels_ch2_U_n_3;
  wire p_yuv_channels_ch2_U_n_4;
  wire p_yuv_channels_ch2_U_n_5;
  wire p_yuv_channels_ch2_U_n_6;
  wire p_yuv_channels_ch2_U_n_7;
  wire p_yuv_channels_ch2_U_n_8;
  wire p_yuv_channels_ch2_U_n_9;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_U_n_2;
  wire p_yuv_channels_ch3_U_n_3;
  wire p_yuv_channels_ch3_U_n_4;
  wire p_yuv_channels_ch3_U_n_5;
  wire p_yuv_channels_ch3_U_n_6;
  wire p_yuv_channels_ch3_U_n_7;
  wire p_yuv_channels_ch3_U_n_8;
  wire p_yuv_channels_ch3_U_n_9;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_channels_ch3_full_n;
  wire p_yuv_height_U_n_10;
  wire p_yuv_height_U_n_11;
  wire p_yuv_height_U_n_12;
  wire p_yuv_height_U_n_13;
  wire p_yuv_height_U_n_14;
  wire p_yuv_height_U_n_15;
  wire p_yuv_height_U_n_16;
  wire p_yuv_height_U_n_17;
  wire p_yuv_height_U_n_2;
  wire p_yuv_height_U_n_3;
  wire p_yuv_height_U_n_4;
  wire p_yuv_height_U_n_5;
  wire p_yuv_height_U_n_6;
  wire p_yuv_height_U_n_7;
  wire p_yuv_height_U_n_8;
  wire p_yuv_height_U_n_9;
  wire p_yuv_height_empty_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_U_n_1;
  wire p_yuv_width_U_n_10;
  wire p_yuv_width_U_n_11;
  wire p_yuv_width_U_n_12;
  wire p_yuv_width_U_n_13;
  wire p_yuv_width_U_n_14;
  wire p_yuv_width_U_n_15;
  wire p_yuv_width_U_n_16;
  wire p_yuv_width_U_n_17;
  wire p_yuv_width_U_n_2;
  wire p_yuv_width_U_n_3;
  wire p_yuv_width_U_n_4;
  wire p_yuv_width_U_n_5;
  wire p_yuv_width_U_n_6;
  wire p_yuv_width_U_n_7;
  wire p_yuv_width_U_n_8;
  wire p_yuv_width_U_n_9;
  wire p_yuv_width_full_n;
  wire [15:0]q;
  wire rgb2yuv11_U0_V_scale_out_write;
  wire rgb2yuv11_U0_n_0;
  wire rgb2yuv11_U0_n_17;
  wire rgb2yuv11_U0_n_19;
  wire rgb2yuv11_U0_n_45;
  wire rgb2yuv11_U0_n_46;
  wire rgb2yuv11_U0_n_47;
  wire rgb2yuv11_U0_n_48;
  wire rgb2yuv11_U0_n_8;
  wire start_for_yuv2rgb_U0_empty_n;
  wire start_for_yuv2rgb_U0_full_n;
  wire start_for_yuv_scajbC_U_n_2;
  wire start_for_yuv_scajbC_U_n_3;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_for_yuv_scale_U0_full_n;
  wire start_once_reg;
  wire [3:0]trunc_ln_reg_726;
  wire x_0_i_i_reg_277;
  wire x_0_i_i_reg_2770;
  wire yuv2rgb_U0_in_height_read;
  wire yuv2rgb_U0_n_2;
  wire yuv2rgb_U0_n_20;
  wire yuv2rgb_U0_n_21;
  wire yuv2rgb_U0_n_22;
  wire yuv2rgb_U0_n_23;
  wire yuv2rgb_U0_n_25;
  wire yuv_scale_U0_ap_ready;
  wire yuv_scale_U0_n_1;
  wire yuv_scale_U0_n_10;
  wire yuv_scale_U0_n_11;
  wire yuv_scale_U0_n_12;
  wire yuv_scale_U0_n_13;
  wire yuv_scale_U0_n_14;
  wire yuv_scale_U0_n_15;
  wire yuv_scale_U0_n_16;
  wire yuv_scale_U0_n_17;
  wire yuv_scale_U0_n_2;
  wire yuv_scale_U0_n_26;
  wire yuv_scale_U0_n_28;
  wire yuv_scale_U0_n_29;
  wire yuv_scale_U0_n_3;
  wire yuv_scale_U0_n_31;
  wire yuv_scale_U0_n_32;
  wire yuv_scale_U0_n_33;
  wire yuv_scale_U0_n_35;
  wire yuv_scale_U0_n_4;
  wire yuv_scale_U0_n_5;
  wire yuv_scale_U0_n_6;
  wire yuv_scale_U0_n_7;
  wire yuv_scale_U0_n_8;

  assign in_channels_ch1_address0[21:0] = in_channels_ch3_address0;
  assign in_channels_ch1_address1[21] = \<const0> ;
  assign in_channels_ch1_address1[20] = \<const0> ;
  assign in_channels_ch1_address1[19] = \<const0> ;
  assign in_channels_ch1_address1[18] = \<const0> ;
  assign in_channels_ch1_address1[17] = \<const0> ;
  assign in_channels_ch1_address1[16] = \<const0> ;
  assign in_channels_ch1_address1[15] = \<const0> ;
  assign in_channels_ch1_address1[14] = \<const0> ;
  assign in_channels_ch1_address1[13] = \<const0> ;
  assign in_channels_ch1_address1[12] = \<const0> ;
  assign in_channels_ch1_address1[11] = \<const0> ;
  assign in_channels_ch1_address1[10] = \<const0> ;
  assign in_channels_ch1_address1[9] = \<const0> ;
  assign in_channels_ch1_address1[8] = \<const0> ;
  assign in_channels_ch1_address1[7] = \<const0> ;
  assign in_channels_ch1_address1[6] = \<const0> ;
  assign in_channels_ch1_address1[5] = \<const0> ;
  assign in_channels_ch1_address1[4] = \<const0> ;
  assign in_channels_ch1_address1[3] = \<const0> ;
  assign in_channels_ch1_address1[2] = \<const0> ;
  assign in_channels_ch1_address1[1] = \<const0> ;
  assign in_channels_ch1_address1[0] = \<const0> ;
  assign in_channels_ch1_ce1 = \<const0> ;
  assign in_channels_ch1_d0[7] = \<const0> ;
  assign in_channels_ch1_d0[6] = \<const0> ;
  assign in_channels_ch1_d0[5] = \<const0> ;
  assign in_channels_ch1_d0[4] = \<const0> ;
  assign in_channels_ch1_d0[3] = \<const0> ;
  assign in_channels_ch1_d0[2] = \<const0> ;
  assign in_channels_ch1_d0[1] = \<const0> ;
  assign in_channels_ch1_d0[0] = \<const0> ;
  assign in_channels_ch1_d1[7] = \<const0> ;
  assign in_channels_ch1_d1[6] = \<const0> ;
  assign in_channels_ch1_d1[5] = \<const0> ;
  assign in_channels_ch1_d1[4] = \<const0> ;
  assign in_channels_ch1_d1[3] = \<const0> ;
  assign in_channels_ch1_d1[2] = \<const0> ;
  assign in_channels_ch1_d1[1] = \<const0> ;
  assign in_channels_ch1_d1[0] = \<const0> ;
  assign in_channels_ch1_we0 = \<const0> ;
  assign in_channels_ch1_we1 = \<const0> ;
  assign in_channels_ch2_address0[21:0] = in_channels_ch3_address0;
  assign in_channels_ch2_address1[21] = \<const0> ;
  assign in_channels_ch2_address1[20] = \<const0> ;
  assign in_channels_ch2_address1[19] = \<const0> ;
  assign in_channels_ch2_address1[18] = \<const0> ;
  assign in_channels_ch2_address1[17] = \<const0> ;
  assign in_channels_ch2_address1[16] = \<const0> ;
  assign in_channels_ch2_address1[15] = \<const0> ;
  assign in_channels_ch2_address1[14] = \<const0> ;
  assign in_channels_ch2_address1[13] = \<const0> ;
  assign in_channels_ch2_address1[12] = \<const0> ;
  assign in_channels_ch2_address1[11] = \<const0> ;
  assign in_channels_ch2_address1[10] = \<const0> ;
  assign in_channels_ch2_address1[9] = \<const0> ;
  assign in_channels_ch2_address1[8] = \<const0> ;
  assign in_channels_ch2_address1[7] = \<const0> ;
  assign in_channels_ch2_address1[6] = \<const0> ;
  assign in_channels_ch2_address1[5] = \<const0> ;
  assign in_channels_ch2_address1[4] = \<const0> ;
  assign in_channels_ch2_address1[3] = \<const0> ;
  assign in_channels_ch2_address1[2] = \<const0> ;
  assign in_channels_ch2_address1[1] = \<const0> ;
  assign in_channels_ch2_address1[0] = \<const0> ;
  assign in_channels_ch2_ce0 = in_channels_ch1_ce0;
  assign in_channels_ch2_ce1 = \<const0> ;
  assign in_channels_ch2_d0[7] = \<const0> ;
  assign in_channels_ch2_d0[6] = \<const0> ;
  assign in_channels_ch2_d0[5] = \<const0> ;
  assign in_channels_ch2_d0[4] = \<const0> ;
  assign in_channels_ch2_d0[3] = \<const0> ;
  assign in_channels_ch2_d0[2] = \<const0> ;
  assign in_channels_ch2_d0[1] = \<const0> ;
  assign in_channels_ch2_d0[0] = \<const0> ;
  assign in_channels_ch2_d1[7] = \<const0> ;
  assign in_channels_ch2_d1[6] = \<const0> ;
  assign in_channels_ch2_d1[5] = \<const0> ;
  assign in_channels_ch2_d1[4] = \<const0> ;
  assign in_channels_ch2_d1[3] = \<const0> ;
  assign in_channels_ch2_d1[2] = \<const0> ;
  assign in_channels_ch2_d1[1] = \<const0> ;
  assign in_channels_ch2_d1[0] = \<const0> ;
  assign in_channels_ch2_we0 = \<const0> ;
  assign in_channels_ch2_we1 = \<const0> ;
  assign in_channels_ch3_address1[21] = \<const0> ;
  assign in_channels_ch3_address1[20] = \<const0> ;
  assign in_channels_ch3_address1[19] = \<const0> ;
  assign in_channels_ch3_address1[18] = \<const0> ;
  assign in_channels_ch3_address1[17] = \<const0> ;
  assign in_channels_ch3_address1[16] = \<const0> ;
  assign in_channels_ch3_address1[15] = \<const0> ;
  assign in_channels_ch3_address1[14] = \<const0> ;
  assign in_channels_ch3_address1[13] = \<const0> ;
  assign in_channels_ch3_address1[12] = \<const0> ;
  assign in_channels_ch3_address1[11] = \<const0> ;
  assign in_channels_ch3_address1[10] = \<const0> ;
  assign in_channels_ch3_address1[9] = \<const0> ;
  assign in_channels_ch3_address1[8] = \<const0> ;
  assign in_channels_ch3_address1[7] = \<const0> ;
  assign in_channels_ch3_address1[6] = \<const0> ;
  assign in_channels_ch3_address1[5] = \<const0> ;
  assign in_channels_ch3_address1[4] = \<const0> ;
  assign in_channels_ch3_address1[3] = \<const0> ;
  assign in_channels_ch3_address1[2] = \<const0> ;
  assign in_channels_ch3_address1[1] = \<const0> ;
  assign in_channels_ch3_address1[0] = \<const0> ;
  assign in_channels_ch3_ce0 = in_channels_ch1_ce0;
  assign in_channels_ch3_ce1 = \<const0> ;
  assign in_channels_ch3_d0[7] = \<const0> ;
  assign in_channels_ch3_d0[6] = \<const0> ;
  assign in_channels_ch3_d0[5] = \<const0> ;
  assign in_channels_ch3_d0[4] = \<const0> ;
  assign in_channels_ch3_d0[3] = \<const0> ;
  assign in_channels_ch3_d0[2] = \<const0> ;
  assign in_channels_ch3_d0[1] = \<const0> ;
  assign in_channels_ch3_d0[0] = \<const0> ;
  assign in_channels_ch3_d1[7] = \<const0> ;
  assign in_channels_ch3_d1[6] = \<const0> ;
  assign in_channels_ch3_d1[5] = \<const0> ;
  assign in_channels_ch3_d1[4] = \<const0> ;
  assign in_channels_ch3_d1[3] = \<const0> ;
  assign in_channels_ch3_d1[2] = \<const0> ;
  assign in_channels_ch3_d1[1] = \<const0> ;
  assign in_channels_ch3_d1[0] = \<const0> ;
  assign in_channels_ch3_we0 = \<const0> ;
  assign in_channels_ch3_we1 = \<const0> ;
  assign out_channels_ch1_address0[21:0] = out_channels_ch3_address0;
  assign out_channels_ch1_address1[21] = \<const0> ;
  assign out_channels_ch1_address1[20] = \<const0> ;
  assign out_channels_ch1_address1[19] = \<const0> ;
  assign out_channels_ch1_address1[18] = \<const0> ;
  assign out_channels_ch1_address1[17] = \<const0> ;
  assign out_channels_ch1_address1[16] = \<const0> ;
  assign out_channels_ch1_address1[15] = \<const0> ;
  assign out_channels_ch1_address1[14] = \<const0> ;
  assign out_channels_ch1_address1[13] = \<const0> ;
  assign out_channels_ch1_address1[12] = \<const0> ;
  assign out_channels_ch1_address1[11] = \<const0> ;
  assign out_channels_ch1_address1[10] = \<const0> ;
  assign out_channels_ch1_address1[9] = \<const0> ;
  assign out_channels_ch1_address1[8] = \<const0> ;
  assign out_channels_ch1_address1[7] = \<const0> ;
  assign out_channels_ch1_address1[6] = \<const0> ;
  assign out_channels_ch1_address1[5] = \<const0> ;
  assign out_channels_ch1_address1[4] = \<const0> ;
  assign out_channels_ch1_address1[3] = \<const0> ;
  assign out_channels_ch1_address1[2] = \<const0> ;
  assign out_channels_ch1_address1[1] = \<const0> ;
  assign out_channels_ch1_address1[0] = \<const0> ;
  assign out_channels_ch1_ce1 = \<const0> ;
  assign out_channels_ch1_d1[7] = \<const0> ;
  assign out_channels_ch1_d1[6] = \<const0> ;
  assign out_channels_ch1_d1[5] = \<const0> ;
  assign out_channels_ch1_d1[4] = \<const0> ;
  assign out_channels_ch1_d1[3] = \<const0> ;
  assign out_channels_ch1_d1[2] = \<const0> ;
  assign out_channels_ch1_d1[1] = \<const0> ;
  assign out_channels_ch1_d1[0] = \<const0> ;
  assign out_channels_ch1_we0 = out_channels_ch3_we0;
  assign out_channels_ch1_we1 = \<const0> ;
  assign out_channels_ch2_address0[21:0] = out_channels_ch3_address0;
  assign out_channels_ch2_address1[21] = \<const0> ;
  assign out_channels_ch2_address1[20] = \<const0> ;
  assign out_channels_ch2_address1[19] = \<const0> ;
  assign out_channels_ch2_address1[18] = \<const0> ;
  assign out_channels_ch2_address1[17] = \<const0> ;
  assign out_channels_ch2_address1[16] = \<const0> ;
  assign out_channels_ch2_address1[15] = \<const0> ;
  assign out_channels_ch2_address1[14] = \<const0> ;
  assign out_channels_ch2_address1[13] = \<const0> ;
  assign out_channels_ch2_address1[12] = \<const0> ;
  assign out_channels_ch2_address1[11] = \<const0> ;
  assign out_channels_ch2_address1[10] = \<const0> ;
  assign out_channels_ch2_address1[9] = \<const0> ;
  assign out_channels_ch2_address1[8] = \<const0> ;
  assign out_channels_ch2_address1[7] = \<const0> ;
  assign out_channels_ch2_address1[6] = \<const0> ;
  assign out_channels_ch2_address1[5] = \<const0> ;
  assign out_channels_ch2_address1[4] = \<const0> ;
  assign out_channels_ch2_address1[3] = \<const0> ;
  assign out_channels_ch2_address1[2] = \<const0> ;
  assign out_channels_ch2_address1[1] = \<const0> ;
  assign out_channels_ch2_address1[0] = \<const0> ;
  assign out_channels_ch2_ce0 = out_channels_ch1_ce0;
  assign out_channels_ch2_ce1 = \<const0> ;
  assign out_channels_ch2_d1[7] = \<const0> ;
  assign out_channels_ch2_d1[6] = \<const0> ;
  assign out_channels_ch2_d1[5] = \<const0> ;
  assign out_channels_ch2_d1[4] = \<const0> ;
  assign out_channels_ch2_d1[3] = \<const0> ;
  assign out_channels_ch2_d1[2] = \<const0> ;
  assign out_channels_ch2_d1[1] = \<const0> ;
  assign out_channels_ch2_d1[0] = \<const0> ;
  assign out_channels_ch2_we0 = out_channels_ch3_we0;
  assign out_channels_ch2_we1 = \<const0> ;
  assign out_channels_ch3_address1[21] = \<const0> ;
  assign out_channels_ch3_address1[20] = \<const0> ;
  assign out_channels_ch3_address1[19] = \<const0> ;
  assign out_channels_ch3_address1[18] = \<const0> ;
  assign out_channels_ch3_address1[17] = \<const0> ;
  assign out_channels_ch3_address1[16] = \<const0> ;
  assign out_channels_ch3_address1[15] = \<const0> ;
  assign out_channels_ch3_address1[14] = \<const0> ;
  assign out_channels_ch3_address1[13] = \<const0> ;
  assign out_channels_ch3_address1[12] = \<const0> ;
  assign out_channels_ch3_address1[11] = \<const0> ;
  assign out_channels_ch3_address1[10] = \<const0> ;
  assign out_channels_ch3_address1[9] = \<const0> ;
  assign out_channels_ch3_address1[8] = \<const0> ;
  assign out_channels_ch3_address1[7] = \<const0> ;
  assign out_channels_ch3_address1[6] = \<const0> ;
  assign out_channels_ch3_address1[5] = \<const0> ;
  assign out_channels_ch3_address1[4] = \<const0> ;
  assign out_channels_ch3_address1[3] = \<const0> ;
  assign out_channels_ch3_address1[2] = \<const0> ;
  assign out_channels_ch3_address1[1] = \<const0> ;
  assign out_channels_ch3_address1[0] = \<const0> ;
  assign out_channels_ch3_ce0 = out_channels_ch1_ce0;
  assign out_channels_ch3_ce1 = \<const0> ;
  assign out_channels_ch3_d1[7] = \<const0> ;
  assign out_channels_ch3_d1[6] = \<const0> ;
  assign out_channels_ch3_d1[5] = \<const0> ;
  assign out_channels_ch3_d1[4] = \<const0> ;
  assign out_channels_ch3_d1[3] = \<const0> ;
  assign out_channels_ch3_d1[2] = \<const0> ;
  assign out_channels_ch3_d1[1] = \<const0> ;
  assign out_channels_ch3_d1[0] = \<const0> ;
  assign out_channels_ch3_we1 = \<const0> ;
  assign out_width_ap_vld = out_height_ap_vld;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A U_scale_c_U
       (.B({U_scale_c_U_n_2,U_scale_c_U_n_3,U_scale_c_U_n_4,U_scale_c_U_n_5,U_scale_c_U_n_6,U_scale_c_U_n_7,U_scale_c_U_n_8,U_scale_c_U_n_9}),
        .E(V_scale_c_U_n_3),
        .U_scale(U_scale),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .U_scale_c_full_n(U_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 V_scale_c_U
       (.B({V_scale_c_U_n_4,V_scale_c_U_n_5,V_scale_c_U_n_6,V_scale_c_U_n_7,V_scale_c_U_n_8,V_scale_c_U_n_9,V_scale_c_U_n_10,V_scale_c_U_n_11}),
        .E(x_0_i_i_reg_2770),
        .Q(rgb2yuv11_U0_n_19),
        .SR(x_0_i_i_reg_277),
        .U_scale_c_full_n(U_scale_c_full_n),
        .V_scale(V_scale),
        .V_scale_c_empty_n(V_scale_c_empty_n),
        .Y_scale_c_full_n(Y_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(V_scale_c_U_n_3),
        .ce(ce_1),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write),
        .start_for_yuv_scale_U0_full_n(start_for_yuv_scale_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 Y_scale_c_U
       (.B({Y_scale_c_U_n_2,Y_scale_c_U_n_3,Y_scale_c_U_n_4,Y_scale_c_U_n_5,Y_scale_c_U_n_6,Y_scale_c_U_n_7,Y_scale_c_U_n_8,Y_scale_c_U_n_9}),
        .E(V_scale_c_U_n_3),
        .Y_scale(Y_scale),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .Y_scale_c_full_n(Y_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 p_scale_channels_ch1_U
       (.B({C_fu_261_p2,p_scale_channels_ch1_U_n_9,p_scale_channels_ch1_U_n_10,p_scale_channels_ch1_U_n_11,p_scale_channels_ch1_U_n_12}),
        .D(yuv2rgb_U0_n_21),
        .E(yuv2rgb_U0_n_20),
        .P(data),
        .Q({p_scale_channels_ch1_U_n_2,p_scale_channels_ch1_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_full_n_reg_0(yuv2rgb_U0_n_25),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 p_scale_channels_ch2_U
       (.D({p_scale_channels_ch2_U_n_4,p_scale_channels_ch2_U_n_5,p_scale_channels_ch2_U_n_6,p_scale_channels_ch2_U_n_7,p_scale_channels_ch2_U_n_8,p_scale_channels_ch2_U_n_9,p_scale_channels_ch2_U_n_10,p_scale_channels_ch2_U_n_11}),
        .E(yuv2rgb_U0_n_20),
        .P({yuv_scale_U0_n_1,yuv_scale_U0_n_2,yuv_scale_U0_n_3,yuv_scale_U0_n_4,yuv_scale_U0_n_5,yuv_scale_U0_n_6,yuv_scale_U0_n_7,yuv_scale_U0_n_8}),
        .Q({p_scale_channels_ch2_U_n_2,p_scale_channels_ch2_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_full_n_reg_0(yuv2rgb_U0_n_25),
        .\mOutPtr_reg[1]_0 (yuv2rgb_U0_n_23),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 p_scale_channels_ch3_U
       (.D({p_scale_channels_ch3_U_n_4,p_scale_channels_ch3_U_n_5,p_scale_channels_ch3_U_n_6,p_scale_channels_ch3_U_n_7,p_scale_channels_ch3_U_n_8,p_scale_channels_ch3_U_n_9,p_scale_channels_ch3_U_n_10,p_scale_channels_ch3_U_n_11}),
        .E(yuv2rgb_U0_n_20),
        .P({yuv_scale_U0_n_10,yuv_scale_U0_n_11,yuv_scale_U0_n_12,yuv_scale_U0_n_13,yuv_scale_U0_n_14,yuv_scale_U0_n_15,yuv_scale_U0_n_16,yuv_scale_U0_n_17}),
        .Q({p_scale_channels_ch3_U_n_2,p_scale_channels_ch3_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_full_n_reg_0(yuv2rgb_U0_n_25),
        .\mOutPtr_reg[1]_0 (yuv2rgb_U0_n_22),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A p_scale_height_U
       (.D(q),
        .E(yuv_scale_U0_n_33),
        .\SRL_SIG_reg[0][15] ({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_height_full_n(p_scale_height_full_n),
        .yuv2rgb_U0_in_height_read(yuv2rgb_U0_in_height_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5 p_scale_width_U
       (.D({p_scale_width_U_n_3,p_scale_width_U_n_4,p_scale_width_U_n_5,p_scale_width_U_n_6,p_scale_width_U_n_7,p_scale_width_U_n_8,p_scale_width_U_n_9,p_scale_width_U_n_10,p_scale_width_U_n_11,p_scale_width_U_n_12,p_scale_width_U_n_13,p_scale_width_U_n_14,p_scale_width_U_n_15,p_scale_width_U_n_16,p_scale_width_U_n_17,p_scale_width_U_n_18}),
        .E(yuv_scale_U0_n_33),
        .Q(yuv2rgb_U0_n_2),
        .\SRL_SIG_reg[0][15] ({p_yuv_width_U_n_2,p_yuv_width_U_n_3,p_yuv_width_U_n_4,p_yuv_width_U_n_5,p_yuv_width_U_n_6,p_yuv_width_U_n_7,p_yuv_width_U_n_8,p_yuv_width_U_n_9,p_yuv_width_U_n_10,p_yuv_width_U_n_11,p_yuv_width_U_n_12,p_yuv_width_U_n_13,p_yuv_width_U_n_14,p_yuv_width_U_n_15,p_yuv_width_U_n_16,p_yuv_width_U_n_17}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .p_scale_width_full_n(p_scale_width_full_n),
        .start_for_yuv2rgb_U0_empty_n(start_for_yuv2rgb_U0_empty_n),
        .yuv2rgb_U0_in_height_read(yuv2rgb_U0_in_height_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 p_yuv_channels_ch1_U
       (.A(A),
        .D({rgb2yuv11_U0_n_45,rgb2yuv11_U0_n_46,rgb2yuv11_U0_n_47,rgb2yuv11_U0_n_48,trunc_ln_reg_726}),
        .E(yuv_scale_U0_n_31),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(yuv_scale_U0_n_32),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 p_yuv_channels_ch2_U
       (.A({p_yuv_channels_ch2_U_n_2,p_yuv_channels_ch2_U_n_3,p_yuv_channels_ch2_U_n_4,p_yuv_channels_ch2_U_n_5,p_yuv_channels_ch2_U_n_6,p_yuv_channels_ch2_U_n_7,p_yuv_channels_ch2_U_n_8,p_yuv_channels_ch2_U_n_9}),
        .D({rgb2yuv11_U0_n_0,grp_fu_639_p3}),
        .E(yuv_scale_U0_n_31),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(yuv_scale_U0_n_32),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 p_yuv_channels_ch3_U
       (.A({p_yuv_channels_ch3_U_n_2,p_yuv_channels_ch3_U_n_3,p_yuv_channels_ch3_U_n_4,p_yuv_channels_ch3_U_n_5,p_yuv_channels_ch3_U_n_6,p_yuv_channels_ch3_U_n_7,p_yuv_channels_ch3_U_n_8,p_yuv_channels_ch3_U_n_9}),
        .D({rgb2yuv11_U0_n_8,grp_fu_647_p3}),
        .E(yuv_scale_U0_n_31),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(yuv_scale_U0_n_32),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 p_yuv_height_U
       (.E(V_scale_c_U_n_3),
        .\SRL_SIG_reg[0][15] ({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .in_height(in_height),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .p_yuv_height_empty_n(p_yuv_height_empty_n),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 p_yuv_width_U
       (.\SRL_SIG_reg[0][15] ({p_yuv_width_U_n_2,p_yuv_width_U_n_3,p_yuv_width_U_n_4,p_yuv_width_U_n_5,p_yuv_width_U_n_6,p_yuv_width_U_n_7,p_yuv_width_U_n_8,p_yuv_width_U_n_9,p_yuv_width_U_n_10,p_yuv_width_U_n_11,p_yuv_width_U_n_12,p_yuv_width_U_n_13,p_yuv_width_U_n_14,p_yuv_width_U_n_15,p_yuv_width_U_n_16,p_yuv_width_U_n_17}),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_1),
        .in_width(in_width),
        .internal_empty_n_reg_0(p_yuv_width_U_n_1),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .\mOutPtr_reg[0]_0 (V_scale_c_U_n_3),
        .p_scale_width_full_n(p_scale_width_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11 rgb2yuv11_U0
       (.D({rgb2yuv11_U0_n_0,grp_fu_639_p3}),
        .E(x_0_i_i_reg_2770),
        .Q({ap_ready,rgb2yuv11_U0_n_19}),
        .SR(x_0_i_i_reg_277),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(rgb2yuv11_U0_n_17),
        .ce(ce),
        .in_channels_ch1_ce0(in_channels_ch1_ce0),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch3_address0(in_channels_ch3_address0),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .in_height(in_height),
        .in_width(in_width),
        .p({rgb2yuv11_U0_n_8,grp_fu_647_p3}),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write),
        .start_for_yuv_scale_U0_full_n(start_for_yuv_scale_U0_full_n),
        .start_once_reg(start_once_reg),
        .\trunc_ln_reg_726_reg[5]_0 ({rgb2yuv11_U0_n_45,rgb2yuv11_U0_n_46,rgb2yuv11_U0_n_47,rgb2yuv11_U0_n_48,trunc_ln_reg_726}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM start_for_yuv2rgbkbM_U
       (.Q(ap_done),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .internal_empty_n_reg_0(start_for_yuv_scajbC_U_n_3),
        .\mOutPtr_reg[1]_0 (yuv_scale_U0_n_26),
        .\mOutPtr_reg[1]_1 (yuv_scale_U0_n_28),
        .start_for_yuv2rgb_U0_empty_n(start_for_yuv2rgb_U0_empty_n),
        .start_for_yuv2rgb_U0_full_n(start_for_yuv2rgb_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC start_for_yuv_scajbC_U
       (.Q(yuv_scale_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .internal_empty_n_reg_0(start_for_yuv_scajbC_U_n_3),
        .internal_empty_n_reg_1(rgb2yuv11_U0_n_17),
        .internal_empty_n_reg_2(yuv_scale_U0_n_26),
        .internal_full_n_reg_0(start_for_yuv_scajbC_U_n_2),
        .internal_full_n_reg_1(yuv_scale_U0_n_35),
        .start_for_yuv2rgb_U0_full_n(start_for_yuv2rgb_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_for_yuv_scale_U0_full_n(start_for_yuv_scale_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb yuv2rgb_U0
       (.B({C_fu_261_p2,p_scale_channels_ch1_U_n_9,p_scale_channels_ch1_U_n_10,p_scale_channels_ch1_U_n_11,p_scale_channels_ch1_U_n_12}),
        .D({p_scale_width_U_n_3,p_scale_width_U_n_4,p_scale_width_U_n_5,p_scale_width_U_n_6,p_scale_width_U_n_7,p_scale_width_U_n_8,p_scale_width_U_n_9,p_scale_width_U_n_10,p_scale_width_U_n_11,p_scale_width_U_n_12,p_scale_width_U_n_13,p_scale_width_U_n_14,p_scale_width_U_n_15,p_scale_width_U_n_16,p_scale_width_U_n_17,p_scale_width_U_n_18}),
        .E(out_channels_ch3_we0),
        .Q({ap_done,out_height_ap_vld,yuv2rgb_U0_n_2}),
        .\U_reg_658_reg[7]_0 ({p_scale_channels_ch2_U_n_4,p_scale_channels_ch2_U_n_5,p_scale_channels_ch2_U_n_6,p_scale_channels_ch2_U_n_7,p_scale_channels_ch2_U_n_8,p_scale_channels_ch2_U_n_9,p_scale_channels_ch2_U_n_10,p_scale_channels_ch2_U_n_11}),
        .\V_reg_663_reg[7]_inv_0 ({p_scale_channels_ch3_U_n_4,p_scale_channels_ch3_U_n_5,p_scale_channels_ch3_U_n_6,p_scale_channels_ch3_U_n_7,p_scale_channels_ch3_U_n_8,p_scale_channels_ch3_U_n_9,p_scale_channels_ch3_U_n_10,p_scale_channels_ch3_U_n_11}),
        .\ap_CS_fsm_reg[2]_0 (yuv2rgb_U0_n_20),
        .\ap_CS_fsm_reg[2]_1 (yuv2rgb_U0_n_25),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .\height_reg_637_reg[15]_0 (q),
        .\icmp_ln85_reg_649_reg[0]_0 (yuv2rgb_U0_n_21),
        .\icmp_ln85_reg_649_reg[0]_1 (yuv2rgb_U0_n_22),
        .\icmp_ln85_reg_649_reg[0]_2 (yuv2rgb_U0_n_23),
        .\mOutPtr_reg[1] ({p_scale_channels_ch1_U_n_2,p_scale_channels_ch1_U_n_3}),
        .\mOutPtr_reg[1]_0 ({p_scale_channels_ch3_U_n_2,p_scale_channels_ch3_U_n_3}),
        .\mOutPtr_reg[1]_1 ({p_scale_channels_ch2_U_n_2,p_scale_channels_ch2_U_n_3}),
        .out_channels_ch1_ce0(out_channels_ch1_ce0),
        .out_channels_ch1_d0(out_channels_ch1_d0),
        .out_channels_ch2_d0(out_channels_ch2_d0),
        .out_channels_ch3_address0(out_channels_ch3_address0),
        .out_channels_ch3_d0(out_channels_ch3_d0),
        .out_height(out_height),
        .out_width(out_width),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_U0_empty_n(start_for_yuv2rgb_U0_empty_n),
        .yuv2rgb_U0_in_height_read(yuv2rgb_U0_in_height_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale yuv_scale_U0
       (.A({p_yuv_channels_ch2_U_n_2,p_yuv_channels_ch2_U_n_3,p_yuv_channels_ch2_U_n_4,p_yuv_channels_ch2_U_n_5,p_yuv_channels_ch2_U_n_6,p_yuv_channels_ch2_U_n_7,p_yuv_channels_ch2_U_n_8,p_yuv_channels_ch2_U_n_9}),
        .B({U_scale_c_U_n_2,U_scale_c_U_n_3,U_scale_c_U_n_4,U_scale_c_U_n_5,U_scale_c_U_n_6,U_scale_c_U_n_7,U_scale_c_U_n_8,U_scale_c_U_n_9}),
        .E(yuv_scale_U0_n_31),
        .P({yuv_scale_U0_n_1,yuv_scale_U0_n_2,yuv_scale_U0_n_3,yuv_scale_U0_n_4,yuv_scale_U0_n_5,yuv_scale_U0_n_6,yuv_scale_U0_n_7,yuv_scale_U0_n_8}),
        .Q(yuv2rgb_U0_n_2),
        .V_scale_c_empty_n(V_scale_c_empty_n),
        .\ap_CS_fsm_reg[2]_0 (yuv_scale_U0_n_32),
        .\ap_CS_fsm_reg[3]_0 (yuv_scale_U0_ap_ready),
        .\ap_CS_fsm_reg[3]_1 (yuv_scale_U0_n_35),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(start_for_yuv_scajbC_U_n_2),
        .ap_idle_1(rgb2yuv11_U0_n_19),
        .ap_rst(ap_rst),
        .ap_rst_0(yuv_scale_U0_n_29),
        .bound_reg_305_reg_0({p_yuv_width_U_n_2,p_yuv_width_U_n_3,p_yuv_width_U_n_4,p_yuv_width_U_n_5,p_yuv_width_U_n_6,p_yuv_width_U_n_7,p_yuv_width_U_n_8,p_yuv_width_U_n_9,p_yuv_width_U_n_10,p_yuv_width_U_n_11,p_yuv_width_U_n_12,p_yuv_width_U_n_13,p_yuv_width_U_n_14,p_yuv_width_U_n_15,p_yuv_width_U_n_16,p_yuv_width_U_n_17}),
        .bound_reg_305_reg_1({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .bound_reg_305_reg_2(p_yuv_width_U_n_1),
        .ce(ce_1),
        .ce_0(ce_0),
        .ce_1(ce),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(yuv_scale_U0_n_33),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_height_full_n(p_scale_height_full_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .p_yuv_height_empty_n(p_yuv_height_empty_n),
        .rgb2yuv11_U0_V_scale_out_write(rgb2yuv11_U0_V_scale_out_write),
        .start_for_yuv2rgb_U0_empty_n(start_for_yuv2rgb_U0_empty_n),
        .start_for_yuv2rgb_U0_full_n(start_for_yuv2rgb_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_once_reg_reg_0(yuv_scale_U0_n_26),
        .start_once_reg_reg_1(yuv_scale_U0_n_28),
        .trunc_ln2_reg_329_reg_0({yuv_scale_U0_n_10,yuv_scale_U0_n_11,yuv_scale_U0_n_12,yuv_scale_U0_n_13,yuv_scale_U0_n_14,yuv_scale_U0_n_15,yuv_scale_U0_n_16,yuv_scale_U0_n_17}),
        .trunc_ln2_reg_329_reg_1({V_scale_c_U_n_4,V_scale_c_U_n_5,V_scale_c_U_n_6,V_scale_c_U_n_7,V_scale_c_U_n_8,V_scale_c_U_n_9,V_scale_c_U_n_10,V_scale_c_U_n_11}),
        .trunc_ln2_reg_329_reg_2({p_yuv_channels_ch3_U_n_2,p_yuv_channels_ch3_U_n_3,p_yuv_channels_ch3_U_n_4,p_yuv_channels_ch3_U_n_5,p_yuv_channels_ch3_U_n_6,p_yuv_channels_ch3_U_n_7,p_yuv_channels_ch3_U_n_8,p_yuv_channels_ch3_U_n_9}),
        .trunc_ln_reg_319_reg_0(data),
        .trunc_ln_reg_319_reg_1({Y_scale_c_U_n_2,Y_scale_c_U_n_3,Y_scale_c_U_n_4,Y_scale_c_U_n_5,Y_scale_c_U_n_6,Y_scale_c_U_n_7,Y_scale_c_U_n_8,Y_scale_c_U_n_9}),
        .trunc_ln_reg_319_reg_2(A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud
   (P,
    B_reg_7180,
    ap_clk,
    in_channels_ch3_q0,
    in_channels_ch2_q0,
    icmp_ln45_reg_665_pp0_iter3_reg,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch1_full_n,
    p,
    p_0);
  output [12:0]P;
  output B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch3_q0;
  input [7:0]in_channels_ch2_q0;
  input icmp_ln45_reg_665_pp0_iter3_reg;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch1_full_n;
  input p;
  input p_0;

  wire B_reg_7180;
  wire [12:0]P;
  wire ap_clk;
  wire icmp_ln45_reg_665_pp0_iter3_reg;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch3_q0;
  wire p;
  wire p_0;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1 yuv_filter_mac_mucud_DSP48_1_U
       (.B_reg_7180(B_reg_7180),
        .P(P),
        .ap_clk(ap_clk),
        .icmp_ln45_reg_665_pp0_iter3_reg(icmp_ln45_reg_665_pp0_iter3_reg),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .p_0(p),
        .p_1(p_0),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1
   (P,
    B_reg_7180,
    ap_clk,
    in_channels_ch3_q0,
    in_channels_ch2_q0,
    icmp_ln45_reg_665_pp0_iter3_reg,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch1_full_n,
    p_0,
    p_1);
  output [12:0]P;
  output B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch3_q0;
  input [7:0]in_channels_ch2_q0;
  input icmp_ln45_reg_665_pp0_iter3_reg;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch1_full_n;
  input p_0;
  input p_1;

  wire B_reg_7180;
  wire [12:0]P;
  wire ap_clk;
  wire icmp_ln45_reg_665_pp0_iter3_reg;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch3_q0;
  wire p_0;
  wire p_1;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch3_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch2_q0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_reg_7180),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(B_reg_7180),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:13],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h5555555540005555)) 
    p_i_1
       (.I0(icmp_ln45_reg_665_pp0_iter3_reg),
        .I1(p_yuv_channels_ch3_full_n),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(p_yuv_channels_ch1_full_n),
        .I4(p_0),
        .I5(p_1),
        .O(B_reg_7180));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe
   (P,
    S,
    \B_reg_718_reg[3] ,
    DI,
    \B_reg_718_reg[6] ,
    p,
    \B_reg_718_reg[6]_0 ,
    B_reg_7180,
    ap_clk,
    in_channels_ch1_q0,
    Q);
  output [3:0]P;
  output [3:0]S;
  output [3:0]\B_reg_718_reg[3] ;
  output [2:0]DI;
  output [2:0]\B_reg_718_reg[6] ;
  output [3:0]p;
  output [3:0]\B_reg_718_reg[6]_0 ;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [7:0]Q;

  wire B_reg_7180;
  wire [3:0]\B_reg_718_reg[3] ;
  wire [2:0]\B_reg_718_reg[6] ;
  wire [3:0]\B_reg_718_reg[6]_0 ;
  wire [2:0]DI;
  wire [3:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2 yuv_filter_mac_mudEe_DSP48_2_U
       (.B_reg_7180(B_reg_7180),
        .\B_reg_718_reg[3] (\B_reg_718_reg[3] ),
        .\B_reg_718_reg[6] (\B_reg_718_reg[6] ),
        .\B_reg_718_reg[6]_0 (\B_reg_718_reg[6]_0 ),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p_0(p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2
   (P,
    S,
    \B_reg_718_reg[3] ,
    DI,
    \B_reg_718_reg[6] ,
    p_0,
    \B_reg_718_reg[6]_0 ,
    B_reg_7180,
    ap_clk,
    in_channels_ch1_q0,
    Q);
  output [3:0]P;
  output [3:0]S;
  output [3:0]\B_reg_718_reg[3] ;
  output [2:0]DI;
  output [2:0]\B_reg_718_reg[6] ;
  output [3:0]p_0;
  output [3:0]\B_reg_718_reg[6]_0 ;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [7:0]Q;

  wire B_reg_7180;
  wire [3:0]\B_reg_718_reg[3] ;
  wire [2:0]\B_reg_718_reg[6] ;
  wire [3:0]\B_reg_718_reg[6]_0 ;
  wire [2:0]DI;
  wire [3:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [14:4]grp_fu_621_p3;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p_0;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_1
       (.I0(Q[6]),
        .I1(grp_fu_621_p3[10]),
        .I2(Q[3]),
        .O(\B_reg_718_reg[6]_0 [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(grp_fu_621_p3[9]),
        .I2(Q[2]),
        .O(\B_reg_718_reg[6]_0 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(grp_fu_621_p3[8]),
        .I2(Q[1]),
        .O(\B_reg_718_reg[6]_0 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_4
       (.I0(Q[3]),
        .I1(grp_fu_621_p3[7]),
        .I2(Q[0]),
        .O(\B_reg_718_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_5
       (.I0(\B_reg_718_reg[6]_0 [3]),
        .I1(grp_fu_621_p3[11]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(p_0[3]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_6
       (.I0(Q[6]),
        .I1(grp_fu_621_p3[10]),
        .I2(Q[3]),
        .I3(\B_reg_718_reg[6]_0 [2]),
        .O(p_0[2]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_7
       (.I0(Q[5]),
        .I1(grp_fu_621_p3[9]),
        .I2(Q[2]),
        .I3(\B_reg_718_reg[6]_0 [1]),
        .O(p_0[1]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_1_fu_519_p2__0_carry__0_i_8
       (.I0(Q[4]),
        .I1(grp_fu_621_p3[8]),
        .I2(Q[1]),
        .I3(\B_reg_718_reg[6]_0 [0]),
        .O(p_0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_1
       (.I0(Q[6]),
        .I1(grp_fu_621_p3[13]),
        .O(\B_reg_718_reg[6] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_2
       (.I0(Q[5]),
        .I1(grp_fu_621_p3[12]),
        .O(\B_reg_718_reg[6] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_3
       (.I0(Q[7]),
        .I1(grp_fu_621_p3[11]),
        .I2(Q[4]),
        .O(\B_reg_718_reg[6] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_4
       (.I0(grp_fu_621_p3[14]),
        .I1(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_5
       (.I0(grp_fu_621_p3[13]),
        .I1(Q[6]),
        .I2(grp_fu_621_p3[14]),
        .I3(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_6
       (.I0(grp_fu_621_p3[12]),
        .I1(Q[5]),
        .I2(grp_fu_621_p3[13]),
        .I3(Q[6]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    add_ln58_1_fu_519_p2__0_carry__1_i_7
       (.I0(Q[4]),
        .I1(grp_fu_621_p3[11]),
        .I2(Q[7]),
        .I3(grp_fu_621_p3[12]),
        .I4(Q[5]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln58_1_fu_519_p2__0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(grp_fu_621_p3[7]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln58_1_fu_519_p2__0_carry_i_2
       (.I0(grp_fu_621_p3[5]),
        .I1(Q[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln58_1_fu_519_p2__0_carry_i_3
       (.I0(grp_fu_621_p3[4]),
        .I1(Q[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    add_ln58_1_fu_519_p2__0_carry_i_4
       (.I0(Q[3]),
        .I1(grp_fu_621_p3[7]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(grp_fu_621_p3[6]),
        .O(\B_reg_718_reg[3] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    add_ln58_1_fu_519_p2__0_carry_i_5
       (.I0(Q[1]),
        .I1(grp_fu_621_p3[5]),
        .I2(Q[2]),
        .I3(grp_fu_621_p3[6]),
        .O(\B_reg_718_reg[3] [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    add_ln58_1_fu_519_p2__0_carry_i_6
       (.I0(Q[0]),
        .I1(grp_fu_621_p3[4]),
        .I2(Q[1]),
        .I3(grp_fu_621_p3[5]),
        .O(\B_reg_718_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln58_1_fu_519_p2__0_carry_i_7
       (.I0(grp_fu_621_p3[4]),
        .I1(Q[0]),
        .O(\B_reg_718_reg[3] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch1_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_reg_7180),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:15],grp_fu_621_p3,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg
   (P,
    S,
    C,
    p,
    p_0,
    p_1,
    B_reg_7180,
    ap_clk,
    in_channels_ch1_q0,
    CO,
    sub_ln59_1_fu_546_p2);
  output [13:0]P;
  output [2:0]S;
  output [0:0]C;
  output [3:0]p;
  output [3:0]p_0;
  output [3:0]p_1;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [0:0]CO;
  input [11:0]sub_ln59_1_fu_546_p2;

  wire B_reg_7180;
  wire [0:0]C;
  wire [0:0]CO;
  wire [13:0]P;
  wire [2:0]S;
  wire ap_clk;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [11:0]sub_ln59_1_fu_546_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3 yuv_filter_mac_mueOg_DSP48_3_U
       (.B_reg_7180(B_reg_7180),
        .C(C),
        .CO(CO),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .sub_ln59_1_fu_546_p2(sub_ln59_1_fu_546_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3
   (P,
    S,
    C,
    p_0,
    p_1,
    p_2,
    B_reg_7180,
    ap_clk,
    in_channels_ch1_q0,
    CO,
    sub_ln59_1_fu_546_p2);
  output [13:0]P;
  output [2:0]S;
  output [0:0]C;
  output [3:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [0:0]CO;
  input [11:0]sub_ln59_1_fu_546_p2;

  wire B_reg_7180;
  wire [0:0]C;
  wire [0:0]CO;
  wire [13:0]P;
  wire [2:0]S;
  wire ap_clk;
  wire [14:14]grp_fu_630_p3;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [3:0]p_2;
  wire [11:0]sub_ln59_1_fu_546_p2;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__0_i_1
       (.I0(P[8]),
        .I1(sub_ln59_1_fu_546_p2[7]),
        .O(p_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__0_i_2
       (.I0(P[7]),
        .I1(sub_ln59_1_fu_546_p2[6]),
        .O(p_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__0_i_3
       (.I0(P[6]),
        .I1(sub_ln59_1_fu_546_p2[5]),
        .O(p_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__0_i_4
       (.I0(P[5]),
        .I1(sub_ln59_1_fu_546_p2[4]),
        .O(p_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__1_i_1
       (.I0(P[12]),
        .I1(sub_ln59_1_fu_546_p2[11]),
        .O(p_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__1_i_2
       (.I0(P[11]),
        .I1(sub_ln59_1_fu_546_p2[10]),
        .O(p_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__1_i_3
       (.I0(P[10]),
        .I1(sub_ln59_1_fu_546_p2[9]),
        .O(p_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry__1_i_4
       (.I0(P[9]),
        .I1(sub_ln59_1_fu_546_p2[8]),
        .O(p_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln59_1_fu_559_p2_carry__2_i_1
       (.I0(grp_fu_630_p3),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln59_1_fu_559_p2_carry__2_i_2
       (.I0(CO),
        .I1(grp_fu_630_p3),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln59_1_fu_559_p2_carry__2_i_3
       (.I0(CO),
        .I1(P[13]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry_i_1
       (.I0(P[4]),
        .I1(sub_ln59_1_fu_546_p2[3]),
        .O(p_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry_i_2
       (.I0(P[3]),
        .I1(sub_ln59_1_fu_546_p2[2]),
        .O(p_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry_i_3
       (.I0(P[2]),
        .I1(sub_ln59_1_fu_546_p2[1]),
        .O(p_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_1_fu_559_p2_carry_i_4
       (.I0(P[1]),
        .I1(sub_ln59_1_fu_546_p2[0]),
        .O(p_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch1_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_reg_7180),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:15],grp_fu_630_p3,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_1__3
       (.I0(P[1]),
        .I1(sub_ln59_1_fu_546_p2[0]),
        .O(C));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi
   (D,
    B_reg_7180,
    ap_block_pp0_stage0_subdone,
    E,
    ap_clk,
    in_channels_ch2_q0,
    C);
  output [7:0]D;
  input B_reg_7180;
  input ap_block_pp0_stage0_subdone;
  input [0:0]E;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;

  wire B_reg_7180;
  wire [15:0]C;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch2_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12 yuv_filter_mac_mufYi_DSP48_4_U
       (.B_reg_7180(B_reg_7180),
        .C(C),
        .D(D),
        .E(E),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_mufYi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11
   (p,
    ap_block_pp0_stage0_subdone,
    E,
    S,
    \B_reg_718_reg[4] ,
    B_reg_7180,
    ap_clk,
    in_channels_ch2_q0,
    C,
    icmp_ln45_reg_665_pp0_iter4_reg,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch1_full_n,
    p_0,
    p_1,
    Q);
  output [7:0]p;
  output ap_block_pp0_stage0_subdone;
  output [0:0]E;
  output [0:0]S;
  output \B_reg_718_reg[4] ;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;
  input icmp_ln45_reg_665_pp0_iter4_reg;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch1_full_n;
  input p_0;
  input p_1;
  input [7:0]Q;

  wire B_reg_7180;
  wire \B_reg_718_reg[4] ;
  wire [15:0]C;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire icmp_ln45_reg_665_pp0_iter4_reg;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]p;
  wire p_0;
  wire p_1;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4 yuv_filter_mac_mufYi_DSP48_4_U
       (.B_reg_7180(B_reg_7180),
        .\B_reg_718_reg[4] (\B_reg_718_reg[4] ),
        .C(C),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln45_reg_665_pp0_iter4_reg(icmp_ln45_reg_665_pp0_iter4_reg),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4
   (p_0,
    ap_block_pp0_stage0_subdone,
    E,
    S,
    \B_reg_718_reg[4] ,
    B_reg_7180,
    ap_clk,
    in_channels_ch2_q0,
    C,
    icmp_ln45_reg_665_pp0_iter4_reg,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch1_full_n,
    p_1,
    p_2,
    Q);
  output [7:0]p_0;
  output ap_block_pp0_stage0_subdone;
  output [0:0]E;
  output [0:0]S;
  output \B_reg_718_reg[4] ;
  input B_reg_7180;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;
  input icmp_ln45_reg_665_pp0_iter4_reg;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch1_full_n;
  input p_1;
  input p_2;
  input [7:0]Q;

  wire B_reg_7180;
  wire \B_reg_718_reg[4] ;
  wire [15:0]C;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:15]grp_fu_647_p3;
  wire icmp_ln45_reg_665_pp0_iter4_reg;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]p_0;
  wire p_1;
  wire p_2;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(grp_fu_647_p3),
        .O(p_0[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch2_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_reg_7180),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],grp_fu_647_p3,p_0[6:0],p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    p_i_1__0
       (.I0(p_yuv_channels_ch3_full_n),
        .I1(p_yuv_channels_ch2_full_n),
        .I2(p_yuv_channels_ch1_full_n),
        .I3(p_1),
        .I4(p_2),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h5555555540005555)) 
    p_i_2
       (.I0(icmp_ln45_reg_665_pp0_iter4_reg),
        .I1(p_yuv_channels_ch3_full_n),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(p_yuv_channels_ch1_full_n),
        .I4(p_1),
        .I5(p_2),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sub_ln59_1_fu_546_p2_carry__1_i_6
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\B_reg_718_reg[4] ));
  LUT3 #(
    .INIT(8'h04)) 
    sub_ln59_1_fu_546_p2_carry__2_i_1
       (.I0(Q[6]),
        .I1(\B_reg_718_reg[4] ),
        .I2(Q[7]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_mufYi_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12
   (D,
    B_reg_7180,
    ap_block_pp0_stage0_subdone,
    E,
    ap_clk,
    in_channels_ch2_q0,
    C);
  output [7:0]D;
  input B_reg_7180;
  input ap_block_pp0_stage0_subdone;
  input [0:0]E;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;

  wire B_reg_7180;
  wire [15:0]C;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:15]grp_fu_639_p3;
  wire [7:0]in_channels_ch2_q0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(grp_fu_639_p3),
        .O(D[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch2_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_reg_7180),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],grp_fu_639_p3,D[6:0],p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j
   (P,
    E,
    S,
    p,
    p_0,
    p_1,
    p_2,
    \U_reg_658_reg[3] ,
    p_3,
    p_4,
    p_5,
    ap_clk,
    B,
    Q,
    p_6,
    p_7,
    p_scale_channels_ch2_empty_n,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch3_empty_n,
    CO,
    \B_reg_705_reg[0] ,
    add_ln102_fu_422_p2_carry__0,
    add_ln102_1_fu_407_p2);
  output [17:0]P;
  output [0:0]E;
  output [3:0]S;
  output [0:0]p;
  output [3:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  output [3:0]\U_reg_658_reg[3] ;
  output [3:0]p_3;
  output [3:0]p_4;
  output [1:0]p_5;
  input ap_clk;
  input [8:0]B;
  input [0:0]Q;
  input p_6;
  input p_7;
  input p_scale_channels_ch2_empty_n;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch3_empty_n;
  input [0:0]CO;
  input [0:0]\B_reg_705_reg[0] ;
  input [6:0]add_ln102_fu_422_p2_carry__0;
  input [7:0]add_ln102_1_fu_407_p2;

  wire [8:0]B;
  wire [0:0]\B_reg_705_reg[0] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [17:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\U_reg_658_reg[3] ;
  wire [7:0]add_ln102_1_fu_407_p2;
  wire [6:0]add_ln102_fu_422_p2_carry__0;
  wire ap_clk;
  wire [0:0]p;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [3:0]p_2;
  wire [3:0]p_3;
  wire [3:0]p_4;
  wire [1:0]p_5;
  wire p_6;
  wire p_7;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5 yuv_filter_mac_mug8j_DSP48_5_U
       (.B(B),
        .\B_reg_705_reg[0] (\B_reg_705_reg[0] ),
        .CO(CO),
        .E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .\U_reg_658_reg[3] (\U_reg_658_reg[3] ),
        .add_ln102_1_fu_407_p2(add_ln102_1_fu_407_p2),
        .add_ln102_fu_422_p2_carry__0(add_ln102_fu_422_p2_carry__0),
        .ap_clk(ap_clk),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5(p_4),
        .p_6(p_5),
        .p_7(p_6),
        .p_8(p_7),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5
   (P,
    E,
    S,
    p_0,
    p_1,
    p_2,
    p_3,
    \U_reg_658_reg[3] ,
    p_4,
    p_5,
    p_6,
    ap_clk,
    B,
    Q,
    p_7,
    p_8,
    p_scale_channels_ch2_empty_n,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch3_empty_n,
    CO,
    \B_reg_705_reg[0] ,
    add_ln102_fu_422_p2_carry__0,
    add_ln102_1_fu_407_p2);
  output [17:0]P;
  output [0:0]E;
  output [3:0]S;
  output [0:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  output [3:0]p_3;
  output [3:0]\U_reg_658_reg[3] ;
  output [3:0]p_4;
  output [3:0]p_5;
  output [1:0]p_6;
  input ap_clk;
  input [8:0]B;
  input [0:0]Q;
  input p_7;
  input p_8;
  input p_scale_channels_ch2_empty_n;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch3_empty_n;
  input [0:0]CO;
  input [0:0]\B_reg_705_reg[0] ;
  input [6:0]add_ln102_fu_422_p2_carry__0;
  input [7:0]add_ln102_1_fu_407_p2;

  wire [8:0]B;
  wire [0:0]\B_reg_705_reg[0] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [17:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\U_reg_658_reg[3] ;
  wire [7:0]add_ln102_1_fu_407_p2;
  wire [6:0]add_ln102_fu_422_p2_carry__0;
  wire ap_clk;
  wire [0:0]p_0;
  wire [3:0]p_1;
  wire [3:0]p_2;
  wire [3:0]p_3;
  wire [3:0]p_4;
  wire [3:0]p_5;
  wire [1:0]p_6;
  wire p_7;
  wire p_8;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire [3:1]\NLW_B_reg_705_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_reg_705_reg[7]_i_2_O_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  CARRY4 \B_reg_705_reg[7]_i_2 
       (.CI(\B_reg_705_reg[0] ),
        .CO({\NLW_B_reg_705_reg[7]_i_2_CO_UNCONNECTED [3:1],p_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_reg_705_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__0_i_1
       (.I0(add_ln102_1_fu_407_p2[0]),
        .I1(P[9]),
        .O(p_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__0_i_2
       (.I0(add_ln102_fu_422_p2_carry__0[6]),
        .I1(P[8]),
        .O(p_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__0_i_3
       (.I0(add_ln102_fu_422_p2_carry__0[5]),
        .I1(P[7]),
        .O(p_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__0_i_4
       (.I0(add_ln102_fu_422_p2_carry__0[4]),
        .I1(P[6]),
        .O(p_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__1_i_1
       (.I0(add_ln102_1_fu_407_p2[4]),
        .I1(P[13]),
        .O(p_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__1_i_2
       (.I0(add_ln102_1_fu_407_p2[3]),
        .I1(P[12]),
        .O(p_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__1_i_3
       (.I0(add_ln102_1_fu_407_p2[2]),
        .I1(P[11]),
        .O(p_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__1_i_4
       (.I0(add_ln102_1_fu_407_p2[1]),
        .I1(P[10]),
        .O(p_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__2_i_1
       (.I0(add_ln102_1_fu_407_p2[6]),
        .I1(P[15]),
        .O(p_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry__2_i_2
       (.I0(add_ln102_1_fu_407_p2[5]),
        .I1(P[14]),
        .O(p_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry_i_1
       (.I0(add_ln102_fu_422_p2_carry__0[3]),
        .I1(P[5]),
        .O(\U_reg_658_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry_i_2
       (.I0(add_ln102_fu_422_p2_carry__0[2]),
        .I1(P[4]),
        .O(\U_reg_658_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry_i_3
       (.I0(add_ln102_fu_422_p2_carry__0[1]),
        .I1(P[3]),
        .O(\U_reg_658_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_2_fu_417_p2_carry_i_4
       (.I0(add_ln102_fu_422_p2_carry__0[0]),
        .I1(P[2]),
        .O(\U_reg_658_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__0_i_1
       (.I0(P[9]),
        .I1(add_ln102_1_fu_407_p2[0]),
        .O(p_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__0_i_2
       (.I0(P[8]),
        .I1(add_ln102_fu_422_p2_carry__0[6]),
        .O(p_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__0_i_3
       (.I0(P[7]),
        .I1(add_ln102_fu_422_p2_carry__0[5]),
        .O(p_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__0_i_4
       (.I0(P[6]),
        .I1(add_ln102_fu_422_p2_carry__0[4]),
        .O(p_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__1_i_1
       (.I0(P[13]),
        .I1(add_ln102_1_fu_407_p2[4]),
        .O(p_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__1_i_2
       (.I0(P[12]),
        .I1(add_ln102_1_fu_407_p2[3]),
        .O(p_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__1_i_3
       (.I0(P[11]),
        .I1(add_ln102_1_fu_407_p2[2]),
        .O(p_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__1_i_4
       (.I0(P[10]),
        .I1(add_ln102_1_fu_407_p2[1]),
        .O(p_3[0]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_fu_422_p2_carry__2_i_2
       (.I0(P[17]),
        .I1(CO),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__2_i_3
       (.I0(P[16]),
        .I1(add_ln102_1_fu_407_p2[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__2_i_4
       (.I0(P[15]),
        .I1(add_ln102_1_fu_407_p2[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry__2_i_5
       (.I0(P[14]),
        .I1(add_ln102_1_fu_407_p2[5]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry_i_1
       (.I0(P[5]),
        .I1(add_ln102_fu_422_p2_carry__0[3]),
        .O(p_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry_i_2
       (.I0(P[4]),
        .I1(add_ln102_fu_422_p2_carry__0[2]),
        .O(p_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry_i_3
       (.I0(P[3]),
        .I1(add_ln102_fu_422_p2_carry__0[1]),
        .O(p_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_422_p2_carry_i_4
       (.I0(P[2]),
        .I1(add_ln102_fu_422_p2_carry__0[0]),
        .O(p_1[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h2202020202020202)) 
    p_i_1__2
       (.I0(Q),
        .I1(p_7),
        .I2(p_8),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(p_scale_channels_ch1_empty_n),
        .I5(p_scale_channels_ch3_empty_n),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi
   (D,
    p,
    Q,
    P,
    B_reg_7050,
    \icmp_ln100_reg_694_reg[0] );
  output [8:0]D;
  output p;
  input [7:0]Q;
  input [17:0]P;
  input B_reg_7050;
  input \icmp_ln100_reg_694_reg[0] ;

  wire B_reg_7050;
  wire [8:0]D;
  wire [17:0]P;
  wire [7:0]Q;
  wire \icmp_ln100_reg_694_reg[0] ;
  wire p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6 yuv_filter_mac_muhbi_DSP48_6_U
       (.B_reg_7050(B_reg_7050),
        .D(D),
        .P(P),
        .Q(Q),
        .\icmp_ln100_reg_694_reg[0] (\icmp_ln100_reg_694_reg[0] ),
        .p_0(p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6
   (D,
    p_0,
    Q,
    P,
    B_reg_7050,
    \icmp_ln100_reg_694_reg[0] );
  output [8:0]D;
  output p_0;
  input [7:0]Q;
  input [17:0]P;
  input B_reg_7050;
  input \icmp_ln100_reg_694_reg[0] ;

  wire B_reg_7050;
  wire [8:0]D;
  wire [17:0]P;
  wire [7:0]Q;
  wire [16:16]grp_fu_614_p3;
  wire \icmp_ln100_reg_694_reg[0] ;
  wire p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln100_reg_694[0]_i_1 
       (.I0(grp_fu_614_p3),
        .I1(D[8]),
        .I2(B_reg_7050),
        .I3(\icmp_ln100_reg_694_reg[0] ),
        .O(p_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P[17],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:18],D[8],grp_fu_614_p3,D[7:0],p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs
   (P,
    add_ln100_1_reg_6880,
    B_reg_7050,
    S,
    p,
    p_0,
    p_1,
    p_2,
    ap_clk,
    Q,
    p_3,
    ap_enable_reg_pp0_iter2,
    icmp_ln85_reg_649_pp0_iter1_reg,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch2_empty_n,
    \add_ln103_1_reg_678_reg[0] ,
    \add_ln103_1_reg_678_reg[0]_0 ,
    add_ln101_1_fu_536_p2_carry__3);
  output [15:0]P;
  output add_ln100_1_reg_6880;
  output B_reg_7050;
  output [0:0]S;
  output [3:0]p;
  output [3:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  input ap_clk;
  input [7:0]Q;
  input [16:0]p_3;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln85_reg_649_pp0_iter1_reg;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch2_empty_n;
  input \add_ln103_1_reg_678_reg[0] ;
  input \add_ln103_1_reg_678_reg[0]_0 ;
  input [16:0]add_ln101_1_fu_536_p2_carry__3;

  wire B_reg_7050;
  wire [15:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire add_ln100_1_reg_6880;
  wire [16:0]add_ln101_1_fu_536_p2_carry__3;
  wire \add_ln103_1_reg_678_reg[0] ;
  wire \add_ln103_1_reg_678_reg[0]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire icmp_ln85_reg_649_pp0_iter1_reg;
  wire [3:0]p;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [3:0]p_2;
  wire [16:0]p_3;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7 yuv_filter_mac_muibs_DSP48_7_U
       (.B_reg_7050(B_reg_7050),
        .P(P),
        .Q(Q),
        .S(S),
        .add_ln100_1_reg_6880(add_ln100_1_reg_6880),
        .add_ln101_1_fu_536_p2_carry__3(add_ln101_1_fu_536_p2_carry__3),
        .\add_ln103_1_reg_678_reg[0] (\add_ln103_1_reg_678_reg[0] ),
        .\add_ln103_1_reg_678_reg[0]_0 (\add_ln103_1_reg_678_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln85_reg_649_pp0_iter1_reg(icmp_ln85_reg_649_pp0_iter1_reg),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7
   (P,
    add_ln100_1_reg_6880,
    B_reg_7050,
    S,
    p_0,
    p_1,
    p_2,
    p_3,
    ap_clk,
    Q,
    p_4,
    ap_enable_reg_pp0_iter2,
    icmp_ln85_reg_649_pp0_iter1_reg,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch2_empty_n,
    \add_ln103_1_reg_678_reg[0] ,
    \add_ln103_1_reg_678_reg[0]_0 ,
    add_ln101_1_fu_536_p2_carry__3);
  output [15:0]P;
  output add_ln100_1_reg_6880;
  output B_reg_7050;
  output [0:0]S;
  output [3:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  output [3:0]p_3;
  input ap_clk;
  input [7:0]Q;
  input [16:0]p_4;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln85_reg_649_pp0_iter1_reg;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch2_empty_n;
  input \add_ln103_1_reg_678_reg[0] ;
  input \add_ln103_1_reg_678_reg[0]_0 ;
  input [16:0]add_ln101_1_fu_536_p2_carry__3;

  wire B_reg_7050;
  wire [15:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire add_ln100_1_reg_6880;
  wire [16:0]add_ln101_1_fu_536_p2_carry__3;
  wire [16:16]add_ln101_reg_700;
  wire \add_ln103_1_reg_678_reg[0] ;
  wire \add_ln103_1_reg_678_reg[0]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire icmp_ln85_reg_649_pp0_iter1_reg;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [3:0]p_2;
  wire [3:0]p_3;
  wire [16:0]p_4;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire [9:9]shl_ln102_1_fu_395_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(add_ln101_1_fu_536_p2_carry__3[7]),
        .O(p_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(add_ln101_1_fu_536_p2_carry__3[6]),
        .O(p_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(add_ln101_1_fu_536_p2_carry__3[5]),
        .O(p_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(add_ln101_1_fu_536_p2_carry__3[4]),
        .O(p_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__1_i_1
       (.I0(P[11]),
        .I1(add_ln101_1_fu_536_p2_carry__3[11]),
        .O(p_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__1_i_2
       (.I0(P[10]),
        .I1(add_ln101_1_fu_536_p2_carry__3[10]),
        .O(p_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__1_i_3
       (.I0(P[9]),
        .I1(add_ln101_1_fu_536_p2_carry__3[9]),
        .O(p_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__1_i_4
       (.I0(P[8]),
        .I1(add_ln101_1_fu_536_p2_carry__3[8]),
        .O(p_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__2_i_1
       (.I0(P[15]),
        .I1(add_ln101_1_fu_536_p2_carry__3[15]),
        .O(p_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__2_i_2
       (.I0(P[14]),
        .I1(add_ln101_1_fu_536_p2_carry__3[14]),
        .O(p_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__2_i_3
       (.I0(P[13]),
        .I1(add_ln101_1_fu_536_p2_carry__3[13]),
        .O(p_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__2_i_4
       (.I0(P[12]),
        .I1(add_ln101_1_fu_536_p2_carry__3[12]),
        .O(p_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry__3_i_3
       (.I0(add_ln101_1_fu_536_p2_carry__3[16]),
        .I1(add_ln101_reg_700),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry_i_1
       (.I0(P[3]),
        .I1(add_ln101_1_fu_536_p2_carry__3[3]),
        .O(p_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry_i_2
       (.I0(P[2]),
        .I1(add_ln101_1_fu_536_p2_carry__3[2]),
        .O(p_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry_i_3
       (.I0(P[1]),
        .I1(add_ln101_1_fu_536_p2_carry__3[1]),
        .O(p_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_536_p2_carry_i_4
       (.I0(P[0]),
        .I1(add_ln101_1_fu_536_p2_carry__3[0]),
        .O(p_0[0]));
  LUT6 #(
    .INIT(64'h5555555540005555)) 
    \add_ln103_1_reg_678[21]_i_1 
       (.I0(icmp_ln85_reg_649_pp0_iter1_reg),
        .I1(p_scale_channels_ch3_empty_n),
        .I2(p_scale_channels_ch1_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(\add_ln103_1_reg_678_reg[0] ),
        .I5(\add_ln103_1_reg_678_reg[0]_0 ),
        .O(B_reg_7050));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,shl_ln102_1_fu_395_p3,Q[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4[16],p_4}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(add_ln100_1_reg_6880),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:17],add_ln101_reg_700,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_1__1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(B_reg_7050),
        .O(add_ln100_1_reg_6880));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2__1
       (.I0(Q[7]),
        .O(shl_ln102_1_fu_395_p3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale
   (ce,
    P,
    ce_0,
    trunc_ln2_reg_329_reg_0,
    trunc_ln_reg_319_reg_0,
    start_once_reg_reg_0,
    ap_idle,
    start_once_reg_reg_1,
    ap_rst_0,
    internal_empty_n4_out,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    ap_clk,
    bound_reg_305_reg_0,
    bound_reg_305_reg_1,
    B,
    A,
    trunc_ln2_reg_329_reg_1,
    trunc_ln2_reg_329_reg_2,
    trunc_ln_reg_319_reg_1,
    trunc_ln_reg_319_reg_2,
    ap_rst,
    ap_idle_0,
    start_for_yuv2rgb_U0_empty_n,
    Q,
    ap_idle_1,
    rgb2yuv11_U0_V_scale_out_write,
    ce_1,
    p_scale_height_empty_n,
    p_scale_width_empty_n,
    bound_reg_305_reg_2,
    V_scale_c_empty_n,
    p_yuv_height_empty_n,
    p_scale_height_full_n,
    start_for_yuv2rgb_U0_full_n,
    start_for_yuv_scale_U0_empty_n,
    p_yuv_channels_ch3_empty_n,
    p_yuv_channels_ch1_empty_n,
    p_yuv_channels_ch2_empty_n,
    p_scale_channels_ch2_full_n,
    p_scale_channels_ch1_full_n,
    p_scale_channels_ch3_full_n);
  output ce;
  output [7:0]P;
  output ce_0;
  output [7:0]trunc_ln2_reg_329_reg_0;
  output [7:0]trunc_ln_reg_319_reg_0;
  output start_once_reg_reg_0;
  output ap_idle;
  output start_once_reg_reg_1;
  output ap_rst_0;
  output internal_empty_n4_out;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]internal_empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  input ap_clk;
  input [15:0]bound_reg_305_reg_0;
  input [15:0]bound_reg_305_reg_1;
  input [7:0]B;
  input [7:0]A;
  input [7:0]trunc_ln2_reg_329_reg_1;
  input [7:0]trunc_ln2_reg_329_reg_2;
  input [7:0]trunc_ln_reg_319_reg_1;
  input [7:0]trunc_ln_reg_319_reg_2;
  input ap_rst;
  input ap_idle_0;
  input start_for_yuv2rgb_U0_empty_n;
  input [0:0]Q;
  input [0:0]ap_idle_1;
  input rgb2yuv11_U0_V_scale_out_write;
  input ce_1;
  input p_scale_height_empty_n;
  input p_scale_width_empty_n;
  input bound_reg_305_reg_2;
  input V_scale_c_empty_n;
  input p_yuv_height_empty_n;
  input p_scale_height_full_n;
  input start_for_yuv2rgb_U0_full_n;
  input start_for_yuv_scale_U0_empty_n;
  input p_yuv_channels_ch3_empty_n;
  input p_yuv_channels_ch1_empty_n;
  input p_yuv_channels_ch2_empty_n;
  input p_scale_channels_ch2_full_n;
  input p_scale_channels_ch1_full_n;
  input p_scale_channels_ch3_full_n;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]E;
  wire [7:0]P;
  wire [0:0]Q;
  wire V_scale_c_empty_n;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire \ap_CS_fsm[3]_i_1_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm4_carry__0_i_1__0_n_0;
  wire ap_NS_fsm4_carry__0_i_2__0_n_0;
  wire ap_NS_fsm4_carry__0_i_3__0_n_0;
  wire ap_NS_fsm4_carry__0_i_4__0_n_0;
  wire ap_NS_fsm4_carry__0_n_0;
  wire ap_NS_fsm4_carry__0_n_1;
  wire ap_NS_fsm4_carry__0_n_2;
  wire ap_NS_fsm4_carry__0_n_3;
  wire ap_NS_fsm4_carry__1_i_1__0_n_0;
  wire ap_NS_fsm4_carry__1_i_2__0_n_0;
  wire ap_NS_fsm4_carry__1_i_3__0_n_0;
  wire ap_NS_fsm4_carry__1_n_2;
  wire ap_NS_fsm4_carry__1_n_3;
  wire ap_NS_fsm4_carry_i_1__0_n_0;
  wire ap_NS_fsm4_carry_i_2__0_n_0;
  wire ap_NS_fsm4_carry_i_3__0_n_0;
  wire ap_NS_fsm4_carry_i_4__0_n_0;
  wire ap_NS_fsm4_carry_n_0;
  wire ap_NS_fsm4_carry_n_1;
  wire ap_NS_fsm4_carry_n_2;
  wire ap_NS_fsm4_carry_n_3;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_idle_0;
  wire [0:0]ap_idle_1;
  wire ap_rst;
  wire ap_rst_0;
  wire [15:0]bound_reg_305_reg_0;
  wire [15:0]bound_reg_305_reg_1;
  wire bound_reg_305_reg_2;
  wire bound_reg_305_reg_n_100;
  wire bound_reg_305_reg_n_101;
  wire bound_reg_305_reg_n_102;
  wire bound_reg_305_reg_n_103;
  wire bound_reg_305_reg_n_104;
  wire bound_reg_305_reg_n_105;
  wire bound_reg_305_reg_n_74;
  wire bound_reg_305_reg_n_75;
  wire bound_reg_305_reg_n_76;
  wire bound_reg_305_reg_n_77;
  wire bound_reg_305_reg_n_78;
  wire bound_reg_305_reg_n_79;
  wire bound_reg_305_reg_n_80;
  wire bound_reg_305_reg_n_81;
  wire bound_reg_305_reg_n_82;
  wire bound_reg_305_reg_n_83;
  wire bound_reg_305_reg_n_84;
  wire bound_reg_305_reg_n_85;
  wire bound_reg_305_reg_n_86;
  wire bound_reg_305_reg_n_87;
  wire bound_reg_305_reg_n_88;
  wire bound_reg_305_reg_n_89;
  wire bound_reg_305_reg_n_90;
  wire bound_reg_305_reg_n_91;
  wire bound_reg_305_reg_n_92;
  wire bound_reg_305_reg_n_93;
  wire bound_reg_305_reg_n_94;
  wire bound_reg_305_reg_n_95;
  wire bound_reg_305_reg_n_96;
  wire bound_reg_305_reg_n_97;
  wire bound_reg_305_reg_n_98;
  wire bound_reg_305_reg_n_99;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire \icmp_ln129_reg_310[0]_i_1_n_0 ;
  wire \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln129_reg_310_reg_n_0_[0] ;
  wire indvar_flatten_reg_165;
  wire indvar_flatten_reg_1650;
  wire \indvar_flatten_reg_165[0]_i_4_n_0 ;
  wire [31:0]indvar_flatten_reg_165_reg;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_165_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_165_reg[8]_i_1_n_7 ;
  wire internal_empty_n4_out;
  wire [0:0]internal_empty_n_reg;
  wire \mOutPtr[1]_i_3_n_0 ;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_full_n;
  wire p_scale_height_empty_n;
  wire p_scale_height_full_n;
  wire p_scale_width_empty_n;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_height_empty_n;
  wire rgb2yuv11_U0_V_scale_out_write;
  wire start_for_yuv2rgb_U0_empty_n;
  wire start_for_yuv2rgb_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire trunc_ln1_reg_3240;
  wire trunc_ln1_reg_324_reg_n_100;
  wire trunc_ln1_reg_324_reg_n_101;
  wire trunc_ln1_reg_324_reg_n_102;
  wire trunc_ln1_reg_324_reg_n_103;
  wire trunc_ln1_reg_324_reg_n_104;
  wire trunc_ln1_reg_324_reg_n_105;
  wire trunc_ln1_reg_324_reg_n_99;
  wire [7:0]trunc_ln2_reg_329_reg_0;
  wire [7:0]trunc_ln2_reg_329_reg_1;
  wire [7:0]trunc_ln2_reg_329_reg_2;
  wire trunc_ln2_reg_329_reg_n_100;
  wire trunc_ln2_reg_329_reg_n_101;
  wire trunc_ln2_reg_329_reg_n_102;
  wire trunc_ln2_reg_329_reg_n_103;
  wire trunc_ln2_reg_329_reg_n_104;
  wire trunc_ln2_reg_329_reg_n_105;
  wire trunc_ln2_reg_329_reg_n_99;
  wire [7:0]trunc_ln_reg_319_reg_0;
  wire [7:0]trunc_ln_reg_319_reg_1;
  wire [7:0]trunc_ln_reg_319_reg_2;
  wire trunc_ln_reg_319_reg_n_100;
  wire trunc_ln_reg_319_reg_n_101;
  wire trunc_ln_reg_319_reg_n_102;
  wire trunc_ln_reg_319_reg_n_103;
  wire trunc_ln_reg_319_reg_n_104;
  wire trunc_ln_reg_319_reg_n_105;
  wire trunc_ln_reg_319_reg_n_99;
  wire [3:0]NLW_ap_NS_fsm4_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED;
  wire NLW_bound_reg_305_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_305_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_305_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_305_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_305_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_305_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_305_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_305_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_305_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_bound_reg_305_reg_P_UNCONNECTED;
  wire [47:0]NLW_bound_reg_305_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_165_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_trunc_ln1_reg_324_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_324_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_324_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln1_reg_324_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_324_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_324_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln1_reg_324_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln1_reg_324_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln1_reg_324_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln1_reg_324_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln1_reg_324_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_329_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln2_reg_329_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln2_reg_329_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln2_reg_329_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln2_reg_329_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln2_reg_329_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln_reg_319_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln_reg_319_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln_reg_319_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln_reg_319_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln_reg_319_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln_reg_319_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ce),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00005540)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04444444)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(p_scale_channels_ch2_full_n),
        .I3(p_scale_channels_ch1_full_n),
        .I4(p_scale_channels_ch3_full_n),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[3]_0 ),
        .R(ap_rst));
  CARRY4 ap_NS_fsm4_carry
       (.CI(1'b0),
        .CO({ap_NS_fsm4_carry_n_0,ap_NS_fsm4_carry_n_1,ap_NS_fsm4_carry_n_2,ap_NS_fsm4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry_i_1__0_n_0,ap_NS_fsm4_carry_i_2__0_n_0,ap_NS_fsm4_carry_i_3__0_n_0,ap_NS_fsm4_carry_i_4__0_n_0}));
  CARRY4 ap_NS_fsm4_carry__0
       (.CI(ap_NS_fsm4_carry_n_0),
        .CO({ap_NS_fsm4_carry__0_n_0,ap_NS_fsm4_carry__0_n_1,ap_NS_fsm4_carry__0_n_2,ap_NS_fsm4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm4_carry__0_i_1__0_n_0,ap_NS_fsm4_carry__0_i_2__0_n_0,ap_NS_fsm4_carry__0_i_3__0_n_0,ap_NS_fsm4_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_1__0
       (.I0(indvar_flatten_reg_165_reg[22]),
        .I1(bound_reg_305_reg_n_83),
        .I2(bound_reg_305_reg_n_84),
        .I3(indvar_flatten_reg_165_reg[21]),
        .I4(bound_reg_305_reg_n_82),
        .I5(indvar_flatten_reg_165_reg[23]),
        .O(ap_NS_fsm4_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_2__0
       (.I0(indvar_flatten_reg_165_reg[19]),
        .I1(bound_reg_305_reg_n_86),
        .I2(bound_reg_305_reg_n_87),
        .I3(indvar_flatten_reg_165_reg[18]),
        .I4(bound_reg_305_reg_n_85),
        .I5(indvar_flatten_reg_165_reg[20]),
        .O(ap_NS_fsm4_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_3__0
       (.I0(indvar_flatten_reg_165_reg[16]),
        .I1(bound_reg_305_reg_n_89),
        .I2(bound_reg_305_reg_n_90),
        .I3(indvar_flatten_reg_165_reg[15]),
        .I4(bound_reg_305_reg_n_88),
        .I5(indvar_flatten_reg_165_reg[17]),
        .O(ap_NS_fsm4_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__0_i_4__0
       (.I0(indvar_flatten_reg_165_reg[13]),
        .I1(bound_reg_305_reg_n_92),
        .I2(bound_reg_305_reg_n_93),
        .I3(indvar_flatten_reg_165_reg[12]),
        .I4(bound_reg_305_reg_n_91),
        .I5(indvar_flatten_reg_165_reg[14]),
        .O(ap_NS_fsm4_carry__0_i_4__0_n_0));
  CARRY4 ap_NS_fsm4_carry__1
       (.CI(ap_NS_fsm4_carry__0_n_0),
        .CO({NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state3,ap_NS_fsm4_carry__1_n_2,ap_NS_fsm4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm4_carry__1_i_1__0_n_0,ap_NS_fsm4_carry__1_i_2__0_n_0,ap_NS_fsm4_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_NS_fsm4_carry__1_i_1__0
       (.I0(indvar_flatten_reg_165_reg[31]),
        .I1(bound_reg_305_reg_n_74),
        .I2(bound_reg_305_reg_n_75),
        .I3(indvar_flatten_reg_165_reg[30]),
        .O(ap_NS_fsm4_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_2__0
       (.I0(indvar_flatten_reg_165_reg[28]),
        .I1(bound_reg_305_reg_n_77),
        .I2(bound_reg_305_reg_n_78),
        .I3(indvar_flatten_reg_165_reg[27]),
        .I4(bound_reg_305_reg_n_76),
        .I5(indvar_flatten_reg_165_reg[29]),
        .O(ap_NS_fsm4_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry__1_i_3__0
       (.I0(indvar_flatten_reg_165_reg[24]),
        .I1(bound_reg_305_reg_n_81),
        .I2(bound_reg_305_reg_n_80),
        .I3(indvar_flatten_reg_165_reg[25]),
        .I4(bound_reg_305_reg_n_79),
        .I5(indvar_flatten_reg_165_reg[26]),
        .O(ap_NS_fsm4_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_1__0
       (.I0(indvar_flatten_reg_165_reg[9]),
        .I1(bound_reg_305_reg_n_96),
        .I2(bound_reg_305_reg_n_95),
        .I3(indvar_flatten_reg_165_reg[10]),
        .I4(bound_reg_305_reg_n_94),
        .I5(indvar_flatten_reg_165_reg[11]),
        .O(ap_NS_fsm4_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_2__0
       (.I0(indvar_flatten_reg_165_reg[6]),
        .I1(bound_reg_305_reg_n_99),
        .I2(bound_reg_305_reg_n_97),
        .I3(indvar_flatten_reg_165_reg[8]),
        .I4(bound_reg_305_reg_n_98),
        .I5(indvar_flatten_reg_165_reg[7]),
        .O(ap_NS_fsm4_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_3__0
       (.I0(indvar_flatten_reg_165_reg[4]),
        .I1(bound_reg_305_reg_n_101),
        .I2(bound_reg_305_reg_n_102),
        .I3(indvar_flatten_reg_165_reg[3]),
        .I4(bound_reg_305_reg_n_100),
        .I5(indvar_flatten_reg_165_reg[5]),
        .O(ap_NS_fsm4_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_NS_fsm4_carry_i_4__0
       (.I0(indvar_flatten_reg_165_reg[1]),
        .I1(bound_reg_305_reg_n_104),
        .I2(bound_reg_305_reg_n_105),
        .I3(indvar_flatten_reg_165_reg[0]),
        .I4(bound_reg_305_reg_n_103),
        .I5(indvar_flatten_reg_165_reg[2]),
        .O(ap_NS_fsm4_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h5454005454545454)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst),
        .I1(ap_CS_fsm_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\mOutPtr[1]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44440050)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\mOutPtr[1]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00504450)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(ap_CS_fsm_state2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ap_idle_INST_0
       (.I0(ap_idle_0),
        .I1(start_for_yuv2rgb_U0_empty_n),
        .I2(Q),
        .I3(ap_idle_1),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(start_once_reg_reg_1),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ap_idle_INST_0_i_2
       (.I0(start_once_reg_reg_0),
        .I1(start_for_yuv2rgb_U0_full_n),
        .I2(start_for_yuv_scale_U0_empty_n),
        .O(start_once_reg_reg_1));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_305_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bound_reg_305_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_305_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,bound_reg_305_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_305_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_305_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_305_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_305_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_305_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bound_reg_305_reg_P_UNCONNECTED[47:32],bound_reg_305_reg_n_74,bound_reg_305_reg_n_75,bound_reg_305_reg_n_76,bound_reg_305_reg_n_77,bound_reg_305_reg_n_78,bound_reg_305_reg_n_79,bound_reg_305_reg_n_80,bound_reg_305_reg_n_81,bound_reg_305_reg_n_82,bound_reg_305_reg_n_83,bound_reg_305_reg_n_84,bound_reg_305_reg_n_85,bound_reg_305_reg_n_86,bound_reg_305_reg_n_87,bound_reg_305_reg_n_88,bound_reg_305_reg_n_89,bound_reg_305_reg_n_90,bound_reg_305_reg_n_91,bound_reg_305_reg_n_92,bound_reg_305_reg_n_93,bound_reg_305_reg_n_94,bound_reg_305_reg_n_95,bound_reg_305_reg_n_96,bound_reg_305_reg_n_97,bound_reg_305_reg_n_98,bound_reg_305_reg_n_99,bound_reg_305_reg_n_100,bound_reg_305_reg_n_101,bound_reg_305_reg_n_102,bound_reg_305_reg_n_103,bound_reg_305_reg_n_104,bound_reg_305_reg_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_305_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_305_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bound_reg_305_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_305_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    bound_reg_305_reg_i_1
       (.I0(bound_reg_305_reg_2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(V_scale_c_empty_n),
        .I3(p_yuv_height_empty_n),
        .I4(p_scale_height_full_n),
        .I5(start_once_reg_reg_1),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln129_reg_310[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\mOutPtr[1]_i_3_n_0 ),
        .I3(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .O(\icmp_ln129_reg_310[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\mOutPtr[1]_i_3_n_0 ),
        .I3(\icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0] ),
        .O(\icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln129_reg_310_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(\icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln129_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln129_reg_310[0]_i_1_n_0 ),
        .Q(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \indvar_flatten_reg_165[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(ap_CS_fsm_state2),
        .O(indvar_flatten_reg_165));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_165[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .O(indvar_flatten_reg_1650));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_165[0]_i_4 
       (.I0(indvar_flatten_reg_165_reg[0]),
        .O(\indvar_flatten_reg_165[0]_i_4_n_0 ));
  FDRE \indvar_flatten_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_165_reg[0]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_165_reg[0]_i_3_n_0 ,\indvar_flatten_reg_165_reg[0]_i_3_n_1 ,\indvar_flatten_reg_165_reg[0]_i_3_n_2 ,\indvar_flatten_reg_165_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_165_reg[0]_i_3_n_4 ,\indvar_flatten_reg_165_reg[0]_i_3_n_5 ,\indvar_flatten_reg_165_reg[0]_i_3_n_6 ,\indvar_flatten_reg_165_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_165_reg[3:1],\indvar_flatten_reg_165[0]_i_4_n_0 }));
  FDRE \indvar_flatten_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[10]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[11]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[12]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[12]_i_1_n_0 ,\indvar_flatten_reg_165_reg[12]_i_1_n_1 ,\indvar_flatten_reg_165_reg[12]_i_1_n_2 ,\indvar_flatten_reg_165_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[12]_i_1_n_4 ,\indvar_flatten_reg_165_reg[12]_i_1_n_5 ,\indvar_flatten_reg_165_reg[12]_i_1_n_6 ,\indvar_flatten_reg_165_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[15:12]));
  FDRE \indvar_flatten_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[13]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[14]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[15]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[16]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[16]_i_1_n_0 ,\indvar_flatten_reg_165_reg[16]_i_1_n_1 ,\indvar_flatten_reg_165_reg[16]_i_1_n_2 ,\indvar_flatten_reg_165_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[16]_i_1_n_4 ,\indvar_flatten_reg_165_reg[16]_i_1_n_5 ,\indvar_flatten_reg_165_reg[16]_i_1_n_6 ,\indvar_flatten_reg_165_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[19:16]));
  FDRE \indvar_flatten_reg_165_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[17]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[18]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[19]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_165_reg[1]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[20]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[20]_i_1_n_0 ,\indvar_flatten_reg_165_reg[20]_i_1_n_1 ,\indvar_flatten_reg_165_reg[20]_i_1_n_2 ,\indvar_flatten_reg_165_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[20]_i_1_n_4 ,\indvar_flatten_reg_165_reg[20]_i_1_n_5 ,\indvar_flatten_reg_165_reg[20]_i_1_n_6 ,\indvar_flatten_reg_165_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[23:20]));
  FDRE \indvar_flatten_reg_165_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[21]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[22]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[23]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[24]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[24]_i_1_n_0 ,\indvar_flatten_reg_165_reg[24]_i_1_n_1 ,\indvar_flatten_reg_165_reg[24]_i_1_n_2 ,\indvar_flatten_reg_165_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[24]_i_1_n_4 ,\indvar_flatten_reg_165_reg[24]_i_1_n_5 ,\indvar_flatten_reg_165_reg[24]_i_1_n_6 ,\indvar_flatten_reg_165_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[27:24]));
  FDRE \indvar_flatten_reg_165_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[25]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[26]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[27]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[28]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[24]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_165_reg[28]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_165_reg[28]_i_1_n_1 ,\indvar_flatten_reg_165_reg[28]_i_1_n_2 ,\indvar_flatten_reg_165_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[28]_i_1_n_4 ,\indvar_flatten_reg_165_reg[28]_i_1_n_5 ,\indvar_flatten_reg_165_reg[28]_i_1_n_6 ,\indvar_flatten_reg_165_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[31:28]));
  FDRE \indvar_flatten_reg_165_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[29]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_165_reg[2]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[30]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[31]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_165_reg[3]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[4]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[4]_i_1_n_0 ,\indvar_flatten_reg_165_reg[4]_i_1_n_1 ,\indvar_flatten_reg_165_reg[4]_i_1_n_2 ,\indvar_flatten_reg_165_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[4]_i_1_n_4 ,\indvar_flatten_reg_165_reg[4]_i_1_n_5 ,\indvar_flatten_reg_165_reg[4]_i_1_n_6 ,\indvar_flatten_reg_165_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[7:4]));
  FDRE \indvar_flatten_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[5]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_165_reg[6]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_165_reg[7]),
        .R(indvar_flatten_reg_165));
  FDRE \indvar_flatten_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_165_reg[8]),
        .R(indvar_flatten_reg_165));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_165_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_165_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_165_reg[8]_i_1_n_0 ,\indvar_flatten_reg_165_reg[8]_i_1_n_1 ,\indvar_flatten_reg_165_reg[8]_i_1_n_2 ,\indvar_flatten_reg_165_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_165_reg[8]_i_1_n_4 ,\indvar_flatten_reg_165_reg[8]_i_1_n_5 ,\indvar_flatten_reg_165_reg[8]_i_1_n_6 ,\indvar_flatten_reg_165_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_165_reg[11:8]));
  FDRE \indvar_flatten_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1650),
        .D(\indvar_flatten_reg_165_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_165_reg[9]),
        .R(indvar_flatten_reg_165));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    internal_full_n_i_1__0
       (.I0(ap_rst),
        .I1(ce),
        .I2(rgb2yuv11_U0_V_scale_out_write),
        .O(ap_rst_0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    internal_full_n_i_2__0
       (.I0(ce_1),
        .I1(\mOutPtr[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .O(internal_empty_n4_out));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(start_for_yuv_scale_U0_empty_n),
        .O(\ap_CS_fsm_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \mOutPtr[1]_i_1__4 
       (.I0(ce_1),
        .I1(\mOutPtr[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__7 
       (.I0(ce),
        .I1(start_for_yuv2rgb_U0_empty_n),
        .I2(Q),
        .I3(p_scale_height_empty_n),
        .I4(p_scale_width_empty_n),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007F00)) 
    \mOutPtr[1]_i_3 
       (.I0(p_yuv_channels_ch3_empty_n),
        .I1(p_yuv_channels_ch1_empty_n),
        .I2(p_yuv_channels_ch2_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .I5(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(\mOutPtr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(ce_1),
        .I1(\mOutPtr[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(start_for_yuv_scale_U0_empty_n),
        .I2(start_for_yuv2rgb_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln1_reg_324_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln1_reg_324_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln1_reg_324_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln1_reg_324_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln1_reg_324_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce),
        .CEB2(ap_CS_fsm_state2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(trunc_ln1_reg_3240),
        .CEP(ce_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln1_reg_324_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln1_reg_324_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln1_reg_324_reg_P_UNCONNECTED[47:15],P,trunc_ln1_reg_324_reg_n_99,trunc_ln1_reg_324_reg_n_100,trunc_ln1_reg_324_reg_n_101,trunc_ln1_reg_324_reg_n_102,trunc_ln1_reg_324_reg_n_103,trunc_ln1_reg_324_reg_n_104,trunc_ln1_reg_324_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln1_reg_324_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln1_reg_324_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln1_reg_324_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln1_reg_324_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h04)) 
    trunc_ln1_reg_324_reg_i_1
       (.I0(\icmp_ln129_reg_310_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\mOutPtr[1]_i_3_n_0 ),
        .O(trunc_ln1_reg_3240));
  LUT3 #(
    .INIT(8'h04)) 
    trunc_ln1_reg_324_reg_i_2
       (.I0(\icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(\mOutPtr[1]_i_3_n_0 ),
        .O(ce_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln2_reg_329_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln2_reg_329_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln2_reg_329_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln2_reg_329_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln2_reg_329_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln2_reg_329_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln2_reg_329_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce),
        .CEB2(ap_CS_fsm_state2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(trunc_ln1_reg_3240),
        .CEP(ce_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln2_reg_329_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln2_reg_329_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln2_reg_329_reg_P_UNCONNECTED[47:15],trunc_ln2_reg_329_reg_0,trunc_ln2_reg_329_reg_n_99,trunc_ln2_reg_329_reg_n_100,trunc_ln2_reg_329_reg_n_101,trunc_ln2_reg_329_reg_n_102,trunc_ln2_reg_329_reg_n_103,trunc_ln2_reg_329_reg_n_104,trunc_ln2_reg_329_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln2_reg_329_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln2_reg_329_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln2_reg_329_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln2_reg_329_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln_reg_319_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln_reg_319_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln_reg_319_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln_reg_319_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln_reg_319_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln_reg_319_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln_reg_319_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce),
        .CEB2(ap_CS_fsm_state2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(trunc_ln1_reg_3240),
        .CEP(ce_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln_reg_319_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln_reg_319_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln_reg_319_reg_P_UNCONNECTED[47:15],trunc_ln_reg_319_reg_0,trunc_ln_reg_319_reg_n_99,trunc_ln_reg_319_reg_n_100,trunc_ln_reg_319_reg_n_101,trunc_ln_reg_319_reg_n_102,trunc_ln_reg_319_reg_n_103,trunc_ln_reg_319_reg_n_104,trunc_ln_reg_319_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln_reg_319_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln_reg_319_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln_reg_319_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln_reg_319_reg_UNDERFLOW_UNCONNECTED));
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
