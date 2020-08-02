// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _yuv2rgb_HH_
#define _yuv2rgb_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "yuv_filter_mul_mubkb.h"
#include "yuv_filter_mac_mufYi.h"
#include "yuv_filter_mac_mug8j.h"
#include "yuv_filter_mac_muhbi.h"

namespace ap_rtl {

struct yuv2rgb : public sc_module {
    // Port declarations 31
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<22> > in_channels_ch1_address0;
    sc_out< sc_logic > in_channels_ch1_ce0;
    sc_in< sc_lv<8> > in_channels_ch1_q0;
    sc_out< sc_lv<22> > in_channels_ch2_address0;
    sc_out< sc_logic > in_channels_ch2_ce0;
    sc_in< sc_lv<8> > in_channels_ch2_q0;
    sc_out< sc_lv<22> > in_channels_ch3_address0;
    sc_out< sc_logic > in_channels_ch3_ce0;
    sc_in< sc_lv<8> > in_channels_ch3_q0;
    sc_in< sc_lv<16> > in_width_read;
    sc_in< sc_lv<16> > in_height_read;
    sc_out< sc_lv<22> > out_channels_ch1_address0;
    sc_out< sc_logic > out_channels_ch1_ce0;
    sc_out< sc_logic > out_channels_ch1_we0;
    sc_out< sc_lv<8> > out_channels_ch1_d0;
    sc_out< sc_lv<22> > out_channels_ch2_address0;
    sc_out< sc_logic > out_channels_ch2_ce0;
    sc_out< sc_logic > out_channels_ch2_we0;
    sc_out< sc_lv<8> > out_channels_ch2_d0;
    sc_out< sc_lv<22> > out_channels_ch3_address0;
    sc_out< sc_logic > out_channels_ch3_ce0;
    sc_out< sc_logic > out_channels_ch3_we0;
    sc_out< sc_lv<8> > out_channels_ch3_d0;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;


    // Module declarations
    yuv2rgb(sc_module_name name);
    SC_HAS_PROCESS(yuv2rgb);

    ~yuv2rgb();

    sc_trace_file* mVcdFile;

    yuv_filter_mul_mubkb<1,1,16,16,32>* yuv_filter_mul_mubkb_U29;
    yuv_filter_mac_mufYi<1,1,10,9,9,18>* yuv_filter_mac_mufYi_U30;
    yuv_filter_mac_mug8j<1,1,10,8,18,18>* yuv_filter_mac_mug8j_U31;
    yuv_filter_mac_muhbi<1,1,8,8,17,17>* yuv_filter_mac_muhbi_U32;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > indvar_flatten_reg_202;
    sc_signal< sc_lv<16> > x_0_reg_213;
    sc_signal< sc_lv<16> > y_0_reg_224;
    sc_signal< sc_lv<32> > mul_ln68_fu_593_p2;
    sc_signal< sc_lv<32> > mul_ln68_reg_637;
    sc_signal< sc_lv<1> > icmp_ln85_fu_243_p2;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln85_reg_642_pp0_iter5_reg;
    sc_signal< sc_lv<32> > add_ln85_fu_248_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<16> > select_ln94_1_fu_273_p3;
    sc_signal< sc_lv<16> > select_ln94_1_reg_651;
    sc_signal< sc_lv<23> > add_ln94_1_fu_315_p2;
    sc_signal< sc_lv<23> > add_ln94_1_reg_656;
    sc_signal< sc_lv<16> > y_fu_321_p2;
    sc_signal< sc_lv<64> > zext_ln94_1_fu_327_p1;
    sc_signal< sc_lv<64> > zext_ln94_1_reg_666;
    sc_signal< sc_lv<64> > zext_ln94_1_reg_666_pp0_iter2_reg;
    sc_signal< sc_lv<64> > zext_ln94_1_reg_666_pp0_iter3_reg;
    sc_signal< sc_lv<64> > zext_ln94_1_reg_666_pp0_iter4_reg;
    sc_signal< sc_lv<64> > zext_ln94_1_reg_666_pp0_iter5_reg;
    sc_signal< sc_lv<9> > C_fu_337_p2;
    sc_signal< sc_lv<9> > C_reg_688;
    sc_signal< sc_lv<8> > D_fu_343_p2;
    sc_signal< sc_lv<8> > D_reg_693;
    sc_signal< sc_lv<8> > D_reg_693_pp0_iter5_reg;
    sc_signal< sc_lv<8> > E_fu_349_p2;
    sc_signal< sc_lv<8> > E_reg_700;
    sc_signal< sc_lv<17> > mul_ln101_1_fu_359_p2;
    sc_signal< sc_lv<17> > mul_ln101_1_reg_705;
    sc_signal< sc_lv<18> > grp_fu_609_p3;
    sc_signal< sc_lv<18> > add_ln100_1_reg_710;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > icmp_ln100_fu_380_p2;
    sc_signal< sc_lv<1> > icmp_ln100_reg_716;
    sc_signal< sc_lv<8> > G_fu_445_p3;
    sc_signal< sc_lv<8> > G_reg_722;
    sc_signal< sc_lv<18> > add_ln102_1_fu_464_p2;
    sc_signal< sc_lv<18> > add_ln102_1_reg_727;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_lv<16> > ap_phi_mux_x_0_phi_fu_217_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln88_fu_260_p2;
    sc_signal< sc_lv<16> > x_fu_254_p2;
    sc_signal< sc_lv<13> > trunc_ln94_fu_281_p1;
    sc_signal< sc_lv<15> > trunc_ln94_1_fu_293_p1;
    sc_signal< sc_lv<23> > zext_ln94_2_cast_fu_297_p3;
    sc_signal< sc_lv<23> > zext_ln94_cast_fu_285_p3;
    sc_signal< sc_lv<16> > select_ln94_fu_265_p3;
    sc_signal< sc_lv<23> > add_ln94_fu_305_p2;
    sc_signal< sc_lv<23> > zext_ln94_fu_311_p1;
    sc_signal< sc_lv<9> > zext_ln97_fu_333_p1;
    sc_signal< sc_lv<8> > mul_ln101_1_fu_359_p1;
    sc_signal< sc_lv<2> > tmp_fu_371_p4;
    sc_signal< sc_lv<17> > grp_fu_618_p3;
    sc_signal< sc_lv<18> > grp_fu_599_p3;
    sc_signal< sc_lv<18> > sext_ln101_2_fu_389_p1;
    sc_signal< sc_lv<18> > add_ln101_1_fu_392_p2;
    sc_signal< sc_lv<2> > tmp_3_fu_397_p4;
    sc_signal< sc_lv<1> > icmp_ln101_fu_407_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_413_p3;
    sc_signal< sc_lv<1> > or_ln101_fu_439_p2;
    sc_signal< sc_lv<8> > select_ln101_fu_431_p3;
    sc_signal< sc_lv<8> > trunc_ln3_fu_421_p4;
    sc_signal< sc_lv<10> > shl_ln102_1_fu_453_p3;
    sc_signal< sc_lv<18> > sext_ln102_1_fu_460_p1;
    sc_signal< sc_lv<1> > tmp_1_fu_469_p3;
    sc_signal< sc_lv<1> > or_ln100_fu_492_p2;
    sc_signal< sc_lv<8> > select_ln100_fu_485_p3;
    sc_signal< sc_lv<8> > trunc_ln_fu_476_p4;
    sc_signal< sc_lv<17> > shl_ln_fu_506_p3;
    sc_signal< sc_lv<19> > sext_ln102_fu_513_p1;
    sc_signal< sc_lv<19> > sext_ln102_2_fu_517_p1;
    sc_signal< sc_lv<19> > add_ln102_fu_520_p2;
    sc_signal< sc_lv<3> > tmp_5_fu_526_p4;
    sc_signal< sc_lv<1> > icmp_ln102_fu_536_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_542_p3;
    sc_signal< sc_lv<1> > or_ln102_fu_568_p2;
    sc_signal< sc_lv<8> > select_ln102_fu_560_p3;
    sc_signal< sc_lv<8> > trunc_ln4_fu_550_p4;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<16> > mul_ln68_fu_593_p0;
    sc_signal< sc_lv<16> > mul_ln68_fu_593_p1;
    sc_signal< sc_lv<10> > grp_fu_599_p0;
    sc_signal< sc_lv<9> > grp_fu_599_p2;
    sc_signal< sc_lv<10> > grp_fu_609_p0;
    sc_signal< sc_lv<8> > grp_fu_618_p0;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<32> > mul_ln68_fu_593_p00;
    sc_signal< sc_lv<32> > mul_ln68_fu_593_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state10;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_1F0;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<17> ap_const_lv17_1FF30;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<18> ap_const_lv18_12A;
    static const sc_lv<18> ap_const_lv18_80;
    static const sc_lv<18> ap_const_lv18_199;
    static const sc_lv<16> ap_const_lv16_FF9C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_C_fu_337_p2();
    void thread_D_fu_343_p2();
    void thread_E_fu_349_p2();
    void thread_G_fu_445_p3();
    void thread_add_ln101_1_fu_392_p2();
    void thread_add_ln102_1_fu_464_p2();
    void thread_add_ln102_fu_520_p2();
    void thread_add_ln85_fu_248_p2();
    void thread_add_ln94_1_fu_315_p2();
    void thread_add_ln94_fu_305_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_x_0_phi_fu_217_p4();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_grp_fu_599_p0();
    void thread_grp_fu_599_p2();
    void thread_grp_fu_609_p0();
    void thread_grp_fu_618_p0();
    void thread_icmp_ln100_fu_380_p2();
    void thread_icmp_ln101_fu_407_p2();
    void thread_icmp_ln102_fu_536_p2();
    void thread_icmp_ln85_fu_243_p2();
    void thread_icmp_ln88_fu_260_p2();
    void thread_in_channels_ch1_address0();
    void thread_in_channels_ch1_ce0();
    void thread_in_channels_ch2_address0();
    void thread_in_channels_ch2_ce0();
    void thread_in_channels_ch3_address0();
    void thread_in_channels_ch3_ce0();
    void thread_mul_ln101_1_fu_359_p1();
    void thread_mul_ln101_1_fu_359_p2();
    void thread_mul_ln68_fu_593_p0();
    void thread_mul_ln68_fu_593_p00();
    void thread_mul_ln68_fu_593_p1();
    void thread_mul_ln68_fu_593_p10();
    void thread_or_ln100_fu_492_p2();
    void thread_or_ln101_fu_439_p2();
    void thread_or_ln102_fu_568_p2();
    void thread_out_channels_ch1_address0();
    void thread_out_channels_ch1_ce0();
    void thread_out_channels_ch1_d0();
    void thread_out_channels_ch1_we0();
    void thread_out_channels_ch2_address0();
    void thread_out_channels_ch2_ce0();
    void thread_out_channels_ch2_d0();
    void thread_out_channels_ch2_we0();
    void thread_out_channels_ch3_address0();
    void thread_out_channels_ch3_ce0();
    void thread_out_channels_ch3_d0();
    void thread_out_channels_ch3_we0();
    void thread_select_ln100_fu_485_p3();
    void thread_select_ln101_fu_431_p3();
    void thread_select_ln102_fu_560_p3();
    void thread_select_ln94_1_fu_273_p3();
    void thread_select_ln94_fu_265_p3();
    void thread_sext_ln101_2_fu_389_p1();
    void thread_sext_ln102_1_fu_460_p1();
    void thread_sext_ln102_2_fu_517_p1();
    void thread_sext_ln102_fu_513_p1();
    void thread_shl_ln102_1_fu_453_p3();
    void thread_shl_ln_fu_506_p3();
    void thread_tmp_1_fu_469_p3();
    void thread_tmp_3_fu_397_p4();
    void thread_tmp_4_fu_413_p3();
    void thread_tmp_5_fu_526_p4();
    void thread_tmp_6_fu_542_p3();
    void thread_tmp_fu_371_p4();
    void thread_trunc_ln3_fu_421_p4();
    void thread_trunc_ln4_fu_550_p4();
    void thread_trunc_ln94_1_fu_293_p1();
    void thread_trunc_ln94_fu_281_p1();
    void thread_trunc_ln_fu_476_p4();
    void thread_x_fu_254_p2();
    void thread_y_fu_321_p2();
    void thread_zext_ln94_1_fu_327_p1();
    void thread_zext_ln94_2_cast_fu_297_p3();
    void thread_zext_ln94_cast_fu_285_p3();
    void thread_zext_ln94_fu_311_p1();
    void thread_zext_ln97_fu_333_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif