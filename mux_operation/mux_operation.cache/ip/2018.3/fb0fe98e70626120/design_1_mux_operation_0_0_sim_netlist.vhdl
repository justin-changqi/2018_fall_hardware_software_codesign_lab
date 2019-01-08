-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jan  8 12:03:11 2019
-- Host        : justin-pev running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_operation_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_operation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation is
  port (
    w_ready : out STD_LOGIC;
    \ans_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    slv_reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \S_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation is
  signal A_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \ans0__0_n_100\ : STD_LOGIC;
  signal \ans0__0_n_101\ : STD_LOGIC;
  signal \ans0__0_n_102\ : STD_LOGIC;
  signal \ans0__0_n_103\ : STD_LOGIC;
  signal \ans0__0_n_104\ : STD_LOGIC;
  signal \ans0__0_n_105\ : STD_LOGIC;
  signal \ans0__0_n_106\ : STD_LOGIC;
  signal \ans0__0_n_107\ : STD_LOGIC;
  signal \ans0__0_n_108\ : STD_LOGIC;
  signal \ans0__0_n_109\ : STD_LOGIC;
  signal \ans0__0_n_110\ : STD_LOGIC;
  signal \ans0__0_n_111\ : STD_LOGIC;
  signal \ans0__0_n_112\ : STD_LOGIC;
  signal \ans0__0_n_113\ : STD_LOGIC;
  signal \ans0__0_n_114\ : STD_LOGIC;
  signal \ans0__0_n_115\ : STD_LOGIC;
  signal \ans0__0_n_116\ : STD_LOGIC;
  signal \ans0__0_n_117\ : STD_LOGIC;
  signal \ans0__0_n_118\ : STD_LOGIC;
  signal \ans0__0_n_119\ : STD_LOGIC;
  signal \ans0__0_n_120\ : STD_LOGIC;
  signal \ans0__0_n_121\ : STD_LOGIC;
  signal \ans0__0_n_122\ : STD_LOGIC;
  signal \ans0__0_n_123\ : STD_LOGIC;
  signal \ans0__0_n_124\ : STD_LOGIC;
  signal \ans0__0_n_125\ : STD_LOGIC;
  signal \ans0__0_n_126\ : STD_LOGIC;
  signal \ans0__0_n_127\ : STD_LOGIC;
  signal \ans0__0_n_128\ : STD_LOGIC;
  signal \ans0__0_n_129\ : STD_LOGIC;
  signal \ans0__0_n_130\ : STD_LOGIC;
  signal \ans0__0_n_131\ : STD_LOGIC;
  signal \ans0__0_n_132\ : STD_LOGIC;
  signal \ans0__0_n_133\ : STD_LOGIC;
  signal \ans0__0_n_134\ : STD_LOGIC;
  signal \ans0__0_n_135\ : STD_LOGIC;
  signal \ans0__0_n_136\ : STD_LOGIC;
  signal \ans0__0_n_137\ : STD_LOGIC;
  signal \ans0__0_n_138\ : STD_LOGIC;
  signal \ans0__0_n_139\ : STD_LOGIC;
  signal \ans0__0_n_140\ : STD_LOGIC;
  signal \ans0__0_n_141\ : STD_LOGIC;
  signal \ans0__0_n_142\ : STD_LOGIC;
  signal \ans0__0_n_143\ : STD_LOGIC;
  signal \ans0__0_n_144\ : STD_LOGIC;
  signal \ans0__0_n_145\ : STD_LOGIC;
  signal \ans0__0_n_146\ : STD_LOGIC;
  signal \ans0__0_n_147\ : STD_LOGIC;
  signal \ans0__0_n_148\ : STD_LOGIC;
  signal \ans0__0_n_149\ : STD_LOGIC;
  signal \ans0__0_n_150\ : STD_LOGIC;
  signal \ans0__0_n_151\ : STD_LOGIC;
  signal \ans0__0_n_152\ : STD_LOGIC;
  signal \ans0__0_n_153\ : STD_LOGIC;
  signal \ans0__0_n_58\ : STD_LOGIC;
  signal \ans0__0_n_59\ : STD_LOGIC;
  signal \ans0__0_n_60\ : STD_LOGIC;
  signal \ans0__0_n_61\ : STD_LOGIC;
  signal \ans0__0_n_62\ : STD_LOGIC;
  signal \ans0__0_n_63\ : STD_LOGIC;
  signal \ans0__0_n_64\ : STD_LOGIC;
  signal \ans0__0_n_65\ : STD_LOGIC;
  signal \ans0__0_n_66\ : STD_LOGIC;
  signal \ans0__0_n_67\ : STD_LOGIC;
  signal \ans0__0_n_68\ : STD_LOGIC;
  signal \ans0__0_n_69\ : STD_LOGIC;
  signal \ans0__0_n_70\ : STD_LOGIC;
  signal \ans0__0_n_71\ : STD_LOGIC;
  signal \ans0__0_n_72\ : STD_LOGIC;
  signal \ans0__0_n_73\ : STD_LOGIC;
  signal \ans0__0_n_74\ : STD_LOGIC;
  signal \ans0__0_n_75\ : STD_LOGIC;
  signal \ans0__0_n_76\ : STD_LOGIC;
  signal \ans0__0_n_77\ : STD_LOGIC;
  signal \ans0__0_n_78\ : STD_LOGIC;
  signal \ans0__0_n_79\ : STD_LOGIC;
  signal \ans0__0_n_80\ : STD_LOGIC;
  signal \ans0__0_n_81\ : STD_LOGIC;
  signal \ans0__0_n_82\ : STD_LOGIC;
  signal \ans0__0_n_83\ : STD_LOGIC;
  signal \ans0__0_n_84\ : STD_LOGIC;
  signal \ans0__0_n_85\ : STD_LOGIC;
  signal \ans0__0_n_86\ : STD_LOGIC;
  signal \ans0__0_n_87\ : STD_LOGIC;
  signal \ans0__0_n_88\ : STD_LOGIC;
  signal \ans0__0_n_89\ : STD_LOGIC;
  signal \ans0__0_n_90\ : STD_LOGIC;
  signal \ans0__0_n_91\ : STD_LOGIC;
  signal \ans0__0_n_92\ : STD_LOGIC;
  signal \ans0__0_n_93\ : STD_LOGIC;
  signal \ans0__0_n_94\ : STD_LOGIC;
  signal \ans0__0_n_95\ : STD_LOGIC;
  signal \ans0__0_n_96\ : STD_LOGIC;
  signal \ans0__0_n_97\ : STD_LOGIC;
  signal \ans0__0_n_98\ : STD_LOGIC;
  signal \ans0__0_n_99\ : STD_LOGIC;
  signal \ans0__1_n_100\ : STD_LOGIC;
  signal \ans0__1_n_101\ : STD_LOGIC;
  signal \ans0__1_n_102\ : STD_LOGIC;
  signal \ans0__1_n_103\ : STD_LOGIC;
  signal \ans0__1_n_104\ : STD_LOGIC;
  signal \ans0__1_n_105\ : STD_LOGIC;
  signal \ans0__1_n_58\ : STD_LOGIC;
  signal \ans0__1_n_59\ : STD_LOGIC;
  signal \ans0__1_n_60\ : STD_LOGIC;
  signal \ans0__1_n_61\ : STD_LOGIC;
  signal \ans0__1_n_62\ : STD_LOGIC;
  signal \ans0__1_n_63\ : STD_LOGIC;
  signal \ans0__1_n_64\ : STD_LOGIC;
  signal \ans0__1_n_65\ : STD_LOGIC;
  signal \ans0__1_n_66\ : STD_LOGIC;
  signal \ans0__1_n_67\ : STD_LOGIC;
  signal \ans0__1_n_68\ : STD_LOGIC;
  signal \ans0__1_n_69\ : STD_LOGIC;
  signal \ans0__1_n_70\ : STD_LOGIC;
  signal \ans0__1_n_71\ : STD_LOGIC;
  signal \ans0__1_n_72\ : STD_LOGIC;
  signal \ans0__1_n_73\ : STD_LOGIC;
  signal \ans0__1_n_74\ : STD_LOGIC;
  signal \ans0__1_n_75\ : STD_LOGIC;
  signal \ans0__1_n_76\ : STD_LOGIC;
  signal \ans0__1_n_77\ : STD_LOGIC;
  signal \ans0__1_n_78\ : STD_LOGIC;
  signal \ans0__1_n_79\ : STD_LOGIC;
  signal \ans0__1_n_80\ : STD_LOGIC;
  signal \ans0__1_n_81\ : STD_LOGIC;
  signal \ans0__1_n_82\ : STD_LOGIC;
  signal \ans0__1_n_83\ : STD_LOGIC;
  signal \ans0__1_n_84\ : STD_LOGIC;
  signal \ans0__1_n_85\ : STD_LOGIC;
  signal \ans0__1_n_86\ : STD_LOGIC;
  signal \ans0__1_n_87\ : STD_LOGIC;
  signal \ans0__1_n_88\ : STD_LOGIC;
  signal \ans0__1_n_89\ : STD_LOGIC;
  signal \ans0__1_n_90\ : STD_LOGIC;
  signal \ans0__1_n_91\ : STD_LOGIC;
  signal \ans0__1_n_92\ : STD_LOGIC;
  signal \ans0__1_n_93\ : STD_LOGIC;
  signal \ans0__1_n_94\ : STD_LOGIC;
  signal \ans0__1_n_95\ : STD_LOGIC;
  signal \ans0__1_n_96\ : STD_LOGIC;
  signal \ans0__1_n_97\ : STD_LOGIC;
  signal \ans0__1_n_98\ : STD_LOGIC;
  signal \ans0__1_n_99\ : STD_LOGIC;
  signal \ans0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_1\ : STD_LOGIC;
  signal \ans0_carry__0_n_2\ : STD_LOGIC;
  signal \ans0_carry__0_n_3\ : STD_LOGIC;
  signal \ans0_carry__0_n_4\ : STD_LOGIC;
  signal \ans0_carry__0_n_5\ : STD_LOGIC;
  signal \ans0_carry__0_n_6\ : STD_LOGIC;
  signal \ans0_carry__0_n_7\ : STD_LOGIC;
  signal \ans0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_1\ : STD_LOGIC;
  signal \ans0_carry__1_n_2\ : STD_LOGIC;
  signal \ans0_carry__1_n_3\ : STD_LOGIC;
  signal \ans0_carry__1_n_4\ : STD_LOGIC;
  signal \ans0_carry__1_n_5\ : STD_LOGIC;
  signal \ans0_carry__1_n_6\ : STD_LOGIC;
  signal \ans0_carry__1_n_7\ : STD_LOGIC;
  signal \ans0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_n_1\ : STD_LOGIC;
  signal \ans0_carry__2_n_2\ : STD_LOGIC;
  signal \ans0_carry__2_n_3\ : STD_LOGIC;
  signal \ans0_carry__2_n_4\ : STD_LOGIC;
  signal \ans0_carry__2_n_5\ : STD_LOGIC;
  signal \ans0_carry__2_n_6\ : STD_LOGIC;
  signal \ans0_carry__2_n_7\ : STD_LOGIC;
  signal ans0_carry_i_1_n_0 : STD_LOGIC;
  signal ans0_carry_i_2_n_0 : STD_LOGIC;
  signal ans0_carry_i_3_n_0 : STD_LOGIC;
  signal ans0_carry_n_0 : STD_LOGIC;
  signal ans0_carry_n_1 : STD_LOGIC;
  signal ans0_carry_n_2 : STD_LOGIC;
  signal ans0_carry_n_3 : STD_LOGIC;
  signal ans0_carry_n_4 : STD_LOGIC;
  signal ans0_carry_n_5 : STD_LOGIC;
  signal ans0_carry_n_6 : STD_LOGIC;
  signal ans0_carry_n_7 : STD_LOGIC;
  signal ans0_n_100 : STD_LOGIC;
  signal ans0_n_101 : STD_LOGIC;
  signal ans0_n_102 : STD_LOGIC;
  signal ans0_n_103 : STD_LOGIC;
  signal ans0_n_104 : STD_LOGIC;
  signal ans0_n_105 : STD_LOGIC;
  signal ans0_n_106 : STD_LOGIC;
  signal ans0_n_107 : STD_LOGIC;
  signal ans0_n_108 : STD_LOGIC;
  signal ans0_n_109 : STD_LOGIC;
  signal ans0_n_110 : STD_LOGIC;
  signal ans0_n_111 : STD_LOGIC;
  signal ans0_n_112 : STD_LOGIC;
  signal ans0_n_113 : STD_LOGIC;
  signal ans0_n_114 : STD_LOGIC;
  signal ans0_n_115 : STD_LOGIC;
  signal ans0_n_116 : STD_LOGIC;
  signal ans0_n_117 : STD_LOGIC;
  signal ans0_n_118 : STD_LOGIC;
  signal ans0_n_119 : STD_LOGIC;
  signal ans0_n_120 : STD_LOGIC;
  signal ans0_n_121 : STD_LOGIC;
  signal ans0_n_122 : STD_LOGIC;
  signal ans0_n_123 : STD_LOGIC;
  signal ans0_n_124 : STD_LOGIC;
  signal ans0_n_125 : STD_LOGIC;
  signal ans0_n_126 : STD_LOGIC;
  signal ans0_n_127 : STD_LOGIC;
  signal ans0_n_128 : STD_LOGIC;
  signal ans0_n_129 : STD_LOGIC;
  signal ans0_n_130 : STD_LOGIC;
  signal ans0_n_131 : STD_LOGIC;
  signal ans0_n_132 : STD_LOGIC;
  signal ans0_n_133 : STD_LOGIC;
  signal ans0_n_134 : STD_LOGIC;
  signal ans0_n_135 : STD_LOGIC;
  signal ans0_n_136 : STD_LOGIC;
  signal ans0_n_137 : STD_LOGIC;
  signal ans0_n_138 : STD_LOGIC;
  signal ans0_n_139 : STD_LOGIC;
  signal ans0_n_140 : STD_LOGIC;
  signal ans0_n_141 : STD_LOGIC;
  signal ans0_n_142 : STD_LOGIC;
  signal ans0_n_143 : STD_LOGIC;
  signal ans0_n_144 : STD_LOGIC;
  signal ans0_n_145 : STD_LOGIC;
  signal ans0_n_146 : STD_LOGIC;
  signal ans0_n_147 : STD_LOGIC;
  signal ans0_n_148 : STD_LOGIC;
  signal ans0_n_149 : STD_LOGIC;
  signal ans0_n_150 : STD_LOGIC;
  signal ans0_n_151 : STD_LOGIC;
  signal ans0_n_152 : STD_LOGIC;
  signal ans0_n_153 : STD_LOGIC;
  signal ans0_n_58 : STD_LOGIC;
  signal ans0_n_59 : STD_LOGIC;
  signal ans0_n_60 : STD_LOGIC;
  signal ans0_n_61 : STD_LOGIC;
  signal ans0_n_62 : STD_LOGIC;
  signal ans0_n_63 : STD_LOGIC;
  signal ans0_n_64 : STD_LOGIC;
  signal ans0_n_65 : STD_LOGIC;
  signal ans0_n_66 : STD_LOGIC;
  signal ans0_n_67 : STD_LOGIC;
  signal ans0_n_68 : STD_LOGIC;
  signal ans0_n_69 : STD_LOGIC;
  signal ans0_n_70 : STD_LOGIC;
  signal ans0_n_71 : STD_LOGIC;
  signal ans0_n_72 : STD_LOGIC;
  signal ans0_n_73 : STD_LOGIC;
  signal ans0_n_74 : STD_LOGIC;
  signal ans0_n_75 : STD_LOGIC;
  signal ans0_n_76 : STD_LOGIC;
  signal ans0_n_77 : STD_LOGIC;
  signal ans0_n_78 : STD_LOGIC;
  signal ans0_n_79 : STD_LOGIC;
  signal ans0_n_80 : STD_LOGIC;
  signal ans0_n_81 : STD_LOGIC;
  signal ans0_n_82 : STD_LOGIC;
  signal ans0_n_83 : STD_LOGIC;
  signal ans0_n_84 : STD_LOGIC;
  signal ans0_n_85 : STD_LOGIC;
  signal ans0_n_86 : STD_LOGIC;
  signal ans0_n_87 : STD_LOGIC;
  signal ans0_n_88 : STD_LOGIC;
  signal ans0_n_89 : STD_LOGIC;
  signal ans0_n_90 : STD_LOGIC;
  signal ans0_n_91 : STD_LOGIC;
  signal ans0_n_92 : STD_LOGIC;
  signal ans0_n_93 : STD_LOGIC;
  signal ans0_n_94 : STD_LOGIC;
  signal ans0_n_95 : STD_LOGIC;
  signal ans0_n_96 : STD_LOGIC;
  signal ans0_n_97 : STD_LOGIC;
  signal ans0_n_98 : STD_LOGIC;
  signal ans0_n_99 : STD_LOGIC;
  signal \ans[0]_i_1_n_0\ : STD_LOGIC;
  signal \ans[10]_i_1_n_0\ : STD_LOGIC;
  signal \ans[11]_i_1_n_0\ : STD_LOGIC;
  signal \ans[12]_i_1_n_0\ : STD_LOGIC;
  signal \ans[13]_i_1_n_0\ : STD_LOGIC;
  signal \ans[14]_i_1_n_0\ : STD_LOGIC;
  signal \ans[15]_i_1_n_0\ : STD_LOGIC;
  signal \ans[16]_i_1_n_0\ : STD_LOGIC;
  signal \ans[17]_i_1_n_0\ : STD_LOGIC;
  signal \ans[18]_i_1_n_0\ : STD_LOGIC;
  signal \ans[19]_i_1_n_0\ : STD_LOGIC;
  signal \ans[1]_i_1_n_0\ : STD_LOGIC;
  signal \ans[20]_i_1_n_0\ : STD_LOGIC;
  signal \ans[21]_i_1_n_0\ : STD_LOGIC;
  signal \ans[22]_i_1_n_0\ : STD_LOGIC;
  signal \ans[23]_i_1_n_0\ : STD_LOGIC;
  signal \ans[24]_i_1_n_0\ : STD_LOGIC;
  signal \ans[25]_i_1_n_0\ : STD_LOGIC;
  signal \ans[26]_i_1_n_0\ : STD_LOGIC;
  signal \ans[27]_i_1_n_0\ : STD_LOGIC;
  signal \ans[28]_i_1_n_0\ : STD_LOGIC;
  signal \ans[29]_i_1_n_0\ : STD_LOGIC;
  signal \ans[2]_i_1_n_0\ : STD_LOGIC;
  signal \ans[30]_i_1_n_0\ : STD_LOGIC;
  signal \ans[31]_i_1_n_0\ : STD_LOGIC;
  signal \ans[31]_i_2_n_0\ : STD_LOGIC;
  signal \ans[3]_i_1_n_0\ : STD_LOGIC;
  signal \ans[4]_i_1_n_0\ : STD_LOGIC;
  signal \ans[5]_i_1_n_0\ : STD_LOGIC;
  signal \ans[6]_i_1_n_0\ : STD_LOGIC;
  signal \ans[7]_i_1_n_0\ : STD_LOGIC;
  signal \ans[8]_i_1_n_0\ : STD_LOGIC;
  signal \ans[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \^w_ready\ : STD_LOGIC;
  signal w_ready_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ans0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ans0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ans0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ans0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ans0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ans0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ans0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ans0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ans0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ans0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ans0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ans0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ans0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ans[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ans[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ans[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ans[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ans[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ans[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ans[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ans[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ans[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ans[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ans[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ans[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ans[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ans[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ans[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ans[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ans[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ans[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ans[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ans[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ans[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ans[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ans[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ans[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ans[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ans[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ans[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ans[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ans[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ans[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ans[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ans[9]_i_1\ : label is "soft_lutpair4";
begin
  w_ready <= \^w_ready\;
\A_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(0),
      Q => A_reg(0),
      R => '0'
    );
\A_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(10),
      Q => A_reg(10),
      R => '0'
    );
\A_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(11),
      Q => A_reg(11),
      R => '0'
    );
\A_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(12),
      Q => A_reg(12),
      R => '0'
    );
\A_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(13),
      Q => A_reg(13),
      R => '0'
    );
\A_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(14),
      Q => A_reg(14),
      R => '0'
    );
\A_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(15),
      Q => A_reg(15),
      R => '0'
    );
\A_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(16),
      Q => A_reg(16),
      R => '0'
    );
\A_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(17),
      Q => A_reg(17),
      R => '0'
    );
\A_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(18),
      Q => A_reg(18),
      R => '0'
    );
\A_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(19),
      Q => A_reg(19),
      R => '0'
    );
\A_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(1),
      Q => A_reg(1),
      R => '0'
    );
\A_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(20),
      Q => A_reg(20),
      R => '0'
    );
\A_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(21),
      Q => A_reg(21),
      R => '0'
    );
\A_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(22),
      Q => A_reg(22),
      R => '0'
    );
\A_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(23),
      Q => A_reg(23),
      R => '0'
    );
\A_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(24),
      Q => A_reg(24),
      R => '0'
    );
\A_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(25),
      Q => A_reg(25),
      R => '0'
    );
\A_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(26),
      Q => A_reg(26),
      R => '0'
    );
\A_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(27),
      Q => A_reg(27),
      R => '0'
    );
\A_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(28),
      Q => A_reg(28),
      R => '0'
    );
\A_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(29),
      Q => A_reg(29),
      R => '0'
    );
\A_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(2),
      Q => A_reg(2),
      R => '0'
    );
\A_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(30),
      Q => A_reg(30),
      R => '0'
    );
\A_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(31),
      Q => A_reg(31),
      R => '0'
    );
\A_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(3),
      Q => A_reg(3),
      R => '0'
    );
\A_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(4),
      Q => A_reg(4),
      R => '0'
    );
\A_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(5),
      Q => A_reg(5),
      R => '0'
    );
\A_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(6),
      Q => A_reg(6),
      R => '0'
    );
\A_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(7),
      Q => A_reg(7),
      R => '0'
    );
\A_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(8),
      Q => A_reg(8),
      R => '0'
    );
\A_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => Q(9),
      Q => A_reg(9),
      R => '0'
    );
\B_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(0),
      Q => B_reg(0),
      R => '0'
    );
\B_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(10),
      Q => B_reg(10),
      R => '0'
    );
\B_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(11),
      Q => B_reg(11),
      R => '0'
    );
\B_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(12),
      Q => B_reg(12),
      R => '0'
    );
\B_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(13),
      Q => B_reg(13),
      R => '0'
    );
\B_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(14),
      Q => B_reg(14),
      R => '0'
    );
\B_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(15),
      Q => B_reg(15),
      R => '0'
    );
\B_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(16),
      Q => B_reg(16),
      R => '0'
    );
\B_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(17),
      Q => B_reg(17),
      R => '0'
    );
\B_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(18),
      Q => B_reg(18),
      R => '0'
    );
\B_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(19),
      Q => B_reg(19),
      R => '0'
    );
\B_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(1),
      Q => B_reg(1),
      R => '0'
    );
\B_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(20),
      Q => B_reg(20),
      R => '0'
    );
\B_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(21),
      Q => B_reg(21),
      R => '0'
    );
\B_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(22),
      Q => B_reg(22),
      R => '0'
    );
\B_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(23),
      Q => B_reg(23),
      R => '0'
    );
\B_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(24),
      Q => B_reg(24),
      R => '0'
    );
\B_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(25),
      Q => B_reg(25),
      R => '0'
    );
\B_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(26),
      Q => B_reg(26),
      R => '0'
    );
\B_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(27),
      Q => B_reg(27),
      R => '0'
    );
\B_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(28),
      Q => B_reg(28),
      R => '0'
    );
\B_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(29),
      Q => B_reg(29),
      R => '0'
    );
\B_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(2),
      Q => B_reg(2),
      R => '0'
    );
\B_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(30),
      Q => B_reg(30),
      R => '0'
    );
\B_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(31),
      Q => B_reg(31),
      R => '0'
    );
\B_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(3),
      Q => B_reg(3),
      R => '0'
    );
\B_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(4),
      Q => B_reg(4),
      R => '0'
    );
\B_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(5),
      Q => B_reg(5),
      R => '0'
    );
\B_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(6),
      Q => B_reg(6),
      R => '0'
    );
\B_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(7),
      Q => B_reg(7),
      R => '0'
    );
\B_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(8),
      Q => B_reg(8),
      R => '0'
    );
\B_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \B_reg_reg[31]_0\(9),
      Q => B_reg(9),
      R => '0'
    );
\S_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \S_reg_reg[3]_0\(0),
      Q => S_reg(0),
      R => '0'
    );
\S_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \S_reg_reg[3]_0\(1),
      Q => S_reg(1),
      R => '0'
    );
\S_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \S_reg_reg[3]_0\(2),
      Q => p_0_in0,
      R => '0'
    );
\S_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \S_reg_reg[3]_0\(3),
      Q => \S_reg_reg_n_0_[3]\,
      R => '0'
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => A_reg(0),
      DI(3 downto 1) => A_reg(3 downto 1),
      DI(0) => S_reg(0),
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(11 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(15 downto 12),
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(19 downto 16),
      O(3) => \_inferred__1/i__carry__3_n_4\,
      O(2) => \_inferred__1/i__carry__3_n_5\,
      O(1) => \_inferred__1/i__carry__3_n_6\,
      O(0) => \_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(23 downto 20),
      O(3) => \_inferred__1/i__carry__4_n_4\,
      O(2) => \_inferred__1/i__carry__4_n_5\,
      O(1) => \_inferred__1/i__carry__4_n_6\,
      O(0) => \_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_reg(27 downto 24),
      O(3) => \_inferred__1/i__carry__5_n_4\,
      O(2) => \_inferred__1/i__carry__5_n_5\,
      O(1) => \_inferred__1/i__carry__5_n_6\,
      O(0) => \_inferred__1/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A_reg(30 downto 28),
      O(3) => \_inferred__1/i__carry__6_n_4\,
      O(2) => \_inferred__1/i__carry__6_n_5\,
      O(1) => \_inferred__1/i__carry__6_n_6\,
      O(0) => \_inferred__1/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
ans0: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \B_reg_reg[31]_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ans0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ans0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ans0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ans0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => slv_reg3(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => slv_reg3(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ans0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ans0_OVERFLOW_UNCONNECTED,
      P(47) => ans0_n_58,
      P(46) => ans0_n_59,
      P(45) => ans0_n_60,
      P(44) => ans0_n_61,
      P(43) => ans0_n_62,
      P(42) => ans0_n_63,
      P(41) => ans0_n_64,
      P(40) => ans0_n_65,
      P(39) => ans0_n_66,
      P(38) => ans0_n_67,
      P(37) => ans0_n_68,
      P(36) => ans0_n_69,
      P(35) => ans0_n_70,
      P(34) => ans0_n_71,
      P(33) => ans0_n_72,
      P(32) => ans0_n_73,
      P(31) => ans0_n_74,
      P(30) => ans0_n_75,
      P(29) => ans0_n_76,
      P(28) => ans0_n_77,
      P(27) => ans0_n_78,
      P(26) => ans0_n_79,
      P(25) => ans0_n_80,
      P(24) => ans0_n_81,
      P(23) => ans0_n_82,
      P(22) => ans0_n_83,
      P(21) => ans0_n_84,
      P(20) => ans0_n_85,
      P(19) => ans0_n_86,
      P(18) => ans0_n_87,
      P(17) => ans0_n_88,
      P(16) => ans0_n_89,
      P(15) => ans0_n_90,
      P(14) => ans0_n_91,
      P(13) => ans0_n_92,
      P(12) => ans0_n_93,
      P(11) => ans0_n_94,
      P(10) => ans0_n_95,
      P(9) => ans0_n_96,
      P(8) => ans0_n_97,
      P(7) => ans0_n_98,
      P(6) => ans0_n_99,
      P(5) => ans0_n_100,
      P(4) => ans0_n_101,
      P(3) => ans0_n_102,
      P(2) => ans0_n_103,
      P(1) => ans0_n_104,
      P(0) => ans0_n_105,
      PATTERNBDETECT => NLW_ans0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ans0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => ans0_n_106,
      PCOUT(46) => ans0_n_107,
      PCOUT(45) => ans0_n_108,
      PCOUT(44) => ans0_n_109,
      PCOUT(43) => ans0_n_110,
      PCOUT(42) => ans0_n_111,
      PCOUT(41) => ans0_n_112,
      PCOUT(40) => ans0_n_113,
      PCOUT(39) => ans0_n_114,
      PCOUT(38) => ans0_n_115,
      PCOUT(37) => ans0_n_116,
      PCOUT(36) => ans0_n_117,
      PCOUT(35) => ans0_n_118,
      PCOUT(34) => ans0_n_119,
      PCOUT(33) => ans0_n_120,
      PCOUT(32) => ans0_n_121,
      PCOUT(31) => ans0_n_122,
      PCOUT(30) => ans0_n_123,
      PCOUT(29) => ans0_n_124,
      PCOUT(28) => ans0_n_125,
      PCOUT(27) => ans0_n_126,
      PCOUT(26) => ans0_n_127,
      PCOUT(25) => ans0_n_128,
      PCOUT(24) => ans0_n_129,
      PCOUT(23) => ans0_n_130,
      PCOUT(22) => ans0_n_131,
      PCOUT(21) => ans0_n_132,
      PCOUT(20) => ans0_n_133,
      PCOUT(19) => ans0_n_134,
      PCOUT(18) => ans0_n_135,
      PCOUT(17) => ans0_n_136,
      PCOUT(16) => ans0_n_137,
      PCOUT(15) => ans0_n_138,
      PCOUT(14) => ans0_n_139,
      PCOUT(13) => ans0_n_140,
      PCOUT(12) => ans0_n_141,
      PCOUT(11) => ans0_n_142,
      PCOUT(10) => ans0_n_143,
      PCOUT(9) => ans0_n_144,
      PCOUT(8) => ans0_n_145,
      PCOUT(7) => ans0_n_146,
      PCOUT(6) => ans0_n_147,
      PCOUT(5) => ans0_n_148,
      PCOUT(4) => ans0_n_149,
      PCOUT(3) => ans0_n_150,
      PCOUT(2) => ans0_n_151,
      PCOUT(1) => ans0_n_152,
      PCOUT(0) => ans0_n_153,
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
      UNDERFLOW => NLW_ans0_UNDERFLOW_UNCONNECTED
    );
\ans0__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ans0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \B_reg_reg[31]_0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ans0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ans0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ans0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => slv_reg3(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => slv_reg3(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ans0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ans0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \ans0__0_n_58\,
      P(46) => \ans0__0_n_59\,
      P(45) => \ans0__0_n_60\,
      P(44) => \ans0__0_n_61\,
      P(43) => \ans0__0_n_62\,
      P(42) => \ans0__0_n_63\,
      P(41) => \ans0__0_n_64\,
      P(40) => \ans0__0_n_65\,
      P(39) => \ans0__0_n_66\,
      P(38) => \ans0__0_n_67\,
      P(37) => \ans0__0_n_68\,
      P(36) => \ans0__0_n_69\,
      P(35) => \ans0__0_n_70\,
      P(34) => \ans0__0_n_71\,
      P(33) => \ans0__0_n_72\,
      P(32) => \ans0__0_n_73\,
      P(31) => \ans0__0_n_74\,
      P(30) => \ans0__0_n_75\,
      P(29) => \ans0__0_n_76\,
      P(28) => \ans0__0_n_77\,
      P(27) => \ans0__0_n_78\,
      P(26) => \ans0__0_n_79\,
      P(25) => \ans0__0_n_80\,
      P(24) => \ans0__0_n_81\,
      P(23) => \ans0__0_n_82\,
      P(22) => \ans0__0_n_83\,
      P(21) => \ans0__0_n_84\,
      P(20) => \ans0__0_n_85\,
      P(19) => \ans0__0_n_86\,
      P(18) => \ans0__0_n_87\,
      P(17) => \ans0__0_n_88\,
      P(16) => \ans0__0_n_89\,
      P(15) => \ans0__0_n_90\,
      P(14) => \ans0__0_n_91\,
      P(13) => \ans0__0_n_92\,
      P(12) => \ans0__0_n_93\,
      P(11) => \ans0__0_n_94\,
      P(10) => \ans0__0_n_95\,
      P(9) => \ans0__0_n_96\,
      P(8) => \ans0__0_n_97\,
      P(7) => \ans0__0_n_98\,
      P(6) => \ans0__0_n_99\,
      P(5) => \ans0__0_n_100\,
      P(4) => \ans0__0_n_101\,
      P(3) => \ans0__0_n_102\,
      P(2) => \ans0__0_n_103\,
      P(1) => \ans0__0_n_104\,
      P(0) => \ans0__0_n_105\,
      PATTERNBDETECT => \NLW_ans0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ans0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ans0__0_n_106\,
      PCOUT(46) => \ans0__0_n_107\,
      PCOUT(45) => \ans0__0_n_108\,
      PCOUT(44) => \ans0__0_n_109\,
      PCOUT(43) => \ans0__0_n_110\,
      PCOUT(42) => \ans0__0_n_111\,
      PCOUT(41) => \ans0__0_n_112\,
      PCOUT(40) => \ans0__0_n_113\,
      PCOUT(39) => \ans0__0_n_114\,
      PCOUT(38) => \ans0__0_n_115\,
      PCOUT(37) => \ans0__0_n_116\,
      PCOUT(36) => \ans0__0_n_117\,
      PCOUT(35) => \ans0__0_n_118\,
      PCOUT(34) => \ans0__0_n_119\,
      PCOUT(33) => \ans0__0_n_120\,
      PCOUT(32) => \ans0__0_n_121\,
      PCOUT(31) => \ans0__0_n_122\,
      PCOUT(30) => \ans0__0_n_123\,
      PCOUT(29) => \ans0__0_n_124\,
      PCOUT(28) => \ans0__0_n_125\,
      PCOUT(27) => \ans0__0_n_126\,
      PCOUT(26) => \ans0__0_n_127\,
      PCOUT(25) => \ans0__0_n_128\,
      PCOUT(24) => \ans0__0_n_129\,
      PCOUT(23) => \ans0__0_n_130\,
      PCOUT(22) => \ans0__0_n_131\,
      PCOUT(21) => \ans0__0_n_132\,
      PCOUT(20) => \ans0__0_n_133\,
      PCOUT(19) => \ans0__0_n_134\,
      PCOUT(18) => \ans0__0_n_135\,
      PCOUT(17) => \ans0__0_n_136\,
      PCOUT(16) => \ans0__0_n_137\,
      PCOUT(15) => \ans0__0_n_138\,
      PCOUT(14) => \ans0__0_n_139\,
      PCOUT(13) => \ans0__0_n_140\,
      PCOUT(12) => \ans0__0_n_141\,
      PCOUT(11) => \ans0__0_n_142\,
      PCOUT(10) => \ans0__0_n_143\,
      PCOUT(9) => \ans0__0_n_144\,
      PCOUT(8) => \ans0__0_n_145\,
      PCOUT(7) => \ans0__0_n_146\,
      PCOUT(6) => \ans0__0_n_147\,
      PCOUT(5) => \ans0__0_n_148\,
      PCOUT(4) => \ans0__0_n_149\,
      PCOUT(3) => \ans0__0_n_150\,
      PCOUT(2) => \ans0__0_n_151\,
      PCOUT(1) => \ans0__0_n_152\,
      PCOUT(0) => \ans0__0_n_153\,
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
      UNDERFLOW => \NLW_ans0__0_UNDERFLOW_UNCONNECTED\
    );
\ans0__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ans0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \B_reg_reg[31]_0\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ans0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ans0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ans0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => slv_reg3(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => slv_reg3(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ans0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ans0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \ans0__1_n_58\,
      P(46) => \ans0__1_n_59\,
      P(45) => \ans0__1_n_60\,
      P(44) => \ans0__1_n_61\,
      P(43) => \ans0__1_n_62\,
      P(42) => \ans0__1_n_63\,
      P(41) => \ans0__1_n_64\,
      P(40) => \ans0__1_n_65\,
      P(39) => \ans0__1_n_66\,
      P(38) => \ans0__1_n_67\,
      P(37) => \ans0__1_n_68\,
      P(36) => \ans0__1_n_69\,
      P(35) => \ans0__1_n_70\,
      P(34) => \ans0__1_n_71\,
      P(33) => \ans0__1_n_72\,
      P(32) => \ans0__1_n_73\,
      P(31) => \ans0__1_n_74\,
      P(30) => \ans0__1_n_75\,
      P(29) => \ans0__1_n_76\,
      P(28) => \ans0__1_n_77\,
      P(27) => \ans0__1_n_78\,
      P(26) => \ans0__1_n_79\,
      P(25) => \ans0__1_n_80\,
      P(24) => \ans0__1_n_81\,
      P(23) => \ans0__1_n_82\,
      P(22) => \ans0__1_n_83\,
      P(21) => \ans0__1_n_84\,
      P(20) => \ans0__1_n_85\,
      P(19) => \ans0__1_n_86\,
      P(18) => \ans0__1_n_87\,
      P(17) => \ans0__1_n_88\,
      P(16) => \ans0__1_n_89\,
      P(15) => \ans0__1_n_90\,
      P(14) => \ans0__1_n_91\,
      P(13) => \ans0__1_n_92\,
      P(12) => \ans0__1_n_93\,
      P(11) => \ans0__1_n_94\,
      P(10) => \ans0__1_n_95\,
      P(9) => \ans0__1_n_96\,
      P(8) => \ans0__1_n_97\,
      P(7) => \ans0__1_n_98\,
      P(6) => \ans0__1_n_99\,
      P(5) => \ans0__1_n_100\,
      P(4) => \ans0__1_n_101\,
      P(3) => \ans0__1_n_102\,
      P(2) => \ans0__1_n_103\,
      P(1) => \ans0__1_n_104\,
      P(0) => \ans0__1_n_105\,
      PATTERNBDETECT => \NLW_ans0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ans0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ans0__0_n_106\,
      PCIN(46) => \ans0__0_n_107\,
      PCIN(45) => \ans0__0_n_108\,
      PCIN(44) => \ans0__0_n_109\,
      PCIN(43) => \ans0__0_n_110\,
      PCIN(42) => \ans0__0_n_111\,
      PCIN(41) => \ans0__0_n_112\,
      PCIN(40) => \ans0__0_n_113\,
      PCIN(39) => \ans0__0_n_114\,
      PCIN(38) => \ans0__0_n_115\,
      PCIN(37) => \ans0__0_n_116\,
      PCIN(36) => \ans0__0_n_117\,
      PCIN(35) => \ans0__0_n_118\,
      PCIN(34) => \ans0__0_n_119\,
      PCIN(33) => \ans0__0_n_120\,
      PCIN(32) => \ans0__0_n_121\,
      PCIN(31) => \ans0__0_n_122\,
      PCIN(30) => \ans0__0_n_123\,
      PCIN(29) => \ans0__0_n_124\,
      PCIN(28) => \ans0__0_n_125\,
      PCIN(27) => \ans0__0_n_126\,
      PCIN(26) => \ans0__0_n_127\,
      PCIN(25) => \ans0__0_n_128\,
      PCIN(24) => \ans0__0_n_129\,
      PCIN(23) => \ans0__0_n_130\,
      PCIN(22) => \ans0__0_n_131\,
      PCIN(21) => \ans0__0_n_132\,
      PCIN(20) => \ans0__0_n_133\,
      PCIN(19) => \ans0__0_n_134\,
      PCIN(18) => \ans0__0_n_135\,
      PCIN(17) => \ans0__0_n_136\,
      PCIN(16) => \ans0__0_n_137\,
      PCIN(15) => \ans0__0_n_138\,
      PCIN(14) => \ans0__0_n_139\,
      PCIN(13) => \ans0__0_n_140\,
      PCIN(12) => \ans0__0_n_141\,
      PCIN(11) => \ans0__0_n_142\,
      PCIN(10) => \ans0__0_n_143\,
      PCIN(9) => \ans0__0_n_144\,
      PCIN(8) => \ans0__0_n_145\,
      PCIN(7) => \ans0__0_n_146\,
      PCIN(6) => \ans0__0_n_147\,
      PCIN(5) => \ans0__0_n_148\,
      PCIN(4) => \ans0__0_n_149\,
      PCIN(3) => \ans0__0_n_150\,
      PCIN(2) => \ans0__0_n_151\,
      PCIN(1) => \ans0__0_n_152\,
      PCIN(0) => \ans0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_ans0__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_ans0__1_UNDERFLOW_UNCONNECTED\
    );
ans0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans0_carry_n_0,
      CO(2) => ans0_carry_n_1,
      CO(1) => ans0_carry_n_2,
      CO(0) => ans0_carry_n_3,
      CYINIT => '0',
      DI(3) => \ans0__1_n_103\,
      DI(2) => \ans0__1_n_104\,
      DI(1) => \ans0__1_n_105\,
      DI(0) => '0',
      O(3) => ans0_carry_n_4,
      O(2) => ans0_carry_n_5,
      O(1) => ans0_carry_n_6,
      O(0) => ans0_carry_n_7,
      S(3) => ans0_carry_i_1_n_0,
      S(2) => ans0_carry_i_2_n_0,
      S(1) => ans0_carry_i_3_n_0,
      S(0) => \ans0__0_n_89\
    );
\ans0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ans0_carry_n_0,
      CO(3) => \ans0_carry__0_n_0\,
      CO(2) => \ans0_carry__0_n_1\,
      CO(1) => \ans0_carry__0_n_2\,
      CO(0) => \ans0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__1_n_99\,
      DI(2) => \ans0__1_n_100\,
      DI(1) => \ans0__1_n_101\,
      DI(0) => \ans0__1_n_102\,
      O(3) => \ans0_carry__0_n_4\,
      O(2) => \ans0_carry__0_n_5\,
      O(1) => \ans0_carry__0_n_6\,
      O(0) => \ans0_carry__0_n_7\,
      S(3) => \ans0_carry__0_i_1_n_0\,
      S(2) => \ans0_carry__0_i_2_n_0\,
      S(1) => \ans0_carry__0_i_3_n_0\,
      S(0) => \ans0_carry__0_i_4_n_0\
    );
\ans0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_99\,
      I1 => ans0_n_99,
      O => \ans0_carry__0_i_1_n_0\
    );
\ans0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_100\,
      I1 => ans0_n_100,
      O => \ans0_carry__0_i_2_n_0\
    );
\ans0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_101\,
      I1 => ans0_n_101,
      O => \ans0_carry__0_i_3_n_0\
    );
\ans0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_102\,
      I1 => ans0_n_102,
      O => \ans0_carry__0_i_4_n_0\
    );
\ans0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__0_n_0\,
      CO(3) => \ans0_carry__1_n_0\,
      CO(2) => \ans0_carry__1_n_1\,
      CO(1) => \ans0_carry__1_n_2\,
      CO(0) => \ans0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__1_n_95\,
      DI(2) => \ans0__1_n_96\,
      DI(1) => \ans0__1_n_97\,
      DI(0) => \ans0__1_n_98\,
      O(3) => \ans0_carry__1_n_4\,
      O(2) => \ans0_carry__1_n_5\,
      O(1) => \ans0_carry__1_n_6\,
      O(0) => \ans0_carry__1_n_7\,
      S(3) => \ans0_carry__1_i_1_n_0\,
      S(2) => \ans0_carry__1_i_2_n_0\,
      S(1) => \ans0_carry__1_i_3_n_0\,
      S(0) => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_95\,
      I1 => ans0_n_95,
      O => \ans0_carry__1_i_1_n_0\
    );
\ans0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_96\,
      I1 => ans0_n_96,
      O => \ans0_carry__1_i_2_n_0\
    );
\ans0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_97\,
      I1 => ans0_n_97,
      O => \ans0_carry__1_i_3_n_0\
    );
\ans0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_98\,
      I1 => ans0_n_98,
      O => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__1_n_0\,
      CO(3) => \NLW_ans0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ans0_carry__2_n_1\,
      CO(1) => \ans0_carry__2_n_2\,
      CO(0) => \ans0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ans0__1_n_92\,
      DI(1) => \ans0__1_n_93\,
      DI(0) => \ans0__1_n_94\,
      O(3) => \ans0_carry__2_n_4\,
      O(2) => \ans0_carry__2_n_5\,
      O(1) => \ans0_carry__2_n_6\,
      O(0) => \ans0_carry__2_n_7\,
      S(3) => \ans0_carry__2_i_1_n_0\,
      S(2) => \ans0_carry__2_i_2_n_0\,
      S(1) => \ans0_carry__2_i_3_n_0\,
      S(0) => \ans0_carry__2_i_4_n_0\
    );
\ans0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_91\,
      I1 => ans0_n_91,
      O => \ans0_carry__2_i_1_n_0\
    );
\ans0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_92\,
      I1 => ans0_n_92,
      O => \ans0_carry__2_i_2_n_0\
    );
\ans0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_93\,
      I1 => ans0_n_93,
      O => \ans0_carry__2_i_3_n_0\
    );
\ans0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_94\,
      I1 => ans0_n_94,
      O => \ans0_carry__2_i_4_n_0\
    );
ans0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_103\,
      I1 => ans0_n_103,
      O => ans0_carry_i_1_n_0
    );
ans0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_104\,
      I1 => ans0_n_104,
      O => ans0_carry_i_2_n_0
    );
ans0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ans0__1_n_105\,
      I1 => ans0_n_105,
      O => ans0_carry_i_3_n_0
    );
\ans[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_105\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry_n_7\,
      O => \ans[0]_i_1_n_0\
    );
\ans[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_95\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__1_n_5\,
      O => \ans[10]_i_1_n_0\
    );
\ans[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_94\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__1_n_4\,
      O => \ans[11]_i_1_n_0\
    );
\ans[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_93\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__2_n_7\,
      O => \ans[12]_i_1_n_0\
    );
\ans[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_92\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__2_n_6\,
      O => \ans[13]_i_1_n_0\
    );
\ans[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_91\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__2_n_5\,
      O => \ans[14]_i_1_n_0\
    );
\ans[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_90\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__2_n_4\,
      O => \ans[15]_i_1_n_0\
    );
\ans[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ans0_carry_n_7,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__3_n_7\,
      O => \ans[16]_i_1_n_0\
    );
\ans[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ans0_carry_n_6,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__3_n_6\,
      O => \ans[17]_i_1_n_0\
    );
\ans[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ans0_carry_n_5,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__3_n_5\,
      O => \ans[18]_i_1_n_0\
    );
\ans[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ans0_carry_n_4,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__3_n_4\,
      O => \ans[19]_i_1_n_0\
    );
\ans[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_104\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry_n_6\,
      O => \ans[1]_i_1_n_0\
    );
\ans[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__0_n_7\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__4_n_7\,
      O => \ans[20]_i_1_n_0\
    );
\ans[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__0_n_6\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__4_n_6\,
      O => \ans[21]_i_1_n_0\
    );
\ans[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__0_n_5\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__4_n_5\,
      O => \ans[22]_i_1_n_0\
    );
\ans[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__0_n_4\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__4_n_4\,
      O => \ans[23]_i_1_n_0\
    );
\ans[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__1_n_7\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__5_n_7\,
      O => \ans[24]_i_1_n_0\
    );
\ans[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__1_n_6\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__5_n_6\,
      O => \ans[25]_i_1_n_0\
    );
\ans[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__1_n_5\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__5_n_5\,
      O => \ans[26]_i_1_n_0\
    );
\ans[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__1_n_4\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__5_n_4\,
      O => \ans[27]_i_1_n_0\
    );
\ans[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__2_n_7\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__6_n_7\,
      O => \ans[28]_i_1_n_0\
    );
\ans[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__2_n_6\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__6_n_6\,
      O => \ans[29]_i_1_n_0\
    );
\ans[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_103\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry_n_5\,
      O => \ans[2]_i_1_n_0\
    );
\ans[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__2_n_5\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__6_n_5\,
      O => \ans[30]_i_1_n_0\
    );
\ans[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => \S_reg_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => S_reg(0),
      I3 => S_reg(1),
      I4 => slv_reg3(0),
      O => \ans[31]_i_1_n_0\
    );
\ans[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0_carry__2_n_4\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__6_n_4\,
      O => \ans[31]_i_2_n_0\
    );
\ans[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_102\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry_n_4\,
      O => \ans[3]_i_1_n_0\
    );
\ans[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_101\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__0_n_7\,
      O => \ans[4]_i_1_n_0\
    );
\ans[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_100\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__0_n_6\,
      O => \ans[5]_i_1_n_0\
    );
\ans[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_99\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__0_n_5\,
      O => \ans[6]_i_1_n_0\
    );
\ans[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_98\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__0_n_4\,
      O => \ans[7]_i_1_n_0\
    );
\ans[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_97\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__1_n_7\,
      O => \ans[8]_i_1_n_0\
    );
\ans[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ans0__0_n_96\,
      I1 => S_reg(1),
      I2 => \_inferred__1/i__carry__1_n_6\,
      O => \ans[9]_i_1_n_0\
    );
\ans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[0]_i_1_n_0\,
      Q => \ans_reg[31]_0\(0),
      R => '0'
    );
\ans_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[10]_i_1_n_0\,
      Q => \ans_reg[31]_0\(10),
      R => '0'
    );
\ans_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[11]_i_1_n_0\,
      Q => \ans_reg[31]_0\(11),
      R => '0'
    );
\ans_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[12]_i_1_n_0\,
      Q => \ans_reg[31]_0\(12),
      R => '0'
    );
\ans_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[13]_i_1_n_0\,
      Q => \ans_reg[31]_0\(13),
      R => '0'
    );
\ans_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[14]_i_1_n_0\,
      Q => \ans_reg[31]_0\(14),
      R => '0'
    );
\ans_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[15]_i_1_n_0\,
      Q => \ans_reg[31]_0\(15),
      R => '0'
    );
\ans_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[16]_i_1_n_0\,
      Q => \ans_reg[31]_0\(16),
      R => '0'
    );
\ans_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[17]_i_1_n_0\,
      Q => \ans_reg[31]_0\(17),
      R => '0'
    );
\ans_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[18]_i_1_n_0\,
      Q => \ans_reg[31]_0\(18),
      R => '0'
    );
\ans_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[19]_i_1_n_0\,
      Q => \ans_reg[31]_0\(19),
      R => '0'
    );
\ans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[1]_i_1_n_0\,
      Q => \ans_reg[31]_0\(1),
      R => '0'
    );
\ans_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[20]_i_1_n_0\,
      Q => \ans_reg[31]_0\(20),
      R => '0'
    );
\ans_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[21]_i_1_n_0\,
      Q => \ans_reg[31]_0\(21),
      R => '0'
    );
\ans_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[22]_i_1_n_0\,
      Q => \ans_reg[31]_0\(22),
      R => '0'
    );
\ans_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[23]_i_1_n_0\,
      Q => \ans_reg[31]_0\(23),
      R => '0'
    );
\ans_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[24]_i_1_n_0\,
      Q => \ans_reg[31]_0\(24),
      R => '0'
    );
\ans_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[25]_i_1_n_0\,
      Q => \ans_reg[31]_0\(25),
      R => '0'
    );
\ans_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[26]_i_1_n_0\,
      Q => \ans_reg[31]_0\(26),
      R => '0'
    );
\ans_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[27]_i_1_n_0\,
      Q => \ans_reg[31]_0\(27),
      R => '0'
    );
\ans_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[28]_i_1_n_0\,
      Q => \ans_reg[31]_0\(28),
      R => '0'
    );
\ans_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[29]_i_1_n_0\,
      Q => \ans_reg[31]_0\(29),
      R => '0'
    );
\ans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[2]_i_1_n_0\,
      Q => \ans_reg[31]_0\(2),
      R => '0'
    );
\ans_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[30]_i_1_n_0\,
      Q => \ans_reg[31]_0\(30),
      R => '0'
    );
\ans_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[31]_i_2_n_0\,
      Q => \ans_reg[31]_0\(31),
      R => '0'
    );
\ans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[3]_i_1_n_0\,
      Q => \ans_reg[31]_0\(3),
      R => '0'
    );
\ans_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[4]_i_1_n_0\,
      Q => \ans_reg[31]_0\(4),
      R => '0'
    );
\ans_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[5]_i_1_n_0\,
      Q => \ans_reg[31]_0\(5),
      R => '0'
    );
\ans_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[6]_i_1_n_0\,
      Q => \ans_reg[31]_0\(6),
      R => '0'
    );
\ans_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[7]_i_1_n_0\,
      Q => \ans_reg[31]_0\(7),
      R => '0'
    );
\ans_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[8]_i_1_n_0\,
      Q => \ans_reg[31]_0\(8),
      R => '0'
    );
\ans_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => \ans[9]_i_1_n_0\,
      Q => \ans_reg[31]_0\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(7),
      I1 => S_reg(0),
      I2 => A_reg(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(6),
      I1 => S_reg(0),
      I2 => A_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(5),
      I1 => S_reg(0),
      I2 => A_reg(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(4),
      I1 => S_reg(0),
      I2 => A_reg(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(11),
      I1 => S_reg(0),
      I2 => A_reg(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(10),
      I1 => S_reg(0),
      I2 => A_reg(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(9),
      I1 => S_reg(0),
      I2 => A_reg(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(8),
      I1 => S_reg(0),
      I2 => A_reg(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(15),
      I1 => S_reg(0),
      I2 => A_reg(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(14),
      I1 => S_reg(0),
      I2 => A_reg(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(13),
      I1 => S_reg(0),
      I2 => A_reg(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(12),
      I1 => S_reg(0),
      I2 => A_reg(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(19),
      I1 => S_reg(0),
      I2 => A_reg(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(18),
      I1 => S_reg(0),
      I2 => A_reg(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(17),
      I1 => S_reg(0),
      I2 => A_reg(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(16),
      I1 => S_reg(0),
      I2 => A_reg(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(23),
      I1 => S_reg(0),
      I2 => A_reg(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(22),
      I1 => S_reg(0),
      I2 => A_reg(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(21),
      I1 => S_reg(0),
      I2 => A_reg(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(20),
      I1 => S_reg(0),
      I2 => A_reg(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(27),
      I1 => S_reg(0),
      I2 => A_reg(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(26),
      I1 => S_reg(0),
      I2 => A_reg(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(25),
      I1 => S_reg(0),
      I2 => A_reg(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(24),
      I1 => S_reg(0),
      I2 => A_reg(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(31),
      I1 => S_reg(0),
      I2 => A_reg(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(30),
      I1 => S_reg(0),
      I2 => A_reg(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(29),
      I1 => S_reg(0),
      I2 => A_reg(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(28),
      I1 => S_reg(0),
      I2 => A_reg(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(3),
      I1 => S_reg(0),
      I2 => A_reg(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(2),
      I1 => S_reg(0),
      I2 => A_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_reg(1),
      I1 => S_reg(0),
      I2 => A_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_reg(0),
      O => \i__carry_i_4_n_0\
    );
w_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABF"
    )
        port map (
      I0 => \^w_ready\,
      I1 => S_reg(1),
      I2 => S_reg(0),
      I3 => p_0_in0,
      I4 => \S_reg_reg_n_0_[3]\,
      I5 => slv_reg3(0),
      O => w_ready_i_1_n_0
    );
w_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_ready_i_1_n_0,
      Q => \^w_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ans : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal w_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg2[3]_i_2\ : label is "soft_lutpair16";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ans(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => w_ready,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg0(10),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg0(11),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg0(12),
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => slv_reg0(13),
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => slv_reg0(14),
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => slv_reg0(15),
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => slv_reg0(16),
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => slv_reg0(17),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => slv_reg0(18),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => slv_reg0(19),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg0(1),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => slv_reg0(20),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => slv_reg0(21),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => slv_reg0(22),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => slv_reg0(23),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => slv_reg0(24),
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => slv_reg0(25),
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => slv_reg0(26),
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => slv_reg0(27),
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => slv_reg0(28),
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => slv_reg0(29),
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg0(2),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => slv_reg0(30),
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => slv_reg0(31),
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg0(3),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg0(4),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg0(5),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg0(6),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg0(7),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg0(8),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ans(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg0(9),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
mux_operation_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation
     port map (
      \B_reg_reg[31]_0\(31 downto 0) => slv_reg1(31 downto 0),
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \S_reg_reg[3]_0\(3 downto 0) => slv_reg2(3 downto 0),
      \ans_reg[31]_0\(31 downto 0) => ans(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      slv_reg3(0) => slv_reg3(0),
      w_ready => w_ready
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[3]_i_1_n_0\
    );
\slv_reg2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[3]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[3]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[3]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[3]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => slv_reg3(0),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0 is
begin
mux_operation_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_operation_0_0,mux_operation_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux_operation_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_operation_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
