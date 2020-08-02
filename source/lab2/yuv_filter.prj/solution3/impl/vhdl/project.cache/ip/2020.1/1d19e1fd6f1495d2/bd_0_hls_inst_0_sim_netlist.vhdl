-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug  2 15:39:10 2020
-- Host        : DESKTOP-JP4319F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  port (
    internal_empty_n_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_yuv_width_empty_n : in STD_LOGIC;
    p_scale_width_full_n : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    U_scale_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_width(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
bound_reg_305_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][15]_0\(7)
    );
bound_reg_305_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][15]_0\(6)
    );
bound_reg_305_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][15]_0\(5)
    );
bound_reg_305_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][15]_0\(4)
    );
bound_reg_305_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][15]_0\(3)
    );
bound_reg_305_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][15]_0\(2)
    );
bound_reg_305_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][15]_0\(1)
    );
bound_reg_305_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][15]_0\(0)
    );
bound_reg_305_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \SRL_SIG_reg[0][15]_0\(15)
    );
bound_reg_305_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \SRL_SIG_reg[0][15]_0\(14)
    );
bound_reg_305_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_yuv_width_empty_n,
      I1 => p_scale_width_full_n,
      I2 => Y_scale_c_empty_n,
      I3 => U_scale_c_empty_n,
      O => internal_empty_n_reg
    );
bound_reg_305_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \SRL_SIG_reg[0][15]_0\(13)
    );
bound_reg_305_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \SRL_SIG_reg[0][15]_0\(12)
    );
bound_reg_305_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \SRL_SIG_reg[0][15]_0\(11)
    );
bound_reg_305_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \SRL_SIG_reg[0][15]_0\(10)
    );
bound_reg_305_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \SRL_SIG_reg[0][15]_0\(9)
    );
bound_reg_305_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \SRL_SIG_reg[0][15]_0\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13 is
  port (
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => in_height(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
bound_reg_305_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \SRL_SIG_reg[0][15]_0\(15)
    );
bound_reg_305_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \SRL_SIG_reg[0][15]_0\(14)
    );
bound_reg_305_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \SRL_SIG_reg[0][15]_0\(13)
    );
bound_reg_305_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \SRL_SIG_reg[0][15]_0\(12)
    );
bound_reg_305_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \SRL_SIG_reg[0][15]_0\(11)
    );
bound_reg_305_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \SRL_SIG_reg[0][15]_0\(10)
    );
bound_reg_305_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \SRL_SIG_reg[0][15]_0\(9)
    );
bound_reg_305_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \SRL_SIG_reg[0][15]_0\(8)
    );
bound_reg_305_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][15]_0\(7)
    );
bound_reg_305_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][15]_0\(6)
    );
bound_reg_305_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][15]_0\(5)
    );
bound_reg_305_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][15]_0\(4)
    );
bound_reg_305_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][15]_0\(3)
    );
bound_reg_305_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][15]_0\(2)
    );
bound_reg_305_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][15]_0\(1)
    );
bound_reg_305_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][15]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\width_reg_631[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\width_reg_631[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => D(10)
    );
\width_reg_631[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => D(11)
    );
\width_reg_631[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => D(12)
    );
\width_reg_631[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => D(13)
    );
\width_reg_631[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => D(14)
    );
\width_reg_631[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => D(15)
    );
\width_reg_631[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\width_reg_631[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\width_reg_631[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\width_reg_631[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\width_reg_631[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\width_reg_631[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\width_reg_631[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\width_reg_631[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => D(8)
    );
\width_reg_631[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\height_reg_637[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\height_reg_637[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => D(10)
    );
\height_reg_637[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => D(11)
    );
\height_reg_637[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => D(12)
    );
\height_reg_637[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => D(13)
    );
\height_reg_637[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => D(14)
    );
\height_reg_637[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => D(15)
    );
\height_reg_637[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\height_reg_637[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\height_reg_637[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\height_reg_637[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\height_reg_637[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\height_reg_637[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\height_reg_637[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\height_reg_637[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => D(8)
    );
\height_reg_637[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln2_reg_329_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
trunc_ln2_reg_329_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
trunc_ln2_reg_329_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
trunc_ln2_reg_329_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
trunc_ln2_reg_329_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
trunc_ln2_reg_329_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
trunc_ln2_reg_329_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
trunc_ln2_reg_329_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln1_reg_324_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
trunc_ln1_reg_324_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
trunc_ln1_reg_324_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
trunc_ln1_reg_324_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
trunc_ln1_reg_324_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
trunc_ln1_reg_324_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
trunc_ln1_reg_324_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
trunc_ln1_reg_324_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
trunc_ln_reg_319_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(6),
      O => A(6)
    );
trunc_ln_reg_319_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(5),
      O => A(5)
    );
trunc_ln_reg_319_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(4),
      O => A(4)
    );
trunc_ln_reg_319_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(3),
      O => A(3)
    );
trunc_ln_reg_319_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(2),
      O => A(2)
    );
trunc_ln_reg_319_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(1),
      O => A(1)
    );
trunc_ln_reg_319_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(0),
      O => A(0)
    );
trunc_ln_reg_319_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(7),
      O => A(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\V_reg_663[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\V_reg_663[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\V_reg_663[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\V_reg_663[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\V_reg_663[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\V_reg_663[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\V_reg_663[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\V_reg_663[7]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => P(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\U_reg_658[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\U_reg_658[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\U_reg_658[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\U_reg_658[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\U_reg_658[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\U_reg_658[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\U_reg_658[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\U_reg_658[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20 is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \^p\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal p_i_11_n_0 : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
p_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
p_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050033330533"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][4]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => P(4),
      O => p_i_11_n_0
    );
p_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => p_i_13_n_0
    );
\p_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000305050"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][7]\,
      I1 => P(7),
      I2 => p_i_11_n_0,
      I3 => P(6),
      I4 => \^p\,
      I5 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(8)
    );
p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDF50A2222F50A"
    )
        port map (
      I0 => p_i_11_n_0,
      I1 => P(6),
      I2 => \SRL_SIG_reg_n_0_[1][6]\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      I4 => \^p\,
      I5 => P(7),
      O => B(7)
    );
p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => p_i_13_n_0,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][5]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      I4 => \^p\,
      I5 => P(6),
      O => B(6)
    );
p_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA5CC3333A533"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][4]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => P(4),
      O => B(5)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => P(4),
      O => B(4)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => Y_scale(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln_reg_319_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
trunc_ln_reg_319_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
trunc_ln_reg_319_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
trunc_ln_reg_319_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
trunc_ln_reg_319_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
trunc_ln_reg_319_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
trunc_ln_reg_319_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
trunc_ln_reg_319_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => V_scale(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln2_reg_329_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
trunc_ln2_reg_329_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
trunc_ln2_reg_329_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
trunc_ln2_reg_329_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
trunc_ln2_reg_329_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
trunc_ln2_reg_329_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
trunc_ln2_reg_329_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
trunc_ln2_reg_329_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => U_scale(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb2yuv11_U0_V_scale_out_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln1_reg_324_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
trunc_ln1_reg_324_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
trunc_ln1_reg_324_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
trunc_ln1_reg_324_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
trunc_ln1_reg_324_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
trunc_ln1_reg_324_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
trunc_ln1_reg_324_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
trunc_ln1_reg_324_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM is
  port (
    start_for_yuv2rgb_U0_full_n : out STD_LOGIC;
    start_for_yuv2rgb_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM is
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_yuv2rgb_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_yuv2rgb_u0_full_n\ : STD_LOGIC;
begin
  start_for_yuv2rgb_U0_empty_n <= \^start_for_yuv2rgb_u0_empty_n\;
  start_for_yuv2rgb_U0_full_n <= \^start_for_yuv2rgb_u0_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550555055505510"
    )
        port map (
      I0 => ap_rst,
      I1 => Q(0),
      I2 => \^start_for_yuv2rgb_u0_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^start_for_yuv2rgb_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFA8FFAA"
    )
        port map (
      I0 => \^start_for_yuv2rgb_u0_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => ap_rst,
      I4 => internal_empty_n_reg_0,
      I5 => \internal_full_n_i_3__0_n_0\,
      O => \internal_full_n_i_1__4_n_0\
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_yuv2rgb_u0_empty_n\,
      I1 => Q(0),
      O => \internal_full_n_i_3__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^start_for_yuv2rgb_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_yuv2rgb_u0_empty_n\,
      I1 => Q(0),
      I2 => start_for_yuv_scale_U0_empty_n,
      I3 => \^start_for_yuv2rgb_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => Q(0),
      I4 => \^start_for_yuv2rgb_u0_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC is
  port (
    start_for_yuv_scale_U0_full_n : out STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_yuv2rgb_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC is
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_yuv_scale_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_yuv_scale_u0_full_n\ : STD_LOGIC;
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_yuv_scale_U0_empty_n <= \^start_for_yuv_scale_u0_empty_n\;
  start_for_yuv_scale_U0_full_n <= \^start_for_yuv_scale_u0_full_n\;
ap_idle_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_yuv_scale_u0_full_n\,
      I1 => start_once_reg,
      I2 => ap_start,
      O => \^internal_full_n_reg_0\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544554455445504"
    )
        port map (
      I0 => ap_rst,
      I1 => \^start_for_yuv_scale_u0_empty_n\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^start_for_yuv_scale_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFA8FFAA"
    )
        port map (
      I0 => \^start_for_yuv_scale_u0_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => ap_rst,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_1,
      O => internal_full_n_i_1_n_0
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_yuv_scale_u0_empty_n\,
      I1 => start_for_yuv2rgb_U0_full_n,
      I2 => internal_empty_n_reg_2,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_yuv_scale_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7787777788788888"
    )
        port map (
      I0 => Q(0),
      I1 => \^start_for_yuv_scale_u0_empty_n\,
      I2 => ap_start,
      I3 => start_once_reg,
      I4 => \^start_for_yuv_scale_u0_full_n\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFDFDFD54020202"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \^internal_full_n_reg_0\,
      I2 => start_once_reg,
      I3 => \^start_for_yuv_scale_u0_empty_n\,
      I4 => Q(0),
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_reg_7180 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln45_reg_665_pp0_iter3_reg : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    p_0 : in STD_LOGIC;
    p_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1 is
  signal \^b_reg_7180\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  B_reg_7180 <= \^b_reg_7180\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^b_reg_7180\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \^b_reg_7180\,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_RnM_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => P(12 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540005555"
    )
        port map (
      I0 => icmp_ln45_reg_665_pp0_iter3_reg,
      I1 => p_yuv_channels_ch3_full_n,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => p_yuv_channels_ch1_full_n,
      I4 => p_0,
      I5 => p_1,
      O => \^b_reg_7180\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_718_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_reg_718_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_718_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2 is
  signal \^b_reg_718_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_fu_621_p3 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_1\ : label is "lutpair7";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_2\ : label is "lutpair6";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_4\ : label is "lutpair4";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_6\ : label is "lutpair7";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_7\ : label is "lutpair6";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry__0_i_8\ : label is "lutpair5";
  attribute HLUTNM of \add_ln58_1_fu_519_p2__0_carry_i_4\ : label is "lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \B_reg_718_reg[6]_0\(3 downto 0) <= \^b_reg_718_reg[6]_0\(3 downto 0);
\add_ln58_1_fu_519_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(6),
      I1 => grp_fu_621_p3(10),
      I2 => Q(3),
      O => \^b_reg_718_reg[6]_0\(3)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(5),
      I1 => grp_fu_621_p3(9),
      I2 => Q(2),
      O => \^b_reg_718_reg[6]_0\(2)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fu_621_p3(8),
      I2 => Q(1),
      O => \^b_reg_718_reg[6]_0\(1)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fu_621_p3(7),
      I2 => Q(0),
      O => \^b_reg_718_reg[6]_0\(0)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^b_reg_718_reg[6]_0\(3),
      I1 => grp_fu_621_p3(11),
      I2 => Q(7),
      I3 => Q(4),
      O => p_0(3)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(6),
      I1 => grp_fu_621_p3(10),
      I2 => Q(3),
      I3 => \^b_reg_718_reg[6]_0\(2),
      O => p_0(2)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(5),
      I1 => grp_fu_621_p3(9),
      I2 => Q(2),
      I3 => \^b_reg_718_reg[6]_0\(1),
      O => p_0(1)
    );
\add_ln58_1_fu_519_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fu_621_p3(8),
      I2 => Q(1),
      I3 => \^b_reg_718_reg[6]_0\(0),
      O => p_0(0)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => grp_fu_621_p3(13),
      O => \B_reg_718_reg[6]\(2)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => grp_fu_621_p3(12),
      O => \B_reg_718_reg[6]\(1)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(7),
      I1 => grp_fu_621_p3(11),
      I2 => Q(4),
      O => \B_reg_718_reg[6]\(0)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_fu_621_p3(14),
      I1 => Q(7),
      O => S(3)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => grp_fu_621_p3(13),
      I1 => Q(6),
      I2 => grp_fu_621_p3(14),
      I3 => Q(7),
      O => S(2)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => grp_fu_621_p3(12),
      I1 => Q(5),
      I2 => grp_fu_621_p3(13),
      I3 => Q(6),
      O => S(1)
    );
\add_ln58_1_fu_519_p2__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => Q(4),
      I1 => grp_fu_621_p3(11),
      I2 => Q(7),
      I3 => grp_fu_621_p3(12),
      I4 => Q(5),
      O => S(0)
    );
\add_ln58_1_fu_519_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => grp_fu_621_p3(7),
      O => DI(2)
    );
\add_ln58_1_fu_519_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_621_p3(5),
      I1 => Q(1),
      O => DI(1)
    );
\add_ln58_1_fu_519_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_fu_621_p3(4),
      I1 => Q(0),
      O => DI(0)
    );
\add_ln58_1_fu_519_p2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => Q(3),
      I1 => grp_fu_621_p3(7),
      I2 => Q(0),
      I3 => Q(2),
      I4 => grp_fu_621_p3(6),
      O => \B_reg_718_reg[3]\(3)
    );
\add_ln58_1_fu_519_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(1),
      I1 => grp_fu_621_p3(5),
      I2 => Q(2),
      I3 => grp_fu_621_p3(6),
      O => \B_reg_718_reg[3]\(2)
    );
\add_ln58_1_fu_519_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => grp_fu_621_p3(4),
      I2 => Q(1),
      I3 => grp_fu_621_p3(5),
      O => \B_reg_718_reg[3]\(1)
    );
\add_ln58_1_fu_519_p2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_621_p3(4),
      I1 => Q(0),
      O => \B_reg_718_reg[3]\(0)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => B_reg_7180,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_p_RnM_P_UNCONNECTED(47 downto 15),
      P(14 downto 4) => grp_fu_621_p3(14 downto 4),
      P(3 downto 0) => P(3 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_ln59_1_fu_546_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3 is
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_fu_630_p3 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(13 downto 0) <= \^p\(13 downto 0);
\add_ln59_1_fu_559_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => sub_ln59_1_fu_546_p2(7),
      O => p_1(3)
    );
\add_ln59_1_fu_559_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => sub_ln59_1_fu_546_p2(6),
      O => p_1(2)
    );
\add_ln59_1_fu_559_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => sub_ln59_1_fu_546_p2(5),
      O => p_1(1)
    );
\add_ln59_1_fu_559_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => sub_ln59_1_fu_546_p2(4),
      O => p_1(0)
    );
\add_ln59_1_fu_559_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => sub_ln59_1_fu_546_p2(11),
      O => p_2(3)
    );
\add_ln59_1_fu_559_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => sub_ln59_1_fu_546_p2(10),
      O => p_2(2)
    );
\add_ln59_1_fu_559_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => sub_ln59_1_fu_546_p2(9),
      O => p_2(1)
    );
\add_ln59_1_fu_559_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => sub_ln59_1_fu_546_p2(8),
      O => p_2(0)
    );
\add_ln59_1_fu_559_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_630_p3(14),
      O => S(2)
    );
\add_ln59_1_fu_559_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => grp_fu_630_p3(14),
      O => S(1)
    );
\add_ln59_1_fu_559_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \^p\(13),
      O => S(0)
    );
add_ln59_1_fu_559_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => sub_ln59_1_fu_546_p2(3),
      O => p_0(3)
    );
add_ln59_1_fu_559_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => sub_ln59_1_fu_546_p2(2),
      O => p_0(2)
    );
add_ln59_1_fu_559_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => sub_ln59_1_fu_546_p2(1),
      O => p_0(1)
    );
add_ln59_1_fu_559_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => sub_ln59_1_fu_546_p2(0),
      O => p_0(0)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000001111010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_reg_7180,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_p_RnM_P_UNCONNECTED(47 downto 15),
      P(14) => grp_fu_630_p3(14),
      P(13 downto 0) => \^p\(13 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => sub_ln59_1_fu_546_p2(0),
      O => C(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_718_reg[4]\ : out STD_LOGIC;
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln45_reg_665_pp0_iter4_reg : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    p_1 : in STD_LOGIC;
    p_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4 is
  signal \^b_reg_718_reg[4]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal grp_fu_647_p3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \B_reg_718_reg[4]\ <= \^b_reg_718_reg[4]\;
  E(0) <= \^e\(0);
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_647_p3(15),
      O => p_0(7)
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110100010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30) => C(15),
      C(29) => C(15),
      C(28) => C(15),
      C(27) => C(15),
      C(26) => C(15),
      C(25) => C(15),
      C(24) => C(15),
      C(23) => C(15),
      C(22) => C(15),
      C(21) => C(15),
      C(20) => C(15),
      C(19) => C(15),
      C(18) => C(15),
      C(17) => C(15),
      C(16) => C(15),
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_reg_7180,
      CEA2 => \^ap_block_pp0_stage0_subdone\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15) => grp_fu_647_p3(15),
      P(14 downto 8) => p_0(6 downto 0),
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => p_yuv_channels_ch3_full_n,
      I1 => p_yuv_channels_ch2_full_n,
      I2 => p_yuv_channels_ch1_full_n,
      I3 => p_1,
      I4 => p_2,
      O => \^ap_block_pp0_stage0_subdone\
    );
p_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540005555"
    )
        port map (
      I0 => icmp_ln45_reg_665_pp0_iter4_reg,
      I1 => p_yuv_channels_ch3_full_n,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => p_yuv_channels_ch1_full_n,
      I4 => p_1,
      I5 => p_2,
      O => \^e\(0)
    );
\sub_ln59_1_fu_546_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \^b_reg_718_reg[4]\
    );
\sub_ln59_1_fu_546_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(6),
      I1 => \^b_reg_718_reg[4]\,
      I2 => Q(7),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12 : entity is "yuv_filter_mac_mufYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12 is
  signal grp_fu_639_p3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_639_p3(15),
      O => D(7)
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110110110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30) => C(15),
      C(29) => C(15),
      C(28) => C(15),
      C(27) => C(15),
      C(26) => C(15),
      C(25) => C(15),
      C(24) => C(15),
      C(23) => C(15),
      C(22) => C(15),
      C(21) => C(15),
      C(20) => C(15),
      C(19) => C(15),
      C(18) => C(15),
      C(17) => C(15),
      C(16) => C(15),
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_reg_7180,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => E(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15) => grp_fu_639_p3(15),
      P(14 downto 8) => D(6 downto 0),
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \U_reg_658_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7 : in STD_LOGIC;
    p_8 : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_705_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln102_fu_422_p2_carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    add_ln102_1_fu_407_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_B_reg_705_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_reg_705_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  P(17 downto 0) <= \^p\(17 downto 0);
\B_reg_705_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_reg_705_reg[0]\(0),
      CO(3 downto 1) => \NLW_B_reg_705_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_reg_705_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln102_2_fu_417_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(0),
      I1 => \^p\(9),
      O => p_4(3)
    );
\add_ln102_2_fu_417_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(6),
      I1 => \^p\(8),
      O => p_4(2)
    );
\add_ln102_2_fu_417_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(5),
      I1 => \^p\(7),
      O => p_4(1)
    );
\add_ln102_2_fu_417_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(4),
      I1 => \^p\(6),
      O => p_4(0)
    );
\add_ln102_2_fu_417_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(4),
      I1 => \^p\(13),
      O => p_5(3)
    );
\add_ln102_2_fu_417_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(3),
      I1 => \^p\(12),
      O => p_5(2)
    );
\add_ln102_2_fu_417_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(2),
      I1 => \^p\(11),
      O => p_5(1)
    );
\add_ln102_2_fu_417_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(1),
      I1 => \^p\(10),
      O => p_5(0)
    );
\add_ln102_2_fu_417_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(6),
      I1 => \^p\(15),
      O => p_6(1)
    );
\add_ln102_2_fu_417_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln102_1_fu_407_p2(5),
      I1 => \^p\(14),
      O => p_6(0)
    );
add_ln102_2_fu_417_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(3),
      I1 => \^p\(5),
      O => \U_reg_658_reg[3]\(3)
    );
add_ln102_2_fu_417_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(2),
      I1 => \^p\(4),
      O => \U_reg_658_reg[3]\(2)
    );
add_ln102_2_fu_417_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(1),
      I1 => \^p\(3),
      O => \U_reg_658_reg[3]\(1)
    );
add_ln102_2_fu_417_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln102_fu_422_p2_carry__0\(0),
      I1 => \^p\(2),
      O => \U_reg_658_reg[3]\(0)
    );
\add_ln102_fu_422_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => add_ln102_1_fu_407_p2(0),
      O => p_2(3)
    );
\add_ln102_fu_422_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \add_ln102_fu_422_p2_carry__0\(6),
      O => p_2(2)
    );
\add_ln102_fu_422_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \add_ln102_fu_422_p2_carry__0\(5),
      O => p_2(1)
    );
\add_ln102_fu_422_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \add_ln102_fu_422_p2_carry__0\(4),
      O => p_2(0)
    );
\add_ln102_fu_422_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => add_ln102_1_fu_407_p2(4),
      O => p_3(3)
    );
\add_ln102_fu_422_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => add_ln102_1_fu_407_p2(3),
      O => p_3(2)
    );
\add_ln102_fu_422_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => add_ln102_1_fu_407_p2(2),
      O => p_3(1)
    );
\add_ln102_fu_422_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => add_ln102_1_fu_407_p2(1),
      O => p_3(0)
    );
\add_ln102_fu_422_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(17),
      I1 => CO(0),
      O => S(3)
    );
\add_ln102_fu_422_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(16),
      I1 => add_ln102_1_fu_407_p2(7),
      O => S(2)
    );
\add_ln102_fu_422_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(15),
      I1 => add_ln102_1_fu_407_p2(6),
      O => S(1)
    );
\add_ln102_fu_422_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => add_ln102_1_fu_407_p2(5),
      O => S(0)
    );
add_ln102_fu_422_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \add_ln102_fu_422_p2_carry__0\(3),
      O => p_1(3)
    );
add_ln102_fu_422_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \add_ln102_fu_422_p2_carry__0\(2),
      O => p_1(2)
    );
add_ln102_fu_422_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \add_ln102_fu_422_p2_carry__0\(1),
      O => p_1(1)
    );
add_ln102_fu_422_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \add_ln102_fu_422_p2_carry__0\(0),
      O => p_1(0)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000100101010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_RnM_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \^p\(17 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202020202020202"
    )
        port map (
      I0 => Q(0),
      I1 => p_7,
      I2 => p_8,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => p_scale_channels_ch1_empty_n,
      I5 => p_scale_channels_ch3_empty_n,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B_reg_7050 : in STD_LOGIC;
    \icmp_ln100_reg_694_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_fu_614_p3 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-13 {cell *THIS*}}";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
\icmp_ln100_reg_694[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => grp_fu_614_p3(16),
      I1 => \^d\(8),
      I2 => B_reg_7050,
      I3 => \icmp_ln100_reg_694_reg[0]\,
      O => p_0
    );
p_RnM: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000110011001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(17),
      C(46) => P(17),
      C(45) => P(17),
      C(44) => P(17),
      C(43) => P(17),
      C(42) => P(17),
      C(41) => P(17),
      C(40) => P(17),
      C(39) => P(17),
      C(38) => P(17),
      C(37) => P(17),
      C(36) => P(17),
      C(35) => P(17),
      C(34) => P(17),
      C(33) => P(17),
      C(32) => P(17),
      C(31) => P(17),
      C(30) => P(17),
      C(29) => P(17),
      C(28) => P(17),
      C(27) => P(17),
      C(26) => P(17),
      C(25) => P(17),
      C(24) => P(17),
      C(23) => P(17),
      C(22) => P(17),
      C(21) => P(17),
      C(20) => P(17),
      C(19) => P(17),
      C(18) => P(17),
      C(17 downto 0) => P(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_RnM_P_UNCONNECTED(47 downto 18),
      P(17) => \^d\(8),
      P(16) => grp_fu_614_p3(16),
      P(15 downto 8) => \^d\(7 downto 0),
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    add_ln100_1_reg_6880 : out STD_LOGIC;
    B_reg_7050 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_4 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln85_reg_649_pp0_iter1_reg : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    \add_ln103_1_reg_678_reg[0]\ : in STD_LOGIC;
    \add_ln103_1_reg_678_reg[0]_0\ : in STD_LOGIC;
    \add_ln101_1_fu_536_p2_carry__3\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7 is
  signal \^b_reg_7050\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^add_ln100_1_reg_6880\ : STD_LOGIC;
  signal add_ln101_reg_700 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shl_ln102_1_fu_395_p3 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-12 {cell *THIS*}}";
begin
  B_reg_7050 <= \^b_reg_7050\;
  P(15 downto 0) <= \^p\(15 downto 0);
  add_ln100_1_reg_6880 <= \^add_ln100_1_reg_6880\;
\add_ln101_1_fu_536_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(7),
      O => p_1(3)
    );
\add_ln101_1_fu_536_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(6),
      O => p_1(2)
    );
\add_ln101_1_fu_536_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(5),
      O => p_1(1)
    );
\add_ln101_1_fu_536_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(4),
      O => p_1(0)
    );
\add_ln101_1_fu_536_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(11),
      O => p_2(3)
    );
\add_ln101_1_fu_536_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(10),
      O => p_2(2)
    );
\add_ln101_1_fu_536_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(9),
      O => p_2(1)
    );
\add_ln101_1_fu_536_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(8),
      O => p_2(0)
    );
\add_ln101_1_fu_536_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(15),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(15),
      O => p_3(3)
    );
\add_ln101_1_fu_536_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(14),
      O => p_3(2)
    );
\add_ln101_1_fu_536_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(13),
      O => p_3(1)
    );
\add_ln101_1_fu_536_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(12),
      O => p_3(0)
    );
\add_ln101_1_fu_536_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln101_1_fu_536_p2_carry__3\(16),
      I1 => add_ln101_reg_700(16),
      O => S(0)
    );
add_ln101_1_fu_536_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(3),
      O => p_0(3)
    );
add_ln101_1_fu_536_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(2),
      O => p_0(2)
    );
add_ln101_1_fu_536_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(1),
      O => p_0(1)
    );
add_ln101_1_fu_536_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \add_ln101_1_fu_536_p2_carry__3\(0),
      O => p_0(0)
    );
\add_ln103_1_reg_678[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540005555"
    )
        port map (
      I0 => icmp_ln85_reg_649_pp0_iter1_reg,
      I1 => p_scale_channels_ch3_empty_n,
      I2 => p_scale_channels_ch1_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \add_ln103_1_reg_678_reg[0]\,
      I5 => \add_ln103_1_reg_678_reg[0]_0\,
      O => \^b_reg_7050\
    );
p_RnM: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      A(29 downto 0) => B"111111111111111111111110011100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => shl_ln102_1_fu_395_p3(9),
      B(16) => shl_ln102_1_fu_395_p3(9),
      B(15) => shl_ln102_1_fu_395_p3(9),
      B(14) => shl_ln102_1_fu_395_p3(9),
      B(13) => shl_ln102_1_fu_395_p3(9),
      B(12) => shl_ln102_1_fu_395_p3(9),
      B(11) => shl_ln102_1_fu_395_p3(9),
      B(10) => shl_ln102_1_fu_395_p3(9),
      B(9) => shl_ln102_1_fu_395_p3(9),
      B(8) => shl_ln102_1_fu_395_p3(9),
      B(7) => shl_ln102_1_fu_395_p3(9),
      B(6 downto 0) => Q(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_4(16),
      C(46) => p_4(16),
      C(45) => p_4(16),
      C(44) => p_4(16),
      C(43) => p_4(16),
      C(42) => p_4(16),
      C(41) => p_4(16),
      C(40) => p_4(16),
      C(39) => p_4(16),
      C(38) => p_4(16),
      C(37) => p_4(16),
      C(36) => p_4(16),
      C(35) => p_4(16),
      C(34) => p_4(16),
      C(33) => p_4(16),
      C(32) => p_4(16),
      C(31) => p_4(16),
      C(30) => p_4(16),
      C(29) => p_4(16),
      C(28) => p_4(16),
      C(27) => p_4(16),
      C(26) => p_4(16),
      C(25) => p_4(16),
      C(24) => p_4(16),
      C(23) => p_4(16),
      C(22) => p_4(16),
      C(21) => p_4(16),
      C(20) => p_4(16),
      C(19) => p_4(16),
      C(18) => p_4(16),
      C(17) => p_4(16),
      C(16 downto 0) => p_4(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^add_ln100_1_reg_6880\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_RnM_P_UNCONNECTED(47 downto 17),
      P(16) => add_ln101_reg_700(16),
      P(15 downto 0) => \^p\(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^b_reg_7050\,
      O => \^add_ln100_1_reg_6880\
    );
\p_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => shl_ln102_1_fu_395_p3(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale is
  port (
    ce : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_0 : out STD_LOGIC;
    trunc_ln2_reg_329_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_319_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    ap_rst_0 : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    bound_reg_305_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bound_reg_305_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln2_reg_329_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln2_reg_329_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_319_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_319_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    start_for_yuv2rgb_U0_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    bound_reg_305_reg_2 : in STD_LOGIC;
    V_scale_c_empty_n : in STD_LOGIC;
    p_yuv_height_empty_n : in STD_LOGIC;
    p_scale_height_full_n : in STD_LOGIC;
    start_for_yuv2rgb_U0_full_n : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC;
    p_yuv_channels_ch3_empty_n : in STD_LOGIC;
    p_yuv_channels_ch1_empty_n : in STD_LOGIC;
    p_yuv_channels_ch2_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_full_n : in STD_LOGIC;
    p_scale_channels_ch1_full_n : in STD_LOGIC;
    p_scale_channels_ch3_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale is
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_1\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_1 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_3 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal bound_reg_305_reg_n_100 : STD_LOGIC;
  signal bound_reg_305_reg_n_101 : STD_LOGIC;
  signal bound_reg_305_reg_n_102 : STD_LOGIC;
  signal bound_reg_305_reg_n_103 : STD_LOGIC;
  signal bound_reg_305_reg_n_104 : STD_LOGIC;
  signal bound_reg_305_reg_n_105 : STD_LOGIC;
  signal bound_reg_305_reg_n_74 : STD_LOGIC;
  signal bound_reg_305_reg_n_75 : STD_LOGIC;
  signal bound_reg_305_reg_n_76 : STD_LOGIC;
  signal bound_reg_305_reg_n_77 : STD_LOGIC;
  signal bound_reg_305_reg_n_78 : STD_LOGIC;
  signal bound_reg_305_reg_n_79 : STD_LOGIC;
  signal bound_reg_305_reg_n_80 : STD_LOGIC;
  signal bound_reg_305_reg_n_81 : STD_LOGIC;
  signal bound_reg_305_reg_n_82 : STD_LOGIC;
  signal bound_reg_305_reg_n_83 : STD_LOGIC;
  signal bound_reg_305_reg_n_84 : STD_LOGIC;
  signal bound_reg_305_reg_n_85 : STD_LOGIC;
  signal bound_reg_305_reg_n_86 : STD_LOGIC;
  signal bound_reg_305_reg_n_87 : STD_LOGIC;
  signal bound_reg_305_reg_n_88 : STD_LOGIC;
  signal bound_reg_305_reg_n_89 : STD_LOGIC;
  signal bound_reg_305_reg_n_90 : STD_LOGIC;
  signal bound_reg_305_reg_n_91 : STD_LOGIC;
  signal bound_reg_305_reg_n_92 : STD_LOGIC;
  signal bound_reg_305_reg_n_93 : STD_LOGIC;
  signal bound_reg_305_reg_n_94 : STD_LOGIC;
  signal bound_reg_305_reg_n_95 : STD_LOGIC;
  signal bound_reg_305_reg_n_96 : STD_LOGIC;
  signal bound_reg_305_reg_n_97 : STD_LOGIC;
  signal bound_reg_305_reg_n_98 : STD_LOGIC;
  signal bound_reg_305_reg_n_99 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal \^ce_0\ : STD_LOGIC;
  signal \icmp_ln129_reg_310[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln129_reg_310_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_165 : STD_LOGIC;
  signal indvar_flatten_reg_1650 : STD_LOGIC;
  signal \indvar_flatten_reg_165[0]_i_4_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_165_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_165_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_0\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal trunc_ln1_reg_3240 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_100 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_101 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_102 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_103 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_104 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_105 : STD_LOGIC;
  signal trunc_ln1_reg_324_reg_n_99 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_100 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_101 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_102 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_103 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_104 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_105 : STD_LOGIC;
  signal trunc_ln2_reg_329_reg_n_99 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_100 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_101 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_102 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_103 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_104 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_105 : STD_LOGIC;
  signal trunc_ln_reg_319_reg_n_99 : STD_LOGIC;
  signal NLW_ap_NS_fsm4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_305_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_305_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bound_reg_305_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bound_reg_305_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_305_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_bound_reg_305_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_indvar_flatten_reg_165_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trunc_ln1_reg_324_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_324_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln1_reg_324_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln1_reg_324_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1_reg_324_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln1_reg_324_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln2_reg_329_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_329_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln2_reg_329_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln2_reg_329_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln2_reg_329_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln2_reg_329_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln_reg_319_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_319_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln_reg_319_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln_reg_319_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln_reg_319_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln_reg_319_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair40";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln129_reg_310[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_165_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \internal_full_n_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair41";
begin
  \ap_CS_fsm_reg[3]_0\(0) <= \^ap_cs_fsm_reg[3]_0\(0);
  ce <= \^ce\;
  ce_0 <= \^ce_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ce\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^ap_cs_fsm_reg[3]_0\(0),
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^ap_cs_fsm_reg[3]_0\(0),
      I3 => \^ce\,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1__0_n_0\
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005540"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => \ap_CS_fsm[3]_i_2_n_0\,
      O => \ap_CS_fsm[2]_i_2__0_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022202020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state3,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[3]_i_1_n_0\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => p_scale_channels_ch2_full_n,
      I3 => p_scale_channels_ch1_full_n,
      I4 => p_scale_channels_ch3_full_n,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
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
      D => \ap_CS_fsm[2]_i_1__0_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1_n_0\,
      Q => \^ap_cs_fsm_reg[3]_0\(0),
      R => ap_rst
    );
ap_NS_fsm4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm4_carry_n_0,
      CO(2) => ap_NS_fsm4_carry_n_1,
      CO(1) => ap_NS_fsm4_carry_n_2,
      CO(0) => ap_NS_fsm4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ap_NS_fsm4_carry_i_1__0_n_0\,
      S(2) => \ap_NS_fsm4_carry_i_2__0_n_0\,
      S(1) => \ap_NS_fsm4_carry_i_3__0_n_0\,
      S(0) => \ap_NS_fsm4_carry_i_4__0_n_0\
    );
\ap_NS_fsm4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm4_carry_n_0,
      CO(3) => \ap_NS_fsm4_carry__0_n_0\,
      CO(2) => \ap_NS_fsm4_carry__0_n_1\,
      CO(1) => \ap_NS_fsm4_carry__0_n_2\,
      CO(0) => \ap_NS_fsm4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm4_carry__0_i_1__0_n_0\,
      S(2) => \ap_NS_fsm4_carry__0_i_2__0_n_0\,
      S(1) => \ap_NS_fsm4_carry__0_i_3__0_n_0\,
      S(0) => \ap_NS_fsm4_carry__0_i_4__0_n_0\
    );
\ap_NS_fsm4_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(22),
      I1 => bound_reg_305_reg_n_83,
      I2 => bound_reg_305_reg_n_84,
      I3 => indvar_flatten_reg_165_reg(21),
      I4 => bound_reg_305_reg_n_82,
      I5 => indvar_flatten_reg_165_reg(23),
      O => \ap_NS_fsm4_carry__0_i_1__0_n_0\
    );
\ap_NS_fsm4_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(19),
      I1 => bound_reg_305_reg_n_86,
      I2 => bound_reg_305_reg_n_87,
      I3 => indvar_flatten_reg_165_reg(18),
      I4 => bound_reg_305_reg_n_85,
      I5 => indvar_flatten_reg_165_reg(20),
      O => \ap_NS_fsm4_carry__0_i_2__0_n_0\
    );
\ap_NS_fsm4_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(16),
      I1 => bound_reg_305_reg_n_89,
      I2 => bound_reg_305_reg_n_90,
      I3 => indvar_flatten_reg_165_reg(15),
      I4 => bound_reg_305_reg_n_88,
      I5 => indvar_flatten_reg_165_reg(17),
      O => \ap_NS_fsm4_carry__0_i_3__0_n_0\
    );
\ap_NS_fsm4_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(13),
      I1 => bound_reg_305_reg_n_92,
      I2 => bound_reg_305_reg_n_93,
      I3 => indvar_flatten_reg_165_reg(12),
      I4 => bound_reg_305_reg_n_91,
      I5 => indvar_flatten_reg_165_reg(14),
      O => \ap_NS_fsm4_carry__0_i_4__0_n_0\
    );
\ap_NS_fsm4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm4_carry__0_n_0\,
      CO(3) => \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state3,
      CO(1) => \ap_NS_fsm4_carry__1_n_2\,
      CO(0) => \ap_NS_fsm4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm4_carry__1_i_1__0_n_0\,
      S(1) => \ap_NS_fsm4_carry__1_i_2__0_n_0\,
      S(0) => \ap_NS_fsm4_carry__1_i_3__0_n_0\
    );
\ap_NS_fsm4_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(31),
      I1 => bound_reg_305_reg_n_74,
      I2 => bound_reg_305_reg_n_75,
      I3 => indvar_flatten_reg_165_reg(30),
      O => \ap_NS_fsm4_carry__1_i_1__0_n_0\
    );
\ap_NS_fsm4_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(28),
      I1 => bound_reg_305_reg_n_77,
      I2 => bound_reg_305_reg_n_78,
      I3 => indvar_flatten_reg_165_reg(27),
      I4 => bound_reg_305_reg_n_76,
      I5 => indvar_flatten_reg_165_reg(29),
      O => \ap_NS_fsm4_carry__1_i_2__0_n_0\
    );
\ap_NS_fsm4_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(24),
      I1 => bound_reg_305_reg_n_81,
      I2 => bound_reg_305_reg_n_80,
      I3 => indvar_flatten_reg_165_reg(25),
      I4 => bound_reg_305_reg_n_79,
      I5 => indvar_flatten_reg_165_reg(26),
      O => \ap_NS_fsm4_carry__1_i_3__0_n_0\
    );
\ap_NS_fsm4_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(9),
      I1 => bound_reg_305_reg_n_96,
      I2 => bound_reg_305_reg_n_95,
      I3 => indvar_flatten_reg_165_reg(10),
      I4 => bound_reg_305_reg_n_94,
      I5 => indvar_flatten_reg_165_reg(11),
      O => \ap_NS_fsm4_carry_i_1__0_n_0\
    );
\ap_NS_fsm4_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(6),
      I1 => bound_reg_305_reg_n_99,
      I2 => bound_reg_305_reg_n_97,
      I3 => indvar_flatten_reg_165_reg(8),
      I4 => bound_reg_305_reg_n_98,
      I5 => indvar_flatten_reg_165_reg(7),
      O => \ap_NS_fsm4_carry_i_2__0_n_0\
    );
\ap_NS_fsm4_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(4),
      I1 => bound_reg_305_reg_n_101,
      I2 => bound_reg_305_reg_n_102,
      I3 => indvar_flatten_reg_165_reg(3),
      I4 => bound_reg_305_reg_n_100,
      I5 => indvar_flatten_reg_165_reg(5),
      O => \ap_NS_fsm4_carry_i_3__0_n_0\
    );
\ap_NS_fsm4_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(1),
      I1 => bound_reg_305_reg_n_104,
      I2 => bound_reg_305_reg_n_105,
      I3 => indvar_flatten_reg_165_reg(0),
      I4 => bound_reg_305_reg_n_103,
      I5 => indvar_flatten_reg_165_reg(2),
      O => \ap_NS_fsm4_carry_i_4__0_n_0\
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005454545454"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_CS_fsm_state2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \mOutPtr[1]_i_3_n_0\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440050"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \mOutPtr[1]_i_3_n_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00504450"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \mOutPtr[1]_i_3_n_0\,
      I4 => ap_CS_fsm_state2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ap_idle_0,
      I1 => start_for_yuv2rgb_U0_empty_n,
      I2 => Q(0),
      I3 => ap_idle_1(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \^start_once_reg_reg_1\,
      O => ap_idle
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_yuv2rgb_U0_full_n,
      I2 => start_for_yuv_scale_U0_empty_n,
      O => \^start_once_reg_reg_1\
    );
bound_reg_305_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => bound_reg_305_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bound_reg_305_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => bound_reg_305_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bound_reg_305_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bound_reg_305_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bound_reg_305_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ce\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ce\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bound_reg_305_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bound_reg_305_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_bound_reg_305_reg_P_UNCONNECTED(47 downto 32),
      P(31) => bound_reg_305_reg_n_74,
      P(30) => bound_reg_305_reg_n_75,
      P(29) => bound_reg_305_reg_n_76,
      P(28) => bound_reg_305_reg_n_77,
      P(27) => bound_reg_305_reg_n_78,
      P(26) => bound_reg_305_reg_n_79,
      P(25) => bound_reg_305_reg_n_80,
      P(24) => bound_reg_305_reg_n_81,
      P(23) => bound_reg_305_reg_n_82,
      P(22) => bound_reg_305_reg_n_83,
      P(21) => bound_reg_305_reg_n_84,
      P(20) => bound_reg_305_reg_n_85,
      P(19) => bound_reg_305_reg_n_86,
      P(18) => bound_reg_305_reg_n_87,
      P(17) => bound_reg_305_reg_n_88,
      P(16) => bound_reg_305_reg_n_89,
      P(15) => bound_reg_305_reg_n_90,
      P(14) => bound_reg_305_reg_n_91,
      P(13) => bound_reg_305_reg_n_92,
      P(12) => bound_reg_305_reg_n_93,
      P(11) => bound_reg_305_reg_n_94,
      P(10) => bound_reg_305_reg_n_95,
      P(9) => bound_reg_305_reg_n_96,
      P(8) => bound_reg_305_reg_n_97,
      P(7) => bound_reg_305_reg_n_98,
      P(6) => bound_reg_305_reg_n_99,
      P(5) => bound_reg_305_reg_n_100,
      P(4) => bound_reg_305_reg_n_101,
      P(3) => bound_reg_305_reg_n_102,
      P(2) => bound_reg_305_reg_n_103,
      P(1) => bound_reg_305_reg_n_104,
      P(0) => bound_reg_305_reg_n_105,
      PATTERNBDETECT => NLW_bound_reg_305_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bound_reg_305_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bound_reg_305_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bound_reg_305_reg_UNDERFLOW_UNCONNECTED
    );
bound_reg_305_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bound_reg_305_reg_2,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => V_scale_c_empty_n,
      I3 => p_yuv_height_empty_n,
      I4 => p_scale_height_full_n,
      I5 => \^start_once_reg_reg_1\,
      O => \^ce\
    );
\icmp_ln129_reg_310[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \mOutPtr[1]_i_3_n_0\,
      I3 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      O => \icmp_ln129_reg_310[0]_i_1_n_0\
    );
\icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \mOutPtr[1]_i_3_n_0\,
      I3 => \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0]\,
      O => \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0\
    );
\icmp_ln129_reg_310_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln129_reg_310_pp0_iter1_reg[0]_i_1_n_0\,
      Q => \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln129_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln129_reg_310[0]_i_1_n_0\,
      Q => \icmp_ln129_reg_310_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_reg_165[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \mOutPtr[1]_i_3_n_0\,
      I4 => ap_CS_fsm_state2,
      O => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \mOutPtr[1]_i_3_n_0\,
      O => indvar_flatten_reg_1650
    );
\indvar_flatten_reg_165[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_165_reg(0),
      O => \indvar_flatten_reg_165[0]_i_4_n_0\
    );
\indvar_flatten_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[0]_i_3_n_7\,
      Q => indvar_flatten_reg_165_reg(0),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_165_reg[0]_i_3_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[0]_i_3_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[0]_i_3_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_165_reg[0]_i_3_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[0]_i_3_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[0]_i_3_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[0]_i_3_n_7\,
      S(3 downto 1) => indvar_flatten_reg_165_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_165[0]_i_4_n_0\
    );
\indvar_flatten_reg_165_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(10),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(11),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(12),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(15 downto 12)
    );
\indvar_flatten_reg_165_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(13),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(14),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(15),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(16),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(19 downto 16)
    );
\indvar_flatten_reg_165_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(17),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(18),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(19),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[0]_i_3_n_6\,
      Q => indvar_flatten_reg_165_reg(1),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(20),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(23 downto 20)
    );
\indvar_flatten_reg_165_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(21),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(22),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(23),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(24),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(27 downto 24)
    );
\indvar_flatten_reg_165_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(25),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(26),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(27),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(28),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[24]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_165_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_165_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(31 downto 28)
    );
\indvar_flatten_reg_165_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(29),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[0]_i_3_n_5\,
      Q => indvar_flatten_reg_165_reg(2),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(30),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(31),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[0]_i_3_n_4\,
      Q => indvar_flatten_reg_165_reg(3),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(4),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[0]_i_3_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(7 downto 4)
    );
\indvar_flatten_reg_165_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(5),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_165_reg(6),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_165_reg(7),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_165_reg(8),
      R => indvar_flatten_reg_165
    );
\indvar_flatten_reg_165_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_165_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_165_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_165_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_165_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_165_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_165_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_165_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_165_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_165_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_165_reg(11 downto 8)
    );
\indvar_flatten_reg_165_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1650,
      D => \indvar_flatten_reg_165_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_165_reg(9),
      R => indvar_flatten_reg_165
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => ap_rst,
      I1 => \^ce\,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      O => ap_rst_0
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ce_1,
      I1 => \mOutPtr[1]_i_3_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      O => internal_empty_n4_out
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\(0),
      I1 => start_for_yuv_scale_U0_empty_n,
      O => \ap_CS_fsm_reg[3]_1\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => ce_1,
      I1 => \mOutPtr[1]_i_3_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^ce\,
      I1 => start_for_yuv2rgb_U0_empty_n,
      I2 => Q(0),
      I3 => p_scale_height_empty_n,
      I4 => p_scale_width_empty_n,
      O => internal_empty_n_reg(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007F00"
    )
        port map (
      I0 => p_yuv_channels_ch3_empty_n,
      I1 => p_yuv_channels_ch1_empty_n,
      I2 => p_yuv_channels_ch2_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      I5 => \ap_CS_fsm[3]_i_2_n_0\,
      O => \mOutPtr[1]_i_3_n_0\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => ce_1,
      I1 => \mOutPtr[1]_i_3_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[2]_0\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\(0),
      I1 => start_for_yuv_scale_U0_empty_n,
      I2 => start_for_yuv2rgb_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
trunc_ln1_reg_324_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln1_reg_324_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln1_reg_324_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln1_reg_324_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln1_reg_324_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ce\,
      CEB2 => ap_CS_fsm_state2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => trunc_ln1_reg_3240,
      CEP => \^ce_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln1_reg_324_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln1_reg_324_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln1_reg_324_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => P(7 downto 0),
      P(6) => trunc_ln1_reg_324_reg_n_99,
      P(5) => trunc_ln1_reg_324_reg_n_100,
      P(4) => trunc_ln1_reg_324_reg_n_101,
      P(3) => trunc_ln1_reg_324_reg_n_102,
      P(2) => trunc_ln1_reg_324_reg_n_103,
      P(1) => trunc_ln1_reg_324_reg_n_104,
      P(0) => trunc_ln1_reg_324_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln1_reg_324_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln1_reg_324_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln1_reg_324_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln1_reg_324_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln1_reg_324_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln129_reg_310_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \mOutPtr[1]_i_3_n_0\,
      O => trunc_ln1_reg_3240
    );
trunc_ln1_reg_324_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln129_reg_310_pp0_iter1_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => \mOutPtr[1]_i_3_n_0\,
      O => \^ce_0\
    );
trunc_ln2_reg_329_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => trunc_ln2_reg_329_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln2_reg_329_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => trunc_ln2_reg_329_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln2_reg_329_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln2_reg_329_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln2_reg_329_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ce\,
      CEB2 => ap_CS_fsm_state2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => trunc_ln1_reg_3240,
      CEP => \^ce_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln2_reg_329_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln2_reg_329_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln2_reg_329_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => trunc_ln2_reg_329_reg_0(7 downto 0),
      P(6) => trunc_ln2_reg_329_reg_n_99,
      P(5) => trunc_ln2_reg_329_reg_n_100,
      P(4) => trunc_ln2_reg_329_reg_n_101,
      P(3) => trunc_ln2_reg_329_reg_n_102,
      P(2) => trunc_ln2_reg_329_reg_n_103,
      P(1) => trunc_ln2_reg_329_reg_n_104,
      P(0) => trunc_ln2_reg_329_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln2_reg_329_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln2_reg_329_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln2_reg_329_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln2_reg_329_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln_reg_319_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => trunc_ln_reg_319_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln_reg_319_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => trunc_ln_reg_319_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln_reg_319_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln_reg_319_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln_reg_319_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ce\,
      CEB2 => ap_CS_fsm_state2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => trunc_ln1_reg_3240,
      CEP => \^ce_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln_reg_319_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln_reg_319_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln_reg_319_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => trunc_ln_reg_319_reg_0(7 downto 0),
      P(6) => trunc_ln_reg_319_reg_n_99,
      P(5) => trunc_ln_reg_319_reg_n_100,
      P(4) => trunc_ln_reg_319_reg_n_101,
      P(3) => trunc_ln_reg_319_reg_n_102,
      P(2) => trunc_ln_reg_319_reg_n_103,
      P(1) => trunc_ln_reg_319_reg_n_104,
      P(0) => trunc_ln_reg_319_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln_reg_319_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln_reg_319_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln_reg_319_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_trunc_ln_reg_319_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  port (
    p_scale_height_full_n : out STD_LOGIC;
    p_scale_height_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    yuv2rgb_U0_in_height_read : in STD_LOGIC;
    ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  signal \internal_empty_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_scale_height_empty_n\ : STD_LOGIC;
  signal \^p_scale_height_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair4";
begin
  p_scale_height_empty_n <= \^p_scale_height_empty_n\;
  p_scale_height_full_n <= \^p_scale_height_full_n\;
U_fifo_w16_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_17
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_height_empty_n\,
      I2 => ce,
      I3 => yuv2rgb_U0_in_height_read,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__9_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_0\,
      Q => \^p_scale_height_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAFFFFEEEE"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_height_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => yuv2rgb_U0_in_height_read,
      I5 => ce,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^p_scale_height_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => yuv2rgb_U0_in_height_read,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 is
  port (
    p_yuv_width_full_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    ce : in STD_LOGIC;
    p_scale_width_full_n : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    U_scale_c_empty_n : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10 is
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal p_yuv_width_empty_n : STD_LOGIC;
  signal \^p_yuv_width_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair10";
begin
  p_yuv_width_full_n <= \^p_yuv_width_full_n\;
U_fifo_w16_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      U_scale_c_empty_n => U_scale_c_empty_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      ap_clk => ap_clk,
      in_width(15 downto 0) => in_width(15 downto 0),
      internal_empty_n_reg => internal_empty_n_reg_0,
      p_scale_width_full_n => p_scale_width_full_n,
      p_yuv_width_empty_n => p_yuv_width_empty_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => p_yuv_width_empty_n,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      I3 => ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => p_yuv_width_empty_n,
      R => '0'
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^p_yuv_width_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => rgb2yuv11_U0_V_scale_out_write,
      I4 => ce,
      O => \internal_full_n_i_2__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_2__3_n_0\,
      Q => \^p_yuv_width_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr_reg[0]_0\(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr_reg[0]_0\(0),
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5 is
  port (
    p_scale_width_full_n : out STD_LOGIC;
    p_scale_width_empty_n : out STD_LOGIC;
    yuv2rgb_U0_in_height_read : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_yuv2rgb_U0_empty_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5 is
  signal \internal_empty_n_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_scale_width_empty_n\ : STD_LOGIC;
  signal \^p_scale_width_full_n\ : STD_LOGIC;
  signal \^yuv2rgb_u0_in_height_read\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair5";
begin
  p_scale_width_empty_n <= \^p_scale_width_empty_n\;
  p_scale_width_full_n <= \^p_scale_width_full_n\;
  yuv2rgb_U0_in_height_read <= \^yuv2rgb_u0_in_height_read\;
U_fifo_w16_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_16
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_width_empty_n\,
      I2 => ce,
      I3 => \^yuv2rgb_u0_in_height_read\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__10_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_0\,
      Q => \^p_scale_width_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAFFFFEEEE"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_width_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \^yuv2rgb_u0_in_height_read\,
      I5 => ce,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^p_scale_width_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^yuv2rgb_u0_in_height_read\,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
\width_reg_631[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^p_scale_width_empty_n\,
      I1 => p_scale_height_empty_n,
      I2 => Q(0),
      I3 => start_for_yuv2rgb_U0_empty_n,
      O => \^yuv2rgb_u0_in_height_read\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 is
  port (
    p_yuv_height_empty_n : out STD_LOGIC;
    p_yuv_height_full_n : out STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9 is
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_height_empty_n\ : STD_LOGIC;
  signal \^p_yuv_height_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair9";
begin
  p_yuv_height_empty_n <= \^p_yuv_height_empty_n\;
  p_yuv_height_full_n <= \^p_yuv_height_full_n\;
U_fifo_w16_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_13
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      in_height(15 downto 0) => in_height(15 downto 0),
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_yuv_height_empty_n\,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      I3 => ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^p_yuv_height_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^p_yuv_height_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => rgb2yuv11_U0_V_scale_out_write,
      I4 => ce,
      O => \internal_full_n_i_1__10_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_0\,
      Q => \^p_yuv_height_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  port (
    U_scale_c_empty_n : out STD_LOGIC;
    U_scale_c_full_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^u_scale_c_empty_n\ : STD_LOGIC;
  signal \^u_scale_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair0";
begin
  U_scale_c_empty_n <= \^u_scale_c_empty_n\;
  U_scale_c_full_n <= \^u_scale_c_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_23
     port map (
      B(7 downto 0) => B(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      U_scale(7 downto 0) => U_scale(7 downto 0),
      ap_clk => ap_clk,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^u_scale_c_empty_n\,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      I3 => ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^u_scale_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^u_scale_c_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => rgb2yuv11_U0_V_scale_out_write,
      I4 => ce,
      O => \internal_full_n_i_1__12_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_0\,
      Q => \^u_scale_c_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  port (
    V_scale_c_empty_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb2yuv11_U0_V_scale_out_write : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_yuv_scale_U0_full_n : in STD_LOGIC;
    U_scale_c_full_n : in STD_LOGIC;
    Y_scale_c_full_n : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_yuv_height_full_n : in STD_LOGIC;
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 is
  signal \^v_scale_c_empty_n\ : STD_LOGIC;
  signal V_scale_c_full_n : STD_LOGIC;
  signal \^ap_start_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bound_reg_660_reg_i_2_n_0 : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rgb2yuv11_u0_v_scale_out_write\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_0_i_i_reg_277[13]_i_1\ : label is "soft_lutpair1";
begin
  V_scale_c_empty_n <= \^v_scale_c_empty_n\;
  ap_start_0(0) <= \^ap_start_0\(0);
  rgb2yuv11_U0_V_scale_out_write <= \^rgb2yuv11_u0_v_scale_out_write\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_22
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => \^rgb2yuv11_u0_v_scale_out_write\,
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      V_scale(7 downto 0) => V_scale(7 downto 0),
      ap_clk => ap_clk
    );
bound_reg_660_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => bound_reg_660_reg_i_2_n_0,
      I1 => ap_start,
      I2 => start_once_reg,
      I3 => start_for_yuv_scale_U0_full_n,
      O => \^rgb2yuv11_u0_v_scale_out_write\
    );
bound_reg_660_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => V_scale_c_full_n,
      I1 => U_scale_c_full_n,
      I2 => Y_scale_c_full_n,
      I3 => p_yuv_width_full_n,
      I4 => Q(0),
      I5 => p_yuv_height_full_n,
      O => bound_reg_660_reg_i_2_n_0
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^v_scale_c_empty_n\,
      I2 => \^rgb2yuv11_u0_v_scale_out_write\,
      I3 => ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^v_scale_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => V_scale_c_full_n,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \^rgb2yuv11_u0_v_scale_out_write\,
      I4 => ce,
      O => \internal_full_n_i_1__13_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_0\,
      Q => V_scale_c_full_n,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb2yuv11_u0_v_scale_out_write\,
      I1 => ce,
      O => \^ap_start_0\(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => \^rgb2yuv11_u0_v_scale_out_write\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start_0\(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start_0\(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
\x_0_i_i_reg_277[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rgb2yuv11_u0_v_scale_out_write\,
      I1 => E(0),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  port (
    Y_scale_c_empty_n : out STD_LOGIC;
    Y_scale_c_full_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  signal \^y_scale_c_empty_n\ : STD_LOGIC;
  signal \^y_scale_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair2";
begin
  Y_scale_c_empty_n <= \^y_scale_c_empty_n\;
  Y_scale_c_full_n <= \^y_scale_c_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_21
     port map (
      B(7 downto 0) => B(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      ap_clk => ap_clk,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^y_scale_c_empty_n\,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      I3 => ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^y_scale_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^y_scale_c_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => rgb2yuv11_U0_V_scale_out_write,
      I4 => ce,
      O => \internal_full_n_i_1__11_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_0\,
      Q => \^y_scale_c_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  port (
    p_scale_channels_ch1_full_n : out STD_LOGIC;
    p_scale_channels_ch1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_0\ : STD_LOGIC;
  signal p_i_12_n_0 : STD_LOGIC;
  signal \^p_scale_channels_ch1_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of p_i_12 : label is "soft_lutpair3";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  p_scale_channels_ch1_empty_n <= \^p_scale_channels_ch1_empty_n\;
  p_scale_channels_ch1_full_n <= \^p_scale_channels_ch1_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_20
     port map (
      B(8 downto 0) => B(8 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      \^p\ => p_i_12_n_0
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_channels_ch1_empty_n\,
      I2 => ce,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__11_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_0\,
      Q => \^p_scale_channels_ch1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^p_scale_channels_ch1_full_n\,
      I3 => ce,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__7_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^p_scale_channels_ch1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__10_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_0\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst
    );
p_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_i_12_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 is
  port (
    p_scale_channels_ch2_full_n : out STD_LOGIC;
    p_scale_channels_ch2_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \^p_scale_channels_ch2_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch2_full_n\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  p_scale_channels_ch2_empty_n <= \^p_scale_channels_ch2_empty_n\;
  p_scale_channels_ch2_full_n <= \^p_scale_channels_ch2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_19
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_channels_ch2_empty_n\,
      I2 => ce,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__12_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_0\,
      Q => \^p_scale_channels_ch2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^p_scale_channels_ch2_full_n\,
      I3 => ce,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^p_scale_channels_ch2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[1]_0\(0),
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 is
  port (
    p_scale_channels_ch3_full_n : out STD_LOGIC;
    p_scale_channels_ch3_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \^p_scale_channels_ch3_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch3_full_n\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  p_scale_channels_ch3_empty_n <= \^p_scale_channels_ch3_empty_n\;
  p_scale_channels_ch3_full_n <= \^p_scale_channels_ch3_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454445444544054"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_scale_channels_ch3_empty_n\,
      I2 => ce,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__13_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_0\,
      Q => \^p_scale_channels_ch3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^p_scale_channels_ch3_full_n\,
      I3 => ce,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__9_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_0\,
      Q => \^p_scale_channels_ch3_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[1]_0\(0),
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 is
  port (
    p_yuv_channels_ch1_full_n : out STD_LOGIC;
    p_yuv_channels_ch1_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 is
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \^p_yuv_channels_ch1_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair6";
begin
  p_yuv_channels_ch1_empty_n <= \^p_yuv_channels_ch1_empty_n\;
  p_yuv_channels_ch1_full_n <= \^p_yuv_channels_ch1_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n4_out,
      I2 => \^p_yuv_channels_ch1_empty_n\,
      I3 => internal_full_n_reg_0,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^p_yuv_channels_ch1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \^p_yuv_channels_ch1_full_n\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^p_yuv_channels_ch1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__11_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__11_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 is
  port (
    p_yuv_channels_ch2_full_n : out STD_LOGIC;
    p_yuv_channels_ch2_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 is
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_channels_ch2_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair7";
begin
  p_yuv_channels_ch2_empty_n <= \^p_yuv_channels_ch2_empty_n\;
  p_yuv_channels_ch2_full_n <= \^p_yuv_channels_ch2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n4_out,
      I2 => \^p_yuv_channels_ch2_empty_n\,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^p_yuv_channels_ch2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^p_yuv_channels_ch2_full_n\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^p_yuv_channels_ch2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 is
  port (
    p_yuv_channels_ch3_full_n : out STD_LOGIC;
    p_yuv_channels_ch3_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 is
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_channels_ch3_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch3_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair8";
begin
  p_yuv_channels_ch3_empty_n <= \^p_yuv_channels_ch3_empty_n\;
  p_yuv_channels_ch3_full_n <= \^p_yuv_channels_ch3_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n4_out,
      I2 => \^p_yuv_channels_ch3_empty_n\,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^p_yuv_channels_ch3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^p_yuv_channels_ch3_full_n\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^p_yuv_channels_ch3_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__9_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_reg_7180 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln45_reg_665_pp0_iter3_reg : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    \^p\ : in STD_LOGIC;
    p_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud is
begin
yuv_filter_mac_mucud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud_DSP48_1
     port map (
      B_reg_7180 => B_reg_7180,
      P(12 downto 0) => P(12 downto 0),
      ap_clk => ap_clk,
      icmp_ln45_reg_665_pp0_iter3_reg => icmp_ln45_reg_665_pp0_iter3_reg,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      p_0 => \^p\,
      p_1 => p_0,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_718_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_reg_718_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_718_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe is
begin
yuv_filter_mac_mudEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe_DSP48_2
     port map (
      B_reg_7180 => B_reg_7180,
      \B_reg_718_reg[3]\(3 downto 0) => \B_reg_718_reg[3]\(3 downto 0),
      \B_reg_718_reg[6]\(2 downto 0) => \B_reg_718_reg[6]\(2 downto 0),
      \B_reg_718_reg[6]_0\(3 downto 0) => \B_reg_718_reg[6]_0\(3 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      P(3 downto 0) => P(3 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      p_0(3 downto 0) => \^p\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_ln59_1_fu_546_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg is
begin
yuv_filter_mac_mueOg_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg_DSP48_3
     port map (
      B_reg_7180 => B_reg_7180,
      C(0) => C(0),
      CO(0) => CO(0),
      P(13 downto 0) => P(13 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      p_0(3 downto 0) => \^p\(3 downto 0),
      p_1(3 downto 0) => p_0(3 downto 0),
      p_2(3 downto 0) => p_1(3 downto 0),
      sub_ln59_1_fu_546_p2(11 downto 0) => sub_ln59_1_fu_546_p2(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_reg_7180 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi is
begin
yuv_filter_mac_mufYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4_12
     port map (
      B_reg_7180 => B_reg_7180,
      C(15 downto 0) => C(15 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_718_reg[4]\ : out STD_LOGIC;
    B_reg_7180 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln45_reg_665_pp0_iter4_reg : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    p_0 : in STD_LOGIC;
    p_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11 : entity is "yuv_filter_mac_mufYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11 is
begin
yuv_filter_mac_mufYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_DSP48_4
     port map (
      B_reg_7180 => B_reg_7180,
      \B_reg_718_reg[4]\ => \B_reg_718_reg[4]\,
      C(15 downto 0) => C(15 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln45_reg_665_pp0_iter4_reg => icmp_ln45_reg_665_pp0_iter4_reg,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      p_0(7 downto 0) => p(7 downto 0),
      p_1 => p_0,
      p_2 => p_1,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \U_reg_658_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_6 : in STD_LOGIC;
    p_7 : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_705_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln102_fu_422_p2_carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    add_ln102_1_fu_407_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j is
begin
yuv_filter_mac_mug8j_DSP48_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j_DSP48_5
     port map (
      B(8 downto 0) => B(8 downto 0),
      \B_reg_705_reg[0]\(0) => \B_reg_705_reg[0]\(0),
      CO(0) => CO(0),
      E(0) => E(0),
      P(17 downto 0) => P(17 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      \U_reg_658_reg[3]\(3 downto 0) => \U_reg_658_reg[3]\(3 downto 0),
      add_ln102_1_fu_407_p2(7 downto 0) => add_ln102_1_fu_407_p2(7 downto 0),
      \add_ln102_fu_422_p2_carry__0\(6 downto 0) => \add_ln102_fu_422_p2_carry__0\(6 downto 0),
      ap_clk => ap_clk,
      p_0(0) => \^p\(0),
      p_1(3 downto 0) => p_0(3 downto 0),
      p_2(3 downto 0) => p_1(3 downto 0),
      p_3(3 downto 0) => p_2(3 downto 0),
      p_4(3 downto 0) => p_3(3 downto 0),
      p_5(3 downto 0) => p_4(3 downto 0),
      p_6(1 downto 0) => p_5(1 downto 0),
      p_7 => p_6,
      p_8 => p_7,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \^p\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B_reg_7050 : in STD_LOGIC;
    \icmp_ln100_reg_694_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi is
begin
yuv_filter_mac_muhbi_DSP48_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi_DSP48_6
     port map (
      B_reg_7050 => B_reg_7050,
      D(8 downto 0) => D(8 downto 0),
      P(17 downto 0) => P(17 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \icmp_ln100_reg_694_reg[0]\ => \icmp_ln100_reg_694_reg[0]\,
      p_0 => \^p\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    add_ln100_1_reg_6880 : out STD_LOGIC;
    B_reg_7050 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_3 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln85_reg_649_pp0_iter1_reg : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    \add_ln103_1_reg_678_reg[0]\ : in STD_LOGIC;
    \add_ln103_1_reg_678_reg[0]_0\ : in STD_LOGIC;
    \add_ln101_1_fu_536_p2_carry__3\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs is
begin
yuv_filter_mac_muibs_DSP48_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs_DSP48_7
     port map (
      B_reg_7050 => B_reg_7050,
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      add_ln100_1_reg_6880 => add_ln100_1_reg_6880,
      \add_ln101_1_fu_536_p2_carry__3\(16 downto 0) => \add_ln101_1_fu_536_p2_carry__3\(16 downto 0),
      \add_ln103_1_reg_678_reg[0]\ => \add_ln103_1_reg_678_reg[0]\,
      \add_ln103_1_reg_678_reg[0]_0\ => \add_ln103_1_reg_678_reg[0]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      icmp_ln85_reg_649_pp0_iter1_reg => icmp_ln85_reg_649_pp0_iter1_reg,
      p_0(3 downto 0) => \^p\(3 downto 0),
      p_1(3 downto 0) => p_0(3 downto 0),
      p_2(3 downto 0) => p_1(3 downto 0),
      p_3(3 downto 0) => p_2(3 downto 0),
      p_4(16 downto 0) => p_3(16 downto 0),
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : out STD_LOGIC;
    in_channels_ch1_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \trunc_ln_reg_726_reg[5]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb2yuv11_U0_V_scale_out_write : in STD_LOGIC;
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_yuv_scale_U0_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11 is
  signal B_reg_7180 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln54_1_fu_379_p2 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_2_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_379_p2__1_carry_n_3\ : STD_LOGIC;
  signal add_ln54_1_reg_6790 : STD_LOGIC;
  signal \add_ln54_1_reg_679[6]_i_1_n_0\ : STD_LOGIC;
  signal add_ln57_4_fu_468_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal add_ln58_1_fu_519_p2 : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \add_ln58_1_fu_519_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln58_1_fu_519_p2__0_carry_n_3\ : STD_LOGIC;
  signal add_ln58_1_reg_7310 : STD_LOGIC;
  signal add_ln59_1_fu_559_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \add_ln59_1_fu_559_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln59_1_fu_559_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln59_1_fu_559_p2_carry_n_0 : STD_LOGIC;
  signal add_ln59_1_fu_559_p2_carry_n_1 : STD_LOGIC;
  signal add_ln59_1_fu_559_p2_carry_n_2 : STD_LOGIC;
  signal add_ln59_1_fu_559_p2_carry_n_3 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_NS_fsm4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_1\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_3\ : STD_LOGIC;
  signal ap_NS_fsm4_carry_i_1_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_i_2_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_i_3_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_i_4_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_1 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_3 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_n_0 : STD_LOGIC;
  signal ap_phi_mux_x_0_i_i_phi_fu_281_p4 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal bound_reg_660_reg_n_100 : STD_LOGIC;
  signal bound_reg_660_reg_n_101 : STD_LOGIC;
  signal bound_reg_660_reg_n_102 : STD_LOGIC;
  signal bound_reg_660_reg_n_103 : STD_LOGIC;
  signal bound_reg_660_reg_n_104 : STD_LOGIC;
  signal bound_reg_660_reg_n_105 : STD_LOGIC;
  signal bound_reg_660_reg_n_74 : STD_LOGIC;
  signal bound_reg_660_reg_n_75 : STD_LOGIC;
  signal bound_reg_660_reg_n_76 : STD_LOGIC;
  signal bound_reg_660_reg_n_77 : STD_LOGIC;
  signal bound_reg_660_reg_n_78 : STD_LOGIC;
  signal bound_reg_660_reg_n_79 : STD_LOGIC;
  signal bound_reg_660_reg_n_80 : STD_LOGIC;
  signal bound_reg_660_reg_n_81 : STD_LOGIC;
  signal bound_reg_660_reg_n_82 : STD_LOGIC;
  signal bound_reg_660_reg_n_83 : STD_LOGIC;
  signal bound_reg_660_reg_n_84 : STD_LOGIC;
  signal bound_reg_660_reg_n_85 : STD_LOGIC;
  signal bound_reg_660_reg_n_86 : STD_LOGIC;
  signal bound_reg_660_reg_n_87 : STD_LOGIC;
  signal bound_reg_660_reg_n_88 : STD_LOGIC;
  signal bound_reg_660_reg_n_89 : STD_LOGIC;
  signal bound_reg_660_reg_n_90 : STD_LOGIC;
  signal bound_reg_660_reg_n_91 : STD_LOGIC;
  signal bound_reg_660_reg_n_92 : STD_LOGIC;
  signal bound_reg_660_reg_n_93 : STD_LOGIC;
  signal bound_reg_660_reg_n_94 : STD_LOGIC;
  signal bound_reg_660_reg_n_95 : STD_LOGIC;
  signal bound_reg_660_reg_n_96 : STD_LOGIC;
  signal bound_reg_660_reg_n_97 : STD_LOGIC;
  signal bound_reg_660_reg_n_98 : STD_LOGIC;
  signal bound_reg_660_reg_n_99 : STD_LOGIC;
  signal grp_fu_612_p3 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal grp_fu_621_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_fu_630_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal icmp_ln45_reg_665 : STD_LOGIC;
  signal \icmp_ln45_reg_665[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln45_reg_665_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln45_reg_665_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln45_reg_665_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln45_reg_665_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal in_channels_ch3_ce0_INST_0_i_1_n_0 : STD_LOGIC;
  signal indvar_flatten_reg_266 : STD_LOGIC;
  signal indvar_flatten_reg_2660 : STD_LOGIC;
  signal \indvar_flatten_reg_266[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_266_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_266_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal select_ln54_1_fu_337_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \select_ln54_1_reg_674[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[1]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[1]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[1]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[1]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674[8]_i_5_n_0\ : STD_LOGIC;
  signal select_ln54_1_reg_674_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \select_ln54_1_reg_674_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln54_1_reg_674_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal select_ln54_fu_329_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \select_ln54_fu_329_p31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \select_ln54_fu_329_p31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \select_ln54_fu_329_p31_carry__0_n_2\ : STD_LOGIC;
  signal \select_ln54_fu_329_p31_carry__0_n_3\ : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_i_1_n_0 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_i_2_n_0 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_i_3_n_0 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_i_4_n_0 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_n_0 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_n_1 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_n_2 : STD_LOGIC;
  signal select_ln54_fu_329_p31_carry_n_3 : STD_LOGIC;
  signal \select_ln54_fu_329_p3__0\ : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal shl_ln1_fu_484_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal shl_ln57_1_fu_411_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal shl_ln57_2_fu_425_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal sub_ln59_1_fu_546_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \sub_ln59_1_fu_546_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln59_1_fu_546_p2_carry__2_n_2\ : STD_LOGIC;
  signal sub_ln59_1_fu_546_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln59_1_fu_546_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln59_1_fu_546_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln59_1_fu_546_p2_carry_n_3 : STD_LOGIC;
  signal trunc_ln_reg_726 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \trunc_ln_reg_726[3]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_19_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_20_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_21_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_22_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[3]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726[7]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_726_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal x_0_i_i_reg_277 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \x_0_i_i_reg_277[13]_i_3_n_0\ : STD_LOGIC;
  signal y_0_i_i_reg_288 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_fu_385_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_fu_385_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_385_p2_carry__2_n_3\ : STD_LOGIC;
  signal y_fu_385_p2_carry_n_0 : STD_LOGIC;
  signal y_fu_385_p2_carry_n_1 : STD_LOGIC;
  signal y_fu_385_p2_carry_n_2 : STD_LOGIC;
  signal y_fu_385_p2_carry_n_3 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_10 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_11 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_12 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_13 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_14 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_15 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_16 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_17 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_18 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_19 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_20 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_21 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_22 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_23 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_24 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_25 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_4 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_5 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_6 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_7 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_8 : STD_LOGIC;
  signal yuv_filter_mac_mudEe_U3_n_9 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_14 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_15 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_16 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_18 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_19 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_20 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_21 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_22 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_23 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_24 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_25 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_26 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_27 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_28 : STD_LOGIC;
  signal yuv_filter_mac_mueOg_U4_n_29 : STD_LOGIC;
  signal yuv_filter_mac_mufYi_U6_n_10 : STD_LOGIC;
  signal yuv_filter_mac_mufYi_U6_n_11 : STD_LOGIC;
  signal \NLW_add_ln54_1_fu_379_p2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln54_1_fu_379_p2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln54_1_fu_379_p2__1_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln58_1_fu_519_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln59_1_fu_559_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln59_1_fu_559_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln59_1_fu_559_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ap_NS_fsm4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_660_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_660_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bound_reg_660_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bound_reg_660_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_660_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_bound_reg_660_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_indvar_flatten_reg_266_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln54_1_reg_674_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_select_ln54_1_reg_674_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_select_ln54_fu_329_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln54_fu_329_p31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln54_fu_329_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_ln59_1_fu_546_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln59_1_fu_546_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln_reg_726_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln_reg_726_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln_reg_726_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_trunc_ln_reg_726_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_fu_385_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_385_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_379_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_379_p2__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__0_i_7\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_379_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \add_ln54_1_fu_379_p2__1_carry__1_i_4\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_379_p2__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_1_fu_519_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_1_fu_519_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_1_fu_519_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln59_1_fu_559_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_1_fu_559_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_1_fu_559_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_1_fu_559_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bound_reg_660_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \icmp_ln45_reg_665[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of in_channels_ch3_ce0_INST_0_i_1 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_266_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair14";
  attribute HLUTNM of \trunc_ln_reg_726[3]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln_reg_726[3]_i_14\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \x_0_i_i_reg_277[13]_i_3\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of y_fu_385_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_385_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_385_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_385_p2_carry__2\ : label is 35;
begin
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  start_once_reg <= \^start_once_reg\;
\B_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(0),
      Q => shl_ln1_fu_484_p3(7),
      R => '0'
    );
\B_reg_718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(1),
      Q => shl_ln1_fu_484_p3(8),
      R => '0'
    );
\B_reg_718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(2),
      Q => shl_ln1_fu_484_p3(9),
      R => '0'
    );
\B_reg_718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(3),
      Q => shl_ln1_fu_484_p3(10),
      R => '0'
    );
\B_reg_718_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(4),
      Q => shl_ln1_fu_484_p3(11),
      R => '0'
    );
\B_reg_718_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(5),
      Q => shl_ln1_fu_484_p3(12),
      R => '0'
    );
\B_reg_718_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(6),
      Q => shl_ln1_fu_484_p3(13),
      R => '0'
    );
\B_reg_718_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch3_q0(7),
      Q => shl_ln1_fu_484_p3(14),
      R => '0'
    );
\G_reg_711_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(0),
      Q => shl_ln57_2_fu_425_p3(7),
      R => '0'
    );
\G_reg_711_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(1),
      Q => shl_ln57_2_fu_425_p3(8),
      R => '0'
    );
\G_reg_711_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(2),
      Q => shl_ln57_2_fu_425_p3(9),
      R => '0'
    );
\G_reg_711_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(3),
      Q => shl_ln57_2_fu_425_p3(10),
      R => '0'
    );
\G_reg_711_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(4),
      Q => shl_ln57_2_fu_425_p3(11),
      R => '0'
    );
\G_reg_711_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(5),
      Q => shl_ln57_2_fu_425_p3(12),
      R => '0'
    );
\G_reg_711_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(6),
      Q => shl_ln57_2_fu_425_p3(13),
      R => '0'
    );
\G_reg_711_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch2_q0(7),
      Q => shl_ln57_2_fu_425_p3(14),
      R => '0'
    );
\R_reg_704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(0),
      Q => shl_ln57_1_fu_411_p3(1),
      R => '0'
    );
\R_reg_704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(1),
      Q => shl_ln57_1_fu_411_p3(2),
      R => '0'
    );
\R_reg_704_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(2),
      Q => shl_ln57_1_fu_411_p3(3),
      R => '0'
    );
\R_reg_704_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(3),
      Q => shl_ln57_1_fu_411_p3(4),
      R => '0'
    );
\R_reg_704_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(4),
      Q => shl_ln57_1_fu_411_p3(5),
      R => '0'
    );
\R_reg_704_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(5),
      Q => shl_ln57_1_fu_411_p3(6),
      R => '0'
    );
\R_reg_704_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(6),
      Q => shl_ln57_1_fu_411_p3(7),
      R => '0'
    );
\R_reg_704_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7180,
      D => in_channels_ch1_q0(7),
      Q => shl_ln57_1_fu_411_p3(8),
      R => '0'
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_reg_726(4),
      O => \trunc_ln_reg_726_reg[5]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln_reg_726(4),
      I1 => trunc_ln_reg_726(5),
      O => \trunc_ln_reg_726_reg[5]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trunc_ln_reg_726(4),
      I1 => trunc_ln_reg_726(5),
      I2 => trunc_ln_reg_726(6),
      O => \trunc_ln_reg_726_reg[5]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter6_reg_n_0,
      I2 => p_yuv_channels_ch1_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => p_yuv_channels_ch3_full_n,
      O => ce
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => trunc_ln_reg_726(5),
      I1 => trunc_ln_reg_726(4),
      I2 => trunc_ln_reg_726(6),
      I3 => trunc_ln_reg_726(7),
      O => \trunc_ln_reg_726_reg[5]_0\(7)
    );
\add_ln54_1_fu_379_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln54_1_fu_379_p2__1_carry_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln54_1_fu_379_p2__1_carry_i_1_n_0\,
      DI(2 downto 1) => select_ln54_1_fu_337_p3(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => add_ln54_1_fu_379_p2(10 downto 7),
      S(3) => \add_ln54_1_fu_379_p2__1_carry_i_3_n_0\,
      S(2) => \add_ln54_1_fu_379_p2__1_carry_i_4_n_0\,
      S(1) => \add_ln54_1_fu_379_p2__1_carry_i_5_n_0\,
      S(0) => \select_ln54_fu_329_p3__0\(7)
    );
\add_ln54_1_fu_379_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry_n_0\,
      CO(3) => \add_ln54_1_fu_379_p2__1_carry__0_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry__0_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry__0_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln54_1_fu_379_p2(14 downto 11),
      S(3) => \add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(5),
      I1 => select_ln54_1_fu_337_p3(3),
      I2 => y_0_i_i_reg_288(13),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(7),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(7)
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(6),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(6)
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(5),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(5)
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(4),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(4)
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(4),
      I1 => select_ln54_1_fu_337_p3(2),
      I2 => y_0_i_i_reg_288(12),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(3),
      I1 => select_ln54_1_fu_337_p3(1),
      I2 => y_0_i_i_reg_288(11),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => y_0_i_i_reg_288(11),
      I2 => select_ln54_1_fu_337_p3(1),
      I3 => select_ln54_1_fu_337_p3(3),
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_4_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(6),
      I1 => select_ln54_1_fu_337_p3(4),
      I2 => y_0_i_i_reg_288(14),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I4 => \add_ln54_1_fu_379_p2__1_carry__0_i_1_n_0\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_5_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(5),
      I1 => select_ln54_1_fu_337_p3(3),
      I2 => y_0_i_i_reg_288(13),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I4 => \add_ln54_1_fu_379_p2__1_carry__0_i_2_n_0\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_6_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(4),
      I1 => select_ln54_1_fu_337_p3(2),
      I2 => y_0_i_i_reg_288(12),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I4 => \add_ln54_1_fu_379_p2__1_carry__0_i_3_n_0\,
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_7_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969669666966696"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(3),
      I1 => select_ln54_1_fu_337_p3(1),
      I2 => y_0_i_i_reg_288(11),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I4 => select_ln54_1_fu_337_p3(2),
      I5 => select_ln54_1_fu_337_p3(0),
      O => \add_ln54_1_fu_379_p2__1_carry__0_i_8_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry_i_2_n_0\,
      CO(3) => \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln54_1_fu_337_p3(7 downto 4),
      S(3 downto 0) => ap_phi_mux_x_0_i_i_phi_fu_281_p4(7 downto 4)
    );
\add_ln54_1_fu_379_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry__0_n_0\,
      CO(3) => \add_ln54_1_fu_379_p2__1_carry__1_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry__1_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry__1_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0\,
      DI(2) => \add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0\,
      DI(1) => \add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0\,
      DI(0) => \add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0\,
      O(3 downto 0) => add_ln54_1_fu_379_p2(18 downto 15),
      S(3) => \add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0\,
      S(2) => \add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0\,
      S(1) => \add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0\,
      S(0) => \add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(7),
      I1 => select_ln54_1_fu_337_p3(9),
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_1_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(11),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(11)
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(10),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(10),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(10)
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(9),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(9)
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(8),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(8),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(8)
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(6),
      I1 => select_ln54_1_fu_337_p3(8),
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_2_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(7),
      I1 => select_ln54_1_fu_337_p3(5),
      I2 => y_0_i_i_reg_288(15),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_3_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(6),
      I1 => select_ln54_1_fu_337_p3(4),
      I2 => y_0_i_i_reg_288(14),
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(9),
      I1 => select_ln54_1_fu_337_p3(7),
      I2 => select_ln54_1_fu_337_p3(10),
      I3 => select_ln54_1_fu_337_p3(8),
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_5_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(8),
      I1 => select_ln54_1_fu_337_p3(6),
      I2 => select_ln54_1_fu_337_p3(9),
      I3 => select_ln54_1_fu_337_p3(7),
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_6_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4400BBF0BBFF440"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => y_0_i_i_reg_288(15),
      I2 => select_ln54_1_fu_337_p3(5),
      I3 => select_ln54_1_fu_337_p3(7),
      I4 => select_ln54_1_fu_337_p3(8),
      I5 => select_ln54_1_fu_337_p3(6),
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_7_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \add_ln54_1_fu_379_p2__1_carry__1_i_4_n_0\,
      I1 => select_ln54_1_fu_337_p3(5),
      I2 => select_ln54_1_fu_337_p3(7),
      I3 => y_0_i_i_reg_288(15),
      I4 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_fu_379_p2__1_carry__1_i_8_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry__0_i_9_n_0\,
      CO(3) => \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln54_1_fu_337_p3(11 downto 8),
      S(3 downto 0) => ap_phi_mux_x_0_i_i_phi_fu_281_p4(11 downto 8)
    );
\add_ln54_1_fu_379_p2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln54_1_fu_379_p2__1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln54_1_fu_379_p2__1_carry__2_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0\,
      DI(0) => \add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0\,
      O(3) => \NLW_add_ln54_1_fu_379_p2__1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln54_1_fu_379_p2(21 downto 19),
      S(3) => '0',
      S(2) => \add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0\,
      S(1) => \add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0\,
      S(0) => \add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(9),
      I1 => select_ln54_1_fu_337_p3(11),
      O => \add_ln54_1_fu_379_p2__1_carry__2_i_1_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(8),
      I1 => select_ln54_1_fu_337_p3(10),
      O => \add_ln54_1_fu_379_p2__1_carry__2_i_2_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(12),
      I1 => select_ln54_1_fu_337_p3(10),
      I2 => select_ln54_1_fu_337_p3(13),
      I3 => select_ln54_1_fu_337_p3(11),
      O => \add_ln54_1_fu_379_p2__1_carry__2_i_3_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(11),
      I1 => select_ln54_1_fu_337_p3(9),
      I2 => select_ln54_1_fu_337_p3(12),
      I3 => select_ln54_1_fu_337_p3(10),
      O => \add_ln54_1_fu_379_p2__1_carry__2_i_4_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(10),
      I1 => select_ln54_1_fu_337_p3(8),
      I2 => select_ln54_1_fu_337_p3(11),
      I3 => select_ln54_1_fu_337_p3(9),
      O => \add_ln54_1_fu_379_p2__1_carry__2_i_5_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_379_p2__1_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln54_1_fu_379_p2__1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln54_1_fu_379_p2__1_carry__2_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => select_ln54_1_fu_337_p3(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ap_phi_mux_x_0_i_i_phi_fu_281_p4(13 downto 12)
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(13),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(13)
    );
\add_ln54_1_fu_379_p2__1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(12),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(12),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(12)
    );
\add_ln54_1_fu_379_p2__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(0),
      I1 => select_ln54_1_fu_337_p3(2),
      O => \add_ln54_1_fu_379_p2__1_carry_i_1_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656666666A666666"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => x_0_i_i_reg_277(0),
      I2 => icmp_ln45_reg_665,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln54_1_reg_674_reg(0),
      O => \add_ln54_1_fu_379_p2__1_carry_i_10_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln54_1_fu_379_p2__1_carry_i_2_n_0\,
      CO(2) => \add_ln54_1_fu_379_p2__1_carry_i_2_n_1\,
      CO(1) => \add_ln54_1_fu_379_p2__1_carry_i_2_n_2\,
      CO(0) => \add_ln54_1_fu_379_p2__1_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln54_fu_329_p31_carry__0_n_2\,
      O(3 downto 1) => select_ln54_1_fu_337_p3(3 downto 1),
      O(0) => \NLW_add_ln54_1_fu_379_p2__1_carry_i_2_O_UNCONNECTED\(0),
      S(3 downto 1) => ap_phi_mux_x_0_i_i_phi_fu_281_p4(3 downto 1),
      S(0) => \add_ln54_1_fu_379_p2__1_carry_i_10_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => select_ln54_1_fu_337_p3(2),
      I1 => select_ln54_1_fu_337_p3(0),
      I2 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I3 => y_0_i_i_reg_288(10),
      O => \add_ln54_1_fu_379_p2__1_carry_i_3_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => y_0_i_i_reg_288(9),
      I2 => select_ln54_1_fu_337_p3(1),
      O => \add_ln54_1_fu_379_p2__1_carry_i_4_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => y_0_i_i_reg_288(8),
      I2 => select_ln54_1_fu_337_p3(0),
      O => \add_ln54_1_fu_379_p2__1_carry_i_5_n_0\
    );
\add_ln54_1_fu_379_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(7),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(7)
    );
\add_ln54_1_fu_379_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(3),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(3)
    );
\add_ln54_1_fu_379_p2__1_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(2),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(2)
    );
\add_ln54_1_fu_379_p2__1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(1),
      O => ap_phi_mux_x_0_i_i_phi_fu_281_p4(1)
    );
\add_ln54_1_reg_679[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => ap_condition_pp0_exit_iter0_state2,
      O => add_ln54_1_reg_6790
    );
\add_ln54_1_reg_679[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => ap_condition_pp0_exit_iter0_state2,
      I3 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(0),
      Q => in_channels_ch3_address0(0),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(10),
      Q => in_channels_ch3_address0(10),
      R => '0'
    );
\add_ln54_1_reg_679_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(11),
      Q => in_channels_ch3_address0(11),
      R => '0'
    );
\add_ln54_1_reg_679_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(12),
      Q => in_channels_ch3_address0(12),
      R => '0'
    );
\add_ln54_1_reg_679_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(13),
      Q => in_channels_ch3_address0(13),
      R => '0'
    );
\add_ln54_1_reg_679_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(14),
      Q => in_channels_ch3_address0(14),
      R => '0'
    );
\add_ln54_1_reg_679_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(15),
      Q => in_channels_ch3_address0(15),
      R => '0'
    );
\add_ln54_1_reg_679_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(16),
      Q => in_channels_ch3_address0(16),
      R => '0'
    );
\add_ln54_1_reg_679_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(17),
      Q => in_channels_ch3_address0(17),
      R => '0'
    );
\add_ln54_1_reg_679_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(18),
      Q => in_channels_ch3_address0(18),
      R => '0'
    );
\add_ln54_1_reg_679_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(19),
      Q => in_channels_ch3_address0(19),
      R => '0'
    );
\add_ln54_1_reg_679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(1),
      Q => in_channels_ch3_address0(1),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(20),
      Q => in_channels_ch3_address0(20),
      R => '0'
    );
\add_ln54_1_reg_679_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(21),
      Q => in_channels_ch3_address0(21),
      R => '0'
    );
\add_ln54_1_reg_679_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(2),
      Q => in_channels_ch3_address0(2),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(3),
      Q => in_channels_ch3_address0(3),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(4),
      Q => in_channels_ch3_address0(4),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(5),
      Q => in_channels_ch3_address0(5),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => y_0_i_i_reg_288(6),
      Q => in_channels_ch3_address0(6),
      R => \add_ln54_1_reg_679[6]_i_1_n_0\
    );
\add_ln54_1_reg_679_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(7),
      Q => in_channels_ch3_address0(7),
      R => '0'
    );
\add_ln54_1_reg_679_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(8),
      Q => in_channels_ch3_address0(8),
      R => '0'
    );
\add_ln54_1_reg_679_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln54_1_reg_6790,
      D => add_ln54_1_fu_379_p2(9),
      Q => in_channels_ch3_address0(9),
      R => '0'
    );
\add_ln58_1_fu_519_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln58_1_fu_519_p2__0_carry_n_0\,
      CO(2) => \add_ln58_1_fu_519_p2__0_carry_n_1\,
      CO(1) => \add_ln58_1_fu_519_p2__0_carry_n_2\,
      CO(0) => \add_ln58_1_fu_519_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => yuv_filter_mac_mudEe_U3_n_12,
      DI(2) => yuv_filter_mac_mudEe_U3_n_13,
      DI(1) => yuv_filter_mac_mudEe_U3_n_14,
      DI(0) => '0',
      O(3 downto 0) => add_ln58_1_fu_519_p2(7 downto 4),
      S(3) => yuv_filter_mac_mudEe_U3_n_8,
      S(2) => yuv_filter_mac_mudEe_U3_n_9,
      S(1) => yuv_filter_mac_mudEe_U3_n_10,
      S(0) => yuv_filter_mac_mudEe_U3_n_11
    );
\add_ln58_1_fu_519_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln58_1_fu_519_p2__0_carry_n_0\,
      CO(3) => \add_ln58_1_fu_519_p2__0_carry__0_n_0\,
      CO(2) => \add_ln58_1_fu_519_p2__0_carry__0_n_1\,
      CO(1) => \add_ln58_1_fu_519_p2__0_carry__0_n_2\,
      CO(0) => \add_ln58_1_fu_519_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => yuv_filter_mac_mudEe_U3_n_22,
      DI(2) => yuv_filter_mac_mudEe_U3_n_23,
      DI(1) => yuv_filter_mac_mudEe_U3_n_24,
      DI(0) => yuv_filter_mac_mudEe_U3_n_25,
      O(3 downto 0) => add_ln58_1_fu_519_p2(11 downto 8),
      S(3) => yuv_filter_mac_mudEe_U3_n_18,
      S(2) => yuv_filter_mac_mudEe_U3_n_19,
      S(1) => yuv_filter_mac_mudEe_U3_n_20,
      S(0) => yuv_filter_mac_mudEe_U3_n_21
    );
\add_ln58_1_fu_519_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln58_1_fu_519_p2__0_carry__0_n_0\,
      CO(3) => \NLW_add_ln58_1_fu_519_p2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln58_1_fu_519_p2__0_carry__1_n_1\,
      CO(1) => \add_ln58_1_fu_519_p2__0_carry__1_n_2\,
      CO(0) => \add_ln58_1_fu_519_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => yuv_filter_mac_mudEe_U3_n_15,
      DI(1) => yuv_filter_mac_mudEe_U3_n_16,
      DI(0) => yuv_filter_mac_mudEe_U3_n_17,
      O(3 downto 0) => add_ln58_1_fu_519_p2(15 downto 12),
      S(3) => yuv_filter_mac_mudEe_U3_n_4,
      S(2) => yuv_filter_mac_mudEe_U3_n_5,
      S(1) => yuv_filter_mac_mudEe_U3_n_6,
      S(0) => yuv_filter_mac_mudEe_U3_n_7
    );
add_ln59_1_fu_559_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln59_1_fu_559_p2_carry_n_0,
      CO(2) => add_ln59_1_fu_559_p2_carry_n_1,
      CO(1) => add_ln59_1_fu_559_p2_carry_n_2,
      CO(0) => add_ln59_1_fu_559_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_630_p3(4 downto 1),
      O(3 downto 1) => add_ln59_1_fu_559_p2(4 downto 2),
      O(0) => NLW_add_ln59_1_fu_559_p2_carry_O_UNCONNECTED(0),
      S(3) => yuv_filter_mac_mueOg_U4_n_18,
      S(2) => yuv_filter_mac_mueOg_U4_n_19,
      S(1) => yuv_filter_mac_mueOg_U4_n_20,
      S(0) => yuv_filter_mac_mueOg_U4_n_21
    );
\add_ln59_1_fu_559_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln59_1_fu_559_p2_carry_n_0,
      CO(3) => \add_ln59_1_fu_559_p2_carry__0_n_0\,
      CO(2) => \add_ln59_1_fu_559_p2_carry__0_n_1\,
      CO(1) => \add_ln59_1_fu_559_p2_carry__0_n_2\,
      CO(0) => \add_ln59_1_fu_559_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_630_p3(8 downto 5),
      O(3 downto 0) => add_ln59_1_fu_559_p2(8 downto 5),
      S(3) => yuv_filter_mac_mueOg_U4_n_22,
      S(2) => yuv_filter_mac_mueOg_U4_n_23,
      S(1) => yuv_filter_mac_mueOg_U4_n_24,
      S(0) => yuv_filter_mac_mueOg_U4_n_25
    );
\add_ln59_1_fu_559_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_1_fu_559_p2_carry__0_n_0\,
      CO(3) => \add_ln59_1_fu_559_p2_carry__1_n_0\,
      CO(2) => \add_ln59_1_fu_559_p2_carry__1_n_1\,
      CO(1) => \add_ln59_1_fu_559_p2_carry__1_n_2\,
      CO(0) => \add_ln59_1_fu_559_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_630_p3(12 downto 9),
      O(3 downto 0) => add_ln59_1_fu_559_p2(12 downto 9),
      S(3) => yuv_filter_mac_mueOg_U4_n_26,
      S(2) => yuv_filter_mac_mueOg_U4_n_27,
      S(1) => yuv_filter_mac_mueOg_U4_n_28,
      S(0) => yuv_filter_mac_mueOg_U4_n_29
    );
\add_ln59_1_fu_559_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_1_fu_559_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln59_1_fu_559_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln59_1_fu_559_p2_carry__2_n_2\,
      CO(0) => \add_ln59_1_fu_559_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln59_1_fu_546_p2_carry__2_n_2\,
      DI(0) => grp_fu_630_p3(13),
      O(3) => \NLW_add_ln59_1_fu_559_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln59_1_fu_559_p2(15 downto 13),
      S(3) => '0',
      S(2) => yuv_filter_mac_mueOg_U4_n_14,
      S(1) => yuv_filter_mac_mueOg_U4_n_15,
      S(0) => yuv_filter_mac_mueOg_U4_n_16
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => rgb2yuv11_U0_V_scale_out_write,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCA8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFF0BFFBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6_reg_n_0,
      I2 => ap_condition_pp0_exit_iter0_state2,
      I3 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => \^q\(1),
      R => ap_rst
    );
ap_NS_fsm4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm4_carry_n_0,
      CO(2) => ap_NS_fsm4_carry_n_1,
      CO(1) => ap_NS_fsm4_carry_n_2,
      CO(0) => ap_NS_fsm4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_NS_fsm4_carry_i_1_n_0,
      S(2) => ap_NS_fsm4_carry_i_2_n_0,
      S(1) => ap_NS_fsm4_carry_i_3_n_0,
      S(0) => ap_NS_fsm4_carry_i_4_n_0
    );
\ap_NS_fsm4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm4_carry_n_0,
      CO(3) => \ap_NS_fsm4_carry__0_n_0\,
      CO(2) => \ap_NS_fsm4_carry__0_n_1\,
      CO(1) => \ap_NS_fsm4_carry__0_n_2\,
      CO(0) => \ap_NS_fsm4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm4_carry__0_i_1_n_0\,
      S(2) => \ap_NS_fsm4_carry__0_i_2_n_0\,
      S(1) => \ap_NS_fsm4_carry__0_i_3_n_0\,
      S(0) => \ap_NS_fsm4_carry__0_i_4_n_0\
    );
\ap_NS_fsm4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(21),
      I1 => bound_reg_660_reg_n_84,
      I2 => bound_reg_660_reg_n_83,
      I3 => indvar_flatten_reg_266_reg(22),
      I4 => bound_reg_660_reg_n_82,
      I5 => indvar_flatten_reg_266_reg(23),
      O => \ap_NS_fsm4_carry__0_i_1_n_0\
    );
\ap_NS_fsm4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(19),
      I1 => bound_reg_660_reg_n_86,
      I2 => bound_reg_660_reg_n_87,
      I3 => indvar_flatten_reg_266_reg(18),
      I4 => bound_reg_660_reg_n_85,
      I5 => indvar_flatten_reg_266_reg(20),
      O => \ap_NS_fsm4_carry__0_i_2_n_0\
    );
\ap_NS_fsm4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(16),
      I1 => bound_reg_660_reg_n_89,
      I2 => bound_reg_660_reg_n_90,
      I3 => indvar_flatten_reg_266_reg(15),
      I4 => bound_reg_660_reg_n_88,
      I5 => indvar_flatten_reg_266_reg(17),
      O => \ap_NS_fsm4_carry__0_i_3_n_0\
    );
\ap_NS_fsm4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(13),
      I1 => bound_reg_660_reg_n_92,
      I2 => bound_reg_660_reg_n_93,
      I3 => indvar_flatten_reg_266_reg(12),
      I4 => bound_reg_660_reg_n_91,
      I5 => indvar_flatten_reg_266_reg(14),
      O => \ap_NS_fsm4_carry__0_i_4_n_0\
    );
\ap_NS_fsm4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm4_carry__0_n_0\,
      CO(3) => \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \ap_NS_fsm4_carry__1_n_2\,
      CO(0) => \ap_NS_fsm4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm4_carry__1_i_1_n_0\,
      S(1) => \ap_NS_fsm4_carry__1_i_2_n_0\,
      S(0) => \ap_NS_fsm4_carry__1_i_3_n_0\
    );
\ap_NS_fsm4_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(31),
      I1 => bound_reg_660_reg_n_74,
      I2 => bound_reg_660_reg_n_75,
      I3 => indvar_flatten_reg_266_reg(30),
      O => \ap_NS_fsm4_carry__1_i_1_n_0\
    );
\ap_NS_fsm4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(28),
      I1 => bound_reg_660_reg_n_77,
      I2 => bound_reg_660_reg_n_78,
      I3 => indvar_flatten_reg_266_reg(27),
      I4 => bound_reg_660_reg_n_76,
      I5 => indvar_flatten_reg_266_reg(29),
      O => \ap_NS_fsm4_carry__1_i_2_n_0\
    );
\ap_NS_fsm4_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(25),
      I1 => bound_reg_660_reg_n_80,
      I2 => bound_reg_660_reg_n_81,
      I3 => indvar_flatten_reg_266_reg(24),
      I4 => bound_reg_660_reg_n_79,
      I5 => indvar_flatten_reg_266_reg(26),
      O => \ap_NS_fsm4_carry__1_i_3_n_0\
    );
ap_NS_fsm4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(9),
      I1 => bound_reg_660_reg_n_96,
      I2 => bound_reg_660_reg_n_94,
      I3 => indvar_flatten_reg_266_reg(11),
      I4 => bound_reg_660_reg_n_95,
      I5 => indvar_flatten_reg_266_reg(10),
      O => ap_NS_fsm4_carry_i_1_n_0
    );
ap_NS_fsm4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(6),
      I1 => bound_reg_660_reg_n_99,
      I2 => bound_reg_660_reg_n_98,
      I3 => indvar_flatten_reg_266_reg(7),
      I4 => bound_reg_660_reg_n_97,
      I5 => indvar_flatten_reg_266_reg(8),
      O => ap_NS_fsm4_carry_i_2_n_0
    );
ap_NS_fsm4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(3),
      I1 => bound_reg_660_reg_n_102,
      I2 => bound_reg_660_reg_n_101,
      I3 => indvar_flatten_reg_266_reg(4),
      I4 => bound_reg_660_reg_n_100,
      I5 => indvar_flatten_reg_266_reg(5),
      O => ap_NS_fsm4_carry_i_3_n_0
    );
ap_NS_fsm4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(1),
      I1 => bound_reg_660_reg_n_104,
      I2 => bound_reg_660_reg_n_105,
      I3 => indvar_flatten_reg_266_reg(0),
      I4 => bound_reg_660_reg_n_103,
      I5 => indvar_flatten_reg_266_reg(2),
      O => ap_NS_fsm4_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005454545454"
    )
        port map (
      I0 => ap_rst,
      I1 => rgb2yuv11_U0_V_scale_out_write,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state2,
      I4 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004450"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00445050"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter6_reg_n_0,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => rgb2yuv11_U0_V_scale_out_write,
      I4 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      O => ap_enable_reg_pp0_iter6_i_1_n_0
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6_i_1_n_0,
      Q => ap_enable_reg_pp0_iter6_reg_n_0,
      R => '0'
    );
bound_reg_660_reg: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => in_height(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bound_reg_660_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => in_width(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bound_reg_660_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bound_reg_660_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bound_reg_660_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => rgb2yuv11_U0_V_scale_out_write,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bound_reg_660_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bound_reg_660_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_bound_reg_660_reg_P_UNCONNECTED(47 downto 32),
      P(31) => bound_reg_660_reg_n_74,
      P(30) => bound_reg_660_reg_n_75,
      P(29) => bound_reg_660_reg_n_76,
      P(28) => bound_reg_660_reg_n_77,
      P(27) => bound_reg_660_reg_n_78,
      P(26) => bound_reg_660_reg_n_79,
      P(25) => bound_reg_660_reg_n_80,
      P(24) => bound_reg_660_reg_n_81,
      P(23) => bound_reg_660_reg_n_82,
      P(22) => bound_reg_660_reg_n_83,
      P(21) => bound_reg_660_reg_n_84,
      P(20) => bound_reg_660_reg_n_85,
      P(19) => bound_reg_660_reg_n_86,
      P(18) => bound_reg_660_reg_n_87,
      P(17) => bound_reg_660_reg_n_88,
      P(16) => bound_reg_660_reg_n_89,
      P(15) => bound_reg_660_reg_n_90,
      P(14) => bound_reg_660_reg_n_91,
      P(13) => bound_reg_660_reg_n_92,
      P(12) => bound_reg_660_reg_n_93,
      P(11) => bound_reg_660_reg_n_94,
      P(10) => bound_reg_660_reg_n_95,
      P(9) => bound_reg_660_reg_n_96,
      P(8) => bound_reg_660_reg_n_97,
      P(7) => bound_reg_660_reg_n_98,
      P(6) => bound_reg_660_reg_n_99,
      P(5) => bound_reg_660_reg_n_100,
      P(4) => bound_reg_660_reg_n_101,
      P(3) => bound_reg_660_reg_n_102,
      P(2) => bound_reg_660_reg_n_103,
      P(1) => bound_reg_660_reg_n_104,
      P(0) => bound_reg_660_reg_n_105,
      PATTERNBDETECT => NLW_bound_reg_660_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bound_reg_660_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bound_reg_660_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bound_reg_660_reg_UNDERFLOW_UNCONNECTED
    );
\icmp_ln45_reg_665[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I3 => icmp_ln45_reg_665,
      O => \icmp_ln45_reg_665[0]_i_1_n_0\
    );
\icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln45_reg_665,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I3 => icmp_ln45_reg_665_pp0_iter1_reg,
      O => \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0\
    );
\icmp_ln45_reg_665_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln45_reg_665_pp0_iter1_reg[0]_i_1_n_0\,
      Q => icmp_ln45_reg_665_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln45_reg_665_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln45_reg_665_pp0_iter1_reg,
      Q => icmp_ln45_reg_665_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln45_reg_665_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln45_reg_665_pp0_iter2_reg,
      Q => icmp_ln45_reg_665_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln45_reg_665_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln45_reg_665_pp0_iter3_reg,
      Q => icmp_ln45_reg_665_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln45_reg_665_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln45_reg_665_pp0_iter4_reg,
      Q => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln45_reg_665_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln45_reg_665[0]_i_1_n_0\,
      Q => icmp_ln45_reg_665,
      R => '0'
    );
in_channels_ch3_ce0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEEE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      O => in_channels_ch1_ce0
    );
in_channels_ch3_ce0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter6_reg_n_0,
      I2 => p_yuv_channels_ch1_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => p_yuv_channels_ch3_full_n,
      O => in_channels_ch3_ce0_INST_0_i_1_n_0
    );
\indvar_flatten_reg_266[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_266_reg(0),
      O => \indvar_flatten_reg_266[0]_i_2_n_0\
    );
\indvar_flatten_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[0]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(0),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_266_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_266_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten_reg_266_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_266[0]_i_2_n_0\
    );
\indvar_flatten_reg_266_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(10),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(11),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(12),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(15 downto 12)
    );
\indvar_flatten_reg_266_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(13),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(14),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(15),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(16),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(19 downto 16)
    );
\indvar_flatten_reg_266_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(17),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(18),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(19),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[0]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(1),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(20),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(23 downto 20)
    );
\indvar_flatten_reg_266_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(21),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(22),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(23),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(24),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(27 downto 24)
    );
\indvar_flatten_reg_266_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(25),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(26),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(27),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(28),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[24]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_266_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_266_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(31 downto 28)
    );
\indvar_flatten_reg_266_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(29),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[0]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(2),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(30),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(31),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[0]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(3),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(4),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(7 downto 4)
    );
\indvar_flatten_reg_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(5),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_266_reg(6),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_266_reg(7),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_266_reg(8),
      R => indvar_flatten_reg_266
    );
\indvar_flatten_reg_266_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_266_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_266_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_266_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_266_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_266_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_266_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_266_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_266_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_266_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_266_reg(11 downto 8)
    );
\indvar_flatten_reg_266_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \indvar_flatten_reg_266_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_266_reg(9),
      R => indvar_flatten_reg_266
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_yuv_scale_U0_full_n,
      O => ap_start_0
    );
\select_ln54_1_reg_674[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656666666A666666"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => x_0_i_i_reg_277(0),
      I2 => icmp_ln45_reg_665,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln54_1_reg_674_reg(0),
      O => \select_ln54_1_reg_674[0]_i_1_n_0\
    );
\select_ln54_1_reg_674[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(13),
      O => \select_ln54_1_reg_674[12]_i_2_n_0\
    );
\select_ln54_1_reg_674[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(12),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(12),
      O => \select_ln54_1_reg_674[12]_i_3_n_0\
    );
\select_ln54_1_reg_674[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(3),
      O => \select_ln54_1_reg_674[1]_i_2_n_0\
    );
\select_ln54_1_reg_674[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(2),
      O => \select_ln54_1_reg_674[1]_i_3_n_0\
    );
\select_ln54_1_reg_674[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(1),
      O => \select_ln54_1_reg_674[1]_i_4_n_0\
    );
\select_ln54_1_reg_674[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656666666A666666"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => x_0_i_i_reg_277(0),
      I2 => icmp_ln45_reg_665,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln54_1_reg_674_reg(0),
      O => \select_ln54_1_reg_674[1]_i_5_n_0\
    );
\select_ln54_1_reg_674[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(7),
      O => \select_ln54_1_reg_674[4]_i_2_n_0\
    );
\select_ln54_1_reg_674[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(6),
      O => \select_ln54_1_reg_674[4]_i_3_n_0\
    );
\select_ln54_1_reg_674[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(5),
      O => \select_ln54_1_reg_674[4]_i_4_n_0\
    );
\select_ln54_1_reg_674[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(4),
      O => \select_ln54_1_reg_674[4]_i_5_n_0\
    );
\select_ln54_1_reg_674[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(11),
      O => \select_ln54_1_reg_674[8]_i_2_n_0\
    );
\select_ln54_1_reg_674[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(10),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(10),
      O => \select_ln54_1_reg_674[8]_i_3_n_0\
    );
\select_ln54_1_reg_674[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(9),
      O => \select_ln54_1_reg_674[8]_i_4_n_0\
    );
\select_ln54_1_reg_674[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => select_ln54_1_reg_674_reg(8),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln45_reg_665,
      I4 => x_0_i_i_reg_277(8),
      O => \select_ln54_1_reg_674[8]_i_5_n_0\
    );
\select_ln54_1_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674[0]_i_1_n_0\,
      Q => select_ln54_1_reg_674_reg(0),
      R => '0'
    );
\select_ln54_1_reg_674_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[8]_i_1_n_5\,
      Q => select_ln54_1_reg_674_reg(10),
      R => '0'
    );
\select_ln54_1_reg_674_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[8]_i_1_n_4\,
      Q => select_ln54_1_reg_674_reg(11),
      R => '0'
    );
\select_ln54_1_reg_674_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[12]_i_1_n_7\,
      Q => select_ln54_1_reg_674_reg(12),
      R => '0'
    );
\select_ln54_1_reg_674_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln54_1_reg_674_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_select_ln54_1_reg_674_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \select_ln54_1_reg_674_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_select_ln54_1_reg_674_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \select_ln54_1_reg_674_reg[12]_i_1_n_6\,
      O(0) => \select_ln54_1_reg_674_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \select_ln54_1_reg_674[12]_i_2_n_0\,
      S(0) => \select_ln54_1_reg_674[12]_i_3_n_0\
    );
\select_ln54_1_reg_674_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[12]_i_1_n_6\,
      Q => select_ln54_1_reg_674_reg(13),
      R => '0'
    );
\select_ln54_1_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[1]_i_1_n_6\,
      Q => select_ln54_1_reg_674_reg(1),
      R => '0'
    );
\select_ln54_1_reg_674_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln54_1_reg_674_reg[1]_i_1_n_0\,
      CO(2) => \select_ln54_1_reg_674_reg[1]_i_1_n_1\,
      CO(1) => \select_ln54_1_reg_674_reg[1]_i_1_n_2\,
      CO(0) => \select_ln54_1_reg_674_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln54_fu_329_p31_carry__0_n_2\,
      O(3) => \select_ln54_1_reg_674_reg[1]_i_1_n_4\,
      O(2) => \select_ln54_1_reg_674_reg[1]_i_1_n_5\,
      O(1) => \select_ln54_1_reg_674_reg[1]_i_1_n_6\,
      O(0) => select_ln54_1_fu_337_p3(0),
      S(3) => \select_ln54_1_reg_674[1]_i_2_n_0\,
      S(2) => \select_ln54_1_reg_674[1]_i_3_n_0\,
      S(1) => \select_ln54_1_reg_674[1]_i_4_n_0\,
      S(0) => \select_ln54_1_reg_674[1]_i_5_n_0\
    );
\select_ln54_1_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[1]_i_1_n_5\,
      Q => select_ln54_1_reg_674_reg(2),
      R => '0'
    );
\select_ln54_1_reg_674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[1]_i_1_n_4\,
      Q => select_ln54_1_reg_674_reg(3),
      R => '0'
    );
\select_ln54_1_reg_674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[4]_i_1_n_7\,
      Q => select_ln54_1_reg_674_reg(4),
      R => '0'
    );
\select_ln54_1_reg_674_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln54_1_reg_674_reg[1]_i_1_n_0\,
      CO(3) => \select_ln54_1_reg_674_reg[4]_i_1_n_0\,
      CO(2) => \select_ln54_1_reg_674_reg[4]_i_1_n_1\,
      CO(1) => \select_ln54_1_reg_674_reg[4]_i_1_n_2\,
      CO(0) => \select_ln54_1_reg_674_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln54_1_reg_674_reg[4]_i_1_n_4\,
      O(2) => \select_ln54_1_reg_674_reg[4]_i_1_n_5\,
      O(1) => \select_ln54_1_reg_674_reg[4]_i_1_n_6\,
      O(0) => \select_ln54_1_reg_674_reg[4]_i_1_n_7\,
      S(3) => \select_ln54_1_reg_674[4]_i_2_n_0\,
      S(2) => \select_ln54_1_reg_674[4]_i_3_n_0\,
      S(1) => \select_ln54_1_reg_674[4]_i_4_n_0\,
      S(0) => \select_ln54_1_reg_674[4]_i_5_n_0\
    );
\select_ln54_1_reg_674_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[4]_i_1_n_6\,
      Q => select_ln54_1_reg_674_reg(5),
      R => '0'
    );
\select_ln54_1_reg_674_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[4]_i_1_n_5\,
      Q => select_ln54_1_reg_674_reg(6),
      R => '0'
    );
\select_ln54_1_reg_674_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[4]_i_1_n_4\,
      Q => select_ln54_1_reg_674_reg(7),
      R => '0'
    );
\select_ln54_1_reg_674_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[8]_i_1_n_7\,
      Q => select_ln54_1_reg_674_reg(8),
      R => '0'
    );
\select_ln54_1_reg_674_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln54_1_reg_674_reg[4]_i_1_n_0\,
      CO(3) => \select_ln54_1_reg_674_reg[8]_i_1_n_0\,
      CO(2) => \select_ln54_1_reg_674_reg[8]_i_1_n_1\,
      CO(1) => \select_ln54_1_reg_674_reg[8]_i_1_n_2\,
      CO(0) => \select_ln54_1_reg_674_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln54_1_reg_674_reg[8]_i_1_n_4\,
      O(2) => \select_ln54_1_reg_674_reg[8]_i_1_n_5\,
      O(1) => \select_ln54_1_reg_674_reg[8]_i_1_n_6\,
      O(0) => \select_ln54_1_reg_674_reg[8]_i_1_n_7\,
      S(3) => \select_ln54_1_reg_674[8]_i_2_n_0\,
      S(2) => \select_ln54_1_reg_674[8]_i_3_n_0\,
      S(1) => \select_ln54_1_reg_674[8]_i_4_n_0\,
      S(0) => \select_ln54_1_reg_674[8]_i_5_n_0\
    );
\select_ln54_1_reg_674_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => \select_ln54_1_reg_674_reg[8]_i_1_n_6\,
      Q => select_ln54_1_reg_674_reg(9),
      R => '0'
    );
select_ln54_fu_329_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => select_ln54_fu_329_p31_carry_n_0,
      CO(2) => select_ln54_fu_329_p31_carry_n_1,
      CO(1) => select_ln54_fu_329_p31_carry_n_2,
      CO(0) => select_ln54_fu_329_p31_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln54_fu_329_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln54_fu_329_p31_carry_i_1_n_0,
      S(2) => select_ln54_fu_329_p31_carry_i_2_n_0,
      S(1) => select_ln54_fu_329_p31_carry_i_3_n_0,
      S(0) => select_ln54_fu_329_p31_carry_i_4_n_0
    );
\select_ln54_fu_329_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => select_ln54_fu_329_p31_carry_n_0,
      CO(3 downto 2) => \NLW_select_ln54_fu_329_p31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \select_ln54_fu_329_p31_carry__0_n_2\,
      CO(0) => \select_ln54_fu_329_p31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln54_fu_329_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \select_ln54_fu_329_p31_carry__0_i_1_n_0\,
      S(0) => \select_ln54_fu_329_p31_carry__0_i_2_n_0\
    );
\select_ln54_fu_329_p31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_height(15),
      I1 => y_0_i_i_reg_288(15),
      O => \select_ln54_fu_329_p31_carry__0_i_1_n_0\
    );
\select_ln54_fu_329_p31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0_i_i_reg_288(12),
      I1 => in_height(12),
      I2 => in_height(13),
      I3 => y_0_i_i_reg_288(13),
      I4 => in_height(14),
      I5 => y_0_i_i_reg_288(14),
      O => \select_ln54_fu_329_p31_carry__0_i_2_n_0\
    );
select_ln54_fu_329_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0_i_i_reg_288(10),
      I1 => in_height(10),
      I2 => in_height(9),
      I3 => y_0_i_i_reg_288(9),
      I4 => in_height(11),
      I5 => y_0_i_i_reg_288(11),
      O => select_ln54_fu_329_p31_carry_i_1_n_0
    );
select_ln54_fu_329_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0_i_i_reg_288(6),
      I1 => in_height(6),
      I2 => in_height(7),
      I3 => y_0_i_i_reg_288(7),
      I4 => in_height(8),
      I5 => y_0_i_i_reg_288(8),
      O => select_ln54_fu_329_p31_carry_i_2_n_0
    );
select_ln54_fu_329_p31_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0_i_i_reg_288(3),
      I1 => in_height(3),
      I2 => in_height(4),
      I3 => y_0_i_i_reg_288(4),
      I4 => in_height(5),
      I5 => y_0_i_i_reg_288(5),
      O => select_ln54_fu_329_p31_carry_i_3_n_0
    );
select_ln54_fu_329_p31_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_0_i_i_reg_288(1),
      I1 => in_height(1),
      I2 => in_height(0),
      I3 => y_0_i_i_reg_288(0),
      I4 => in_height(2),
      I5 => y_0_i_i_reg_288(2),
      O => select_ln54_fu_329_p31_carry_i_4_n_0
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_yuv_scale_U0_full_n,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => ap_rst
    );
sub_ln59_1_fu_546_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln59_1_fu_546_p2_carry_n_0,
      CO(2) => sub_ln59_1_fu_546_p2_carry_n_1,
      CO(1) => sub_ln59_1_fu_546_p2_carry_n_2,
      CO(0) => sub_ln59_1_fu_546_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_out(4),
      DI(0) => '0',
      O(3 downto 1) => sub_ln59_1_fu_546_p2(3 downto 1),
      O(0) => NLW_sub_ln59_1_fu_546_p2_carry_O_UNCONNECTED(0),
      S(3 downto 2) => p_1_out(6 downto 5),
      S(1) => shl_ln1_fu_484_p3(7),
      S(0) => '0'
    );
\sub_ln59_1_fu_546_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln59_1_fu_546_p2_carry_n_0,
      CO(3) => \sub_ln59_1_fu_546_p2_carry__0_n_0\,
      CO(2) => \sub_ln59_1_fu_546_p2_carry__0_n_1\,
      CO(1) => \sub_ln59_1_fu_546_p2_carry__0_n_2\,
      CO(0) => \sub_ln59_1_fu_546_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln59_1_fu_546_p2_carry__0_i_1_n_0\,
      DI(2) => \sub_ln59_1_fu_546_p2_carry__0_i_2_n_0\,
      DI(1) => \sub_ln59_1_fu_546_p2_carry__0_i_3_n_0\,
      DI(0) => shl_ln1_fu_484_p3(7),
      O(3 downto 0) => sub_ln59_1_fu_546_p2(7 downto 4),
      S(3) => \sub_ln59_1_fu_546_p2_carry__0_i_4_n_0\,
      S(2) => \sub_ln59_1_fu_546_p2_carry__0_i_5_n_0\,
      S(1) => \sub_ln59_1_fu_546_p2_carry__0_i_6_n_0\,
      S(0) => \sub_ln59_1_fu_546_p2_carry__0_i_7_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(9),
      I1 => shl_ln1_fu_484_p3(8),
      I2 => shl_ln1_fu_484_p3(7),
      I3 => shl_ln1_fu_484_p3(10),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_1_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(7),
      I1 => shl_ln1_fu_484_p3(8),
      I2 => shl_ln1_fu_484_p3(9),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_2_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(7),
      I1 => shl_ln1_fu_484_p3(8),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_3_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(10),
      I1 => shl_ln1_fu_484_p3(7),
      I2 => shl_ln1_fu_484_p3(8),
      I3 => shl_ln1_fu_484_p3(9),
      I4 => shl_ln1_fu_484_p3(13),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_4_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(9),
      I1 => shl_ln1_fu_484_p3(8),
      I2 => shl_ln1_fu_484_p3(7),
      I3 => shl_ln1_fu_484_p3(12),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_5_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(8),
      I1 => shl_ln1_fu_484_p3(7),
      I2 => shl_ln1_fu_484_p3(11),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_6_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(7),
      I1 => shl_ln1_fu_484_p3(10),
      O => \sub_ln59_1_fu_546_p2_carry__0_i_7_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln59_1_fu_546_p2_carry__0_n_0\,
      CO(3) => \sub_ln59_1_fu_546_p2_carry__1_n_0\,
      CO(2) => \sub_ln59_1_fu_546_p2_carry__1_n_1\,
      CO(1) => \sub_ln59_1_fu_546_p2_carry__1_n_2\,
      CO(0) => \sub_ln59_1_fu_546_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"111",
      DI(0) => \sub_ln59_1_fu_546_p2_carry__1_i_1_n_0\,
      O(3 downto 0) => sub_ln59_1_fu_546_p2(11 downto 8),
      S(3) => \sub_ln59_1_fu_546_p2_carry__1_i_2_n_0\,
      S(2) => \sub_ln59_1_fu_546_p2_carry__1_i_3_n_0\,
      S(1) => \sub_ln59_1_fu_546_p2_carry__1_i_4_n_0\,
      S(0) => \sub_ln59_1_fu_546_p2_carry__1_i_5_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(10),
      I1 => shl_ln1_fu_484_p3(7),
      I2 => shl_ln1_fu_484_p3(8),
      I3 => shl_ln1_fu_484_p3(9),
      I4 => shl_ln1_fu_484_p3(11),
      O => \sub_ln59_1_fu_546_p2_carry__1_i_1_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(13),
      I1 => yuv_filter_mac_mufYi_U6_n_11,
      I2 => shl_ln1_fu_484_p3(14),
      O => \sub_ln59_1_fu_546_p2_carry__1_i_2_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_filter_mac_mufYi_U6_n_11,
      I1 => shl_ln1_fu_484_p3(13),
      O => \sub_ln59_1_fu_546_p2_carry__1_i_3_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(11),
      I1 => shl_ln1_fu_484_p3(9),
      I2 => shl_ln1_fu_484_p3(8),
      I3 => shl_ln1_fu_484_p3(7),
      I4 => shl_ln1_fu_484_p3(10),
      I5 => shl_ln1_fu_484_p3(12),
      O => \sub_ln59_1_fu_546_p2_carry__1_i_4_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(11),
      I1 => shl_ln1_fu_484_p3(9),
      I2 => shl_ln1_fu_484_p3(8),
      I3 => shl_ln1_fu_484_p3(7),
      I4 => shl_ln1_fu_484_p3(10),
      I5 => shl_ln1_fu_484_p3(14),
      O => \sub_ln59_1_fu_546_p2_carry__1_i_5_n_0\
    );
\sub_ln59_1_fu_546_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln59_1_fu_546_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln59_1_fu_546_p2_carry__2_n_2\,
      CO(0) => \NLW_sub_ln59_1_fu_546_p2_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln59_1_fu_546_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => sub_ln59_1_fu_546_p2(12),
      S(3 downto 1) => B"001",
      S(0) => yuv_filter_mac_mufYi_U6_n_10
    );
sub_ln59_1_fu_546_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(7),
      O => p_1_out(4)
    );
sub_ln59_1_fu_546_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(9),
      O => p_1_out(6)
    );
sub_ln59_1_fu_546_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln1_fu_484_p3(8),
      O => p_1_out(5)
    );
\trunc_ln_reg_726[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \trunc_ln_reg_726[3]_i_6_n_0\,
      I1 => shl_ln57_1_fu_411_p3(1),
      I2 => shl_ln57_1_fu_411_p3(6),
      I3 => grp_fu_612_p3(7),
      I4 => shl_ln57_2_fu_425_p3(7),
      O => \trunc_ln_reg_726[3]_i_10_n_0\
    );
\trunc_ln_reg_726[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln57_1_fu_411_p3(7),
      I1 => shl_ln57_1_fu_411_p3(2),
      O => \trunc_ln_reg_726[3]_i_12_n_0\
    );
\trunc_ln_reg_726[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \trunc_ln_reg_726[3]_i_12_n_0\,
      I1 => grp_fu_612_p3(7),
      I2 => shl_ln57_2_fu_425_p3(7),
      I3 => shl_ln57_1_fu_411_p3(1),
      I4 => shl_ln57_1_fu_411_p3(6),
      O => \trunc_ln_reg_726[3]_i_13_n_0\
    );
\trunc_ln_reg_726[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shl_ln57_1_fu_411_p3(1),
      I1 => shl_ln57_1_fu_411_p3(6),
      I2 => grp_fu_612_p3(6),
      O => \trunc_ln_reg_726[3]_i_14_n_0\
    );
\trunc_ln_reg_726[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_612_p3(5),
      I1 => shl_ln57_1_fu_411_p3(5),
      O => \trunc_ln_reg_726[3]_i_15_n_0\
    );
\trunc_ln_reg_726[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_612_p3(4),
      I1 => shl_ln57_1_fu_411_p3(4),
      O => \trunc_ln_reg_726[3]_i_16_n_0\
    );
\trunc_ln_reg_726[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => grp_fu_612_p3(11),
      I1 => shl_ln57_1_fu_411_p3(6),
      I2 => shl_ln57_2_fu_425_p3(11),
      O => \trunc_ln_reg_726[3]_i_17_n_0\
    );
\trunc_ln_reg_726[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => grp_fu_612_p3(10),
      I1 => shl_ln57_1_fu_411_p3(5),
      I2 => shl_ln57_2_fu_425_p3(10),
      O => \trunc_ln_reg_726[3]_i_18_n_0\
    );
\trunc_ln_reg_726[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln57_1_fu_411_p3(3),
      I1 => shl_ln57_1_fu_411_p3(8),
      I2 => shl_ln57_2_fu_425_p3(8),
      O => \trunc_ln_reg_726[3]_i_19_n_0\
    );
\trunc_ln_reg_726[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_612_p3(3),
      I1 => shl_ln57_1_fu_411_p3(3),
      O => \trunc_ln_reg_726[3]_i_20_n_0\
    );
\trunc_ln_reg_726[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_612_p3(2),
      I1 => shl_ln57_1_fu_411_p3(2),
      O => \trunc_ln_reg_726[3]_i_21_n_0\
    );
\trunc_ln_reg_726[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_612_p3(1),
      I1 => shl_ln57_1_fu_411_p3(1),
      O => \trunc_ln_reg_726[3]_i_22_n_0\
    );
\trunc_ln_reg_726[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => shl_ln57_2_fu_425_p3(10),
      I1 => shl_ln57_1_fu_411_p3(5),
      I2 => grp_fu_612_p3(10),
      I3 => grp_fu_612_p3(9),
      I4 => shl_ln57_2_fu_425_p3(9),
      I5 => shl_ln57_1_fu_411_p3(4),
      O => \trunc_ln_reg_726[3]_i_3_n_0\
    );
\trunc_ln_reg_726[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => shl_ln57_2_fu_425_p3(9),
      I1 => shl_ln57_1_fu_411_p3(4),
      I2 => grp_fu_612_p3(9),
      I3 => shl_ln57_2_fu_425_p3(8),
      I4 => shl_ln57_1_fu_411_p3(8),
      I5 => shl_ln57_1_fu_411_p3(3),
      O => \trunc_ln_reg_726[3]_i_4_n_0\
    );
\trunc_ln_reg_726[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEEBBEEBBE8228"
    )
        port map (
      I0 => grp_fu_612_p3(8),
      I1 => shl_ln57_1_fu_411_p3(8),
      I2 => shl_ln57_1_fu_411_p3(3),
      I3 => shl_ln57_2_fu_425_p3(8),
      I4 => shl_ln57_1_fu_411_p3(2),
      I5 => shl_ln57_1_fu_411_p3(7),
      O => \trunc_ln_reg_726[3]_i_5_n_0\
    );
\trunc_ln_reg_726[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => shl_ln57_1_fu_411_p3(2),
      I1 => shl_ln57_1_fu_411_p3(7),
      I2 => grp_fu_612_p3(8),
      I3 => shl_ln57_2_fu_425_p3(8),
      I4 => shl_ln57_1_fu_411_p3(3),
      I5 => shl_ln57_1_fu_411_p3(8),
      O => \trunc_ln_reg_726[3]_i_6_n_0\
    );
\trunc_ln_reg_726[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \trunc_ln_reg_726[3]_i_3_n_0\,
      I1 => \trunc_ln_reg_726[3]_i_17_n_0\,
      I2 => shl_ln57_1_fu_411_p3(5),
      I3 => shl_ln57_2_fu_425_p3(10),
      I4 => grp_fu_612_p3(10),
      O => \trunc_ln_reg_726[3]_i_7_n_0\
    );
\trunc_ln_reg_726[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \trunc_ln_reg_726[3]_i_4_n_0\,
      I1 => \trunc_ln_reg_726[3]_i_18_n_0\,
      I2 => shl_ln57_1_fu_411_p3(4),
      I3 => shl_ln57_2_fu_425_p3(9),
      I4 => grp_fu_612_p3(9),
      O => \trunc_ln_reg_726[3]_i_8_n_0\
    );
\trunc_ln_reg_726[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \trunc_ln_reg_726[3]_i_5_n_0\,
      I1 => grp_fu_612_p3(9),
      I2 => shl_ln57_1_fu_411_p3(4),
      I3 => shl_ln57_2_fu_425_p3(9),
      I4 => \trunc_ln_reg_726[3]_i_19_n_0\,
      O => \trunc_ln_reg_726[3]_i_9_n_0\
    );
\trunc_ln_reg_726[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => shl_ln57_2_fu_425_p3(12),
      I1 => shl_ln57_1_fu_411_p3(7),
      I2 => grp_fu_612_p3(12),
      I3 => grp_fu_612_p3(11),
      I4 => shl_ln57_2_fu_425_p3(11),
      I5 => shl_ln57_1_fu_411_p3(6),
      O => \trunc_ln_reg_726[7]_i_2_n_0\
    );
\trunc_ln_reg_726[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => shl_ln57_2_fu_425_p3(11),
      I1 => shl_ln57_1_fu_411_p3(6),
      I2 => grp_fu_612_p3(11),
      I3 => grp_fu_612_p3(10),
      I4 => shl_ln57_2_fu_425_p3(10),
      I5 => shl_ln57_1_fu_411_p3(5),
      O => \trunc_ln_reg_726[7]_i_3_n_0\
    );
\trunc_ln_reg_726[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => shl_ln57_1_fu_411_p3(7),
      I1 => shl_ln57_2_fu_425_p3(12),
      I2 => grp_fu_612_p3(12),
      I3 => shl_ln57_2_fu_425_p3(13),
      I4 => shl_ln57_1_fu_411_p3(8),
      I5 => shl_ln57_2_fu_425_p3(14),
      O => \trunc_ln_reg_726[7]_i_4_n_0\
    );
\trunc_ln_reg_726[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \trunc_ln_reg_726[7]_i_2_n_0\,
      I1 => shl_ln57_2_fu_425_p3(13),
      I2 => shl_ln57_1_fu_411_p3(8),
      I3 => shl_ln57_1_fu_411_p3(7),
      I4 => shl_ln57_2_fu_425_p3(12),
      I5 => grp_fu_612_p3(12),
      O => \trunc_ln_reg_726[7]_i_5_n_0\
    );
\trunc_ln_reg_726[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \trunc_ln_reg_726[7]_i_3_n_0\,
      I1 => \trunc_ln_reg_726[7]_i_7_n_0\,
      I2 => shl_ln57_1_fu_411_p3(6),
      I3 => shl_ln57_2_fu_425_p3(11),
      I4 => grp_fu_612_p3(11),
      O => \trunc_ln_reg_726[7]_i_6_n_0\
    );
\trunc_ln_reg_726[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => grp_fu_612_p3(12),
      I1 => shl_ln57_1_fu_411_p3(7),
      I2 => shl_ln57_2_fu_425_p3(12),
      O => \trunc_ln_reg_726[7]_i_7_n_0\
    );
\trunc_ln_reg_726_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(8),
      Q => \trunc_ln_reg_726_reg[5]_0\(0),
      R => '0'
    );
\trunc_ln_reg_726_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(9),
      Q => \trunc_ln_reg_726_reg[5]_0\(1),
      R => '0'
    );
\trunc_ln_reg_726_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(10),
      Q => \trunc_ln_reg_726_reg[5]_0\(2),
      R => '0'
    );
\trunc_ln_reg_726_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(11),
      Q => \trunc_ln_reg_726_reg[5]_0\(3),
      R => '0'
    );
\trunc_ln_reg_726_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_726_reg[3]_i_2_n_0\,
      CO(3) => \trunc_ln_reg_726_reg[3]_i_1_n_0\,
      CO(2) => \trunc_ln_reg_726_reg[3]_i_1_n_1\,
      CO(1) => \trunc_ln_reg_726_reg[3]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_726_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln_reg_726[3]_i_3_n_0\,
      DI(2) => \trunc_ln_reg_726[3]_i_4_n_0\,
      DI(1) => \trunc_ln_reg_726[3]_i_5_n_0\,
      DI(0) => \trunc_ln_reg_726[3]_i_6_n_0\,
      O(3 downto 0) => add_ln57_4_fu_468_p2(11 downto 8),
      S(3) => \trunc_ln_reg_726[3]_i_7_n_0\,
      S(2) => \trunc_ln_reg_726[3]_i_8_n_0\,
      S(1) => \trunc_ln_reg_726[3]_i_9_n_0\,
      S(0) => \trunc_ln_reg_726[3]_i_10_n_0\
    );
\trunc_ln_reg_726_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln_reg_726_reg[3]_i_11_n_0\,
      CO(2) => \trunc_ln_reg_726_reg[3]_i_11_n_1\,
      CO(1) => \trunc_ln_reg_726_reg[3]_i_11_n_2\,
      CO(0) => \trunc_ln_reg_726_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => grp_fu_612_p3(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_trunc_ln_reg_726_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln_reg_726[3]_i_20_n_0\,
      S(2) => \trunc_ln_reg_726[3]_i_21_n_0\,
      S(1) => \trunc_ln_reg_726[3]_i_22_n_0\,
      S(0) => grp_fu_612_p3(0)
    );
\trunc_ln_reg_726_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_726_reg[3]_i_11_n_0\,
      CO(3) => \trunc_ln_reg_726_reg[3]_i_2_n_0\,
      CO(2) => \trunc_ln_reg_726_reg[3]_i_2_n_1\,
      CO(1) => \trunc_ln_reg_726_reg[3]_i_2_n_2\,
      CO(0) => \trunc_ln_reg_726_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln_reg_726[3]_i_12_n_0\,
      DI(2 downto 0) => grp_fu_612_p3(6 downto 4),
      O(3 downto 0) => \NLW_trunc_ln_reg_726_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln_reg_726[3]_i_13_n_0\,
      S(2) => \trunc_ln_reg_726[3]_i_14_n_0\,
      S(1) => \trunc_ln_reg_726[3]_i_15_n_0\,
      S(0) => \trunc_ln_reg_726[3]_i_16_n_0\
    );
\trunc_ln_reg_726_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(12),
      Q => trunc_ln_reg_726(4),
      R => '0'
    );
\trunc_ln_reg_726_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(13),
      Q => trunc_ln_reg_726(5),
      R => '0'
    );
\trunc_ln_reg_726_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(14),
      Q => trunc_ln_reg_726(6),
      R => '0'
    );
\trunc_ln_reg_726_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln58_1_reg_7310,
      D => add_ln57_4_fu_468_p2(15),
      Q => trunc_ln_reg_726(7),
      R => '0'
    );
\trunc_ln_reg_726_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_726_reg[3]_i_1_n_0\,
      CO(3) => add_ln57_4_fu_468_p2(15),
      CO(2) => \NLW_trunc_ln_reg_726_reg[7]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \trunc_ln_reg_726_reg[7]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_726_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => shl_ln57_2_fu_425_p3(14),
      DI(1) => \trunc_ln_reg_726[7]_i_2_n_0\,
      DI(0) => \trunc_ln_reg_726[7]_i_3_n_0\,
      O(3) => \NLW_trunc_ln_reg_726_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln57_4_fu_468_p2(14 downto 12),
      S(3) => '1',
      S(2) => \trunc_ln_reg_726[7]_i_4_n_0\,
      S(1) => \trunc_ln_reg_726[7]_i_5_n_0\,
      S(0) => \trunc_ln_reg_726[7]_i_6_n_0\
    );
\x_0_i_i_reg_277[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => \x_0_i_i_reg_277[13]_i_3_n_0\,
      I1 => p_yuv_channels_ch3_full_n,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => p_yuv_channels_ch1_full_n,
      I4 => ap_enable_reg_pp0_iter6_reg_n_0,
      I5 => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      O => \^e\(0)
    );
\x_0_i_i_reg_277[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => icmp_ln45_reg_665,
      O => \x_0_i_i_reg_277[13]_i_3_n_0\
    );
\x_0_i_i_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(0),
      Q => x_0_i_i_reg_277(0),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(10),
      Q => x_0_i_i_reg_277(10),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(11),
      Q => x_0_i_i_reg_277(11),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(12),
      Q => x_0_i_i_reg_277(12),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(13),
      Q => x_0_i_i_reg_277(13),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(1),
      Q => x_0_i_i_reg_277(1),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(2),
      Q => x_0_i_i_reg_277(2),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(3),
      Q => x_0_i_i_reg_277(3),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(4),
      Q => x_0_i_i_reg_277(4),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(5),
      Q => x_0_i_i_reg_277(5),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(6),
      Q => x_0_i_i_reg_277(6),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(7),
      Q => x_0_i_i_reg_277(7),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(8),
      Q => x_0_i_i_reg_277(8),
      R => SR(0)
    );
\x_0_i_i_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln54_1_reg_674_reg(9),
      Q => x_0_i_i_reg_277(9),
      R => SR(0)
    );
\y_0_i_i_reg_288[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \select_ln54_fu_329_p31_carry__0_n_2\,
      I1 => y_0_i_i_reg_288(0),
      O => y_fu_385_p2(0)
    );
\y_0_i_i_reg_288[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => rgb2yuv11_U0_V_scale_out_write,
      O => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => in_channels_ch3_ce0_INST_0_i_1_n_0,
      O => indvar_flatten_reg_2660
    );
\y_0_i_i_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(0),
      Q => y_0_i_i_reg_288(0),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(10),
      Q => y_0_i_i_reg_288(10),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(11),
      Q => y_0_i_i_reg_288(11),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(12),
      Q => y_0_i_i_reg_288(12),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(13),
      Q => y_0_i_i_reg_288(13),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(14),
      Q => y_0_i_i_reg_288(14),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(15),
      Q => y_0_i_i_reg_288(15),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(1),
      Q => y_0_i_i_reg_288(1),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(2),
      Q => y_0_i_i_reg_288(2),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(3),
      Q => y_0_i_i_reg_288(3),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(4),
      Q => y_0_i_i_reg_288(4),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(5),
      Q => y_0_i_i_reg_288(5),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(6),
      Q => y_0_i_i_reg_288(6),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(7),
      Q => y_0_i_i_reg_288(7),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(8),
      Q => y_0_i_i_reg_288(8),
      R => indvar_flatten_reg_266
    );
\y_0_i_i_reg_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2660,
      D => y_fu_385_p2(9),
      Q => y_0_i_i_reg_288(9),
      R => indvar_flatten_reg_266
    );
y_fu_385_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_fu_385_p2_carry_n_0,
      CO(2) => y_fu_385_p2_carry_n_1,
      CO(1) => y_fu_385_p2_carry_n_2,
      CO(0) => y_fu_385_p2_carry_n_3,
      CYINIT => select_ln54_fu_329_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_385_p2(4 downto 1),
      S(3 downto 0) => select_ln54_fu_329_p3(4 downto 1)
    );
\y_fu_385_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_fu_385_p2_carry_n_0,
      CO(3) => \y_fu_385_p2_carry__0_n_0\,
      CO(2) => \y_fu_385_p2_carry__0_n_1\,
      CO(1) => \y_fu_385_p2_carry__0_n_2\,
      CO(0) => \y_fu_385_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_385_p2(8 downto 5),
      S(3) => \select_ln54_fu_329_p3__0\(8),
      S(2) => \y_fu_385_p2_carry__0_i_2_n_0\,
      S(1 downto 0) => select_ln54_fu_329_p3(6 downto 5)
    );
\y_fu_385_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(8),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(8)
    );
\y_fu_385_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(7),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \y_fu_385_p2_carry__0_i_2_n_0\
    );
\y_fu_385_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(6),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(6)
    );
\y_fu_385_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(5),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(5)
    );
\y_fu_385_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_385_p2_carry__0_n_0\,
      CO(3) => \y_fu_385_p2_carry__1_n_0\,
      CO(2) => \y_fu_385_p2_carry__1_n_1\,
      CO(1) => \y_fu_385_p2_carry__1_n_2\,
      CO(0) => \y_fu_385_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_385_p2(12 downto 9),
      S(3 downto 0) => \select_ln54_fu_329_p3__0\(12 downto 9)
    );
\y_fu_385_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(12),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(12)
    );
\y_fu_385_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(11),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(11)
    );
\y_fu_385_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(10),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(10)
    );
\y_fu_385_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(9),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(9)
    );
\y_fu_385_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_385_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_y_fu_385_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_fu_385_p2_carry__2_n_2\,
      CO(0) => \y_fu_385_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_fu_385_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_fu_385_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \select_ln54_fu_329_p3__0\(15 downto 13)
    );
\y_fu_385_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(15),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(15)
    );
\y_fu_385_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(14),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(14)
    );
\y_fu_385_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(13),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => \select_ln54_fu_329_p3__0\(13)
    );
y_fu_385_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(0),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(0)
    );
y_fu_385_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(4),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(4)
    );
y_fu_385_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(3),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(3)
    );
y_fu_385_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(2),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(2)
    );
y_fu_385_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_0_i_i_reg_288(1),
      I1 => \select_ln54_fu_329_p31_carry__0_n_2\,
      O => select_ln54_fu_329_p3(1)
    );
yuv_filter_mac_mucud_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mucud
     port map (
      B_reg_7180 => B_reg_7180,
      P(12 downto 0) => grp_fu_612_p3(12 downto 0),
      ap_clk => ap_clk,
      icmp_ln45_reg_665_pp0_iter3_reg => icmp_ln45_reg_665_pp0_iter3_reg,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      \^p\ => ap_enable_reg_pp0_iter6_reg_n_0,
      p_0 => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
yuv_filter_mac_mudEe_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mudEe
     port map (
      B_reg_7180 => B_reg_7180,
      \B_reg_718_reg[3]\(3) => yuv_filter_mac_mudEe_U3_n_8,
      \B_reg_718_reg[3]\(2) => yuv_filter_mac_mudEe_U3_n_9,
      \B_reg_718_reg[3]\(1) => yuv_filter_mac_mudEe_U3_n_10,
      \B_reg_718_reg[3]\(0) => yuv_filter_mac_mudEe_U3_n_11,
      \B_reg_718_reg[6]\(2) => yuv_filter_mac_mudEe_U3_n_15,
      \B_reg_718_reg[6]\(1) => yuv_filter_mac_mudEe_U3_n_16,
      \B_reg_718_reg[6]\(0) => yuv_filter_mac_mudEe_U3_n_17,
      \B_reg_718_reg[6]_0\(3) => yuv_filter_mac_mudEe_U3_n_22,
      \B_reg_718_reg[6]_0\(2) => yuv_filter_mac_mudEe_U3_n_23,
      \B_reg_718_reg[6]_0\(1) => yuv_filter_mac_mudEe_U3_n_24,
      \B_reg_718_reg[6]_0\(0) => yuv_filter_mac_mudEe_U3_n_25,
      DI(2) => yuv_filter_mac_mudEe_U3_n_12,
      DI(1) => yuv_filter_mac_mudEe_U3_n_13,
      DI(0) => yuv_filter_mac_mudEe_U3_n_14,
      P(3 downto 0) => grp_fu_621_p3(3 downto 0),
      Q(7 downto 0) => shl_ln1_fu_484_p3(14 downto 7),
      S(3) => yuv_filter_mac_mudEe_U3_n_4,
      S(2) => yuv_filter_mac_mudEe_U3_n_5,
      S(1) => yuv_filter_mac_mudEe_U3_n_6,
      S(0) => yuv_filter_mac_mudEe_U3_n_7,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      \^p\(3) => yuv_filter_mac_mudEe_U3_n_18,
      \^p\(2) => yuv_filter_mac_mudEe_U3_n_19,
      \^p\(1) => yuv_filter_mac_mudEe_U3_n_20,
      \^p\(0) => yuv_filter_mac_mudEe_U3_n_21
    );
yuv_filter_mac_mueOg_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mueOg
     port map (
      B_reg_7180 => B_reg_7180,
      C(0) => add_ln59_1_fu_559_p2(1),
      CO(0) => \sub_ln59_1_fu_546_p2_carry__2_n_2\,
      P(13 downto 0) => grp_fu_630_p3(13 downto 0),
      S(2) => yuv_filter_mac_mueOg_U4_n_14,
      S(1) => yuv_filter_mac_mueOg_U4_n_15,
      S(0) => yuv_filter_mac_mueOg_U4_n_16,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      \^p\(3) => yuv_filter_mac_mueOg_U4_n_18,
      \^p\(2) => yuv_filter_mac_mueOg_U4_n_19,
      \^p\(1) => yuv_filter_mac_mueOg_U4_n_20,
      \^p\(0) => yuv_filter_mac_mueOg_U4_n_21,
      p_0(3) => yuv_filter_mac_mueOg_U4_n_22,
      p_0(2) => yuv_filter_mac_mueOg_U4_n_23,
      p_0(1) => yuv_filter_mac_mueOg_U4_n_24,
      p_0(0) => yuv_filter_mac_mueOg_U4_n_25,
      p_1(3) => yuv_filter_mac_mueOg_U4_n_26,
      p_1(2) => yuv_filter_mac_mueOg_U4_n_27,
      p_1(1) => yuv_filter_mac_mueOg_U4_n_28,
      p_1(0) => yuv_filter_mac_mueOg_U4_n_29,
      sub_ln59_1_fu_546_p2(11 downto 0) => sub_ln59_1_fu_546_p2(12 downto 1)
    );
yuv_filter_mac_mufYi_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi
     port map (
      B_reg_7180 => B_reg_7180,
      C(15 downto 4) => add_ln58_1_fu_519_p2(15 downto 4),
      C(3 downto 0) => grp_fu_621_p3(3 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => add_ln58_1_reg_7310,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0)
    );
yuv_filter_mac_mufYi_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mufYi_11
     port map (
      B_reg_7180 => B_reg_7180,
      \B_reg_718_reg[4]\ => yuv_filter_mac_mufYi_U6_n_11,
      C(15 downto 1) => add_ln59_1_fu_559_p2(15 downto 1),
      C(0) => grp_fu_630_p3(0),
      E(0) => add_ln58_1_reg_7310,
      Q(7 downto 0) => shl_ln1_fu_484_p3(14 downto 7),
      S(0) => yuv_filter_mac_mufYi_U6_n_10,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln45_reg_665_pp0_iter4_reg => icmp_ln45_reg_665_pp0_iter4_reg,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      p(7 downto 0) => p(7 downto 0),
      p_0 => ap_enable_reg_pp0_iter6_reg_n_0,
      p_1 => \icmp_ln45_reg_665_pp0_iter5_reg_reg_n_0_[0]\,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln85_reg_649_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln85_reg_649_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln85_reg_649_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_channels_ch1_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    yuv2rgb_U0_in_height_read : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \height_reg_637_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_scale_width_empty_n : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_U0_empty_n : in STD_LOGIC;
    \U_reg_658_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \V_reg_663_reg[7]_inv_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb is
  signal B_fu_476_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_reg_7050 : STD_LOGIC;
  signal C_reg_6680 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal U_reg_658 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_reg_663 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln100_1_reg_6880 : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[10]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[11]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[12]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[13]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[14]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[15]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[8]\ : STD_LOGIC;
  signal \add_ln100_1_reg_688_reg_n_0_[9]\ : STD_LOGIC;
  signal add_ln100_reg_683 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln101_1_fu_536_p2 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \add_ln101_1_fu_536_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_536_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln101_1_fu_536_p2_carry_n_0 : STD_LOGIC;
  signal add_ln101_1_fu_536_p2_carry_n_1 : STD_LOGIC;
  signal add_ln101_1_fu_536_p2_carry_n_2 : STD_LOGIC;
  signal add_ln101_1_fu_536_p2_carry_n_3 : STD_LOGIC;
  signal add_ln101_reg_700 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln102_1_fu_407_p2 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal \add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln102_1_fu_407_p2__0_carry_n_3\ : STD_LOGIC;
  signal add_ln102_2_fu_417_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln102_2_fu_417_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln102_2_fu_417_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln102_2_fu_417_p2_carry_n_0 : STD_LOGIC;
  signal add_ln102_2_fu_417_p2_carry_n_1 : STD_LOGIC;
  signal add_ln102_2_fu_417_p2_carry_n_2 : STD_LOGIC;
  signal add_ln102_2_fu_417_p2_carry_n_3 : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_422_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln102_fu_422_p2_carry_n_0 : STD_LOGIC;
  signal add_ln102_fu_422_p2_carry_n_1 : STD_LOGIC;
  signal add_ln102_fu_422_p2_carry_n_2 : STD_LOGIC;
  signal add_ln102_fu_422_p2_carry_n_3 : STD_LOGIC;
  signal add_ln103_1_fu_328_p2 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_328_p2__1_carry_n_3\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_reg_678[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_1\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry__1_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm4_carry_i_4__1_n_0\ : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_0 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_1 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm4_carry_n_3 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal ap_phi_mux_x_0_phi_fu_220_p4 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal bound_reg_644_reg_n_100 : STD_LOGIC;
  signal bound_reg_644_reg_n_101 : STD_LOGIC;
  signal bound_reg_644_reg_n_102 : STD_LOGIC;
  signal bound_reg_644_reg_n_103 : STD_LOGIC;
  signal bound_reg_644_reg_n_104 : STD_LOGIC;
  signal bound_reg_644_reg_n_105 : STD_LOGIC;
  signal bound_reg_644_reg_n_74 : STD_LOGIC;
  signal bound_reg_644_reg_n_75 : STD_LOGIC;
  signal bound_reg_644_reg_n_76 : STD_LOGIC;
  signal bound_reg_644_reg_n_77 : STD_LOGIC;
  signal bound_reg_644_reg_n_78 : STD_LOGIC;
  signal bound_reg_644_reg_n_79 : STD_LOGIC;
  signal bound_reg_644_reg_n_80 : STD_LOGIC;
  signal bound_reg_644_reg_n_81 : STD_LOGIC;
  signal bound_reg_644_reg_n_82 : STD_LOGIC;
  signal bound_reg_644_reg_n_83 : STD_LOGIC;
  signal bound_reg_644_reg_n_84 : STD_LOGIC;
  signal bound_reg_644_reg_n_85 : STD_LOGIC;
  signal bound_reg_644_reg_n_86 : STD_LOGIC;
  signal bound_reg_644_reg_n_87 : STD_LOGIC;
  signal bound_reg_644_reg_n_88 : STD_LOGIC;
  signal bound_reg_644_reg_n_89 : STD_LOGIC;
  signal bound_reg_644_reg_n_90 : STD_LOGIC;
  signal bound_reg_644_reg_n_91 : STD_LOGIC;
  signal bound_reg_644_reg_n_92 : STD_LOGIC;
  signal bound_reg_644_reg_n_93 : STD_LOGIC;
  signal bound_reg_644_reg_n_94 : STD_LOGIC;
  signal bound_reg_644_reg_n_95 : STD_LOGIC;
  signal bound_reg_644_reg_n_96 : STD_LOGIC;
  signal bound_reg_644_reg_n_97 : STD_LOGIC;
  signal bound_reg_644_reg_n_98 : STD_LOGIC;
  signal bound_reg_644_reg_n_99 : STD_LOGIC;
  signal grp_fu_604_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal grp_fu_614_p3 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal grp_fu_623_p2_n_100 : STD_LOGIC;
  signal grp_fu_623_p2_n_101 : STD_LOGIC;
  signal grp_fu_623_p2_n_102 : STD_LOGIC;
  signal grp_fu_623_p2_n_103 : STD_LOGIC;
  signal grp_fu_623_p2_n_104 : STD_LOGIC;
  signal grp_fu_623_p2_n_105 : STD_LOGIC;
  signal grp_fu_623_p2_n_89 : STD_LOGIC;
  signal grp_fu_623_p2_n_90 : STD_LOGIC;
  signal grp_fu_623_p2_n_91 : STD_LOGIC;
  signal grp_fu_623_p2_n_92 : STD_LOGIC;
  signal grp_fu_623_p2_n_93 : STD_LOGIC;
  signal grp_fu_623_p2_n_94 : STD_LOGIC;
  signal grp_fu_623_p2_n_95 : STD_LOGIC;
  signal grp_fu_623_p2_n_96 : STD_LOGIC;
  signal grp_fu_623_p2_n_97 : STD_LOGIC;
  signal grp_fu_623_p2_n_98 : STD_LOGIC;
  signal grp_fu_623_p2_n_99 : STD_LOGIC;
  signal \icmp_ln100_reg_694_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln85_reg_649[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln85_reg_649_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln85_reg_649_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_205 : STD_LOGIC;
  signal indvar_flatten_reg_2050 : STD_LOGIC;
  signal \indvar_flatten_reg_205[0]_i_4_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_205_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_205_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__0_n_0\ : STD_LOGIC;
  signal out_channels_ch3_ce0_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_channels_ch3_we0_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^out_height\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal select_ln94_1_fu_286_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \select_ln94_1_fu_286_p31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \select_ln94_1_fu_286_p31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \select_ln94_1_fu_286_p31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \select_ln94_1_fu_286_p31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \select_ln94_1_fu_286_p31_carry__0_n_3\ : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_10_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_11_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_12_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_1_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_2_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_3_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_4_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_5_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_6_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_7_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_8_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_i_9_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_n_0 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_n_1 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_n_2 : STD_LOGIC;
  signal select_ln94_1_fu_286_p31_carry_n_3 : STD_LOGIC;
  signal \select_ln94_1_reg_673[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[1]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[1]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[1]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[1]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673[8]_i_5_n_0\ : STD_LOGIC;
  signal select_ln94_1_reg_673_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \select_ln94_1_reg_673_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln94_1_reg_673_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal select_ln94_fu_278_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \select_ln94_fu_278_p3__0\ : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal tmp_1_fu_496_p3 : STD_LOGIC;
  signal tmp_5_fu_428_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_0_reg_216 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal x_0_reg_216_0 : STD_LOGIC;
  signal y_0_reg_228 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_fu_484_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_fu_484_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_484_p2_carry__2_n_3\ : STD_LOGIC;
  signal y_fu_484_p2_carry_n_0 : STD_LOGIC;
  signal y_fu_484_p2_carry_n_1 : STD_LOGIC;
  signal y_fu_484_p2_carry_n_2 : STD_LOGIC;
  signal y_fu_484_p2_carry_n_3 : STD_LOGIC;
  signal y_reg_710 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yuv_filter_mac_mug8j_U43_n_19 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_20 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_21 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_22 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_23 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_24 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_25 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_26 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_27 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_28 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_29 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_30 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_31 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_32 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_33 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_34 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_35 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_36 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_37 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_38 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_39 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_40 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_41 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_42 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_43 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_44 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_45 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_46 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_47 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_48 : STD_LOGIC;
  signal yuv_filter_mac_mug8j_U43_n_49 : STD_LOGIC;
  signal yuv_filter_mac_muhbi_U44_n_9 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_18 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_19 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_20 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_21 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_22 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_23 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_24 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_25 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_26 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_27 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_28 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_29 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_30 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_31 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_32 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_33 : STD_LOGIC;
  signal yuv_filter_mac_muibs_U45_n_34 : STD_LOGIC;
  signal NLW_add_ln101_1_fu_536_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln101_1_fu_536_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln101_1_fu_536_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln101_1_fu_536_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_add_ln102_2_fu_417_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_2_fu_417_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_add_ln102_2_fu_417_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln102_2_fu_417_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_add_ln102_fu_422_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_422_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_422_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_422_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_add_ln102_fu_422_p2_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln102_fu_422_p2_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln103_1_fu_328_p2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln103_1_fu_328_p2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln103_1_fu_328_p2__1_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ap_NS_fsm4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_644_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_644_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bound_reg_644_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bound_reg_644_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_644_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_bound_reg_644_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_grp_fu_623_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_grp_fu_623_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_grp_fu_623_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_grp_fu_623_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_grp_fu_623_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_grp_fu_623_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_indvar_flatten_reg_205_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_select_ln94_1_fu_286_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln94_1_fu_286_p31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln94_1_fu_286_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln94_1_reg_673_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_select_ln94_1_reg_673_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_484_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_484_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_reg_705[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_reg_705[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_reg_705[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_reg_705[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_reg_705[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_reg_705[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_reg_705[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_reg_705[7]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln101_1_fu_536_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_536_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_536_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_536_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_536_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln102_2_fu_417_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_2_fu_417_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_2_fu_417_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln102_2_fu_417_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_328_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_328_p2__1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln103_1_fu_328_p2__1_carry__0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln103_1_fu_328_p2__1_carry__0_i_13\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_328_p2__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_328_p2__1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln103_1_reg_678[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln103_1_reg_678[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair29";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of grp_fu_623_p2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \icmp_ln85_reg_649[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_205_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_channels_ch1_d0[7]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[4]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[6]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_channels_ch2_d0[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of out_channels_ch3_ce0_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of out_channels_ch3_we0_INST_0_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_ln94_1_fu_286_p31_carry__0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of select_ln94_1_fu_286_p31_carry_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of select_ln94_1_fu_286_p31_carry_i_11 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of select_ln94_1_fu_286_p31_carry_i_12 : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of y_fu_484_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_484_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_484_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_484_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \y_reg_710[0]_i_1\ : label is "soft_lutpair20";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  out_height(15 downto 0) <= \^out_height\(15 downto 0);
\B_reg_705[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(8),
      O => B_fu_476_p3(0)
    );
\B_reg_705[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(9),
      O => B_fu_476_p3(1)
    );
\B_reg_705[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(10),
      O => B_fu_476_p3(2)
    );
\B_reg_705[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(11),
      O => B_fu_476_p3(3)
    );
\B_reg_705[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(12),
      O => B_fu_476_p3(4)
    );
\B_reg_705[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(13),
      O => B_fu_476_p3(5)
    );
\B_reg_705[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(14),
      O => B_fu_476_p3(6)
    );
\B_reg_705[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_5_fu_428_p4(0),
      I1 => tmp_5_fu_428_p4(1),
      I2 => yuv_filter_mac_mug8j_U43_n_23,
      I3 => add_ln102_2_fu_417_p2(15),
      O => B_fu_476_p3(7)
    );
\B_reg_705_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(0),
      Q => out_channels_ch3_d0(0),
      R => '0'
    );
\B_reg_705_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(1),
      Q => out_channels_ch3_d0(1),
      R => '0'
    );
\B_reg_705_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(2),
      Q => out_channels_ch3_d0(2),
      R => '0'
    );
\B_reg_705_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(3),
      Q => out_channels_ch3_d0(3),
      R => '0'
    );
\B_reg_705_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(4),
      Q => out_channels_ch3_d0(4),
      R => '0'
    );
\B_reg_705_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(5),
      Q => out_channels_ch3_d0(5),
      R => '0'
    );
\B_reg_705_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(6),
      Q => out_channels_ch3_d0(6),
      R => '0'
    );
\B_reg_705_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => B_fu_476_p3(7),
      Q => out_channels_ch3_d0(7),
      R => '0'
    );
\U_reg_658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(0),
      Q => U_reg_658(0),
      R => '0'
    );
\U_reg_658_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(1),
      Q => U_reg_658(1),
      R => '0'
    );
\U_reg_658_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(2),
      Q => U_reg_658(2),
      R => '0'
    );
\U_reg_658_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(3),
      Q => U_reg_658(3),
      R => '0'
    );
\U_reg_658_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(4),
      Q => U_reg_658(4),
      R => '0'
    );
\U_reg_658_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(5),
      Q => U_reg_658(5),
      R => '0'
    );
\U_reg_658_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(6),
      Q => U_reg_658(6),
      R => '0'
    );
\U_reg_658_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \U_reg_658_reg[7]_0\(7),
      Q => U_reg_658(7),
      R => '0'
    );
\V_reg_663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(0),
      Q => V_reg_663(0),
      R => '0'
    );
\V_reg_663_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(1),
      Q => V_reg_663(1),
      R => '0'
    );
\V_reg_663_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(2),
      Q => V_reg_663(2),
      R => '0'
    );
\V_reg_663_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(3),
      Q => V_reg_663(3),
      R => '0'
    );
\V_reg_663_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(4),
      Q => V_reg_663(4),
      R => '0'
    );
\V_reg_663_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(5),
      Q => V_reg_663(5),
      R => '0'
    );
\V_reg_663_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(6),
      Q => V_reg_663(6),
      R => '0'
    );
\V_reg_663_reg[7]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => C_reg_6680,
      D => \V_reg_663_reg[7]_inv_0\(7),
      Q => V_reg_663(7),
      R => '0'
    );
\add_ln100_1_reg_688_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(10),
      Q => \add_ln100_1_reg_688_reg_n_0_[10]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(11),
      Q => \add_ln100_1_reg_688_reg_n_0_[11]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(12),
      Q => \add_ln100_1_reg_688_reg_n_0_[12]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(13),
      Q => \add_ln100_1_reg_688_reg_n_0_[13]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(14),
      Q => \add_ln100_1_reg_688_reg_n_0_[14]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(15),
      Q => \add_ln100_1_reg_688_reg_n_0_[15]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(17),
      Q => tmp_1_fu_496_p3,
      R => '0'
    );
\add_ln100_1_reg_688_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(8),
      Q => \add_ln100_1_reg_688_reg_n_0_[8]\,
      R => '0'
    );
\add_ln100_1_reg_688_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_614_p3(9),
      Q => \add_ln100_1_reg_688_reg_n_0_[9]\,
      R => '0'
    );
\add_ln100_reg_683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(0),
      Q => add_ln100_reg_683(0),
      R => '0'
    );
\add_ln100_reg_683_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(10),
      Q => add_ln100_reg_683(10),
      R => '0'
    );
\add_ln100_reg_683_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(11),
      Q => add_ln100_reg_683(11),
      R => '0'
    );
\add_ln100_reg_683_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(12),
      Q => add_ln100_reg_683(12),
      R => '0'
    );
\add_ln100_reg_683_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(13),
      Q => add_ln100_reg_683(13),
      R => '0'
    );
\add_ln100_reg_683_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(14),
      Q => add_ln100_reg_683(14),
      R => '0'
    );
\add_ln100_reg_683_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(15),
      Q => add_ln100_reg_683(15),
      R => '0'
    );
\add_ln100_reg_683_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(16),
      Q => add_ln100_reg_683(16),
      R => '0'
    );
\add_ln100_reg_683_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(17),
      Q => add_ln100_reg_683(17),
      R => '0'
    );
\add_ln100_reg_683_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(1),
      Q => add_ln100_reg_683(1),
      R => '0'
    );
\add_ln100_reg_683_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(2),
      Q => add_ln100_reg_683(2),
      R => '0'
    );
\add_ln100_reg_683_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(3),
      Q => add_ln100_reg_683(3),
      R => '0'
    );
\add_ln100_reg_683_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(4),
      Q => add_ln100_reg_683(4),
      R => '0'
    );
\add_ln100_reg_683_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(5),
      Q => add_ln100_reg_683(5),
      R => '0'
    );
\add_ln100_reg_683_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(6),
      Q => add_ln100_reg_683(6),
      R => '0'
    );
\add_ln100_reg_683_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(7),
      Q => add_ln100_reg_683(7),
      R => '0'
    );
\add_ln100_reg_683_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(8),
      Q => add_ln100_reg_683(8),
      R => '0'
    );
\add_ln100_reg_683_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => grp_fu_604_p3(9),
      Q => add_ln100_reg_683(9),
      R => '0'
    );
add_ln101_1_fu_536_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln101_1_fu_536_p2_carry_n_0,
      CO(2) => add_ln101_1_fu_536_p2_carry_n_1,
      CO(1) => add_ln101_1_fu_536_p2_carry_n_2,
      CO(0) => add_ln101_1_fu_536_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => add_ln101_reg_700(3 downto 0),
      O(3 downto 0) => NLW_add_ln101_1_fu_536_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => yuv_filter_mac_muibs_U45_n_19,
      S(2) => yuv_filter_mac_muibs_U45_n_20,
      S(1) => yuv_filter_mac_muibs_U45_n_21,
      S(0) => yuv_filter_mac_muibs_U45_n_22
    );
\add_ln101_1_fu_536_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln101_1_fu_536_p2_carry_n_0,
      CO(3) => \add_ln101_1_fu_536_p2_carry__0_n_0\,
      CO(2) => \add_ln101_1_fu_536_p2_carry__0_n_1\,
      CO(1) => \add_ln101_1_fu_536_p2_carry__0_n_2\,
      CO(0) => \add_ln101_1_fu_536_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln101_reg_700(7 downto 4),
      O(3 downto 0) => \NLW_add_ln101_1_fu_536_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => yuv_filter_mac_muibs_U45_n_23,
      S(2) => yuv_filter_mac_muibs_U45_n_24,
      S(1) => yuv_filter_mac_muibs_U45_n_25,
      S(0) => yuv_filter_mac_muibs_U45_n_26
    );
\add_ln101_1_fu_536_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_536_p2_carry__0_n_0\,
      CO(3) => \add_ln101_1_fu_536_p2_carry__1_n_0\,
      CO(2) => \add_ln101_1_fu_536_p2_carry__1_n_1\,
      CO(1) => \add_ln101_1_fu_536_p2_carry__1_n_2\,
      CO(0) => \add_ln101_1_fu_536_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln101_reg_700(11 downto 8),
      O(3) => \add_ln101_1_fu_536_p2_carry__1_n_4\,
      O(2) => \add_ln101_1_fu_536_p2_carry__1_n_5\,
      O(1) => \add_ln101_1_fu_536_p2_carry__1_n_6\,
      O(0) => \add_ln101_1_fu_536_p2_carry__1_n_7\,
      S(3) => yuv_filter_mac_muibs_U45_n_27,
      S(2) => yuv_filter_mac_muibs_U45_n_28,
      S(1) => yuv_filter_mac_muibs_U45_n_29,
      S(0) => yuv_filter_mac_muibs_U45_n_30
    );
\add_ln101_1_fu_536_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_536_p2_carry__1_n_0\,
      CO(3) => \add_ln101_1_fu_536_p2_carry__2_n_0\,
      CO(2) => \add_ln101_1_fu_536_p2_carry__2_n_1\,
      CO(1) => \add_ln101_1_fu_536_p2_carry__2_n_2\,
      CO(0) => \add_ln101_1_fu_536_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln101_reg_700(15 downto 12),
      O(3) => \add_ln101_1_fu_536_p2_carry__2_n_4\,
      O(2) => \add_ln101_1_fu_536_p2_carry__2_n_5\,
      O(1) => \add_ln101_1_fu_536_p2_carry__2_n_6\,
      O(0) => \add_ln101_1_fu_536_p2_carry__2_n_7\,
      S(3) => yuv_filter_mac_muibs_U45_n_31,
      S(2) => yuv_filter_mac_muibs_U45_n_32,
      S(1) => yuv_filter_mac_muibs_U45_n_33,
      S(0) => yuv_filter_mac_muibs_U45_n_34
    );
\add_ln101_1_fu_536_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_536_p2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_add_ln101_1_fu_536_p2_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln101_1_fu_536_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln101_1_fu_536_p2_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_add_ln101_1_fu_536_p2_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => add_ln101_1_fu_536_p2(17),
      O(0) => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \add_ln101_1_fu_536_p2_carry__3_i_2_n_0\,
      S(0) => yuv_filter_mac_muibs_U45_n_18
    );
\add_ln101_1_fu_536_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln100_reg_683(16),
      O => \add_ln101_1_fu_536_p2_carry__3_i_1_n_0\
    );
\add_ln101_1_fu_536_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_ln100_reg_683(16),
      I1 => add_ln100_reg_683(17),
      O => \add_ln101_1_fu_536_p2_carry__3_i_2_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln102_1_fu_407_p2__0_carry_n_0\,
      CO(2) => \add_ln102_1_fu_407_p2__0_carry_n_1\,
      CO(1) => \add_ln102_1_fu_407_p2__0_carry_n_2\,
      CO(0) => \add_ln102_1_fu_407_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => U_reg_658(2 downto 1),
      DI(1) => \add_ln102_1_fu_407_p2__0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => add_ln102_1_fu_407_p2(12 downto 9),
      S(3) => \add_ln102_1_fu_407_p2__0_carry_i_2_n_0\,
      S(2) => \add_ln102_1_fu_407_p2__0_carry_i_3_n_0\,
      S(1) => \add_ln102_1_fu_407_p2__0_carry_i_4_n_0\,
      S(0) => \add_ln102_1_fu_407_p2__0_carry_i_5_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_1_fu_407_p2__0_carry_n_0\,
      CO(3) => \add_ln102_1_fu_407_p2__0_carry__0_n_0\,
      CO(2) => \add_ln102_1_fu_407_p2__0_carry__0_n_1\,
      CO(1) => \add_ln102_1_fu_407_p2__0_carry__0_n_2\,
      CO(0) => \add_ln102_1_fu_407_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => U_reg_658(6 downto 3),
      O(3 downto 0) => add_ln102_1_fu_407_p2(16 downto 13),
      S(3) => \add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0\,
      S(2) => \add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0\,
      S(1) => \add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0\,
      S(0) => \add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_reg_658(6),
      I1 => U_reg_658(7),
      O => \add_ln102_1_fu_407_p2__0_carry__0_i_1_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(5),
      I1 => U_reg_658(6),
      O => \add_ln102_1_fu_407_p2__0_carry__0_i_2_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(4),
      I1 => U_reg_658(5),
      O => \add_ln102_1_fu_407_p2__0_carry__0_i_3_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(3),
      I1 => U_reg_658(4),
      O => \add_ln102_1_fu_407_p2__0_carry__0_i_4_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U_reg_658(0),
      I1 => U_reg_658(7),
      O => \add_ln102_1_fu_407_p2__0_carry_i_1_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(2),
      I1 => U_reg_658(3),
      O => \add_ln102_1_fu_407_p2__0_carry_i_2_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(1),
      I1 => U_reg_658(2),
      O => \add_ln102_1_fu_407_p2__0_carry_i_3_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => U_reg_658(7),
      I1 => U_reg_658(0),
      I2 => U_reg_658(1),
      O => \add_ln102_1_fu_407_p2__0_carry_i_4_n_0\
    );
\add_ln102_1_fu_407_p2__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_reg_658(0),
      I1 => U_reg_658(7),
      O => \add_ln102_1_fu_407_p2__0_carry_i_5_n_0\
    );
add_ln102_2_fu_417_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln102_2_fu_417_p2_carry_n_0,
      CO(2) => add_ln102_2_fu_417_p2_carry_n_1,
      CO(1) => add_ln102_2_fu_417_p2_carry_n_2,
      CO(0) => add_ln102_2_fu_417_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => U_reg_658(3 downto 0),
      O(3 downto 0) => NLW_add_ln102_2_fu_417_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_36,
      S(2) => yuv_filter_mac_mug8j_U43_n_37,
      S(1) => yuv_filter_mac_mug8j_U43_n_38,
      S(0) => yuv_filter_mac_mug8j_U43_n_39
    );
\add_ln102_2_fu_417_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln102_2_fu_417_p2_carry_n_0,
      CO(3) => \add_ln102_2_fu_417_p2_carry__0_n_0\,
      CO(2) => \add_ln102_2_fu_417_p2_carry__0_n_1\,
      CO(1) => \add_ln102_2_fu_417_p2_carry__0_n_2\,
      CO(0) => \add_ln102_2_fu_417_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => add_ln102_1_fu_407_p2(9),
      DI(2 downto 0) => U_reg_658(6 downto 4),
      O(3 downto 2) => add_ln102_2_fu_417_p2(9 downto 8),
      O(1 downto 0) => \NLW_add_ln102_2_fu_417_p2_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_40,
      S(2) => yuv_filter_mac_mug8j_U43_n_41,
      S(1) => yuv_filter_mac_mug8j_U43_n_42,
      S(0) => yuv_filter_mac_mug8j_U43_n_43
    );
\add_ln102_2_fu_417_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_2_fu_417_p2_carry__0_n_0\,
      CO(3) => \add_ln102_2_fu_417_p2_carry__1_n_0\,
      CO(2) => \add_ln102_2_fu_417_p2_carry__1_n_1\,
      CO(1) => \add_ln102_2_fu_417_p2_carry__1_n_2\,
      CO(0) => \add_ln102_2_fu_417_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln102_1_fu_407_p2(13 downto 10),
      O(3 downto 0) => add_ln102_2_fu_417_p2(13 downto 10),
      S(3) => yuv_filter_mac_mug8j_U43_n_44,
      S(2) => yuv_filter_mac_mug8j_U43_n_45,
      S(1) => yuv_filter_mac_mug8j_U43_n_46,
      S(0) => yuv_filter_mac_mug8j_U43_n_47
    );
\add_ln102_2_fu_417_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_2_fu_417_p2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_add_ln102_2_fu_417_p2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln102_2_fu_417_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => add_ln102_1_fu_407_p2(14),
      O(3 downto 2) => \NLW_add_ln102_2_fu_417_p2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln102_2_fu_417_p2(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => yuv_filter_mac_mug8j_U43_n_48,
      S(0) => yuv_filter_mac_mug8j_U43_n_49
    );
add_ln102_fu_422_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln102_fu_422_p2_carry_n_0,
      CO(2) => add_ln102_fu_422_p2_carry_n_1,
      CO(1) => add_ln102_fu_422_p2_carry_n_2,
      CO(0) => add_ln102_fu_422_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_604_p3(5 downto 2),
      O(3 downto 0) => NLW_add_ln102_fu_422_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_24,
      S(2) => yuv_filter_mac_mug8j_U43_n_25,
      S(1) => yuv_filter_mac_mug8j_U43_n_26,
      S(0) => yuv_filter_mac_mug8j_U43_n_27
    );
\add_ln102_fu_422_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln102_fu_422_p2_carry_n_0,
      CO(3) => \add_ln102_fu_422_p2_carry__0_n_0\,
      CO(2) => \add_ln102_fu_422_p2_carry__0_n_1\,
      CO(1) => \add_ln102_fu_422_p2_carry__0_n_2\,
      CO(0) => \add_ln102_fu_422_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_604_p3(9 downto 6),
      O(3 downto 0) => \NLW_add_ln102_fu_422_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_28,
      S(2) => yuv_filter_mac_mug8j_U43_n_29,
      S(1) => yuv_filter_mac_mug8j_U43_n_30,
      S(0) => yuv_filter_mac_mug8j_U43_n_31
    );
\add_ln102_fu_422_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_fu_422_p2_carry__0_n_0\,
      CO(3) => \add_ln102_fu_422_p2_carry__1_n_0\,
      CO(2) => \add_ln102_fu_422_p2_carry__1_n_1\,
      CO(1) => \add_ln102_fu_422_p2_carry__1_n_2\,
      CO(0) => \add_ln102_fu_422_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_604_p3(13 downto 10),
      O(3 downto 0) => \NLW_add_ln102_fu_422_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_32,
      S(2) => yuv_filter_mac_mug8j_U43_n_33,
      S(1) => yuv_filter_mac_mug8j_U43_n_34,
      S(0) => yuv_filter_mac_mug8j_U43_n_35
    );
\add_ln102_fu_422_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_fu_422_p2_carry__1_n_0\,
      CO(3) => \add_ln102_fu_422_p2_carry__2_n_0\,
      CO(2) => \add_ln102_fu_422_p2_carry__2_n_1\,
      CO(1) => \add_ln102_fu_422_p2_carry__2_n_2\,
      CO(0) => \add_ln102_fu_422_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_fu_422_p2_carry__2_i_1_n_3\,
      DI(2 downto 0) => grp_fu_604_p3(16 downto 14),
      O(3 downto 2) => tmp_5_fu_428_p4(1 downto 0),
      O(1 downto 0) => \NLW_add_ln102_fu_422_p2_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => yuv_filter_mac_mug8j_U43_n_19,
      S(2) => yuv_filter_mac_mug8j_U43_n_20,
      S(1) => yuv_filter_mac_mug8j_U43_n_21,
      S(0) => yuv_filter_mac_mug8j_U43_n_22
    );
\add_ln102_fu_422_p2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_1_fu_407_p2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_add_ln102_fu_422_p2_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln102_fu_422_p2_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln102_fu_422_p2_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln103_1_fu_328_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln103_1_fu_328_p2__1_carry_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln94_1_fu_286_p3(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => add_ln103_1_fu_328_p2(10 downto 7),
      S(3) => \add_ln103_1_fu_328_p2__1_carry_i_2_n_0\,
      S(2) => \add_ln103_1_fu_328_p2__1_carry_i_3_n_0\,
      S(1) => \add_ln103_1_fu_328_p2__1_carry_i_4_n_0\,
      S(0) => \select_ln94_fu_278_p3__0\(7)
    );
\add_ln103_1_fu_328_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry_n_0\,
      CO(3) => \add_ln103_1_fu_328_p2__1_carry__0_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry__0_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry__0_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln103_1_fu_328_p2(14 downto 11),
      S(3) => \add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF540454040000"
    )
        port map (
      I0 => p_0_in,
      I1 => y_reg_710(13),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_0_reg_228(13),
      I4 => select_ln94_1_fu_286_p3(3),
      I5 => select_ln94_1_fu_286_p3(5),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(14),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(14),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(14)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(13),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(13),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(13)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(12),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(12),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(12)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(11),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(11),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(11)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(10),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(10),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(7),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(7),
      O => ap_phi_mux_x_0_phi_fu_220_p4(7)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(6),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(6),
      O => ap_phi_mux_x_0_phi_fu_220_p4(6)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(5),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(5),
      O => ap_phi_mux_x_0_phi_fu_220_p4(5)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(4),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(4),
      O => ap_phi_mux_x_0_phi_fu_220_p4(4)
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF540454040000"
    )
        port map (
      I0 => p_0_in,
      I1 => y_reg_710(12),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_0_reg_228(12),
      I4 => select_ln94_1_fu_286_p3(2),
      I5 => select_ln94_1_fu_286_p3(4),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEA00008A80"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(1),
      I1 => y_0_reg_228(11),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_reg_710(11),
      I4 => p_0_in,
      I5 => select_ln94_1_fu_286_p3(3),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559A95AAAA656A"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(3),
      I1 => y_0_reg_228(11),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_reg_710(11),
      I4 => p_0_in,
      I5 => select_ln94_1_fu_286_p3(1),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_4_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln103_1_fu_328_p2__1_carry__0_i_1_n_0\,
      I1 => select_ln94_1_fu_286_p3(4),
      I2 => \select_ln94_fu_278_p3__0\(14),
      I3 => select_ln94_1_fu_286_p3(6),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_5_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln103_1_fu_328_p2__1_carry__0_i_2_n_0\,
      I1 => select_ln94_1_fu_286_p3(3),
      I2 => \select_ln94_fu_278_p3__0\(13),
      I3 => select_ln94_1_fu_286_p3(5),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_6_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln103_1_fu_328_p2__1_carry__0_i_3_n_0\,
      I1 => select_ln94_1_fu_286_p3(2),
      I2 => \select_ln94_fu_278_p3__0\(12),
      I3 => select_ln94_1_fu_286_p3(4),
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_7_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969696699696"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(1),
      I1 => \select_ln94_fu_278_p3__0\(11),
      I2 => select_ln94_1_fu_286_p3(3),
      I3 => \add_ln103_1_fu_328_p2__1_carry__0_i_14_n_0\,
      I4 => select_ln94_1_fu_286_p3(0),
      I5 => p_0_in,
      O => \add_ln103_1_fu_328_p2__1_carry__0_i_8_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry_i_1_n_0\,
      CO(3) => \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln94_1_fu_286_p3(7 downto 4),
      S(3 downto 0) => ap_phi_mux_x_0_phi_fu_220_p4(7 downto 4)
    );
\add_ln103_1_fu_328_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry__0_n_0\,
      CO(3) => \add_ln103_1_fu_328_p2__1_carry__1_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry__1_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry__1_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0\,
      DI(2) => \add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0\,
      DI(1) => \add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0\,
      DI(0) => \add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0\,
      O(3 downto 0) => add_ln103_1_fu_328_p2(18 downto 15),
      S(3) => \add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0\,
      S(2) => \add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0\,
      S(1) => \add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0\,
      S(0) => \add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(7),
      I1 => select_ln94_1_fu_286_p3(9),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_1_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(15),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(15),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(15)
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(11),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(11),
      O => ap_phi_mux_x_0_phi_fu_220_p4(11)
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(10),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(10),
      O => ap_phi_mux_x_0_phi_fu_220_p4(10)
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(9),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(9),
      O => ap_phi_mux_x_0_phi_fu_220_p4(9)
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(8),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(8),
      O => ap_phi_mux_x_0_phi_fu_220_p4(8)
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(6),
      I1 => select_ln94_1_fu_286_p3(8),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_2_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEA00008A80"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(5),
      I1 => y_0_reg_228(15),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_reg_710(15),
      I4 => p_0_in,
      I5 => select_ln94_1_fu_286_p3(7),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_3_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF540454040000"
    )
        port map (
      I0 => p_0_in,
      I1 => y_reg_710(14),
      I2 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I3 => y_0_reg_228(14),
      I4 => select_ln94_1_fu_286_p3(4),
      I5 => select_ln94_1_fu_286_p3(6),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(9),
      I1 => select_ln94_1_fu_286_p3(7),
      I2 => select_ln94_1_fu_286_p3(10),
      I3 => select_ln94_1_fu_286_p3(8),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_5_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(8),
      I1 => select_ln94_1_fu_286_p3(6),
      I2 => select_ln94_1_fu_286_p3(9),
      I3 => select_ln94_1_fu_286_p3(7),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_6_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(7),
      I1 => \select_ln94_fu_278_p3__0\(15),
      I2 => select_ln94_1_fu_286_p3(5),
      I3 => select_ln94_1_fu_286_p3(8),
      I4 => select_ln94_1_fu_286_p3(6),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_7_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln103_1_fu_328_p2__1_carry__1_i_4_n_0\,
      I1 => select_ln94_1_fu_286_p3(5),
      I2 => \select_ln94_fu_278_p3__0\(15),
      I3 => select_ln94_1_fu_286_p3(7),
      O => \add_ln103_1_fu_328_p2__1_carry__1_i_8_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry__0_i_9_n_0\,
      CO(3) => \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln94_1_fu_286_p3(11 downto 8),
      S(3 downto 0) => ap_phi_mux_x_0_phi_fu_220_p4(11 downto 8)
    );
\add_ln103_1_fu_328_p2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln103_1_fu_328_p2__1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln103_1_fu_328_p2__1_carry__2_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0\,
      DI(0) => \add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0\,
      O(3) => \NLW_add_ln103_1_fu_328_p2__1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln103_1_fu_328_p2(21 downto 19),
      S(3) => '0',
      S(2) => \add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0\,
      S(1) => \add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0\,
      S(0) => \add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(9),
      I1 => select_ln94_1_fu_286_p3(11),
      O => \add_ln103_1_fu_328_p2__1_carry__2_i_1_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(8),
      I1 => select_ln94_1_fu_286_p3(10),
      O => \add_ln103_1_fu_328_p2__1_carry__2_i_2_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(12),
      I1 => select_ln94_1_fu_286_p3(10),
      I2 => select_ln94_1_fu_286_p3(13),
      I3 => select_ln94_1_fu_286_p3(11),
      O => \add_ln103_1_fu_328_p2__1_carry__2_i_3_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(11),
      I1 => select_ln94_1_fu_286_p3(9),
      I2 => select_ln94_1_fu_286_p3(12),
      I3 => select_ln94_1_fu_286_p3(10),
      O => \add_ln103_1_fu_328_p2__1_carry__2_i_4_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(10),
      I1 => select_ln94_1_fu_286_p3(8),
      I2 => select_ln94_1_fu_286_p3(11),
      I3 => select_ln94_1_fu_286_p3(9),
      O => \add_ln103_1_fu_328_p2__1_carry__2_i_5_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_328_p2__1_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln103_1_fu_328_p2__1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln103_1_fu_328_p2__1_carry__2_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => select_ln94_1_fu_286_p3(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => ap_phi_mux_x_0_phi_fu_220_p4(13 downto 12)
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(13),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(13),
      O => ap_phi_mux_x_0_phi_fu_220_p4(13)
    );
\add_ln103_1_fu_328_p2__1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(12),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(12),
      O => ap_phi_mux_x_0_phi_fu_220_p4(12)
    );
\add_ln103_1_fu_328_p2__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln103_1_fu_328_p2__1_carry_i_1_n_0\,
      CO(2) => \add_ln103_1_fu_328_p2__1_carry_i_1_n_1\,
      CO(1) => \add_ln103_1_fu_328_p2__1_carry_i_1_n_2\,
      CO(0) => \add_ln103_1_fu_328_p2__1_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in,
      O(3 downto 1) => select_ln94_1_fu_286_p3(3 downto 1),
      O(0) => \NLW_add_ln103_1_fu_328_p2__1_carry_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => ap_phi_mux_x_0_phi_fu_220_p4(3 downto 1),
      S(0) => \add_ln103_1_fu_328_p2__1_carry_i_9_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656665559A999AAA"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(0),
      I1 => p_0_in,
      I2 => y_0_reg_228(10),
      I3 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I4 => y_reg_710(10),
      I5 => select_ln94_1_fu_286_p3(2),
      O => \add_ln103_1_fu_328_p2__1_carry_i_2_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A9999AA9AAAAA"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(1),
      I1 => p_0_in,
      I2 => y_reg_710(9),
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => y_0_reg_228(9),
      O => \add_ln103_1_fu_328_p2__1_carry_i_3_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A9999AA9AAAAA"
    )
        port map (
      I0 => select_ln94_1_fu_286_p3(0),
      I1 => p_0_in,
      I2 => y_reg_710(8),
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => y_0_reg_228(8),
      O => \add_ln103_1_fu_328_p2__1_carry_i_4_n_0\
    );
\add_ln103_1_fu_328_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(7),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(7),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(7)
    );
\add_ln103_1_fu_328_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(3),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(3),
      O => ap_phi_mux_x_0_phi_fu_220_p4(3)
    );
\add_ln103_1_fu_328_p2__1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(2),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(2),
      O => ap_phi_mux_x_0_phi_fu_220_p4(2)
    );
\add_ln103_1_fu_328_p2__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(1),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(1),
      O => ap_phi_mux_x_0_phi_fu_220_p4(1)
    );
\add_ln103_1_fu_328_p2__1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA6A"
    )
        port map (
      I0 => p_0_in,
      I1 => select_ln94_1_reg_673_reg(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => x_0_reg_216(0),
      O => \add_ln103_1_fu_328_p2__1_carry_i_9_n_0\
    );
\add_ln103_1_reg_678[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(0),
      O => \add_ln103_1_reg_678[0]_i_1_n_0\
    );
\add_ln103_1_reg_678[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(1),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(1),
      O => \add_ln103_1_reg_678[1]_i_1_n_0\
    );
\add_ln103_1_reg_678[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(2),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(2),
      O => \add_ln103_1_reg_678[2]_i_1_n_0\
    );
\add_ln103_1_reg_678[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(3),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(3),
      O => \add_ln103_1_reg_678[3]_i_1_n_0\
    );
\add_ln103_1_reg_678[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(4),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(4),
      O => \add_ln103_1_reg_678[4]_i_1_n_0\
    );
\add_ln103_1_reg_678[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(5),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(5),
      O => \add_ln103_1_reg_678[5]_i_1_n_0\
    );
\add_ln103_1_reg_678[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(6),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(6),
      O => \add_ln103_1_reg_678[6]_i_1_n_0\
    );
\add_ln103_1_reg_678_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[0]_i_1_n_0\,
      Q => out_channels_ch3_address0(0),
      R => '0'
    );
\add_ln103_1_reg_678_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(10),
      Q => out_channels_ch3_address0(10),
      R => '0'
    );
\add_ln103_1_reg_678_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(11),
      Q => out_channels_ch3_address0(11),
      R => '0'
    );
\add_ln103_1_reg_678_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(12),
      Q => out_channels_ch3_address0(12),
      R => '0'
    );
\add_ln103_1_reg_678_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(13),
      Q => out_channels_ch3_address0(13),
      R => '0'
    );
\add_ln103_1_reg_678_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(14),
      Q => out_channels_ch3_address0(14),
      R => '0'
    );
\add_ln103_1_reg_678_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(15),
      Q => out_channels_ch3_address0(15),
      R => '0'
    );
\add_ln103_1_reg_678_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(16),
      Q => out_channels_ch3_address0(16),
      R => '0'
    );
\add_ln103_1_reg_678_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(17),
      Q => out_channels_ch3_address0(17),
      R => '0'
    );
\add_ln103_1_reg_678_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(18),
      Q => out_channels_ch3_address0(18),
      R => '0'
    );
\add_ln103_1_reg_678_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(19),
      Q => out_channels_ch3_address0(19),
      R => '0'
    );
\add_ln103_1_reg_678_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[1]_i_1_n_0\,
      Q => out_channels_ch3_address0(1),
      R => '0'
    );
\add_ln103_1_reg_678_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(20),
      Q => out_channels_ch3_address0(20),
      R => '0'
    );
\add_ln103_1_reg_678_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(21),
      Q => out_channels_ch3_address0(21),
      R => '0'
    );
\add_ln103_1_reg_678_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[2]_i_1_n_0\,
      Q => out_channels_ch3_address0(2),
      R => '0'
    );
\add_ln103_1_reg_678_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[3]_i_1_n_0\,
      Q => out_channels_ch3_address0(3),
      R => '0'
    );
\add_ln103_1_reg_678_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[4]_i_1_n_0\,
      Q => out_channels_ch3_address0(4),
      R => '0'
    );
\add_ln103_1_reg_678_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[5]_i_1_n_0\,
      Q => out_channels_ch3_address0(5),
      R => '0'
    );
\add_ln103_1_reg_678_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => \add_ln103_1_reg_678[6]_i_1_n_0\,
      Q => out_channels_ch3_address0(6),
      R => '0'
    );
\add_ln103_1_reg_678_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(7),
      Q => out_channels_ch3_address0(7),
      R => '0'
    );
\add_ln103_1_reg_678_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(8),
      Q => out_channels_ch3_address0(8),
      R => '0'
    );
\add_ln103_1_reg_678_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_reg_7050,
      D => add_ln103_1_fu_328_p2(9),
      Q => out_channels_ch3_address0(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70F0"
    )
        port map (
      I0 => p_scale_width_empty_n,
      I1 => p_scale_height_empty_n,
      I2 => \^q\(0),
      I3 => start_for_yuv2rgb_U0_empty_n,
      I4 => \^q\(2),
      O => \ap_CS_fsm[0]_i_1__1_n_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^q\(2),
      I3 => yuv2rgb_U0_in_height_read,
      O => \ap_CS_fsm[1]_i_1__1_n_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^q\(1),
      O => \ap_CS_fsm[2]_i_1__1_n_0\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_0\,
      O => \ap_CS_fsm[3]_i_1__0_n_0\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002200F20022"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_0,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__1_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1__0_n_0\,
      Q => \^q\(2),
      R => ap_rst
    );
ap_NS_fsm4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm4_carry_n_0,
      CO(2) => ap_NS_fsm4_carry_n_1,
      CO(1) => ap_NS_fsm4_carry_n_2,
      CO(0) => ap_NS_fsm4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ap_NS_fsm4_carry_i_1__1_n_0\,
      S(2) => \ap_NS_fsm4_carry_i_2__1_n_0\,
      S(1) => \ap_NS_fsm4_carry_i_3__1_n_0\,
      S(0) => \ap_NS_fsm4_carry_i_4__1_n_0\
    );
\ap_NS_fsm4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm4_carry_n_0,
      CO(3) => \ap_NS_fsm4_carry__0_n_0\,
      CO(2) => \ap_NS_fsm4_carry__0_n_1\,
      CO(1) => \ap_NS_fsm4_carry__0_n_2\,
      CO(0) => \ap_NS_fsm4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm4_carry__0_i_1__1_n_0\,
      S(2) => \ap_NS_fsm4_carry__0_i_2__1_n_0\,
      S(1) => \ap_NS_fsm4_carry__0_i_3__1_n_0\,
      S(0) => \ap_NS_fsm4_carry__0_i_4__1_n_0\
    );
\ap_NS_fsm4_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(22),
      I1 => bound_reg_644_reg_n_83,
      I2 => bound_reg_644_reg_n_84,
      I3 => indvar_flatten_reg_205_reg(21),
      I4 => bound_reg_644_reg_n_82,
      I5 => indvar_flatten_reg_205_reg(23),
      O => \ap_NS_fsm4_carry__0_i_1__1_n_0\
    );
\ap_NS_fsm4_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(19),
      I1 => bound_reg_644_reg_n_86,
      I2 => bound_reg_644_reg_n_87,
      I3 => indvar_flatten_reg_205_reg(18),
      I4 => bound_reg_644_reg_n_85,
      I5 => indvar_flatten_reg_205_reg(20),
      O => \ap_NS_fsm4_carry__0_i_2__1_n_0\
    );
\ap_NS_fsm4_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(16),
      I1 => bound_reg_644_reg_n_89,
      I2 => bound_reg_644_reg_n_90,
      I3 => indvar_flatten_reg_205_reg(15),
      I4 => bound_reg_644_reg_n_88,
      I5 => indvar_flatten_reg_205_reg(17),
      O => \ap_NS_fsm4_carry__0_i_3__1_n_0\
    );
\ap_NS_fsm4_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(13),
      I1 => bound_reg_644_reg_n_92,
      I2 => bound_reg_644_reg_n_93,
      I3 => indvar_flatten_reg_205_reg(12),
      I4 => bound_reg_644_reg_n_91,
      I5 => indvar_flatten_reg_205_reg(14),
      O => \ap_NS_fsm4_carry__0_i_4__1_n_0\
    );
\ap_NS_fsm4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm4_carry__0_n_0\,
      CO(3) => \NLW_ap_NS_fsm4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state3,
      CO(1) => \ap_NS_fsm4_carry__1_n_2\,
      CO(0) => \ap_NS_fsm4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm4_carry__1_i_1__1_n_0\,
      S(1) => \ap_NS_fsm4_carry__1_i_2__1_n_0\,
      S(0) => \ap_NS_fsm4_carry__1_i_3__1_n_0\
    );
\ap_NS_fsm4_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(31),
      I1 => bound_reg_644_reg_n_74,
      I2 => bound_reg_644_reg_n_75,
      I3 => indvar_flatten_reg_205_reg(30),
      O => \ap_NS_fsm4_carry__1_i_1__1_n_0\
    );
\ap_NS_fsm4_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(27),
      I1 => bound_reg_644_reg_n_78,
      I2 => bound_reg_644_reg_n_77,
      I3 => indvar_flatten_reg_205_reg(28),
      I4 => bound_reg_644_reg_n_76,
      I5 => indvar_flatten_reg_205_reg(29),
      O => \ap_NS_fsm4_carry__1_i_2__1_n_0\
    );
\ap_NS_fsm4_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(25),
      I1 => bound_reg_644_reg_n_80,
      I2 => bound_reg_644_reg_n_81,
      I3 => indvar_flatten_reg_205_reg(24),
      I4 => bound_reg_644_reg_n_79,
      I5 => indvar_flatten_reg_205_reg(26),
      O => \ap_NS_fsm4_carry__1_i_3__1_n_0\
    );
\ap_NS_fsm4_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(10),
      I1 => bound_reg_644_reg_n_95,
      I2 => bound_reg_644_reg_n_96,
      I3 => indvar_flatten_reg_205_reg(9),
      I4 => bound_reg_644_reg_n_94,
      I5 => indvar_flatten_reg_205_reg(11),
      O => \ap_NS_fsm4_carry_i_1__1_n_0\
    );
\ap_NS_fsm4_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(7),
      I1 => bound_reg_644_reg_n_98,
      I2 => bound_reg_644_reg_n_99,
      I3 => indvar_flatten_reg_205_reg(6),
      I4 => bound_reg_644_reg_n_97,
      I5 => indvar_flatten_reg_205_reg(8),
      O => \ap_NS_fsm4_carry_i_2__1_n_0\
    );
\ap_NS_fsm4_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(4),
      I1 => bound_reg_644_reg_n_101,
      I2 => bound_reg_644_reg_n_102,
      I3 => indvar_flatten_reg_205_reg(3),
      I4 => bound_reg_644_reg_n_100,
      I5 => indvar_flatten_reg_205_reg(5),
      O => \ap_NS_fsm4_carry_i_3__1_n_0\
    );
\ap_NS_fsm4_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(1),
      I1 => bound_reg_644_reg_n_104,
      I2 => bound_reg_644_reg_n_105,
      I3 => indvar_flatten_reg_205_reg(0),
      I4 => bound_reg_644_reg_n_103,
      I5 => indvar_flatten_reg_205_reg(2),
      O => \ap_NS_fsm4_carry_i_4__1_n_0\
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005454545454"
    )
        port map (
      I0 => ap_rst,
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004450"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => p_scale_channels_ch3_empty_n,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch2_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00504450"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter4_reg_n_0,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => \^q\(1),
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => '0'
    );
bound_reg_644_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \height_reg_637_reg[15]_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bound_reg_644_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => D(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bound_reg_644_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bound_reg_644_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bound_reg_644_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => yuv2rgb_U0_in_height_read,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => yuv2rgb_U0_in_height_read,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^q\(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bound_reg_644_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bound_reg_644_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_bound_reg_644_reg_P_UNCONNECTED(47 downto 32),
      P(31) => bound_reg_644_reg_n_74,
      P(30) => bound_reg_644_reg_n_75,
      P(29) => bound_reg_644_reg_n_76,
      P(28) => bound_reg_644_reg_n_77,
      P(27) => bound_reg_644_reg_n_78,
      P(26) => bound_reg_644_reg_n_79,
      P(25) => bound_reg_644_reg_n_80,
      P(24) => bound_reg_644_reg_n_81,
      P(23) => bound_reg_644_reg_n_82,
      P(22) => bound_reg_644_reg_n_83,
      P(21) => bound_reg_644_reg_n_84,
      P(20) => bound_reg_644_reg_n_85,
      P(19) => bound_reg_644_reg_n_86,
      P(18) => bound_reg_644_reg_n_87,
      P(17) => bound_reg_644_reg_n_88,
      P(16) => bound_reg_644_reg_n_89,
      P(15) => bound_reg_644_reg_n_90,
      P(14) => bound_reg_644_reg_n_91,
      P(13) => bound_reg_644_reg_n_92,
      P(12) => bound_reg_644_reg_n_93,
      P(11) => bound_reg_644_reg_n_94,
      P(10) => bound_reg_644_reg_n_95,
      P(9) => bound_reg_644_reg_n_96,
      P(8) => bound_reg_644_reg_n_97,
      P(7) => bound_reg_644_reg_n_98,
      P(6) => bound_reg_644_reg_n_99,
      P(5) => bound_reg_644_reg_n_100,
      P(4) => bound_reg_644_reg_n_101,
      P(3) => bound_reg_644_reg_n_102,
      P(2) => bound_reg_644_reg_n_103,
      P(1) => bound_reg_644_reg_n_104,
      P(0) => bound_reg_644_reg_n_105,
      PATTERNBDETECT => NLW_bound_reg_644_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bound_reg_644_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bound_reg_644_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bound_reg_644_reg_UNDERFLOW_UNCONNECTED
    );
grp_fu_623_p2: unisim.vcomponents.DSP48E1
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
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => V_reg_663(7),
      A(28) => V_reg_663(7),
      A(27) => V_reg_663(7),
      A(26) => V_reg_663(7),
      A(25) => V_reg_663(7),
      A(24) => V_reg_663(7),
      A(23) => V_reg_663(7),
      A(22) => V_reg_663(7),
      A(21) => V_reg_663(7),
      A(20) => V_reg_663(7),
      A(19) => V_reg_663(7),
      A(18) => V_reg_663(7),
      A(17) => V_reg_663(7),
      A(16) => V_reg_663(7),
      A(15) => V_reg_663(7),
      A(14) => V_reg_663(7),
      A(13) => V_reg_663(7),
      A(12) => V_reg_663(7),
      A(11) => V_reg_663(7),
      A(10) => V_reg_663(7),
      A(9) => V_reg_663(7),
      A(8) => V_reg_663(7),
      A(7 downto 0) => V_reg_663(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_grp_fu_623_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111100110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_grp_fu_623_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_grp_fu_623_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_grp_fu_623_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_grp_fu_623_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_grp_fu_623_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_grp_fu_623_p2_P_UNCONNECTED(47 downto 17),
      P(16) => grp_fu_623_p2_n_89,
      P(15) => grp_fu_623_p2_n_90,
      P(14) => grp_fu_623_p2_n_91,
      P(13) => grp_fu_623_p2_n_92,
      P(12) => grp_fu_623_p2_n_93,
      P(11) => grp_fu_623_p2_n_94,
      P(10) => grp_fu_623_p2_n_95,
      P(9) => grp_fu_623_p2_n_96,
      P(8) => grp_fu_623_p2_n_97,
      P(7) => grp_fu_623_p2_n_98,
      P(6) => grp_fu_623_p2_n_99,
      P(5) => grp_fu_623_p2_n_100,
      P(4) => grp_fu_623_p2_n_101,
      P(3) => grp_fu_623_p2_n_102,
      P(2) => grp_fu_623_p2_n_103,
      P(1) => grp_fu_623_p2_n_104,
      P(0) => grp_fu_623_p2_n_105,
      PATTERNBDETECT => NLW_grp_fu_623_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_grp_fu_623_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_grp_fu_623_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_grp_fu_623_p2_UNDERFLOW_UNCONNECTED
    );
\height_reg_637_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(0),
      Q => \^out_height\(0),
      R => '0'
    );
\height_reg_637_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(10),
      Q => \^out_height\(10),
      R => '0'
    );
\height_reg_637_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(11),
      Q => \^out_height\(11),
      R => '0'
    );
\height_reg_637_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(12),
      Q => \^out_height\(12),
      R => '0'
    );
\height_reg_637_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(13),
      Q => \^out_height\(13),
      R => '0'
    );
\height_reg_637_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(14),
      Q => \^out_height\(14),
      R => '0'
    );
\height_reg_637_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(15),
      Q => \^out_height\(15),
      R => '0'
    );
\height_reg_637_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(1),
      Q => \^out_height\(1),
      R => '0'
    );
\height_reg_637_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(2),
      Q => \^out_height\(2),
      R => '0'
    );
\height_reg_637_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(3),
      Q => \^out_height\(3),
      R => '0'
    );
\height_reg_637_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(4),
      Q => \^out_height\(4),
      R => '0'
    );
\height_reg_637_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(5),
      Q => \^out_height\(5),
      R => '0'
    );
\height_reg_637_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(6),
      Q => \^out_height\(6),
      R => '0'
    );
\height_reg_637_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(7),
      Q => \^out_height\(7),
      R => '0'
    );
\height_reg_637_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(8),
      Q => \^out_height\(8),
      R => '0'
    );
\height_reg_637_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => \height_reg_637_reg[15]_0\(9),
      Q => \^out_height\(9),
      R => '0'
    );
\icmp_ln100_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => yuv_filter_mac_muhbi_U44_n_9,
      Q => \icmp_ln100_reg_694_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln85_reg_649[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I3 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      O => \icmp_ln85_reg_649[0]_i_1_n_0\
    );
\icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I3 => icmp_ln85_reg_649_pp0_iter1_reg,
      O => \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0\
    );
\icmp_ln85_reg_649_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln85_reg_649_pp0_iter1_reg[0]_i_1_n_0\,
      Q => icmp_ln85_reg_649_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln85_reg_649_pp0_iter1_reg,
      I1 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      O => \icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0\
    );
\icmp_ln85_reg_649_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln85_reg_649_pp0_iter2_reg[0]_i_1_n_0\,
      Q => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln85_reg_649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln85_reg_649[0]_i_1_n_0\,
      Q => \icmp_ln85_reg_649_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_reg_205[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I4 => \^q\(1),
      O => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      O => indvar_flatten_reg_2050
    );
\indvar_flatten_reg_205[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_205_reg(0),
      O => \indvar_flatten_reg_205[0]_i_4_n_0\
    );
\indvar_flatten_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[0]_i_3_n_7\,
      Q => indvar_flatten_reg_205_reg(0),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_205_reg[0]_i_3_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[0]_i_3_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[0]_i_3_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_205_reg[0]_i_3_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[0]_i_3_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[0]_i_3_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[0]_i_3_n_7\,
      S(3 downto 1) => indvar_flatten_reg_205_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_205[0]_i_4_n_0\
    );
\indvar_flatten_reg_205_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(10),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(11),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(12),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(15 downto 12)
    );
\indvar_flatten_reg_205_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(13),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(14),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(15),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(16),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(19 downto 16)
    );
\indvar_flatten_reg_205_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(17),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(18),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(19),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[0]_i_3_n_6\,
      Q => indvar_flatten_reg_205_reg(1),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(20),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(23 downto 20)
    );
\indvar_flatten_reg_205_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(21),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(22),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(23),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(24),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(27 downto 24)
    );
\indvar_flatten_reg_205_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(25),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(26),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(27),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(28),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[24]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_205_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_205_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(31 downto 28)
    );
\indvar_flatten_reg_205_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(29),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[0]_i_3_n_5\,
      Q => indvar_flatten_reg_205_reg(2),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(30),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(31),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[0]_i_3_n_4\,
      Q => indvar_flatten_reg_205_reg(3),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(4),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[0]_i_3_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(7 downto 4)
    );
\indvar_flatten_reg_205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(5),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_205_reg(6),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_205_reg(7),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_205_reg(8),
      R => indvar_flatten_reg_205
    );
\indvar_flatten_reg_205_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_205_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_205_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_205_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_205_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_205_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_205_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_205_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_205_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_205_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_205_reg(11 downto 8)
    );
\indvar_flatten_reg_205_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_2050,
      D => \indvar_flatten_reg_205_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_205_reg(9),
      R => indvar_flatten_reg_205
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => p_scale_channels_ch1_empty_n,
      I5 => p_scale_channels_ch3_empty_n,
      O => \ap_CS_fsm_reg[2]_1\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \mOutPtr[1]_i_3__0_n_0\,
      I3 => ce,
      I4 => \mOutPtr_reg[1]\(1),
      I5 => \mOutPtr_reg[1]\(0),
      O => \icmp_ln85_reg_649_reg[0]_0\(0)
    );
\mOutPtr[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \mOutPtr[1]_i_3__0_n_0\,
      I3 => ce,
      I4 => \mOutPtr_reg[1]_0\(1),
      I5 => \mOutPtr_reg[1]_0\(0),
      O => \icmp_ln85_reg_649_reg[0]_1\(0)
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => ce,
      I1 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \mOutPtr[1]_i_3__0_n_0\,
      I3 => ce,
      I4 => \mOutPtr_reg[1]_1\(1),
      I5 => \mOutPtr_reg[1]_1\(0),
      O => \icmp_ln85_reg_649_reg[0]_2\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00FFFFFFFF"
    )
        port map (
      I0 => p_scale_channels_ch3_empty_n,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch2_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \mOutPtr[1]_i_3__0_n_0\
    );
\out_channels_ch1_d0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[8]\,
      O => out_channels_ch1_d0(0)
    );
\out_channels_ch1_d0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[9]\,
      O => out_channels_ch1_d0(1)
    );
\out_channels_ch1_d0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[10]\,
      O => out_channels_ch1_d0(2)
    );
\out_channels_ch1_d0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[11]\,
      O => out_channels_ch1_d0(3)
    );
\out_channels_ch1_d0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[12]\,
      O => out_channels_ch1_d0(4)
    );
\out_channels_ch1_d0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[13]\,
      O => out_channels_ch1_d0(5)
    );
\out_channels_ch1_d0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[14]\,
      O => out_channels_ch1_d0(6)
    );
\out_channels_ch1_d0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => tmp_1_fu_496_p3,
      I1 => \icmp_ln100_reg_694_reg_n_0_[0]\,
      I2 => \add_ln100_1_reg_688_reg_n_0_[15]\,
      O => out_channels_ch1_d0(7)
    );
\out_channels_ch2_d0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__1_n_7\,
      O => out_channels_ch2_d0(0)
    );
\out_channels_ch2_d0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__1_n_6\,
      O => out_channels_ch2_d0(1)
    );
\out_channels_ch2_d0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__1_n_5\,
      O => out_channels_ch2_d0(2)
    );
\out_channels_ch2_d0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__1_n_4\,
      O => out_channels_ch2_d0(3)
    );
\out_channels_ch2_d0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__2_n_7\,
      O => out_channels_ch2_d0(4)
    );
\out_channels_ch2_d0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__2_n_6\,
      O => out_channels_ch2_d0(5)
    );
\out_channels_ch2_d0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__2_n_5\,
      O => out_channels_ch2_d0(6)
    );
\out_channels_ch2_d0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_536_p2(17),
      I1 => \add_ln101_1_fu_536_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_536_p2_carry__2_n_4\,
      O => out_channels_ch2_d0(7)
    );
out_channels_ch3_ce0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_0,
      I1 => out_channels_ch3_ce0_INST_0_i_1_n_0,
      I2 => ap_enable_reg_pp0_iter3,
      O => out_channels_ch1_ce0
    );
out_channels_ch3_ce0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => p_scale_channels_ch2_empty_n,
      I3 => p_scale_channels_ch1_empty_n,
      I4 => p_scale_channels_ch3_empty_n,
      O => out_channels_ch3_ce0_INST_0_i_1_n_0
    );
out_channels_ch3_we0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF80FF"
    )
        port map (
      I0 => p_scale_channels_ch3_empty_n,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch2_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      I5 => out_channels_ch3_we0_INST_0_i_1_n_0,
      O => \^e\(0)
    );
out_channels_ch3_we0_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter3,
      O => out_channels_ch3_we0_INST_0_i_1_n_0
    );
select_ln94_1_fu_286_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => select_ln94_1_fu_286_p31_carry_n_0,
      CO(2) => select_ln94_1_fu_286_p31_carry_n_1,
      CO(1) => select_ln94_1_fu_286_p31_carry_n_2,
      CO(0) => select_ln94_1_fu_286_p31_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln94_1_fu_286_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln94_1_fu_286_p31_carry_i_1_n_0,
      S(2) => select_ln94_1_fu_286_p31_carry_i_2_n_0,
      S(1) => select_ln94_1_fu_286_p31_carry_i_3_n_0,
      S(0) => select_ln94_1_fu_286_p31_carry_i_4_n_0
    );
\select_ln94_1_fu_286_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => select_ln94_1_fu_286_p31_carry_n_0,
      CO(3 downto 2) => \NLW_select_ln94_1_fu_286_p31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \select_ln94_1_fu_286_p31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln94_1_fu_286_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \select_ln94_1_fu_286_p31_carry__0_i_1_n_0\,
      S(0) => \select_ln94_1_fu_286_p31_carry__0_i_2_n_0\
    );
\select_ln94_1_fu_286_p31_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A99959"
    )
        port map (
      I0 => \^out_height\(15),
      I1 => y_0_reg_228(15),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(15),
      O => \select_ln94_1_fu_286_p31_carry__0_i_1_n_0\
    );
\select_ln94_1_fu_286_p31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444141411141"
    )
        port map (
      I0 => \select_ln94_1_fu_286_p31_carry__0_i_3_n_0\,
      I1 => \^out_height\(13),
      I2 => y_0_reg_228(13),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => y_reg_710(13),
      O => \select_ln94_1_fu_286_p31_carry__0_i_2_n_0\
    );
\select_ln94_1_fu_286_p31_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DE21DE2FFFF"
    )
        port map (
      I0 => y_reg_710(14),
      I1 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I2 => y_0_reg_228(14),
      I3 => \^out_height\(14),
      I4 => \select_ln94_1_fu_286_p31_carry__0_i_4_n_0\,
      I5 => \^out_height\(12),
      O => \select_ln94_1_fu_286_p31_carry__0_i_3_n_0\
    );
\select_ln94_1_fu_286_p31_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(12),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(12),
      O => \select_ln94_1_fu_286_p31_carry__0_i_4_n_0\
    );
select_ln94_1_fu_286_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444141411141"
    )
        port map (
      I0 => select_ln94_1_fu_286_p31_carry_i_5_n_0,
      I1 => \^out_height\(10),
      I2 => y_0_reg_228(10),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => y_reg_710(10),
      O => select_ln94_1_fu_286_p31_carry_i_1_n_0
    );
select_ln94_1_fu_286_p31_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(6),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(6),
      O => select_ln94_1_fu_286_p31_carry_i_10_n_0
    );
select_ln94_1_fu_286_p31_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(3),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(3),
      O => select_ln94_1_fu_286_p31_carry_i_11_n_0
    );
select_ln94_1_fu_286_p31_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(0),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(0),
      O => select_ln94_1_fu_286_p31_carry_i_12_n_0
    );
select_ln94_1_fu_286_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444141411141"
    )
        port map (
      I0 => select_ln94_1_fu_286_p31_carry_i_6_n_0,
      I1 => \^out_height\(7),
      I2 => y_0_reg_228(7),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => y_reg_710(7),
      O => select_ln94_1_fu_286_p31_carry_i_2_n_0
    );
select_ln94_1_fu_286_p31_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444141411141"
    )
        port map (
      I0 => select_ln94_1_fu_286_p31_carry_i_7_n_0,
      I1 => \^out_height\(4),
      I2 => y_0_reg_228(4),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => y_reg_710(4),
      O => select_ln94_1_fu_286_p31_carry_i_3_n_0
    );
select_ln94_1_fu_286_p31_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444141411141"
    )
        port map (
      I0 => select_ln94_1_fu_286_p31_carry_i_8_n_0,
      I1 => \^out_height\(1),
      I2 => y_0_reg_228(1),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I5 => y_reg_710(1),
      O => select_ln94_1_fu_286_p31_carry_i_4_n_0
    );
select_ln94_1_fu_286_p31_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DE21DE2FFFF"
    )
        port map (
      I0 => y_reg_710(11),
      I1 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I2 => y_0_reg_228(11),
      I3 => \^out_height\(11),
      I4 => select_ln94_1_fu_286_p31_carry_i_9_n_0,
      I5 => \^out_height\(9),
      O => select_ln94_1_fu_286_p31_carry_i_5_n_0
    );
select_ln94_1_fu_286_p31_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DE21DE2FFFF"
    )
        port map (
      I0 => y_reg_710(8),
      I1 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I2 => y_0_reg_228(8),
      I3 => \^out_height\(8),
      I4 => select_ln94_1_fu_286_p31_carry_i_10_n_0,
      I5 => \^out_height\(6),
      O => select_ln94_1_fu_286_p31_carry_i_6_n_0
    );
select_ln94_1_fu_286_p31_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DE21DE2FFFF"
    )
        port map (
      I0 => y_reg_710(5),
      I1 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I2 => y_0_reg_228(5),
      I3 => \^out_height\(5),
      I4 => select_ln94_1_fu_286_p31_carry_i_11_n_0,
      I5 => \^out_height\(3),
      O => select_ln94_1_fu_286_p31_carry_i_7_n_0
    );
select_ln94_1_fu_286_p31_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DE21DE2FFFF"
    )
        port map (
      I0 => y_reg_710(2),
      I1 => out_channels_ch3_we0_INST_0_i_1_n_0,
      I2 => y_0_reg_228(2),
      I3 => \^out_height\(2),
      I4 => select_ln94_1_fu_286_p31_carry_i_12_n_0,
      I5 => \^out_height\(0),
      O => select_ln94_1_fu_286_p31_carry_i_8_n_0
    );
select_ln94_1_fu_286_p31_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => y_reg_710(9),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => y_0_reg_228(9),
      O => select_ln94_1_fu_286_p31_carry_i_9_n_0
    );
\select_ln94_1_reg_673[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA6A"
    )
        port map (
      I0 => p_0_in,
      I1 => select_ln94_1_reg_673_reg(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => x_0_reg_216(0),
      O => \select_ln94_1_reg_673[0]_i_1_n_0\
    );
\select_ln94_1_reg_673[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(13),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(13),
      O => \select_ln94_1_reg_673[12]_i_2_n_0\
    );
\select_ln94_1_reg_673[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(12),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(12),
      O => \select_ln94_1_reg_673[12]_i_3_n_0\
    );
\select_ln94_1_reg_673[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(3),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(3),
      O => \select_ln94_1_reg_673[1]_i_2_n_0\
    );
\select_ln94_1_reg_673[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(2),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(2),
      O => \select_ln94_1_reg_673[1]_i_3_n_0\
    );
\select_ln94_1_reg_673[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(1),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(1),
      O => \select_ln94_1_reg_673[1]_i_4_n_0\
    );
\select_ln94_1_reg_673[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA6A"
    )
        port map (
      I0 => p_0_in,
      I1 => select_ln94_1_reg_673_reg(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => x_0_reg_216(0),
      O => \select_ln94_1_reg_673[1]_i_5_n_0\
    );
\select_ln94_1_reg_673[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(7),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(7),
      O => \select_ln94_1_reg_673[4]_i_2_n_0\
    );
\select_ln94_1_reg_673[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(6),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(6),
      O => \select_ln94_1_reg_673[4]_i_3_n_0\
    );
\select_ln94_1_reg_673[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(5),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(5),
      O => \select_ln94_1_reg_673[4]_i_4_n_0\
    );
\select_ln94_1_reg_673[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(4),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(4),
      O => \select_ln94_1_reg_673[4]_i_5_n_0\
    );
\select_ln94_1_reg_673[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(11),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(11),
      O => \select_ln94_1_reg_673[8]_i_2_n_0\
    );
\select_ln94_1_reg_673[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(10),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(10),
      O => \select_ln94_1_reg_673[8]_i_3_n_0\
    );
\select_ln94_1_reg_673[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(9),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(9),
      O => \select_ln94_1_reg_673[8]_i_4_n_0\
    );
\select_ln94_1_reg_673[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => x_0_reg_216(8),
      I1 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => select_ln94_1_reg_673_reg(8),
      O => \select_ln94_1_reg_673[8]_i_5_n_0\
    );
\select_ln94_1_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673[0]_i_1_n_0\,
      Q => select_ln94_1_reg_673_reg(0),
      R => '0'
    );
\select_ln94_1_reg_673_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[8]_i_1_n_5\,
      Q => select_ln94_1_reg_673_reg(10),
      R => '0'
    );
\select_ln94_1_reg_673_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[8]_i_1_n_4\,
      Q => select_ln94_1_reg_673_reg(11),
      R => '0'
    );
\select_ln94_1_reg_673_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[12]_i_1_n_7\,
      Q => select_ln94_1_reg_673_reg(12),
      R => '0'
    );
\select_ln94_1_reg_673_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln94_1_reg_673_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_select_ln94_1_reg_673_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \select_ln94_1_reg_673_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_select_ln94_1_reg_673_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \select_ln94_1_reg_673_reg[12]_i_1_n_6\,
      O(0) => \select_ln94_1_reg_673_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \select_ln94_1_reg_673[12]_i_2_n_0\,
      S(0) => \select_ln94_1_reg_673[12]_i_3_n_0\
    );
\select_ln94_1_reg_673_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[12]_i_1_n_6\,
      Q => select_ln94_1_reg_673_reg(13),
      R => '0'
    );
\select_ln94_1_reg_673_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[1]_i_1_n_6\,
      Q => select_ln94_1_reg_673_reg(1),
      R => '0'
    );
\select_ln94_1_reg_673_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln94_1_reg_673_reg[1]_i_1_n_0\,
      CO(2) => \select_ln94_1_reg_673_reg[1]_i_1_n_1\,
      CO(1) => \select_ln94_1_reg_673_reg[1]_i_1_n_2\,
      CO(0) => \select_ln94_1_reg_673_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in,
      O(3) => \select_ln94_1_reg_673_reg[1]_i_1_n_4\,
      O(2) => \select_ln94_1_reg_673_reg[1]_i_1_n_5\,
      O(1) => \select_ln94_1_reg_673_reg[1]_i_1_n_6\,
      O(0) => select_ln94_1_fu_286_p3(0),
      S(3) => \select_ln94_1_reg_673[1]_i_2_n_0\,
      S(2) => \select_ln94_1_reg_673[1]_i_3_n_0\,
      S(1) => \select_ln94_1_reg_673[1]_i_4_n_0\,
      S(0) => \select_ln94_1_reg_673[1]_i_5_n_0\
    );
\select_ln94_1_reg_673_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[1]_i_1_n_5\,
      Q => select_ln94_1_reg_673_reg(2),
      R => '0'
    );
\select_ln94_1_reg_673_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[1]_i_1_n_4\,
      Q => select_ln94_1_reg_673_reg(3),
      R => '0'
    );
\select_ln94_1_reg_673_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[4]_i_1_n_7\,
      Q => select_ln94_1_reg_673_reg(4),
      R => '0'
    );
\select_ln94_1_reg_673_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln94_1_reg_673_reg[1]_i_1_n_0\,
      CO(3) => \select_ln94_1_reg_673_reg[4]_i_1_n_0\,
      CO(2) => \select_ln94_1_reg_673_reg[4]_i_1_n_1\,
      CO(1) => \select_ln94_1_reg_673_reg[4]_i_1_n_2\,
      CO(0) => \select_ln94_1_reg_673_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln94_1_reg_673_reg[4]_i_1_n_4\,
      O(2) => \select_ln94_1_reg_673_reg[4]_i_1_n_5\,
      O(1) => \select_ln94_1_reg_673_reg[4]_i_1_n_6\,
      O(0) => \select_ln94_1_reg_673_reg[4]_i_1_n_7\,
      S(3) => \select_ln94_1_reg_673[4]_i_2_n_0\,
      S(2) => \select_ln94_1_reg_673[4]_i_3_n_0\,
      S(1) => \select_ln94_1_reg_673[4]_i_4_n_0\,
      S(0) => \select_ln94_1_reg_673[4]_i_5_n_0\
    );
\select_ln94_1_reg_673_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[4]_i_1_n_6\,
      Q => select_ln94_1_reg_673_reg(5),
      R => '0'
    );
\select_ln94_1_reg_673_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[4]_i_1_n_5\,
      Q => select_ln94_1_reg_673_reg(6),
      R => '0'
    );
\select_ln94_1_reg_673_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[4]_i_1_n_4\,
      Q => select_ln94_1_reg_673_reg(7),
      R => '0'
    );
\select_ln94_1_reg_673_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[8]_i_1_n_7\,
      Q => select_ln94_1_reg_673_reg(8),
      R => '0'
    );
\select_ln94_1_reg_673_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln94_1_reg_673_reg[4]_i_1_n_0\,
      CO(3) => \select_ln94_1_reg_673_reg[8]_i_1_n_0\,
      CO(2) => \select_ln94_1_reg_673_reg[8]_i_1_n_1\,
      CO(1) => \select_ln94_1_reg_673_reg[8]_i_1_n_2\,
      CO(0) => \select_ln94_1_reg_673_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln94_1_reg_673_reg[8]_i_1_n_4\,
      O(2) => \select_ln94_1_reg_673_reg[8]_i_1_n_5\,
      O(1) => \select_ln94_1_reg_673_reg[8]_i_1_n_6\,
      O(0) => \select_ln94_1_reg_673_reg[8]_i_1_n_7\,
      S(3) => \select_ln94_1_reg_673[8]_i_2_n_0\,
      S(2) => \select_ln94_1_reg_673[8]_i_3_n_0\,
      S(1) => \select_ln94_1_reg_673[8]_i_4_n_0\,
      S(0) => \select_ln94_1_reg_673[8]_i_5_n_0\
    );
\select_ln94_1_reg_673_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => \select_ln94_1_reg_673_reg[8]_i_1_n_6\,
      Q => select_ln94_1_reg_673_reg(9),
      R => '0'
    );
\width_reg_631_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(0),
      Q => out_width(0),
      R => '0'
    );
\width_reg_631_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(10),
      Q => out_width(10),
      R => '0'
    );
\width_reg_631_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(11),
      Q => out_width(11),
      R => '0'
    );
\width_reg_631_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(12),
      Q => out_width(12),
      R => '0'
    );
\width_reg_631_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(13),
      Q => out_width(13),
      R => '0'
    );
\width_reg_631_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(14),
      Q => out_width(14),
      R => '0'
    );
\width_reg_631_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(15),
      Q => out_width(15),
      R => '0'
    );
\width_reg_631_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(1),
      Q => out_width(1),
      R => '0'
    );
\width_reg_631_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(2),
      Q => out_width(2),
      R => '0'
    );
\width_reg_631_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(3),
      Q => out_width(3),
      R => '0'
    );
\width_reg_631_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(4),
      Q => out_width(4),
      R => '0'
    );
\width_reg_631_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(5),
      Q => out_width(5),
      R => '0'
    );
\width_reg_631_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(6),
      Q => out_width(6),
      R => '0'
    );
\width_reg_631_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(7),
      Q => out_width(7),
      R => '0'
    );
\width_reg_631_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(8),
      Q => out_width(8),
      R => '0'
    );
\width_reg_631_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => yuv2rgb_U0_in_height_read,
      D => D(9),
      Q => out_width(9),
      R => '0'
    );
\x_0_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(0),
      Q => x_0_reg_216(0),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(10),
      Q => x_0_reg_216(10),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(11),
      Q => x_0_reg_216(11),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(12),
      Q => x_0_reg_216(12),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(13),
      Q => x_0_reg_216(13),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(1),
      Q => x_0_reg_216(1),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(2),
      Q => x_0_reg_216(2),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(3),
      Q => x_0_reg_216(3),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(4),
      Q => x_0_reg_216(4),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(5),
      Q => x_0_reg_216(5),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(6),
      Q => x_0_reg_216(6),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(7),
      Q => x_0_reg_216(7),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(8),
      Q => x_0_reg_216(8),
      R => x_0_reg_216_0
    );
\x_0_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => select_ln94_1_reg_673_reg(9),
      Q => x_0_reg_216(9),
      R => x_0_reg_216_0
    );
\y_0_reg_228[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^e\(0),
      O => x_0_reg_216_0
    );
\y_0_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(0),
      Q => y_0_reg_228(0),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(10),
      Q => y_0_reg_228(10),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(11),
      Q => y_0_reg_228(11),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(12),
      Q => y_0_reg_228(12),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(13),
      Q => y_0_reg_228(13),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(14),
      Q => y_0_reg_228(14),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(15),
      Q => y_0_reg_228(15),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(1),
      Q => y_0_reg_228(1),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(2),
      Q => y_0_reg_228(2),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(3),
      Q => y_0_reg_228(3),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(4),
      Q => y_0_reg_228(4),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(5),
      Q => y_0_reg_228(5),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(6),
      Q => y_0_reg_228(6),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(7),
      Q => y_0_reg_228(7),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(8),
      Q => y_0_reg_228(8),
      R => x_0_reg_216_0
    );
\y_0_reg_228_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => y_reg_710(9),
      Q => y_0_reg_228(9),
      R => x_0_reg_216_0
    );
y_fu_484_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_fu_484_p2_carry_n_0,
      CO(2) => y_fu_484_p2_carry_n_1,
      CO(1) => y_fu_484_p2_carry_n_2,
      CO(0) => y_fu_484_p2_carry_n_3,
      CYINIT => select_ln94_fu_278_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_484_p2(4 downto 1),
      S(3 downto 0) => select_ln94_fu_278_p3(4 downto 1)
    );
\y_fu_484_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_fu_484_p2_carry_n_0,
      CO(3) => \y_fu_484_p2_carry__0_n_0\,
      CO(2) => \y_fu_484_p2_carry__0_n_1\,
      CO(1) => \y_fu_484_p2_carry__0_n_2\,
      CO(0) => \y_fu_484_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_484_p2(8 downto 5),
      S(3) => \select_ln94_fu_278_p3__0\(8),
      S(2) => \y_fu_484_p2_carry__0_i_2_n_0\,
      S(1 downto 0) => select_ln94_fu_278_p3(6 downto 5)
    );
\y_fu_484_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(8),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(8),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(8)
    );
\y_fu_484_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(7),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(7),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__0_i_2_n_0\
    );
\y_fu_484_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(6),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(6),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(6)
    );
\y_fu_484_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(5),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(5),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(5)
    );
\y_fu_484_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_484_p2_carry__0_n_0\,
      CO(3) => \y_fu_484_p2_carry__1_n_0\,
      CO(2) => \y_fu_484_p2_carry__1_n_1\,
      CO(1) => \y_fu_484_p2_carry__1_n_2\,
      CO(0) => \y_fu_484_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_484_p2(12 downto 9),
      S(3) => \y_fu_484_p2_carry__1_i_1_n_0\,
      S(2) => \y_fu_484_p2_carry__1_i_2_n_0\,
      S(1 downto 0) => \select_ln94_fu_278_p3__0\(10 downto 9)
    );
\y_fu_484_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(12),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(12),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__1_i_1_n_0\
    );
\y_fu_484_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(11),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(11),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__1_i_2_n_0\
    );
\y_fu_484_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544404"
    )
        port map (
      I0 => p_0_in,
      I1 => y_0_reg_228(10),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I4 => y_reg_710(10),
      O => \select_ln94_fu_278_p3__0\(10)
    );
\y_fu_484_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(9),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(9),
      I4 => p_0_in,
      O => \select_ln94_fu_278_p3__0\(9)
    );
\y_fu_484_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_484_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_y_fu_484_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_fu_484_p2_carry__2_n_2\,
      CO(0) => \y_fu_484_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_fu_484_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_fu_484_p2(15 downto 13),
      S(3) => '0',
      S(2) => \y_fu_484_p2_carry__2_i_1_n_0\,
      S(1) => \y_fu_484_p2_carry__2_i_2_n_0\,
      S(0) => \y_fu_484_p2_carry__2_i_3_n_0\
    );
\y_fu_484_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(15),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(15),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__2_i_1_n_0\
    );
\y_fu_484_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(14),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(14),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__2_i_2_n_0\
    );
\y_fu_484_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(13),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(13),
      I4 => p_0_in,
      O => \y_fu_484_p2_carry__2_i_3_n_0\
    );
y_fu_484_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(0),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(0),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(0)
    );
y_fu_484_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(4),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(4),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(4)
    );
y_fu_484_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(3),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(3),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(3)
    );
y_fu_484_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(2),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(2),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(2)
    );
y_fu_484_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AEA2"
    )
        port map (
      I0 => y_0_reg_228(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => y_reg_710(1),
      I4 => p_0_in,
      O => select_ln94_fu_278_p3(1)
    );
\y_reg_710[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAFBFF"
    )
        port map (
      I0 => p_0_in,
      I1 => y_reg_710(0),
      I2 => \icmp_ln85_reg_649_pp0_iter2_reg_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => y_0_reg_228(0),
      O => y_fu_484_p2(0)
    );
\y_reg_710_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(0),
      Q => y_reg_710(0),
      R => '0'
    );
\y_reg_710_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(10),
      Q => y_reg_710(10),
      R => '0'
    );
\y_reg_710_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(11),
      Q => y_reg_710(11),
      R => '0'
    );
\y_reg_710_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(12),
      Q => y_reg_710(12),
      R => '0'
    );
\y_reg_710_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(13),
      Q => y_reg_710(13),
      R => '0'
    );
\y_reg_710_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(14),
      Q => y_reg_710(14),
      R => '0'
    );
\y_reg_710_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(15),
      Q => y_reg_710(15),
      R => '0'
    );
\y_reg_710_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(1),
      Q => y_reg_710(1),
      R => '0'
    );
\y_reg_710_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(2),
      Q => y_reg_710(2),
      R => '0'
    );
\y_reg_710_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(3),
      Q => y_reg_710(3),
      R => '0'
    );
\y_reg_710_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(4),
      Q => y_reg_710(4),
      R => '0'
    );
\y_reg_710_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(5),
      Q => y_reg_710(5),
      R => '0'
    );
\y_reg_710_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(6),
      Q => y_reg_710(6),
      R => '0'
    );
\y_reg_710_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(7),
      Q => y_reg_710(7),
      R => '0'
    );
\y_reg_710_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(8),
      Q => y_reg_710(8),
      R => '0'
    );
\y_reg_710_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln100_1_reg_6880,
      D => y_fu_484_p2(9),
      Q => y_reg_710(9),
      R => '0'
    );
yuv_filter_mac_mug8j_U43: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_mug8j
     port map (
      B(8 downto 0) => B(8 downto 0),
      \B_reg_705_reg[0]\(0) => \add_ln102_fu_422_p2_carry__2_n_0\,
      CO(0) => \add_ln102_fu_422_p2_carry__2_i_1_n_3\,
      E(0) => C_reg_6680,
      P(17 downto 0) => grp_fu_604_p3(17 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(3) => yuv_filter_mac_mug8j_U43_n_19,
      S(2) => yuv_filter_mac_mug8j_U43_n_20,
      S(1) => yuv_filter_mac_mug8j_U43_n_21,
      S(0) => yuv_filter_mac_mug8j_U43_n_22,
      \U_reg_658_reg[3]\(3) => yuv_filter_mac_mug8j_U43_n_36,
      \U_reg_658_reg[3]\(2) => yuv_filter_mac_mug8j_U43_n_37,
      \U_reg_658_reg[3]\(1) => yuv_filter_mac_mug8j_U43_n_38,
      \U_reg_658_reg[3]\(0) => yuv_filter_mac_mug8j_U43_n_39,
      add_ln102_1_fu_407_p2(7 downto 0) => add_ln102_1_fu_407_p2(16 downto 9),
      \add_ln102_fu_422_p2_carry__0\(6 downto 0) => U_reg_658(6 downto 0),
      ap_clk => ap_clk,
      \^p\(0) => yuv_filter_mac_mug8j_U43_n_23,
      p_0(3) => yuv_filter_mac_mug8j_U43_n_24,
      p_0(2) => yuv_filter_mac_mug8j_U43_n_25,
      p_0(1) => yuv_filter_mac_mug8j_U43_n_26,
      p_0(0) => yuv_filter_mac_mug8j_U43_n_27,
      p_1(3) => yuv_filter_mac_mug8j_U43_n_28,
      p_1(2) => yuv_filter_mac_mug8j_U43_n_29,
      p_1(1) => yuv_filter_mac_mug8j_U43_n_30,
      p_1(0) => yuv_filter_mac_mug8j_U43_n_31,
      p_2(3) => yuv_filter_mac_mug8j_U43_n_32,
      p_2(2) => yuv_filter_mac_mug8j_U43_n_33,
      p_2(1) => yuv_filter_mac_mug8j_U43_n_34,
      p_2(0) => yuv_filter_mac_mug8j_U43_n_35,
      p_3(3) => yuv_filter_mac_mug8j_U43_n_40,
      p_3(2) => yuv_filter_mac_mug8j_U43_n_41,
      p_3(1) => yuv_filter_mac_mug8j_U43_n_42,
      p_3(0) => yuv_filter_mac_mug8j_U43_n_43,
      p_4(3) => yuv_filter_mac_mug8j_U43_n_44,
      p_4(2) => yuv_filter_mac_mug8j_U43_n_45,
      p_4(1) => yuv_filter_mac_mug8j_U43_n_46,
      p_4(0) => yuv_filter_mac_mug8j_U43_n_47,
      p_5(1) => yuv_filter_mac_mug8j_U43_n_48,
      p_5(0) => yuv_filter_mac_mug8j_U43_n_49,
      p_6 => \icmp_ln85_reg_649_reg_n_0_[0]\,
      p_7 => ap_enable_reg_pp0_iter1_reg_n_0,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n
    );
yuv_filter_mac_muhbi_U44: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muhbi
     port map (
      B_reg_7050 => B_reg_7050,
      D(8) => grp_fu_614_p3(17),
      D(7 downto 0) => grp_fu_614_p3(15 downto 8),
      P(17 downto 0) => grp_fu_604_p3(17 downto 0),
      Q(7 downto 0) => V_reg_663(7 downto 0),
      \icmp_ln100_reg_694_reg[0]\ => \icmp_ln100_reg_694_reg_n_0_[0]\,
      \^p\ => yuv_filter_mac_muhbi_U44_n_9
    );
yuv_filter_mac_muibs_U45: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter_mac_muibs
     port map (
      B_reg_7050 => B_reg_7050,
      P(15 downto 0) => add_ln101_reg_700(15 downto 0),
      Q(7 downto 0) => U_reg_658(7 downto 0),
      S(0) => yuv_filter_mac_muibs_U45_n_18,
      add_ln100_1_reg_6880 => add_ln100_1_reg_6880,
      \add_ln101_1_fu_536_p2_carry__3\(16 downto 0) => add_ln100_reg_683(16 downto 0),
      \add_ln103_1_reg_678_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \add_ln103_1_reg_678_reg[0]_0\ => \icmp_ln85_reg_649_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      icmp_ln85_reg_649_pp0_iter1_reg => icmp_ln85_reg_649_pp0_iter1_reg,
      \^p\(3) => yuv_filter_mac_muibs_U45_n_19,
      \^p\(2) => yuv_filter_mac_muibs_U45_n_20,
      \^p\(1) => yuv_filter_mac_muibs_U45_n_21,
      \^p\(0) => yuv_filter_mac_muibs_U45_n_22,
      p_0(3) => yuv_filter_mac_muibs_U45_n_23,
      p_0(2) => yuv_filter_mac_muibs_U45_n_24,
      p_0(1) => yuv_filter_mac_muibs_U45_n_25,
      p_0(0) => yuv_filter_mac_muibs_U45_n_26,
      p_1(3) => yuv_filter_mac_muibs_U45_n_27,
      p_1(2) => yuv_filter_mac_muibs_U45_n_28,
      p_1(1) => yuv_filter_mac_muibs_U45_n_29,
      p_1(0) => yuv_filter_mac_muibs_U45_n_30,
      p_2(3) => yuv_filter_mac_muibs_U45_n_31,
      p_2(2) => yuv_filter_mac_muibs_U45_n_32,
      p_2(1) => yuv_filter_mac_muibs_U45_n_33,
      p_2(0) => yuv_filter_mac_muibs_U45_n_34,
      p_3(16) => grp_fu_623_p2_n_89,
      p_3(15) => grp_fu_623_p2_n_90,
      p_3(14) => grp_fu_623_p2_n_91,
      p_3(13) => grp_fu_623_p2_n_92,
      p_3(12) => grp_fu_623_p2_n_93,
      p_3(11) => grp_fu_623_p2_n_94,
      p_3(10) => grp_fu_623_p2_n_95,
      p_3(9) => grp_fu_623_p2_n_96,
      p_3(8) => grp_fu_623_p2_n_97,
      p_3(7) => grp_fu_623_p2_n_98,
      p_3(6) => grp_fu_623_p2_n_99,
      p_3(5) => grp_fu_623_p2_n_100,
      p_3(4) => grp_fu_623_p2_n_101,
      p_3(3) => grp_fu_623_p2_n_102,
      p_3(2) => grp_fu_623_p2_n_103,
      p_3(1) => grp_fu_623_p2_n_104,
      p_3(0) => grp_fu_623_p2_n_105,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter is
  port (
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we1 : out STD_LOGIC;
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we1 : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    out_width_ap_vld : out STD_LOGIC;
    out_height_ap_vld : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter is
  signal \<const0>\ : STD_LOGIC;
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C_fu_261_p2 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal U_scale_c_U_n_2 : STD_LOGIC;
  signal U_scale_c_U_n_3 : STD_LOGIC;
  signal U_scale_c_U_n_4 : STD_LOGIC;
  signal U_scale_c_U_n_5 : STD_LOGIC;
  signal U_scale_c_U_n_6 : STD_LOGIC;
  signal U_scale_c_U_n_7 : STD_LOGIC;
  signal U_scale_c_U_n_8 : STD_LOGIC;
  signal U_scale_c_U_n_9 : STD_LOGIC;
  signal U_scale_c_empty_n : STD_LOGIC;
  signal U_scale_c_full_n : STD_LOGIC;
  signal V_scale_c_U_n_10 : STD_LOGIC;
  signal V_scale_c_U_n_11 : STD_LOGIC;
  signal V_scale_c_U_n_3 : STD_LOGIC;
  signal V_scale_c_U_n_4 : STD_LOGIC;
  signal V_scale_c_U_n_5 : STD_LOGIC;
  signal V_scale_c_U_n_6 : STD_LOGIC;
  signal V_scale_c_U_n_7 : STD_LOGIC;
  signal V_scale_c_U_n_8 : STD_LOGIC;
  signal V_scale_c_U_n_9 : STD_LOGIC;
  signal V_scale_c_empty_n : STD_LOGIC;
  signal Y_scale_c_U_n_2 : STD_LOGIC;
  signal Y_scale_c_U_n_3 : STD_LOGIC;
  signal Y_scale_c_U_n_4 : STD_LOGIC;
  signal Y_scale_c_U_n_5 : STD_LOGIC;
  signal Y_scale_c_U_n_6 : STD_LOGIC;
  signal Y_scale_c_U_n_7 : STD_LOGIC;
  signal Y_scale_c_U_n_8 : STD_LOGIC;
  signal Y_scale_c_U_n_9 : STD_LOGIC;
  signal Y_scale_c_empty_n : STD_LOGIC;
  signal Y_scale_c_full_n : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_0 : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_639_p3 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal grp_fu_647_p3 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal \^in_channels_ch1_ce0\ : STD_LOGIC;
  signal \^in_channels_ch3_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal internal_empty_n4_out : STD_LOGIC;
  signal \^out_channels_ch1_ce0\ : STD_LOGIC;
  signal \^out_channels_ch3_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^out_channels_ch3_we0\ : STD_LOGIC;
  signal \^out_height_ap_vld\ : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_10 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_11 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_12 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_2 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_3 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_9 : STD_LOGIC;
  signal p_scale_channels_ch1_empty_n : STD_LOGIC;
  signal p_scale_channels_ch1_full_n : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_10 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_11 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_2 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_3 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_4 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_5 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_6 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_7 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_8 : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_9 : STD_LOGIC;
  signal p_scale_channels_ch2_empty_n : STD_LOGIC;
  signal p_scale_channels_ch2_full_n : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_10 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_11 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_2 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_3 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_4 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_5 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_6 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_7 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_8 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_9 : STD_LOGIC;
  signal p_scale_channels_ch3_empty_n : STD_LOGIC;
  signal p_scale_channels_ch3_full_n : STD_LOGIC;
  signal p_scale_height_empty_n : STD_LOGIC;
  signal p_scale_height_full_n : STD_LOGIC;
  signal p_scale_width_U_n_10 : STD_LOGIC;
  signal p_scale_width_U_n_11 : STD_LOGIC;
  signal p_scale_width_U_n_12 : STD_LOGIC;
  signal p_scale_width_U_n_13 : STD_LOGIC;
  signal p_scale_width_U_n_14 : STD_LOGIC;
  signal p_scale_width_U_n_15 : STD_LOGIC;
  signal p_scale_width_U_n_16 : STD_LOGIC;
  signal p_scale_width_U_n_17 : STD_LOGIC;
  signal p_scale_width_U_n_18 : STD_LOGIC;
  signal p_scale_width_U_n_3 : STD_LOGIC;
  signal p_scale_width_U_n_4 : STD_LOGIC;
  signal p_scale_width_U_n_5 : STD_LOGIC;
  signal p_scale_width_U_n_6 : STD_LOGIC;
  signal p_scale_width_U_n_7 : STD_LOGIC;
  signal p_scale_width_U_n_8 : STD_LOGIC;
  signal p_scale_width_U_n_9 : STD_LOGIC;
  signal p_scale_width_empty_n : STD_LOGIC;
  signal p_scale_width_full_n : STD_LOGIC;
  signal p_yuv_channels_ch1_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch1_full_n : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_2 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_3 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_4 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_5 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_6 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_7 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_8 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_9 : STD_LOGIC;
  signal p_yuv_channels_ch2_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch2_full_n : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_2 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_3 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_4 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_5 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_6 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_7 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_8 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_9 : STD_LOGIC;
  signal p_yuv_channels_ch3_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch3_full_n : STD_LOGIC;
  signal p_yuv_height_U_n_10 : STD_LOGIC;
  signal p_yuv_height_U_n_11 : STD_LOGIC;
  signal p_yuv_height_U_n_12 : STD_LOGIC;
  signal p_yuv_height_U_n_13 : STD_LOGIC;
  signal p_yuv_height_U_n_14 : STD_LOGIC;
  signal p_yuv_height_U_n_15 : STD_LOGIC;
  signal p_yuv_height_U_n_16 : STD_LOGIC;
  signal p_yuv_height_U_n_17 : STD_LOGIC;
  signal p_yuv_height_U_n_2 : STD_LOGIC;
  signal p_yuv_height_U_n_3 : STD_LOGIC;
  signal p_yuv_height_U_n_4 : STD_LOGIC;
  signal p_yuv_height_U_n_5 : STD_LOGIC;
  signal p_yuv_height_U_n_6 : STD_LOGIC;
  signal p_yuv_height_U_n_7 : STD_LOGIC;
  signal p_yuv_height_U_n_8 : STD_LOGIC;
  signal p_yuv_height_U_n_9 : STD_LOGIC;
  signal p_yuv_height_empty_n : STD_LOGIC;
  signal p_yuv_height_full_n : STD_LOGIC;
  signal p_yuv_width_U_n_1 : STD_LOGIC;
  signal p_yuv_width_U_n_10 : STD_LOGIC;
  signal p_yuv_width_U_n_11 : STD_LOGIC;
  signal p_yuv_width_U_n_12 : STD_LOGIC;
  signal p_yuv_width_U_n_13 : STD_LOGIC;
  signal p_yuv_width_U_n_14 : STD_LOGIC;
  signal p_yuv_width_U_n_15 : STD_LOGIC;
  signal p_yuv_width_U_n_16 : STD_LOGIC;
  signal p_yuv_width_U_n_17 : STD_LOGIC;
  signal p_yuv_width_U_n_2 : STD_LOGIC;
  signal p_yuv_width_U_n_3 : STD_LOGIC;
  signal p_yuv_width_U_n_4 : STD_LOGIC;
  signal p_yuv_width_U_n_5 : STD_LOGIC;
  signal p_yuv_width_U_n_6 : STD_LOGIC;
  signal p_yuv_width_U_n_7 : STD_LOGIC;
  signal p_yuv_width_U_n_8 : STD_LOGIC;
  signal p_yuv_width_U_n_9 : STD_LOGIC;
  signal p_yuv_width_full_n : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rgb2yuv11_U0_V_scale_out_write : STD_LOGIC;
  signal rgb2yuv11_U0_n_0 : STD_LOGIC;
  signal rgb2yuv11_U0_n_17 : STD_LOGIC;
  signal rgb2yuv11_U0_n_19 : STD_LOGIC;
  signal rgb2yuv11_U0_n_45 : STD_LOGIC;
  signal rgb2yuv11_U0_n_46 : STD_LOGIC;
  signal rgb2yuv11_U0_n_47 : STD_LOGIC;
  signal rgb2yuv11_U0_n_48 : STD_LOGIC;
  signal rgb2yuv11_U0_n_8 : STD_LOGIC;
  signal start_for_yuv2rgb_U0_empty_n : STD_LOGIC;
  signal start_for_yuv2rgb_U0_full_n : STD_LOGIC;
  signal start_for_yuv_scajbC_U_n_2 : STD_LOGIC;
  signal start_for_yuv_scajbC_U_n_3 : STD_LOGIC;
  signal start_for_yuv_scale_U0_empty_n : STD_LOGIC;
  signal start_for_yuv_scale_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal trunc_ln_reg_726 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_0_i_i_reg_277 : STD_LOGIC;
  signal x_0_i_i_reg_2770 : STD_LOGIC;
  signal yuv2rgb_U0_in_height_read : STD_LOGIC;
  signal yuv2rgb_U0_n_2 : STD_LOGIC;
  signal yuv2rgb_U0_n_20 : STD_LOGIC;
  signal yuv2rgb_U0_n_21 : STD_LOGIC;
  signal yuv2rgb_U0_n_22 : STD_LOGIC;
  signal yuv2rgb_U0_n_23 : STD_LOGIC;
  signal yuv2rgb_U0_n_25 : STD_LOGIC;
  signal yuv_scale_U0_ap_ready : STD_LOGIC;
  signal yuv_scale_U0_n_1 : STD_LOGIC;
  signal yuv_scale_U0_n_10 : STD_LOGIC;
  signal yuv_scale_U0_n_11 : STD_LOGIC;
  signal yuv_scale_U0_n_12 : STD_LOGIC;
  signal yuv_scale_U0_n_13 : STD_LOGIC;
  signal yuv_scale_U0_n_14 : STD_LOGIC;
  signal yuv_scale_U0_n_15 : STD_LOGIC;
  signal yuv_scale_U0_n_16 : STD_LOGIC;
  signal yuv_scale_U0_n_17 : STD_LOGIC;
  signal yuv_scale_U0_n_2 : STD_LOGIC;
  signal yuv_scale_U0_n_26 : STD_LOGIC;
  signal yuv_scale_U0_n_28 : STD_LOGIC;
  signal yuv_scale_U0_n_29 : STD_LOGIC;
  signal yuv_scale_U0_n_3 : STD_LOGIC;
  signal yuv_scale_U0_n_31 : STD_LOGIC;
  signal yuv_scale_U0_n_32 : STD_LOGIC;
  signal yuv_scale_U0_n_33 : STD_LOGIC;
  signal yuv_scale_U0_n_35 : STD_LOGIC;
  signal yuv_scale_U0_n_4 : STD_LOGIC;
  signal yuv_scale_U0_n_5 : STD_LOGIC;
  signal yuv_scale_U0_n_6 : STD_LOGIC;
  signal yuv_scale_U0_n_7 : STD_LOGIC;
  signal yuv_scale_U0_n_8 : STD_LOGIC;
begin
  ap_done <= \^ap_done\;
  in_channels_ch1_address0(21 downto 0) <= \^in_channels_ch3_address0\(21 downto 0);
  in_channels_ch1_address1(21) <= \<const0>\;
  in_channels_ch1_address1(20) <= \<const0>\;
  in_channels_ch1_address1(19) <= \<const0>\;
  in_channels_ch1_address1(18) <= \<const0>\;
  in_channels_ch1_address1(17) <= \<const0>\;
  in_channels_ch1_address1(16) <= \<const0>\;
  in_channels_ch1_address1(15) <= \<const0>\;
  in_channels_ch1_address1(14) <= \<const0>\;
  in_channels_ch1_address1(13) <= \<const0>\;
  in_channels_ch1_address1(12) <= \<const0>\;
  in_channels_ch1_address1(11) <= \<const0>\;
  in_channels_ch1_address1(10) <= \<const0>\;
  in_channels_ch1_address1(9) <= \<const0>\;
  in_channels_ch1_address1(8) <= \<const0>\;
  in_channels_ch1_address1(7) <= \<const0>\;
  in_channels_ch1_address1(6) <= \<const0>\;
  in_channels_ch1_address1(5) <= \<const0>\;
  in_channels_ch1_address1(4) <= \<const0>\;
  in_channels_ch1_address1(3) <= \<const0>\;
  in_channels_ch1_address1(2) <= \<const0>\;
  in_channels_ch1_address1(1) <= \<const0>\;
  in_channels_ch1_address1(0) <= \<const0>\;
  in_channels_ch1_ce0 <= \^in_channels_ch1_ce0\;
  in_channels_ch1_ce1 <= \<const0>\;
  in_channels_ch1_d0(7) <= \<const0>\;
  in_channels_ch1_d0(6) <= \<const0>\;
  in_channels_ch1_d0(5) <= \<const0>\;
  in_channels_ch1_d0(4) <= \<const0>\;
  in_channels_ch1_d0(3) <= \<const0>\;
  in_channels_ch1_d0(2) <= \<const0>\;
  in_channels_ch1_d0(1) <= \<const0>\;
  in_channels_ch1_d0(0) <= \<const0>\;
  in_channels_ch1_d1(7) <= \<const0>\;
  in_channels_ch1_d1(6) <= \<const0>\;
  in_channels_ch1_d1(5) <= \<const0>\;
  in_channels_ch1_d1(4) <= \<const0>\;
  in_channels_ch1_d1(3) <= \<const0>\;
  in_channels_ch1_d1(2) <= \<const0>\;
  in_channels_ch1_d1(1) <= \<const0>\;
  in_channels_ch1_d1(0) <= \<const0>\;
  in_channels_ch1_we0 <= \<const0>\;
  in_channels_ch1_we1 <= \<const0>\;
  in_channels_ch2_address0(21 downto 0) <= \^in_channels_ch3_address0\(21 downto 0);
  in_channels_ch2_address1(21) <= \<const0>\;
  in_channels_ch2_address1(20) <= \<const0>\;
  in_channels_ch2_address1(19) <= \<const0>\;
  in_channels_ch2_address1(18) <= \<const0>\;
  in_channels_ch2_address1(17) <= \<const0>\;
  in_channels_ch2_address1(16) <= \<const0>\;
  in_channels_ch2_address1(15) <= \<const0>\;
  in_channels_ch2_address1(14) <= \<const0>\;
  in_channels_ch2_address1(13) <= \<const0>\;
  in_channels_ch2_address1(12) <= \<const0>\;
  in_channels_ch2_address1(11) <= \<const0>\;
  in_channels_ch2_address1(10) <= \<const0>\;
  in_channels_ch2_address1(9) <= \<const0>\;
  in_channels_ch2_address1(8) <= \<const0>\;
  in_channels_ch2_address1(7) <= \<const0>\;
  in_channels_ch2_address1(6) <= \<const0>\;
  in_channels_ch2_address1(5) <= \<const0>\;
  in_channels_ch2_address1(4) <= \<const0>\;
  in_channels_ch2_address1(3) <= \<const0>\;
  in_channels_ch2_address1(2) <= \<const0>\;
  in_channels_ch2_address1(1) <= \<const0>\;
  in_channels_ch2_address1(0) <= \<const0>\;
  in_channels_ch2_ce0 <= \^in_channels_ch1_ce0\;
  in_channels_ch2_ce1 <= \<const0>\;
  in_channels_ch2_d0(7) <= \<const0>\;
  in_channels_ch2_d0(6) <= \<const0>\;
  in_channels_ch2_d0(5) <= \<const0>\;
  in_channels_ch2_d0(4) <= \<const0>\;
  in_channels_ch2_d0(3) <= \<const0>\;
  in_channels_ch2_d0(2) <= \<const0>\;
  in_channels_ch2_d0(1) <= \<const0>\;
  in_channels_ch2_d0(0) <= \<const0>\;
  in_channels_ch2_d1(7) <= \<const0>\;
  in_channels_ch2_d1(6) <= \<const0>\;
  in_channels_ch2_d1(5) <= \<const0>\;
  in_channels_ch2_d1(4) <= \<const0>\;
  in_channels_ch2_d1(3) <= \<const0>\;
  in_channels_ch2_d1(2) <= \<const0>\;
  in_channels_ch2_d1(1) <= \<const0>\;
  in_channels_ch2_d1(0) <= \<const0>\;
  in_channels_ch2_we0 <= \<const0>\;
  in_channels_ch2_we1 <= \<const0>\;
  in_channels_ch3_address0(21 downto 0) <= \^in_channels_ch3_address0\(21 downto 0);
  in_channels_ch3_address1(21) <= \<const0>\;
  in_channels_ch3_address1(20) <= \<const0>\;
  in_channels_ch3_address1(19) <= \<const0>\;
  in_channels_ch3_address1(18) <= \<const0>\;
  in_channels_ch3_address1(17) <= \<const0>\;
  in_channels_ch3_address1(16) <= \<const0>\;
  in_channels_ch3_address1(15) <= \<const0>\;
  in_channels_ch3_address1(14) <= \<const0>\;
  in_channels_ch3_address1(13) <= \<const0>\;
  in_channels_ch3_address1(12) <= \<const0>\;
  in_channels_ch3_address1(11) <= \<const0>\;
  in_channels_ch3_address1(10) <= \<const0>\;
  in_channels_ch3_address1(9) <= \<const0>\;
  in_channels_ch3_address1(8) <= \<const0>\;
  in_channels_ch3_address1(7) <= \<const0>\;
  in_channels_ch3_address1(6) <= \<const0>\;
  in_channels_ch3_address1(5) <= \<const0>\;
  in_channels_ch3_address1(4) <= \<const0>\;
  in_channels_ch3_address1(3) <= \<const0>\;
  in_channels_ch3_address1(2) <= \<const0>\;
  in_channels_ch3_address1(1) <= \<const0>\;
  in_channels_ch3_address1(0) <= \<const0>\;
  in_channels_ch3_ce0 <= \^in_channels_ch1_ce0\;
  in_channels_ch3_ce1 <= \<const0>\;
  in_channels_ch3_d0(7) <= \<const0>\;
  in_channels_ch3_d0(6) <= \<const0>\;
  in_channels_ch3_d0(5) <= \<const0>\;
  in_channels_ch3_d0(4) <= \<const0>\;
  in_channels_ch3_d0(3) <= \<const0>\;
  in_channels_ch3_d0(2) <= \<const0>\;
  in_channels_ch3_d0(1) <= \<const0>\;
  in_channels_ch3_d0(0) <= \<const0>\;
  in_channels_ch3_d1(7) <= \<const0>\;
  in_channels_ch3_d1(6) <= \<const0>\;
  in_channels_ch3_d1(5) <= \<const0>\;
  in_channels_ch3_d1(4) <= \<const0>\;
  in_channels_ch3_d1(3) <= \<const0>\;
  in_channels_ch3_d1(2) <= \<const0>\;
  in_channels_ch3_d1(1) <= \<const0>\;
  in_channels_ch3_d1(0) <= \<const0>\;
  in_channels_ch3_we0 <= \<const0>\;
  in_channels_ch3_we1 <= \<const0>\;
  out_channels_ch1_address0(21 downto 0) <= \^out_channels_ch3_address0\(21 downto 0);
  out_channels_ch1_address1(21) <= \<const0>\;
  out_channels_ch1_address1(20) <= \<const0>\;
  out_channels_ch1_address1(19) <= \<const0>\;
  out_channels_ch1_address1(18) <= \<const0>\;
  out_channels_ch1_address1(17) <= \<const0>\;
  out_channels_ch1_address1(16) <= \<const0>\;
  out_channels_ch1_address1(15) <= \<const0>\;
  out_channels_ch1_address1(14) <= \<const0>\;
  out_channels_ch1_address1(13) <= \<const0>\;
  out_channels_ch1_address1(12) <= \<const0>\;
  out_channels_ch1_address1(11) <= \<const0>\;
  out_channels_ch1_address1(10) <= \<const0>\;
  out_channels_ch1_address1(9) <= \<const0>\;
  out_channels_ch1_address1(8) <= \<const0>\;
  out_channels_ch1_address1(7) <= \<const0>\;
  out_channels_ch1_address1(6) <= \<const0>\;
  out_channels_ch1_address1(5) <= \<const0>\;
  out_channels_ch1_address1(4) <= \<const0>\;
  out_channels_ch1_address1(3) <= \<const0>\;
  out_channels_ch1_address1(2) <= \<const0>\;
  out_channels_ch1_address1(1) <= \<const0>\;
  out_channels_ch1_address1(0) <= \<const0>\;
  out_channels_ch1_ce0 <= \^out_channels_ch1_ce0\;
  out_channels_ch1_ce1 <= \<const0>\;
  out_channels_ch1_d1(7) <= \<const0>\;
  out_channels_ch1_d1(6) <= \<const0>\;
  out_channels_ch1_d1(5) <= \<const0>\;
  out_channels_ch1_d1(4) <= \<const0>\;
  out_channels_ch1_d1(3) <= \<const0>\;
  out_channels_ch1_d1(2) <= \<const0>\;
  out_channels_ch1_d1(1) <= \<const0>\;
  out_channels_ch1_d1(0) <= \<const0>\;
  out_channels_ch1_we0 <= \^out_channels_ch3_we0\;
  out_channels_ch1_we1 <= \<const0>\;
  out_channels_ch2_address0(21 downto 0) <= \^out_channels_ch3_address0\(21 downto 0);
  out_channels_ch2_address1(21) <= \<const0>\;
  out_channels_ch2_address1(20) <= \<const0>\;
  out_channels_ch2_address1(19) <= \<const0>\;
  out_channels_ch2_address1(18) <= \<const0>\;
  out_channels_ch2_address1(17) <= \<const0>\;
  out_channels_ch2_address1(16) <= \<const0>\;
  out_channels_ch2_address1(15) <= \<const0>\;
  out_channels_ch2_address1(14) <= \<const0>\;
  out_channels_ch2_address1(13) <= \<const0>\;
  out_channels_ch2_address1(12) <= \<const0>\;
  out_channels_ch2_address1(11) <= \<const0>\;
  out_channels_ch2_address1(10) <= \<const0>\;
  out_channels_ch2_address1(9) <= \<const0>\;
  out_channels_ch2_address1(8) <= \<const0>\;
  out_channels_ch2_address1(7) <= \<const0>\;
  out_channels_ch2_address1(6) <= \<const0>\;
  out_channels_ch2_address1(5) <= \<const0>\;
  out_channels_ch2_address1(4) <= \<const0>\;
  out_channels_ch2_address1(3) <= \<const0>\;
  out_channels_ch2_address1(2) <= \<const0>\;
  out_channels_ch2_address1(1) <= \<const0>\;
  out_channels_ch2_address1(0) <= \<const0>\;
  out_channels_ch2_ce0 <= \^out_channels_ch1_ce0\;
  out_channels_ch2_ce1 <= \<const0>\;
  out_channels_ch2_d1(7) <= \<const0>\;
  out_channels_ch2_d1(6) <= \<const0>\;
  out_channels_ch2_d1(5) <= \<const0>\;
  out_channels_ch2_d1(4) <= \<const0>\;
  out_channels_ch2_d1(3) <= \<const0>\;
  out_channels_ch2_d1(2) <= \<const0>\;
  out_channels_ch2_d1(1) <= \<const0>\;
  out_channels_ch2_d1(0) <= \<const0>\;
  out_channels_ch2_we0 <= \^out_channels_ch3_we0\;
  out_channels_ch2_we1 <= \<const0>\;
  out_channels_ch3_address0(21 downto 0) <= \^out_channels_ch3_address0\(21 downto 0);
  out_channels_ch3_address1(21) <= \<const0>\;
  out_channels_ch3_address1(20) <= \<const0>\;
  out_channels_ch3_address1(19) <= \<const0>\;
  out_channels_ch3_address1(18) <= \<const0>\;
  out_channels_ch3_address1(17) <= \<const0>\;
  out_channels_ch3_address1(16) <= \<const0>\;
  out_channels_ch3_address1(15) <= \<const0>\;
  out_channels_ch3_address1(14) <= \<const0>\;
  out_channels_ch3_address1(13) <= \<const0>\;
  out_channels_ch3_address1(12) <= \<const0>\;
  out_channels_ch3_address1(11) <= \<const0>\;
  out_channels_ch3_address1(10) <= \<const0>\;
  out_channels_ch3_address1(9) <= \<const0>\;
  out_channels_ch3_address1(8) <= \<const0>\;
  out_channels_ch3_address1(7) <= \<const0>\;
  out_channels_ch3_address1(6) <= \<const0>\;
  out_channels_ch3_address1(5) <= \<const0>\;
  out_channels_ch3_address1(4) <= \<const0>\;
  out_channels_ch3_address1(3) <= \<const0>\;
  out_channels_ch3_address1(2) <= \<const0>\;
  out_channels_ch3_address1(1) <= \<const0>\;
  out_channels_ch3_address1(0) <= \<const0>\;
  out_channels_ch3_ce0 <= \^out_channels_ch1_ce0\;
  out_channels_ch3_ce1 <= \<const0>\;
  out_channels_ch3_d1(7) <= \<const0>\;
  out_channels_ch3_d1(6) <= \<const0>\;
  out_channels_ch3_d1(5) <= \<const0>\;
  out_channels_ch3_d1(4) <= \<const0>\;
  out_channels_ch3_d1(3) <= \<const0>\;
  out_channels_ch3_d1(2) <= \<const0>\;
  out_channels_ch3_d1(1) <= \<const0>\;
  out_channels_ch3_d1(0) <= \<const0>\;
  out_channels_ch3_we0 <= \^out_channels_ch3_we0\;
  out_channels_ch3_we1 <= \<const0>\;
  out_height_ap_vld <= \^out_height_ap_vld\;
  out_width_ap_vld <= \^out_height_ap_vld\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_scale_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      B(7) => U_scale_c_U_n_2,
      B(6) => U_scale_c_U_n_3,
      B(5) => U_scale_c_U_n_4,
      B(4) => U_scale_c_U_n_5,
      B(3) => U_scale_c_U_n_6,
      B(2) => U_scale_c_U_n_7,
      B(1) => U_scale_c_U_n_8,
      B(0) => U_scale_c_U_n_9,
      E(0) => V_scale_c_U_n_3,
      U_scale(7 downto 0) => U_scale(7 downto 0),
      U_scale_c_empty_n => U_scale_c_empty_n,
      U_scale_c_full_n => U_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
V_scale_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
     port map (
      B(7) => V_scale_c_U_n_4,
      B(6) => V_scale_c_U_n_5,
      B(5) => V_scale_c_U_n_6,
      B(4) => V_scale_c_U_n_7,
      B(3) => V_scale_c_U_n_8,
      B(2) => V_scale_c_U_n_9,
      B(1) => V_scale_c_U_n_10,
      B(0) => V_scale_c_U_n_11,
      E(0) => x_0_i_i_reg_2770,
      Q(0) => rgb2yuv11_U0_n_19,
      SR(0) => x_0_i_i_reg_277,
      U_scale_c_full_n => U_scale_c_full_n,
      V_scale(7 downto 0) => V_scale(7 downto 0),
      V_scale_c_empty_n => V_scale_c_empty_n,
      Y_scale_c_full_n => Y_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0(0) => V_scale_c_U_n_3,
      ce => ce_1,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write,
      start_for_yuv_scale_U0_full_n => start_for_yuv_scale_U0_full_n,
      start_once_reg => start_once_reg
    );
Y_scale_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
     port map (
      B(7) => Y_scale_c_U_n_2,
      B(6) => Y_scale_c_U_n_3,
      B(5) => Y_scale_c_U_n_4,
      B(4) => Y_scale_c_U_n_5,
      B(3) => Y_scale_c_U_n_6,
      B(2) => Y_scale_c_U_n_7,
      B(1) => Y_scale_c_U_n_8,
      B(0) => Y_scale_c_U_n_9,
      E(0) => V_scale_c_U_n_3,
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      Y_scale_c_full_n => Y_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
p_scale_channels_ch1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
     port map (
      B(8 downto 4) => C_fu_261_p2(8 downto 4),
      B(3) => p_scale_channels_ch1_U_n_9,
      B(2) => p_scale_channels_ch1_U_n_10,
      B(1) => p_scale_channels_ch1_U_n_11,
      B(0) => p_scale_channels_ch1_U_n_12,
      D(0) => yuv2rgb_U0_n_21,
      E(0) => yuv2rgb_U0_n_20,
      P(7 downto 0) => data(7 downto 0),
      Q(1) => p_scale_channels_ch1_U_n_2,
      Q(0) => p_scale_channels_ch1_U_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_full_n_reg_0 => yuv2rgb_U0_n_25,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n
    );
p_scale_channels_ch2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
     port map (
      D(7) => p_scale_channels_ch2_U_n_4,
      D(6) => p_scale_channels_ch2_U_n_5,
      D(5) => p_scale_channels_ch2_U_n_6,
      D(4) => p_scale_channels_ch2_U_n_7,
      D(3) => p_scale_channels_ch2_U_n_8,
      D(2) => p_scale_channels_ch2_U_n_9,
      D(1) => p_scale_channels_ch2_U_n_10,
      D(0) => p_scale_channels_ch2_U_n_11,
      E(0) => yuv2rgb_U0_n_20,
      P(7) => yuv_scale_U0_n_1,
      P(6) => yuv_scale_U0_n_2,
      P(5) => yuv_scale_U0_n_3,
      P(4) => yuv_scale_U0_n_4,
      P(3) => yuv_scale_U0_n_5,
      P(2) => yuv_scale_U0_n_6,
      P(1) => yuv_scale_U0_n_7,
      P(0) => yuv_scale_U0_n_8,
      Q(1) => p_scale_channels_ch2_U_n_2,
      Q(0) => p_scale_channels_ch2_U_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_full_n_reg_0 => yuv2rgb_U0_n_25,
      \mOutPtr_reg[1]_0\(0) => yuv2rgb_U0_n_23,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n
    );
p_scale_channels_ch3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
     port map (
      D(7) => p_scale_channels_ch3_U_n_4,
      D(6) => p_scale_channels_ch3_U_n_5,
      D(5) => p_scale_channels_ch3_U_n_6,
      D(4) => p_scale_channels_ch3_U_n_7,
      D(3) => p_scale_channels_ch3_U_n_8,
      D(2) => p_scale_channels_ch3_U_n_9,
      D(1) => p_scale_channels_ch3_U_n_10,
      D(0) => p_scale_channels_ch3_U_n_11,
      E(0) => yuv2rgb_U0_n_20,
      P(7) => yuv_scale_U0_n_10,
      P(6) => yuv_scale_U0_n_11,
      P(5) => yuv_scale_U0_n_12,
      P(4) => yuv_scale_U0_n_13,
      P(3) => yuv_scale_U0_n_14,
      P(2) => yuv_scale_U0_n_15,
      P(1) => yuv_scale_U0_n_16,
      P(0) => yuv_scale_U0_n_17,
      Q(1) => p_scale_channels_ch3_U_n_2,
      Q(0) => p_scale_channels_ch3_U_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_full_n_reg_0 => yuv2rgb_U0_n_25,
      \mOutPtr_reg[1]_0\(0) => yuv2rgb_U0_n_22,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n
    );
p_scale_height_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
     port map (
      D(15 downto 0) => q(15 downto 0),
      E(0) => yuv_scale_U0_n_33,
      \SRL_SIG_reg[0][15]\(15) => p_yuv_height_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_height_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_height_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_height_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_height_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_height_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_height_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_height_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_height_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_height_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_height_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_height_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_height_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_height_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_height_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_height_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_height_full_n => p_scale_height_full_n,
      yuv2rgb_U0_in_height_read => yuv2rgb_U0_in_height_read
    );
p_scale_width_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_5
     port map (
      D(15) => p_scale_width_U_n_3,
      D(14) => p_scale_width_U_n_4,
      D(13) => p_scale_width_U_n_5,
      D(12) => p_scale_width_U_n_6,
      D(11) => p_scale_width_U_n_7,
      D(10) => p_scale_width_U_n_8,
      D(9) => p_scale_width_U_n_9,
      D(8) => p_scale_width_U_n_10,
      D(7) => p_scale_width_U_n_11,
      D(6) => p_scale_width_U_n_12,
      D(5) => p_scale_width_U_n_13,
      D(4) => p_scale_width_U_n_14,
      D(3) => p_scale_width_U_n_15,
      D(2) => p_scale_width_U_n_16,
      D(1) => p_scale_width_U_n_17,
      D(0) => p_scale_width_U_n_18,
      E(0) => yuv_scale_U0_n_33,
      Q(0) => yuv2rgb_U0_n_2,
      \SRL_SIG_reg[0][15]\(15) => p_yuv_width_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_width_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_width_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_width_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_width_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_width_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_width_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_width_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_width_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_width_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_width_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_width_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_width_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_width_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_width_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_width_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      p_scale_width_full_n => p_scale_width_full_n,
      start_for_yuv2rgb_U0_empty_n => start_for_yuv2rgb_U0_empty_n,
      yuv2rgb_U0_in_height_read => yuv2rgb_U0_in_height_read
    );
p_yuv_channels_ch1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7) => rgb2yuv11_U0_n_45,
      D(6) => rgb2yuv11_U0_n_46,
      D(5) => rgb2yuv11_U0_n_47,
      D(4) => rgb2yuv11_U0_n_48,
      D(3 downto 0) => trunc_ln_reg_726(3 downto 0),
      E(0) => yuv_scale_U0_n_31,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => yuv_scale_U0_n_32,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n
    );
p_yuv_channels_ch2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
     port map (
      A(7) => p_yuv_channels_ch2_U_n_2,
      A(6) => p_yuv_channels_ch2_U_n_3,
      A(5) => p_yuv_channels_ch2_U_n_4,
      A(4) => p_yuv_channels_ch2_U_n_5,
      A(3) => p_yuv_channels_ch2_U_n_6,
      A(2) => p_yuv_channels_ch2_U_n_7,
      A(1) => p_yuv_channels_ch2_U_n_8,
      A(0) => p_yuv_channels_ch2_U_n_9,
      D(7) => rgb2yuv11_U0_n_0,
      D(6 downto 0) => grp_fu_639_p3(14 downto 8),
      E(0) => yuv_scale_U0_n_31,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => yuv_scale_U0_n_32,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n
    );
p_yuv_channels_ch3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8
     port map (
      A(7) => p_yuv_channels_ch3_U_n_2,
      A(6) => p_yuv_channels_ch3_U_n_3,
      A(5) => p_yuv_channels_ch3_U_n_4,
      A(4) => p_yuv_channels_ch3_U_n_5,
      A(3) => p_yuv_channels_ch3_U_n_6,
      A(2) => p_yuv_channels_ch3_U_n_7,
      A(1) => p_yuv_channels_ch3_U_n_8,
      A(0) => p_yuv_channels_ch3_U_n_9,
      D(7) => rgb2yuv11_U0_n_8,
      D(6 downto 0) => grp_fu_647_p3(14 downto 8),
      E(0) => yuv_scale_U0_n_31,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => yuv_scale_U0_n_32,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
p_yuv_height_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_9
     port map (
      E(0) => V_scale_c_U_n_3,
      \SRL_SIG_reg[0][15]\(15) => p_yuv_height_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_height_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_height_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_height_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_height_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_height_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_height_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_height_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_height_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_height_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_height_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_height_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_height_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_height_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_height_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_height_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      in_height(15 downto 0) => in_height(15 downto 0),
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      p_yuv_height_empty_n => p_yuv_height_empty_n,
      p_yuv_height_full_n => p_yuv_height_full_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
p_yuv_width_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_10
     port map (
      \SRL_SIG_reg[0][15]\(15) => p_yuv_width_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_width_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_width_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_width_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_width_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_width_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_width_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_width_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_width_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_width_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_width_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_width_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_width_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_width_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_width_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_width_U_n_17,
      U_scale_c_empty_n => U_scale_c_empty_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_1,
      in_width(15 downto 0) => in_width(15 downto 0),
      internal_empty_n_reg_0 => p_yuv_width_U_n_1,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      \mOutPtr_reg[0]_0\(0) => V_scale_c_U_n_3,
      p_scale_width_full_n => p_scale_width_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write
    );
rgb2yuv11_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2yuv11
     port map (
      D(7) => rgb2yuv11_U0_n_0,
      D(6 downto 0) => grp_fu_639_p3(14 downto 8),
      E(0) => x_0_i_i_reg_2770,
      Q(1) => ap_ready,
      Q(0) => rgb2yuv11_U0_n_19,
      SR(0) => x_0_i_i_reg_277,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0 => rgb2yuv11_U0_n_17,
      ce => ce,
      in_channels_ch1_ce0 => \^in_channels_ch1_ce0\,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch3_address0(21 downto 0) => \^in_channels_ch3_address0\(21 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      p(7) => rgb2yuv11_U0_n_8,
      p(6 downto 0) => grp_fu_647_p3(14 downto 8),
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write,
      start_for_yuv_scale_U0_full_n => start_for_yuv_scale_U0_full_n,
      start_once_reg => start_once_reg,
      \trunc_ln_reg_726_reg[5]_0\(7) => rgb2yuv11_U0_n_45,
      \trunc_ln_reg_726_reg[5]_0\(6) => rgb2yuv11_U0_n_46,
      \trunc_ln_reg_726_reg[5]_0\(5) => rgb2yuv11_U0_n_47,
      \trunc_ln_reg_726_reg[5]_0\(4) => rgb2yuv11_U0_n_48,
      \trunc_ln_reg_726_reg[5]_0\(3 downto 0) => trunc_ln_reg_726(3 downto 0)
    );
start_for_yuv2rgbkbM_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv2rgbkbM
     port map (
      Q(0) => \^ap_done\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      internal_empty_n_reg_0 => start_for_yuv_scajbC_U_n_3,
      \mOutPtr_reg[1]_0\ => yuv_scale_U0_n_26,
      \mOutPtr_reg[1]_1\ => yuv_scale_U0_n_28,
      start_for_yuv2rgb_U0_empty_n => start_for_yuv2rgb_U0_empty_n,
      start_for_yuv2rgb_U0_full_n => start_for_yuv2rgb_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n
    );
start_for_yuv_scajbC_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_yuv_scajbC
     port map (
      Q(0) => yuv_scale_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      internal_empty_n_reg_0 => start_for_yuv_scajbC_U_n_3,
      internal_empty_n_reg_1 => rgb2yuv11_U0_n_17,
      internal_empty_n_reg_2 => yuv_scale_U0_n_26,
      internal_full_n_reg_0 => start_for_yuv_scajbC_U_n_2,
      internal_full_n_reg_1 => yuv_scale_U0_n_35,
      start_for_yuv2rgb_U0_full_n => start_for_yuv2rgb_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_for_yuv_scale_U0_full_n => start_for_yuv_scale_U0_full_n,
      start_once_reg => start_once_reg
    );
yuv2rgb_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv2rgb
     port map (
      B(8 downto 4) => C_fu_261_p2(8 downto 4),
      B(3) => p_scale_channels_ch1_U_n_9,
      B(2) => p_scale_channels_ch1_U_n_10,
      B(1) => p_scale_channels_ch1_U_n_11,
      B(0) => p_scale_channels_ch1_U_n_12,
      D(15) => p_scale_width_U_n_3,
      D(14) => p_scale_width_U_n_4,
      D(13) => p_scale_width_U_n_5,
      D(12) => p_scale_width_U_n_6,
      D(11) => p_scale_width_U_n_7,
      D(10) => p_scale_width_U_n_8,
      D(9) => p_scale_width_U_n_9,
      D(8) => p_scale_width_U_n_10,
      D(7) => p_scale_width_U_n_11,
      D(6) => p_scale_width_U_n_12,
      D(5) => p_scale_width_U_n_13,
      D(4) => p_scale_width_U_n_14,
      D(3) => p_scale_width_U_n_15,
      D(2) => p_scale_width_U_n_16,
      D(1) => p_scale_width_U_n_17,
      D(0) => p_scale_width_U_n_18,
      E(0) => \^out_channels_ch3_we0\,
      Q(2) => \^ap_done\,
      Q(1) => \^out_height_ap_vld\,
      Q(0) => yuv2rgb_U0_n_2,
      \U_reg_658_reg[7]_0\(7) => p_scale_channels_ch2_U_n_4,
      \U_reg_658_reg[7]_0\(6) => p_scale_channels_ch2_U_n_5,
      \U_reg_658_reg[7]_0\(5) => p_scale_channels_ch2_U_n_6,
      \U_reg_658_reg[7]_0\(4) => p_scale_channels_ch2_U_n_7,
      \U_reg_658_reg[7]_0\(3) => p_scale_channels_ch2_U_n_8,
      \U_reg_658_reg[7]_0\(2) => p_scale_channels_ch2_U_n_9,
      \U_reg_658_reg[7]_0\(1) => p_scale_channels_ch2_U_n_10,
      \U_reg_658_reg[7]_0\(0) => p_scale_channels_ch2_U_n_11,
      \V_reg_663_reg[7]_inv_0\(7) => p_scale_channels_ch3_U_n_4,
      \V_reg_663_reg[7]_inv_0\(6) => p_scale_channels_ch3_U_n_5,
      \V_reg_663_reg[7]_inv_0\(5) => p_scale_channels_ch3_U_n_6,
      \V_reg_663_reg[7]_inv_0\(4) => p_scale_channels_ch3_U_n_7,
      \V_reg_663_reg[7]_inv_0\(3) => p_scale_channels_ch3_U_n_8,
      \V_reg_663_reg[7]_inv_0\(2) => p_scale_channels_ch3_U_n_9,
      \V_reg_663_reg[7]_inv_0\(1) => p_scale_channels_ch3_U_n_10,
      \V_reg_663_reg[7]_inv_0\(0) => p_scale_channels_ch3_U_n_11,
      \ap_CS_fsm_reg[2]_0\(0) => yuv2rgb_U0_n_20,
      \ap_CS_fsm_reg[2]_1\ => yuv2rgb_U0_n_25,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      \height_reg_637_reg[15]_0\(15 downto 0) => q(15 downto 0),
      \icmp_ln85_reg_649_reg[0]_0\(0) => yuv2rgb_U0_n_21,
      \icmp_ln85_reg_649_reg[0]_1\(0) => yuv2rgb_U0_n_22,
      \icmp_ln85_reg_649_reg[0]_2\(0) => yuv2rgb_U0_n_23,
      \mOutPtr_reg[1]\(1) => p_scale_channels_ch1_U_n_2,
      \mOutPtr_reg[1]\(0) => p_scale_channels_ch1_U_n_3,
      \mOutPtr_reg[1]_0\(1) => p_scale_channels_ch3_U_n_2,
      \mOutPtr_reg[1]_0\(0) => p_scale_channels_ch3_U_n_3,
      \mOutPtr_reg[1]_1\(1) => p_scale_channels_ch2_U_n_2,
      \mOutPtr_reg[1]_1\(0) => p_scale_channels_ch2_U_n_3,
      out_channels_ch1_ce0 => \^out_channels_ch1_ce0\,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch3_address0(21 downto 0) => \^out_channels_ch3_address0\(21 downto 0),
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      out_height(15 downto 0) => out_height(15 downto 0),
      out_width(15 downto 0) => out_width(15 downto 0),
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_U0_empty_n => start_for_yuv2rgb_U0_empty_n,
      yuv2rgb_U0_in_height_read => yuv2rgb_U0_in_height_read
    );
yuv_scale_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_scale
     port map (
      A(7) => p_yuv_channels_ch2_U_n_2,
      A(6) => p_yuv_channels_ch2_U_n_3,
      A(5) => p_yuv_channels_ch2_U_n_4,
      A(4) => p_yuv_channels_ch2_U_n_5,
      A(3) => p_yuv_channels_ch2_U_n_6,
      A(2) => p_yuv_channels_ch2_U_n_7,
      A(1) => p_yuv_channels_ch2_U_n_8,
      A(0) => p_yuv_channels_ch2_U_n_9,
      B(7) => U_scale_c_U_n_2,
      B(6) => U_scale_c_U_n_3,
      B(5) => U_scale_c_U_n_4,
      B(4) => U_scale_c_U_n_5,
      B(3) => U_scale_c_U_n_6,
      B(2) => U_scale_c_U_n_7,
      B(1) => U_scale_c_U_n_8,
      B(0) => U_scale_c_U_n_9,
      E(0) => yuv_scale_U0_n_31,
      P(7) => yuv_scale_U0_n_1,
      P(6) => yuv_scale_U0_n_2,
      P(5) => yuv_scale_U0_n_3,
      P(4) => yuv_scale_U0_n_4,
      P(3) => yuv_scale_U0_n_5,
      P(2) => yuv_scale_U0_n_6,
      P(1) => yuv_scale_U0_n_7,
      P(0) => yuv_scale_U0_n_8,
      Q(0) => yuv2rgb_U0_n_2,
      V_scale_c_empty_n => V_scale_c_empty_n,
      \ap_CS_fsm_reg[2]_0\ => yuv_scale_U0_n_32,
      \ap_CS_fsm_reg[3]_0\(0) => yuv_scale_U0_ap_ready,
      \ap_CS_fsm_reg[3]_1\ => yuv_scale_U0_n_35,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_idle_0 => start_for_yuv_scajbC_U_n_2,
      ap_idle_1(0) => rgb2yuv11_U0_n_19,
      ap_rst => ap_rst,
      ap_rst_0 => yuv_scale_U0_n_29,
      bound_reg_305_reg_0(15) => p_yuv_width_U_n_2,
      bound_reg_305_reg_0(14) => p_yuv_width_U_n_3,
      bound_reg_305_reg_0(13) => p_yuv_width_U_n_4,
      bound_reg_305_reg_0(12) => p_yuv_width_U_n_5,
      bound_reg_305_reg_0(11) => p_yuv_width_U_n_6,
      bound_reg_305_reg_0(10) => p_yuv_width_U_n_7,
      bound_reg_305_reg_0(9) => p_yuv_width_U_n_8,
      bound_reg_305_reg_0(8) => p_yuv_width_U_n_9,
      bound_reg_305_reg_0(7) => p_yuv_width_U_n_10,
      bound_reg_305_reg_0(6) => p_yuv_width_U_n_11,
      bound_reg_305_reg_0(5) => p_yuv_width_U_n_12,
      bound_reg_305_reg_0(4) => p_yuv_width_U_n_13,
      bound_reg_305_reg_0(3) => p_yuv_width_U_n_14,
      bound_reg_305_reg_0(2) => p_yuv_width_U_n_15,
      bound_reg_305_reg_0(1) => p_yuv_width_U_n_16,
      bound_reg_305_reg_0(0) => p_yuv_width_U_n_17,
      bound_reg_305_reg_1(15) => p_yuv_height_U_n_2,
      bound_reg_305_reg_1(14) => p_yuv_height_U_n_3,
      bound_reg_305_reg_1(13) => p_yuv_height_U_n_4,
      bound_reg_305_reg_1(12) => p_yuv_height_U_n_5,
      bound_reg_305_reg_1(11) => p_yuv_height_U_n_6,
      bound_reg_305_reg_1(10) => p_yuv_height_U_n_7,
      bound_reg_305_reg_1(9) => p_yuv_height_U_n_8,
      bound_reg_305_reg_1(8) => p_yuv_height_U_n_9,
      bound_reg_305_reg_1(7) => p_yuv_height_U_n_10,
      bound_reg_305_reg_1(6) => p_yuv_height_U_n_11,
      bound_reg_305_reg_1(5) => p_yuv_height_U_n_12,
      bound_reg_305_reg_1(4) => p_yuv_height_U_n_13,
      bound_reg_305_reg_1(3) => p_yuv_height_U_n_14,
      bound_reg_305_reg_1(2) => p_yuv_height_U_n_15,
      bound_reg_305_reg_1(1) => p_yuv_height_U_n_16,
      bound_reg_305_reg_1(0) => p_yuv_height_U_n_17,
      bound_reg_305_reg_2 => p_yuv_width_U_n_1,
      ce => ce_1,
      ce_0 => ce_0,
      ce_1 => ce,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg(0) => yuv_scale_U0_n_33,
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_height_full_n => p_scale_height_full_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      p_yuv_height_empty_n => p_yuv_height_empty_n,
      rgb2yuv11_U0_V_scale_out_write => rgb2yuv11_U0_V_scale_out_write,
      start_for_yuv2rgb_U0_empty_n => start_for_yuv2rgb_U0_empty_n,
      start_for_yuv2rgb_U0_full_n => start_for_yuv2rgb_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_once_reg_reg_0 => yuv_scale_U0_n_26,
      start_once_reg_reg_1 => yuv_scale_U0_n_28,
      trunc_ln2_reg_329_reg_0(7) => yuv_scale_U0_n_10,
      trunc_ln2_reg_329_reg_0(6) => yuv_scale_U0_n_11,
      trunc_ln2_reg_329_reg_0(5) => yuv_scale_U0_n_12,
      trunc_ln2_reg_329_reg_0(4) => yuv_scale_U0_n_13,
      trunc_ln2_reg_329_reg_0(3) => yuv_scale_U0_n_14,
      trunc_ln2_reg_329_reg_0(2) => yuv_scale_U0_n_15,
      trunc_ln2_reg_329_reg_0(1) => yuv_scale_U0_n_16,
      trunc_ln2_reg_329_reg_0(0) => yuv_scale_U0_n_17,
      trunc_ln2_reg_329_reg_1(7) => V_scale_c_U_n_4,
      trunc_ln2_reg_329_reg_1(6) => V_scale_c_U_n_5,
      trunc_ln2_reg_329_reg_1(5) => V_scale_c_U_n_6,
      trunc_ln2_reg_329_reg_1(4) => V_scale_c_U_n_7,
      trunc_ln2_reg_329_reg_1(3) => V_scale_c_U_n_8,
      trunc_ln2_reg_329_reg_1(2) => V_scale_c_U_n_9,
      trunc_ln2_reg_329_reg_1(1) => V_scale_c_U_n_10,
      trunc_ln2_reg_329_reg_1(0) => V_scale_c_U_n_11,
      trunc_ln2_reg_329_reg_2(7) => p_yuv_channels_ch3_U_n_2,
      trunc_ln2_reg_329_reg_2(6) => p_yuv_channels_ch3_U_n_3,
      trunc_ln2_reg_329_reg_2(5) => p_yuv_channels_ch3_U_n_4,
      trunc_ln2_reg_329_reg_2(4) => p_yuv_channels_ch3_U_n_5,
      trunc_ln2_reg_329_reg_2(3) => p_yuv_channels_ch3_U_n_6,
      trunc_ln2_reg_329_reg_2(2) => p_yuv_channels_ch3_U_n_7,
      trunc_ln2_reg_329_reg_2(1) => p_yuv_channels_ch3_U_n_8,
      trunc_ln2_reg_329_reg_2(0) => p_yuv_channels_ch3_U_n_9,
      trunc_ln_reg_319_reg_0(7 downto 0) => data(7 downto 0),
      trunc_ln_reg_319_reg_1(7) => Y_scale_c_U_n_2,
      trunc_ln_reg_319_reg_1(6) => Y_scale_c_U_n_3,
      trunc_ln_reg_319_reg_1(5) => Y_scale_c_U_n_4,
      trunc_ln_reg_319_reg_1(4) => Y_scale_c_U_n_5,
      trunc_ln_reg_319_reg_1(3) => Y_scale_c_U_n_6,
      trunc_ln_reg_319_reg_1(2) => Y_scale_c_U_n_7,
      trunc_ln_reg_319_reg_1(1) => Y_scale_c_U_n_8,
      trunc_ln_reg_319_reg_1(0) => Y_scale_c_U_n_9,
      trunc_ln_reg_319_reg_2(7 downto 0) => A(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_we1 : out STD_LOGIC;
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_we1 : out STD_LOGIC;
    out_width_ap_vld : out STD_LOGIC;
    out_height_ap_vld : out STD_LOGIC;
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,yuv_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yuv_filter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of U_scale : signal is "xilinx.com:signal:data:1.0 U_scale DATA";
  attribute x_interface_parameter of U_scale : signal is "XIL_INTERFACENAME U_scale, LAYERED_METADATA undef";
  attribute x_interface_info of V_scale : signal is "xilinx.com:signal:data:1.0 V_scale DATA";
  attribute x_interface_parameter of V_scale : signal is "XIL_INTERFACENAME V_scale, LAYERED_METADATA undef";
  attribute x_interface_info of Y_scale : signal is "xilinx.com:signal:data:1.0 Y_scale DATA";
  attribute x_interface_parameter of Y_scale : signal is "XIL_INTERFACENAME Y_scale, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_address0 DATA";
  attribute x_interface_parameter of in_channels_ch1_address0 : signal is "XIL_INTERFACENAME in_channels_ch1_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_address1 DATA";
  attribute x_interface_parameter of in_channels_ch1_address1 : signal is "XIL_INTERFACENAME in_channels_ch1_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_d0 DATA";
  attribute x_interface_parameter of in_channels_ch1_d0 : signal is "XIL_INTERFACENAME in_channels_ch1_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_d1 DATA";
  attribute x_interface_parameter of in_channels_ch1_d1 : signal is "XIL_INTERFACENAME in_channels_ch1_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_q0 DATA";
  attribute x_interface_parameter of in_channels_ch1_q0 : signal is "XIL_INTERFACENAME in_channels_ch1_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_q1 DATA";
  attribute x_interface_parameter of in_channels_ch1_q1 : signal is "XIL_INTERFACENAME in_channels_ch1_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_address0 DATA";
  attribute x_interface_parameter of in_channels_ch2_address0 : signal is "XIL_INTERFACENAME in_channels_ch2_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_address1 DATA";
  attribute x_interface_parameter of in_channels_ch2_address1 : signal is "XIL_INTERFACENAME in_channels_ch2_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_d0 DATA";
  attribute x_interface_parameter of in_channels_ch2_d0 : signal is "XIL_INTERFACENAME in_channels_ch2_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_d1 DATA";
  attribute x_interface_parameter of in_channels_ch2_d1 : signal is "XIL_INTERFACENAME in_channels_ch2_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_q0 DATA";
  attribute x_interface_parameter of in_channels_ch2_q0 : signal is "XIL_INTERFACENAME in_channels_ch2_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_q1 DATA";
  attribute x_interface_parameter of in_channels_ch2_q1 : signal is "XIL_INTERFACENAME in_channels_ch2_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_address0 DATA";
  attribute x_interface_parameter of in_channels_ch3_address0 : signal is "XIL_INTERFACENAME in_channels_ch3_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_address1 DATA";
  attribute x_interface_parameter of in_channels_ch3_address1 : signal is "XIL_INTERFACENAME in_channels_ch3_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_d0 DATA";
  attribute x_interface_parameter of in_channels_ch3_d0 : signal is "XIL_INTERFACENAME in_channels_ch3_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_d1 DATA";
  attribute x_interface_parameter of in_channels_ch3_d1 : signal is "XIL_INTERFACENAME in_channels_ch3_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_q0 DATA";
  attribute x_interface_parameter of in_channels_ch3_q0 : signal is "XIL_INTERFACENAME in_channels_ch3_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_q1 DATA";
  attribute x_interface_parameter of in_channels_ch3_q1 : signal is "XIL_INTERFACENAME in_channels_ch3_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_height : signal is "xilinx.com:signal:data:1.0 in_height DATA";
  attribute x_interface_parameter of in_height : signal is "XIL_INTERFACENAME in_height, LAYERED_METADATA undef";
  attribute x_interface_info of in_width : signal is "xilinx.com:signal:data:1.0 in_width DATA";
  attribute x_interface_parameter of in_width : signal is "XIL_INTERFACENAME in_width, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_address0 DATA";
  attribute x_interface_parameter of out_channels_ch1_address0 : signal is "XIL_INTERFACENAME out_channels_ch1_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_address1 DATA";
  attribute x_interface_parameter of out_channels_ch1_address1 : signal is "XIL_INTERFACENAME out_channels_ch1_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_d0 DATA";
  attribute x_interface_parameter of out_channels_ch1_d0 : signal is "XIL_INTERFACENAME out_channels_ch1_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_d1 DATA";
  attribute x_interface_parameter of out_channels_ch1_d1 : signal is "XIL_INTERFACENAME out_channels_ch1_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_q0 DATA";
  attribute x_interface_parameter of out_channels_ch1_q0 : signal is "XIL_INTERFACENAME out_channels_ch1_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_q1 DATA";
  attribute x_interface_parameter of out_channels_ch1_q1 : signal is "XIL_INTERFACENAME out_channels_ch1_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_address0 DATA";
  attribute x_interface_parameter of out_channels_ch2_address0 : signal is "XIL_INTERFACENAME out_channels_ch2_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_address1 DATA";
  attribute x_interface_parameter of out_channels_ch2_address1 : signal is "XIL_INTERFACENAME out_channels_ch2_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_d0 DATA";
  attribute x_interface_parameter of out_channels_ch2_d0 : signal is "XIL_INTERFACENAME out_channels_ch2_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_d1 DATA";
  attribute x_interface_parameter of out_channels_ch2_d1 : signal is "XIL_INTERFACENAME out_channels_ch2_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_q0 DATA";
  attribute x_interface_parameter of out_channels_ch2_q0 : signal is "XIL_INTERFACENAME out_channels_ch2_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_q1 DATA";
  attribute x_interface_parameter of out_channels_ch2_q1 : signal is "XIL_INTERFACENAME out_channels_ch2_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_address0 DATA";
  attribute x_interface_parameter of out_channels_ch3_address0 : signal is "XIL_INTERFACENAME out_channels_ch3_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_address1 DATA";
  attribute x_interface_parameter of out_channels_ch3_address1 : signal is "XIL_INTERFACENAME out_channels_ch3_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_d0 DATA";
  attribute x_interface_parameter of out_channels_ch3_d0 : signal is "XIL_INTERFACENAME out_channels_ch3_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_d1 DATA";
  attribute x_interface_parameter of out_channels_ch3_d1 : signal is "XIL_INTERFACENAME out_channels_ch3_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_q0 DATA";
  attribute x_interface_parameter of out_channels_ch3_q0 : signal is "XIL_INTERFACENAME out_channels_ch3_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_q1 DATA";
  attribute x_interface_parameter of out_channels_ch3_q1 : signal is "XIL_INTERFACENAME out_channels_ch3_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_height : signal is "xilinx.com:signal:data:1.0 out_height DATA";
  attribute x_interface_parameter of out_height : signal is "XIL_INTERFACENAME out_height, LAYERED_METADATA undef";
  attribute x_interface_info of out_width : signal is "xilinx.com:signal:data:1.0 out_width DATA";
  attribute x_interface_parameter of out_width : signal is "XIL_INTERFACENAME out_width, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yuv_filter
     port map (
      U_scale(7 downto 0) => U_scale(7 downto 0),
      V_scale(7 downto 0) => V_scale(7 downto 0),
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      in_channels_ch1_address0(21 downto 0) => in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_address1(21 downto 0) => in_channels_ch1_address1(21 downto 0),
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_ce1 => in_channels_ch1_ce1,
      in_channels_ch1_d0(7 downto 0) => in_channels_ch1_d0(7 downto 0),
      in_channels_ch1_d1(7 downto 0) => in_channels_ch1_d1(7 downto 0),
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch1_q1(7 downto 0) => in_channels_ch1_q1(7 downto 0),
      in_channels_ch1_we0 => in_channels_ch1_we0,
      in_channels_ch1_we1 => in_channels_ch1_we1,
      in_channels_ch2_address0(21 downto 0) => in_channels_ch2_address0(21 downto 0),
      in_channels_ch2_address1(21 downto 0) => in_channels_ch2_address1(21 downto 0),
      in_channels_ch2_ce0 => in_channels_ch2_ce0,
      in_channels_ch2_ce1 => in_channels_ch2_ce1,
      in_channels_ch2_d0(7 downto 0) => in_channels_ch2_d0(7 downto 0),
      in_channels_ch2_d1(7 downto 0) => in_channels_ch2_d1(7 downto 0),
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch2_q1(7 downto 0) => in_channels_ch2_q1(7 downto 0),
      in_channels_ch2_we0 => in_channels_ch2_we0,
      in_channels_ch2_we1 => in_channels_ch2_we1,
      in_channels_ch3_address0(21 downto 0) => in_channels_ch3_address0(21 downto 0),
      in_channels_ch3_address1(21 downto 0) => in_channels_ch3_address1(21 downto 0),
      in_channels_ch3_ce0 => in_channels_ch3_ce0,
      in_channels_ch3_ce1 => in_channels_ch3_ce1,
      in_channels_ch3_d0(7 downto 0) => in_channels_ch3_d0(7 downto 0),
      in_channels_ch3_d1(7 downto 0) => in_channels_ch3_d1(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_channels_ch3_q1(7 downto 0) => in_channels_ch3_q1(7 downto 0),
      in_channels_ch3_we0 => in_channels_ch3_we0,
      in_channels_ch3_we1 => in_channels_ch3_we1,
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      out_channels_ch1_address0(21 downto 0) => out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_address1(21 downto 0) => out_channels_ch1_address1(21 downto 0),
      out_channels_ch1_ce0 => out_channels_ch1_ce0,
      out_channels_ch1_ce1 => out_channels_ch1_ce1,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch1_d1(7 downto 0) => out_channels_ch1_d1(7 downto 0),
      out_channels_ch1_q0(7 downto 0) => out_channels_ch1_q0(7 downto 0),
      out_channels_ch1_q1(7 downto 0) => out_channels_ch1_q1(7 downto 0),
      out_channels_ch1_we0 => out_channels_ch1_we0,
      out_channels_ch1_we1 => out_channels_ch1_we1,
      out_channels_ch2_address0(21 downto 0) => out_channels_ch2_address0(21 downto 0),
      out_channels_ch2_address1(21 downto 0) => out_channels_ch2_address1(21 downto 0),
      out_channels_ch2_ce0 => out_channels_ch2_ce0,
      out_channels_ch2_ce1 => out_channels_ch2_ce1,
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch2_d1(7 downto 0) => out_channels_ch2_d1(7 downto 0),
      out_channels_ch2_q0(7 downto 0) => out_channels_ch2_q0(7 downto 0),
      out_channels_ch2_q1(7 downto 0) => out_channels_ch2_q1(7 downto 0),
      out_channels_ch2_we0 => out_channels_ch2_we0,
      out_channels_ch2_we1 => out_channels_ch2_we1,
      out_channels_ch3_address0(21 downto 0) => out_channels_ch3_address0(21 downto 0),
      out_channels_ch3_address1(21 downto 0) => out_channels_ch3_address1(21 downto 0),
      out_channels_ch3_ce0 => out_channels_ch3_ce0,
      out_channels_ch3_ce1 => out_channels_ch3_ce1,
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      out_channels_ch3_d1(7 downto 0) => out_channels_ch3_d1(7 downto 0),
      out_channels_ch3_q0(7 downto 0) => out_channels_ch3_q0(7 downto 0),
      out_channels_ch3_q1(7 downto 0) => out_channels_ch3_q1(7 downto 0),
      out_channels_ch3_we0 => out_channels_ch3_we0,
      out_channels_ch3_we1 => out_channels_ch3_we1,
      out_height(15 downto 0) => out_height(15 downto 0),
      out_height_ap_vld => out_height_ap_vld,
      out_width(15 downto 0) => out_width(15 downto 0),
      out_width_ap_vld => out_width_ap_vld
    );
end STRUCTURE;
