-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jan  3 20:30:21 2019
-- Host        : justin-pev running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/justin/github/2018_fall_hardware_software_codesign_lab/basic_integration/basic_integration.srcs/sources_1/bd/design_1/ip/design_1_basic_integration_0_1/design_1_basic_integration_0_1_sim_netlist.vhdl
-- Design      : design_1_basic_integration_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_basic_integration_0_1_integration is
  port (
    ans_ready : out STD_LOGIC;
    \ans_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    slv_reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pow_b0__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pow_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_basic_integration_0_1_integration : entity is "integration";
end design_1_basic_integration_0_1_integration;

architecture STRUCTURE of design_1_basic_integration_0_1_integration is
  signal ans0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ans0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_1\ : STD_LOGIC;
  signal \ans0_carry__0_n_2\ : STD_LOGIC;
  signal \ans0_carry__0_n_3\ : STD_LOGIC;
  signal \ans0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_1\ : STD_LOGIC;
  signal \ans0_carry__1_n_2\ : STD_LOGIC;
  signal \ans0_carry__1_n_3\ : STD_LOGIC;
  signal \ans0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_n_1\ : STD_LOGIC;
  signal \ans0_carry__2_n_2\ : STD_LOGIC;
  signal \ans0_carry__2_n_3\ : STD_LOGIC;
  signal \ans0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__3_n_0\ : STD_LOGIC;
  signal \ans0_carry__3_n_1\ : STD_LOGIC;
  signal \ans0_carry__3_n_2\ : STD_LOGIC;
  signal \ans0_carry__3_n_3\ : STD_LOGIC;
  signal \ans0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__4_n_0\ : STD_LOGIC;
  signal \ans0_carry__4_n_1\ : STD_LOGIC;
  signal \ans0_carry__4_n_2\ : STD_LOGIC;
  signal \ans0_carry__4_n_3\ : STD_LOGIC;
  signal \ans0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__5_n_0\ : STD_LOGIC;
  signal \ans0_carry__5_n_1\ : STD_LOGIC;
  signal \ans0_carry__5_n_2\ : STD_LOGIC;
  signal \ans0_carry__5_n_3\ : STD_LOGIC;
  signal \ans0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__6_n_1\ : STD_LOGIC;
  signal \ans0_carry__6_n_2\ : STD_LOGIC;
  signal \ans0_carry__6_n_3\ : STD_LOGIC;
  signal ans0_carry_i_1_n_0 : STD_LOGIC;
  signal ans0_carry_i_2_n_0 : STD_LOGIC;
  signal ans0_carry_i_3_n_0 : STD_LOGIC;
  signal ans0_carry_i_4_n_0 : STD_LOGIC;
  signal ans0_carry_n_0 : STD_LOGIC;
  signal ans0_carry_n_1 : STD_LOGIC;
  signal ans0_carry_n_2 : STD_LOGIC;
  signal ans0_carry_n_3 : STD_LOGIC;
  signal \ans[31]_i_1_n_0\ : STD_LOGIC;
  signal \^ans_ready\ : STD_LOGIC;
  signal ans_ready_i_1_n_0 : STD_LOGIC;
  signal pow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pow[0]_i_1_n_0\ : STD_LOGIC;
  signal pow_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pow_a0__0_i_10_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_11_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_12_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_13_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_14_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_15_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_16_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_17_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_1_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_2_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_3_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_4_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_5_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_6_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_7_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_8_n_0\ : STD_LOGIC;
  signal \pow_a0__0_i_9_n_0\ : STD_LOGIC;
  signal \pow_a0__0_n_100\ : STD_LOGIC;
  signal \pow_a0__0_n_101\ : STD_LOGIC;
  signal \pow_a0__0_n_102\ : STD_LOGIC;
  signal \pow_a0__0_n_103\ : STD_LOGIC;
  signal \pow_a0__0_n_104\ : STD_LOGIC;
  signal \pow_a0__0_n_105\ : STD_LOGIC;
  signal \pow_a0__0_n_106\ : STD_LOGIC;
  signal \pow_a0__0_n_107\ : STD_LOGIC;
  signal \pow_a0__0_n_108\ : STD_LOGIC;
  signal \pow_a0__0_n_109\ : STD_LOGIC;
  signal \pow_a0__0_n_110\ : STD_LOGIC;
  signal \pow_a0__0_n_111\ : STD_LOGIC;
  signal \pow_a0__0_n_112\ : STD_LOGIC;
  signal \pow_a0__0_n_113\ : STD_LOGIC;
  signal \pow_a0__0_n_114\ : STD_LOGIC;
  signal \pow_a0__0_n_115\ : STD_LOGIC;
  signal \pow_a0__0_n_116\ : STD_LOGIC;
  signal \pow_a0__0_n_117\ : STD_LOGIC;
  signal \pow_a0__0_n_118\ : STD_LOGIC;
  signal \pow_a0__0_n_119\ : STD_LOGIC;
  signal \pow_a0__0_n_120\ : STD_LOGIC;
  signal \pow_a0__0_n_121\ : STD_LOGIC;
  signal \pow_a0__0_n_122\ : STD_LOGIC;
  signal \pow_a0__0_n_123\ : STD_LOGIC;
  signal \pow_a0__0_n_124\ : STD_LOGIC;
  signal \pow_a0__0_n_125\ : STD_LOGIC;
  signal \pow_a0__0_n_126\ : STD_LOGIC;
  signal \pow_a0__0_n_127\ : STD_LOGIC;
  signal \pow_a0__0_n_128\ : STD_LOGIC;
  signal \pow_a0__0_n_129\ : STD_LOGIC;
  signal \pow_a0__0_n_130\ : STD_LOGIC;
  signal \pow_a0__0_n_131\ : STD_LOGIC;
  signal \pow_a0__0_n_132\ : STD_LOGIC;
  signal \pow_a0__0_n_133\ : STD_LOGIC;
  signal \pow_a0__0_n_134\ : STD_LOGIC;
  signal \pow_a0__0_n_135\ : STD_LOGIC;
  signal \pow_a0__0_n_136\ : STD_LOGIC;
  signal \pow_a0__0_n_137\ : STD_LOGIC;
  signal \pow_a0__0_n_138\ : STD_LOGIC;
  signal \pow_a0__0_n_139\ : STD_LOGIC;
  signal \pow_a0__0_n_140\ : STD_LOGIC;
  signal \pow_a0__0_n_141\ : STD_LOGIC;
  signal \pow_a0__0_n_142\ : STD_LOGIC;
  signal \pow_a0__0_n_143\ : STD_LOGIC;
  signal \pow_a0__0_n_144\ : STD_LOGIC;
  signal \pow_a0__0_n_145\ : STD_LOGIC;
  signal \pow_a0__0_n_146\ : STD_LOGIC;
  signal \pow_a0__0_n_147\ : STD_LOGIC;
  signal \pow_a0__0_n_148\ : STD_LOGIC;
  signal \pow_a0__0_n_149\ : STD_LOGIC;
  signal \pow_a0__0_n_150\ : STD_LOGIC;
  signal \pow_a0__0_n_151\ : STD_LOGIC;
  signal \pow_a0__0_n_152\ : STD_LOGIC;
  signal \pow_a0__0_n_153\ : STD_LOGIC;
  signal \pow_a0__0_n_24\ : STD_LOGIC;
  signal \pow_a0__0_n_25\ : STD_LOGIC;
  signal \pow_a0__0_n_26\ : STD_LOGIC;
  signal \pow_a0__0_n_27\ : STD_LOGIC;
  signal \pow_a0__0_n_28\ : STD_LOGIC;
  signal \pow_a0__0_n_29\ : STD_LOGIC;
  signal \pow_a0__0_n_30\ : STD_LOGIC;
  signal \pow_a0__0_n_31\ : STD_LOGIC;
  signal \pow_a0__0_n_32\ : STD_LOGIC;
  signal \pow_a0__0_n_33\ : STD_LOGIC;
  signal \pow_a0__0_n_34\ : STD_LOGIC;
  signal \pow_a0__0_n_35\ : STD_LOGIC;
  signal \pow_a0__0_n_36\ : STD_LOGIC;
  signal \pow_a0__0_n_37\ : STD_LOGIC;
  signal \pow_a0__0_n_38\ : STD_LOGIC;
  signal \pow_a0__0_n_39\ : STD_LOGIC;
  signal \pow_a0__0_n_40\ : STD_LOGIC;
  signal \pow_a0__0_n_41\ : STD_LOGIC;
  signal \pow_a0__0_n_42\ : STD_LOGIC;
  signal \pow_a0__0_n_43\ : STD_LOGIC;
  signal \pow_a0__0_n_44\ : STD_LOGIC;
  signal \pow_a0__0_n_45\ : STD_LOGIC;
  signal \pow_a0__0_n_46\ : STD_LOGIC;
  signal \pow_a0__0_n_47\ : STD_LOGIC;
  signal \pow_a0__0_n_48\ : STD_LOGIC;
  signal \pow_a0__0_n_49\ : STD_LOGIC;
  signal \pow_a0__0_n_50\ : STD_LOGIC;
  signal \pow_a0__0_n_51\ : STD_LOGIC;
  signal \pow_a0__0_n_52\ : STD_LOGIC;
  signal \pow_a0__0_n_53\ : STD_LOGIC;
  signal \pow_a0__0_n_58\ : STD_LOGIC;
  signal \pow_a0__0_n_59\ : STD_LOGIC;
  signal \pow_a0__0_n_60\ : STD_LOGIC;
  signal \pow_a0__0_n_61\ : STD_LOGIC;
  signal \pow_a0__0_n_62\ : STD_LOGIC;
  signal \pow_a0__0_n_63\ : STD_LOGIC;
  signal \pow_a0__0_n_64\ : STD_LOGIC;
  signal \pow_a0__0_n_65\ : STD_LOGIC;
  signal \pow_a0__0_n_66\ : STD_LOGIC;
  signal \pow_a0__0_n_67\ : STD_LOGIC;
  signal \pow_a0__0_n_68\ : STD_LOGIC;
  signal \pow_a0__0_n_69\ : STD_LOGIC;
  signal \pow_a0__0_n_70\ : STD_LOGIC;
  signal \pow_a0__0_n_71\ : STD_LOGIC;
  signal \pow_a0__0_n_72\ : STD_LOGIC;
  signal \pow_a0__0_n_73\ : STD_LOGIC;
  signal \pow_a0__0_n_74\ : STD_LOGIC;
  signal \pow_a0__0_n_75\ : STD_LOGIC;
  signal \pow_a0__0_n_76\ : STD_LOGIC;
  signal \pow_a0__0_n_77\ : STD_LOGIC;
  signal \pow_a0__0_n_78\ : STD_LOGIC;
  signal \pow_a0__0_n_79\ : STD_LOGIC;
  signal \pow_a0__0_n_80\ : STD_LOGIC;
  signal \pow_a0__0_n_81\ : STD_LOGIC;
  signal \pow_a0__0_n_82\ : STD_LOGIC;
  signal \pow_a0__0_n_83\ : STD_LOGIC;
  signal \pow_a0__0_n_84\ : STD_LOGIC;
  signal \pow_a0__0_n_85\ : STD_LOGIC;
  signal \pow_a0__0_n_86\ : STD_LOGIC;
  signal \pow_a0__0_n_87\ : STD_LOGIC;
  signal \pow_a0__0_n_88\ : STD_LOGIC;
  signal \pow_a0__0_n_89\ : STD_LOGIC;
  signal \pow_a0__0_n_90\ : STD_LOGIC;
  signal \pow_a0__0_n_91\ : STD_LOGIC;
  signal \pow_a0__0_n_92\ : STD_LOGIC;
  signal \pow_a0__0_n_93\ : STD_LOGIC;
  signal \pow_a0__0_n_94\ : STD_LOGIC;
  signal \pow_a0__0_n_95\ : STD_LOGIC;
  signal \pow_a0__0_n_96\ : STD_LOGIC;
  signal \pow_a0__0_n_97\ : STD_LOGIC;
  signal \pow_a0__0_n_98\ : STD_LOGIC;
  signal \pow_a0__0_n_99\ : STD_LOGIC;
  signal \pow_a0__1_n_100\ : STD_LOGIC;
  signal \pow_a0__1_n_101\ : STD_LOGIC;
  signal \pow_a0__1_n_102\ : STD_LOGIC;
  signal \pow_a0__1_n_103\ : STD_LOGIC;
  signal \pow_a0__1_n_104\ : STD_LOGIC;
  signal \pow_a0__1_n_105\ : STD_LOGIC;
  signal \pow_a0__1_n_58\ : STD_LOGIC;
  signal \pow_a0__1_n_59\ : STD_LOGIC;
  signal \pow_a0__1_n_60\ : STD_LOGIC;
  signal \pow_a0__1_n_61\ : STD_LOGIC;
  signal \pow_a0__1_n_62\ : STD_LOGIC;
  signal \pow_a0__1_n_63\ : STD_LOGIC;
  signal \pow_a0__1_n_64\ : STD_LOGIC;
  signal \pow_a0__1_n_65\ : STD_LOGIC;
  signal \pow_a0__1_n_66\ : STD_LOGIC;
  signal \pow_a0__1_n_67\ : STD_LOGIC;
  signal \pow_a0__1_n_68\ : STD_LOGIC;
  signal \pow_a0__1_n_69\ : STD_LOGIC;
  signal \pow_a0__1_n_70\ : STD_LOGIC;
  signal \pow_a0__1_n_71\ : STD_LOGIC;
  signal \pow_a0__1_n_72\ : STD_LOGIC;
  signal \pow_a0__1_n_73\ : STD_LOGIC;
  signal \pow_a0__1_n_74\ : STD_LOGIC;
  signal \pow_a0__1_n_75\ : STD_LOGIC;
  signal \pow_a0__1_n_76\ : STD_LOGIC;
  signal \pow_a0__1_n_77\ : STD_LOGIC;
  signal \pow_a0__1_n_78\ : STD_LOGIC;
  signal \pow_a0__1_n_79\ : STD_LOGIC;
  signal \pow_a0__1_n_80\ : STD_LOGIC;
  signal \pow_a0__1_n_81\ : STD_LOGIC;
  signal \pow_a0__1_n_82\ : STD_LOGIC;
  signal \pow_a0__1_n_83\ : STD_LOGIC;
  signal \pow_a0__1_n_84\ : STD_LOGIC;
  signal \pow_a0__1_n_85\ : STD_LOGIC;
  signal \pow_a0__1_n_86\ : STD_LOGIC;
  signal \pow_a0__1_n_87\ : STD_LOGIC;
  signal \pow_a0__1_n_88\ : STD_LOGIC;
  signal \pow_a0__1_n_89\ : STD_LOGIC;
  signal \pow_a0__1_n_90\ : STD_LOGIC;
  signal \pow_a0__1_n_91\ : STD_LOGIC;
  signal \pow_a0__1_n_92\ : STD_LOGIC;
  signal \pow_a0__1_n_93\ : STD_LOGIC;
  signal \pow_a0__1_n_94\ : STD_LOGIC;
  signal \pow_a0__1_n_95\ : STD_LOGIC;
  signal \pow_a0__1_n_96\ : STD_LOGIC;
  signal \pow_a0__1_n_97\ : STD_LOGIC;
  signal \pow_a0__1_n_98\ : STD_LOGIC;
  signal \pow_a0__1_n_99\ : STD_LOGIC;
  signal \pow_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_1\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_2\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_3\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_4\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_5\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_6\ : STD_LOGIC;
  signal \pow_a0_carry__0_n_7\ : STD_LOGIC;
  signal \pow_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_1\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_2\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_3\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_4\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_5\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_6\ : STD_LOGIC;
  signal \pow_a0_carry__1_n_7\ : STD_LOGIC;
  signal \pow_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_1\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_2\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_3\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_4\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_5\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_6\ : STD_LOGIC;
  signal \pow_a0_carry__2_n_7\ : STD_LOGIC;
  signal pow_a0_carry_i_1_n_0 : STD_LOGIC;
  signal pow_a0_carry_i_2_n_0 : STD_LOGIC;
  signal pow_a0_carry_i_3_n_0 : STD_LOGIC;
  signal pow_a0_carry_n_0 : STD_LOGIC;
  signal pow_a0_carry_n_1 : STD_LOGIC;
  signal pow_a0_carry_n_2 : STD_LOGIC;
  signal pow_a0_carry_n_3 : STD_LOGIC;
  signal pow_a0_carry_n_4 : STD_LOGIC;
  signal pow_a0_carry_n_5 : STD_LOGIC;
  signal pow_a0_carry_n_6 : STD_LOGIC;
  signal pow_a0_carry_n_7 : STD_LOGIC;
  signal pow_a0_i_10_n_0 : STD_LOGIC;
  signal pow_a0_i_11_n_0 : STD_LOGIC;
  signal pow_a0_i_12_n_0 : STD_LOGIC;
  signal pow_a0_i_13_n_0 : STD_LOGIC;
  signal pow_a0_i_14_n_0 : STD_LOGIC;
  signal pow_a0_i_15_n_0 : STD_LOGIC;
  signal pow_a0_i_16_n_0 : STD_LOGIC;
  signal pow_a0_i_2_n_0 : STD_LOGIC;
  signal pow_a0_i_3_n_0 : STD_LOGIC;
  signal pow_a0_i_4_n_0 : STD_LOGIC;
  signal pow_a0_i_5_n_0 : STD_LOGIC;
  signal pow_a0_i_6_n_0 : STD_LOGIC;
  signal pow_a0_i_7_n_0 : STD_LOGIC;
  signal pow_a0_i_8_n_0 : STD_LOGIC;
  signal pow_a0_i_9_n_0 : STD_LOGIC;
  signal pow_a0_n_100 : STD_LOGIC;
  signal pow_a0_n_101 : STD_LOGIC;
  signal pow_a0_n_102 : STD_LOGIC;
  signal pow_a0_n_103 : STD_LOGIC;
  signal pow_a0_n_104 : STD_LOGIC;
  signal pow_a0_n_105 : STD_LOGIC;
  signal pow_a0_n_106 : STD_LOGIC;
  signal pow_a0_n_107 : STD_LOGIC;
  signal pow_a0_n_108 : STD_LOGIC;
  signal pow_a0_n_109 : STD_LOGIC;
  signal pow_a0_n_110 : STD_LOGIC;
  signal pow_a0_n_111 : STD_LOGIC;
  signal pow_a0_n_112 : STD_LOGIC;
  signal pow_a0_n_113 : STD_LOGIC;
  signal pow_a0_n_114 : STD_LOGIC;
  signal pow_a0_n_115 : STD_LOGIC;
  signal pow_a0_n_116 : STD_LOGIC;
  signal pow_a0_n_117 : STD_LOGIC;
  signal pow_a0_n_118 : STD_LOGIC;
  signal pow_a0_n_119 : STD_LOGIC;
  signal pow_a0_n_120 : STD_LOGIC;
  signal pow_a0_n_121 : STD_LOGIC;
  signal pow_a0_n_122 : STD_LOGIC;
  signal pow_a0_n_123 : STD_LOGIC;
  signal pow_a0_n_124 : STD_LOGIC;
  signal pow_a0_n_125 : STD_LOGIC;
  signal pow_a0_n_126 : STD_LOGIC;
  signal pow_a0_n_127 : STD_LOGIC;
  signal pow_a0_n_128 : STD_LOGIC;
  signal pow_a0_n_129 : STD_LOGIC;
  signal pow_a0_n_130 : STD_LOGIC;
  signal pow_a0_n_131 : STD_LOGIC;
  signal pow_a0_n_132 : STD_LOGIC;
  signal pow_a0_n_133 : STD_LOGIC;
  signal pow_a0_n_134 : STD_LOGIC;
  signal pow_a0_n_135 : STD_LOGIC;
  signal pow_a0_n_136 : STD_LOGIC;
  signal pow_a0_n_137 : STD_LOGIC;
  signal pow_a0_n_138 : STD_LOGIC;
  signal pow_a0_n_139 : STD_LOGIC;
  signal pow_a0_n_140 : STD_LOGIC;
  signal pow_a0_n_141 : STD_LOGIC;
  signal pow_a0_n_142 : STD_LOGIC;
  signal pow_a0_n_143 : STD_LOGIC;
  signal pow_a0_n_144 : STD_LOGIC;
  signal pow_a0_n_145 : STD_LOGIC;
  signal pow_a0_n_146 : STD_LOGIC;
  signal pow_a0_n_147 : STD_LOGIC;
  signal pow_a0_n_148 : STD_LOGIC;
  signal pow_a0_n_149 : STD_LOGIC;
  signal pow_a0_n_150 : STD_LOGIC;
  signal pow_a0_n_151 : STD_LOGIC;
  signal pow_a0_n_152 : STD_LOGIC;
  signal pow_a0_n_153 : STD_LOGIC;
  signal pow_a0_n_58 : STD_LOGIC;
  signal pow_a0_n_59 : STD_LOGIC;
  signal pow_a0_n_60 : STD_LOGIC;
  signal pow_a0_n_61 : STD_LOGIC;
  signal pow_a0_n_62 : STD_LOGIC;
  signal pow_a0_n_63 : STD_LOGIC;
  signal pow_a0_n_64 : STD_LOGIC;
  signal pow_a0_n_65 : STD_LOGIC;
  signal pow_a0_n_66 : STD_LOGIC;
  signal pow_a0_n_67 : STD_LOGIC;
  signal pow_a0_n_68 : STD_LOGIC;
  signal pow_a0_n_69 : STD_LOGIC;
  signal pow_a0_n_70 : STD_LOGIC;
  signal pow_a0_n_71 : STD_LOGIC;
  signal pow_a0_n_72 : STD_LOGIC;
  signal pow_a0_n_73 : STD_LOGIC;
  signal pow_a0_n_74 : STD_LOGIC;
  signal pow_a0_n_75 : STD_LOGIC;
  signal pow_a0_n_76 : STD_LOGIC;
  signal pow_a0_n_77 : STD_LOGIC;
  signal pow_a0_n_78 : STD_LOGIC;
  signal pow_a0_n_79 : STD_LOGIC;
  signal pow_a0_n_80 : STD_LOGIC;
  signal pow_a0_n_81 : STD_LOGIC;
  signal pow_a0_n_82 : STD_LOGIC;
  signal pow_a0_n_83 : STD_LOGIC;
  signal pow_a0_n_84 : STD_LOGIC;
  signal pow_a0_n_85 : STD_LOGIC;
  signal pow_a0_n_86 : STD_LOGIC;
  signal pow_a0_n_87 : STD_LOGIC;
  signal pow_a0_n_88 : STD_LOGIC;
  signal pow_a0_n_89 : STD_LOGIC;
  signal pow_a0_n_90 : STD_LOGIC;
  signal pow_a0_n_91 : STD_LOGIC;
  signal pow_a0_n_92 : STD_LOGIC;
  signal pow_a0_n_93 : STD_LOGIC;
  signal pow_a0_n_94 : STD_LOGIC;
  signal pow_a0_n_95 : STD_LOGIC;
  signal pow_a0_n_96 : STD_LOGIC;
  signal pow_a0_n_97 : STD_LOGIC;
  signal pow_a0_n_98 : STD_LOGIC;
  signal pow_a0_n_99 : STD_LOGIC;
  signal \pow_a1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__0_n_1\ : STD_LOGIC;
  signal \pow_a1_carry__0_n_2\ : STD_LOGIC;
  signal \pow_a1_carry__0_n_3\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__1_n_1\ : STD_LOGIC;
  signal \pow_a1_carry__1_n_2\ : STD_LOGIC;
  signal \pow_a1_carry__1_n_3\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_n_0\ : STD_LOGIC;
  signal \pow_a1_carry__2_n_1\ : STD_LOGIC;
  signal \pow_a1_carry__2_n_2\ : STD_LOGIC;
  signal \pow_a1_carry__2_n_3\ : STD_LOGIC;
  signal pow_a1_carry_i_1_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_2_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_3_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_4_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_5_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_6_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_7_n_0 : STD_LOGIC;
  signal pow_a1_carry_i_8_n_0 : STD_LOGIC;
  signal pow_a1_carry_n_0 : STD_LOGIC;
  signal pow_a1_carry_n_1 : STD_LOGIC;
  signal pow_a1_carry_n_2 : STD_LOGIC;
  signal pow_a1_carry_n_3 : STD_LOGIC;
  signal \pow_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[10]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[11]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[12]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[13]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[14]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[16]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[17]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[18]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[19]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[20]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[21]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[22]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[23]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[24]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[25]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[26]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[27]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[28]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[29]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[30]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[31]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[6]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[8]_i_1_n_0\ : STD_LOGIC;
  signal \pow_a[9]_i_1_n_0\ : STD_LOGIC;
  signal pow_b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pow_b0__0_i_10_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_11_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_12_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_13_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_14_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_15_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_16_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_17_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_1_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_2_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_3_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_4_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_5_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_6_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_7_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_8_n_0\ : STD_LOGIC;
  signal \pow_b0__0_i_9_n_0\ : STD_LOGIC;
  signal \pow_b0__0_n_100\ : STD_LOGIC;
  signal \pow_b0__0_n_101\ : STD_LOGIC;
  signal \pow_b0__0_n_102\ : STD_LOGIC;
  signal \pow_b0__0_n_103\ : STD_LOGIC;
  signal \pow_b0__0_n_104\ : STD_LOGIC;
  signal \pow_b0__0_n_105\ : STD_LOGIC;
  signal \pow_b0__0_n_106\ : STD_LOGIC;
  signal \pow_b0__0_n_107\ : STD_LOGIC;
  signal \pow_b0__0_n_108\ : STD_LOGIC;
  signal \pow_b0__0_n_109\ : STD_LOGIC;
  signal \pow_b0__0_n_110\ : STD_LOGIC;
  signal \pow_b0__0_n_111\ : STD_LOGIC;
  signal \pow_b0__0_n_112\ : STD_LOGIC;
  signal \pow_b0__0_n_113\ : STD_LOGIC;
  signal \pow_b0__0_n_114\ : STD_LOGIC;
  signal \pow_b0__0_n_115\ : STD_LOGIC;
  signal \pow_b0__0_n_116\ : STD_LOGIC;
  signal \pow_b0__0_n_117\ : STD_LOGIC;
  signal \pow_b0__0_n_118\ : STD_LOGIC;
  signal \pow_b0__0_n_119\ : STD_LOGIC;
  signal \pow_b0__0_n_120\ : STD_LOGIC;
  signal \pow_b0__0_n_121\ : STD_LOGIC;
  signal \pow_b0__0_n_122\ : STD_LOGIC;
  signal \pow_b0__0_n_123\ : STD_LOGIC;
  signal \pow_b0__0_n_124\ : STD_LOGIC;
  signal \pow_b0__0_n_125\ : STD_LOGIC;
  signal \pow_b0__0_n_126\ : STD_LOGIC;
  signal \pow_b0__0_n_127\ : STD_LOGIC;
  signal \pow_b0__0_n_128\ : STD_LOGIC;
  signal \pow_b0__0_n_129\ : STD_LOGIC;
  signal \pow_b0__0_n_130\ : STD_LOGIC;
  signal \pow_b0__0_n_131\ : STD_LOGIC;
  signal \pow_b0__0_n_132\ : STD_LOGIC;
  signal \pow_b0__0_n_133\ : STD_LOGIC;
  signal \pow_b0__0_n_134\ : STD_LOGIC;
  signal \pow_b0__0_n_135\ : STD_LOGIC;
  signal \pow_b0__0_n_136\ : STD_LOGIC;
  signal \pow_b0__0_n_137\ : STD_LOGIC;
  signal \pow_b0__0_n_138\ : STD_LOGIC;
  signal \pow_b0__0_n_139\ : STD_LOGIC;
  signal \pow_b0__0_n_140\ : STD_LOGIC;
  signal \pow_b0__0_n_141\ : STD_LOGIC;
  signal \pow_b0__0_n_142\ : STD_LOGIC;
  signal \pow_b0__0_n_143\ : STD_LOGIC;
  signal \pow_b0__0_n_144\ : STD_LOGIC;
  signal \pow_b0__0_n_145\ : STD_LOGIC;
  signal \pow_b0__0_n_146\ : STD_LOGIC;
  signal \pow_b0__0_n_147\ : STD_LOGIC;
  signal \pow_b0__0_n_148\ : STD_LOGIC;
  signal \pow_b0__0_n_149\ : STD_LOGIC;
  signal \pow_b0__0_n_150\ : STD_LOGIC;
  signal \pow_b0__0_n_151\ : STD_LOGIC;
  signal \pow_b0__0_n_152\ : STD_LOGIC;
  signal \pow_b0__0_n_153\ : STD_LOGIC;
  signal \pow_b0__0_n_24\ : STD_LOGIC;
  signal \pow_b0__0_n_25\ : STD_LOGIC;
  signal \pow_b0__0_n_26\ : STD_LOGIC;
  signal \pow_b0__0_n_27\ : STD_LOGIC;
  signal \pow_b0__0_n_28\ : STD_LOGIC;
  signal \pow_b0__0_n_29\ : STD_LOGIC;
  signal \pow_b0__0_n_30\ : STD_LOGIC;
  signal \pow_b0__0_n_31\ : STD_LOGIC;
  signal \pow_b0__0_n_32\ : STD_LOGIC;
  signal \pow_b0__0_n_33\ : STD_LOGIC;
  signal \pow_b0__0_n_34\ : STD_LOGIC;
  signal \pow_b0__0_n_35\ : STD_LOGIC;
  signal \pow_b0__0_n_36\ : STD_LOGIC;
  signal \pow_b0__0_n_37\ : STD_LOGIC;
  signal \pow_b0__0_n_38\ : STD_LOGIC;
  signal \pow_b0__0_n_39\ : STD_LOGIC;
  signal \pow_b0__0_n_40\ : STD_LOGIC;
  signal \pow_b0__0_n_41\ : STD_LOGIC;
  signal \pow_b0__0_n_42\ : STD_LOGIC;
  signal \pow_b0__0_n_43\ : STD_LOGIC;
  signal \pow_b0__0_n_44\ : STD_LOGIC;
  signal \pow_b0__0_n_45\ : STD_LOGIC;
  signal \pow_b0__0_n_46\ : STD_LOGIC;
  signal \pow_b0__0_n_47\ : STD_LOGIC;
  signal \pow_b0__0_n_48\ : STD_LOGIC;
  signal \pow_b0__0_n_49\ : STD_LOGIC;
  signal \pow_b0__0_n_50\ : STD_LOGIC;
  signal \pow_b0__0_n_51\ : STD_LOGIC;
  signal \pow_b0__0_n_52\ : STD_LOGIC;
  signal \pow_b0__0_n_53\ : STD_LOGIC;
  signal \pow_b0__0_n_58\ : STD_LOGIC;
  signal \pow_b0__0_n_59\ : STD_LOGIC;
  signal \pow_b0__0_n_60\ : STD_LOGIC;
  signal \pow_b0__0_n_61\ : STD_LOGIC;
  signal \pow_b0__0_n_62\ : STD_LOGIC;
  signal \pow_b0__0_n_63\ : STD_LOGIC;
  signal \pow_b0__0_n_64\ : STD_LOGIC;
  signal \pow_b0__0_n_65\ : STD_LOGIC;
  signal \pow_b0__0_n_66\ : STD_LOGIC;
  signal \pow_b0__0_n_67\ : STD_LOGIC;
  signal \pow_b0__0_n_68\ : STD_LOGIC;
  signal \pow_b0__0_n_69\ : STD_LOGIC;
  signal \pow_b0__0_n_70\ : STD_LOGIC;
  signal \pow_b0__0_n_71\ : STD_LOGIC;
  signal \pow_b0__0_n_72\ : STD_LOGIC;
  signal \pow_b0__0_n_73\ : STD_LOGIC;
  signal \pow_b0__0_n_74\ : STD_LOGIC;
  signal \pow_b0__0_n_75\ : STD_LOGIC;
  signal \pow_b0__0_n_76\ : STD_LOGIC;
  signal \pow_b0__0_n_77\ : STD_LOGIC;
  signal \pow_b0__0_n_78\ : STD_LOGIC;
  signal \pow_b0__0_n_79\ : STD_LOGIC;
  signal \pow_b0__0_n_80\ : STD_LOGIC;
  signal \pow_b0__0_n_81\ : STD_LOGIC;
  signal \pow_b0__0_n_82\ : STD_LOGIC;
  signal \pow_b0__0_n_83\ : STD_LOGIC;
  signal \pow_b0__0_n_84\ : STD_LOGIC;
  signal \pow_b0__0_n_85\ : STD_LOGIC;
  signal \pow_b0__0_n_86\ : STD_LOGIC;
  signal \pow_b0__0_n_87\ : STD_LOGIC;
  signal \pow_b0__0_n_88\ : STD_LOGIC;
  signal \pow_b0__0_n_89\ : STD_LOGIC;
  signal \pow_b0__0_n_90\ : STD_LOGIC;
  signal \pow_b0__0_n_91\ : STD_LOGIC;
  signal \pow_b0__0_n_92\ : STD_LOGIC;
  signal \pow_b0__0_n_93\ : STD_LOGIC;
  signal \pow_b0__0_n_94\ : STD_LOGIC;
  signal \pow_b0__0_n_95\ : STD_LOGIC;
  signal \pow_b0__0_n_96\ : STD_LOGIC;
  signal \pow_b0__0_n_97\ : STD_LOGIC;
  signal \pow_b0__0_n_98\ : STD_LOGIC;
  signal \pow_b0__0_n_99\ : STD_LOGIC;
  signal \pow_b0__1_n_100\ : STD_LOGIC;
  signal \pow_b0__1_n_101\ : STD_LOGIC;
  signal \pow_b0__1_n_102\ : STD_LOGIC;
  signal \pow_b0__1_n_103\ : STD_LOGIC;
  signal \pow_b0__1_n_104\ : STD_LOGIC;
  signal \pow_b0__1_n_105\ : STD_LOGIC;
  signal \pow_b0__1_n_58\ : STD_LOGIC;
  signal \pow_b0__1_n_59\ : STD_LOGIC;
  signal \pow_b0__1_n_60\ : STD_LOGIC;
  signal \pow_b0__1_n_61\ : STD_LOGIC;
  signal \pow_b0__1_n_62\ : STD_LOGIC;
  signal \pow_b0__1_n_63\ : STD_LOGIC;
  signal \pow_b0__1_n_64\ : STD_LOGIC;
  signal \pow_b0__1_n_65\ : STD_LOGIC;
  signal \pow_b0__1_n_66\ : STD_LOGIC;
  signal \pow_b0__1_n_67\ : STD_LOGIC;
  signal \pow_b0__1_n_68\ : STD_LOGIC;
  signal \pow_b0__1_n_69\ : STD_LOGIC;
  signal \pow_b0__1_n_70\ : STD_LOGIC;
  signal \pow_b0__1_n_71\ : STD_LOGIC;
  signal \pow_b0__1_n_72\ : STD_LOGIC;
  signal \pow_b0__1_n_73\ : STD_LOGIC;
  signal \pow_b0__1_n_74\ : STD_LOGIC;
  signal \pow_b0__1_n_75\ : STD_LOGIC;
  signal \pow_b0__1_n_76\ : STD_LOGIC;
  signal \pow_b0__1_n_77\ : STD_LOGIC;
  signal \pow_b0__1_n_78\ : STD_LOGIC;
  signal \pow_b0__1_n_79\ : STD_LOGIC;
  signal \pow_b0__1_n_80\ : STD_LOGIC;
  signal \pow_b0__1_n_81\ : STD_LOGIC;
  signal \pow_b0__1_n_82\ : STD_LOGIC;
  signal \pow_b0__1_n_83\ : STD_LOGIC;
  signal \pow_b0__1_n_84\ : STD_LOGIC;
  signal \pow_b0__1_n_85\ : STD_LOGIC;
  signal \pow_b0__1_n_86\ : STD_LOGIC;
  signal \pow_b0__1_n_87\ : STD_LOGIC;
  signal \pow_b0__1_n_88\ : STD_LOGIC;
  signal \pow_b0__1_n_89\ : STD_LOGIC;
  signal \pow_b0__1_n_90\ : STD_LOGIC;
  signal \pow_b0__1_n_91\ : STD_LOGIC;
  signal \pow_b0__1_n_92\ : STD_LOGIC;
  signal \pow_b0__1_n_93\ : STD_LOGIC;
  signal \pow_b0__1_n_94\ : STD_LOGIC;
  signal \pow_b0__1_n_95\ : STD_LOGIC;
  signal \pow_b0__1_n_96\ : STD_LOGIC;
  signal \pow_b0__1_n_97\ : STD_LOGIC;
  signal \pow_b0__1_n_98\ : STD_LOGIC;
  signal \pow_b0__1_n_99\ : STD_LOGIC;
  signal \pow_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_1\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_2\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_3\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_4\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_5\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_6\ : STD_LOGIC;
  signal \pow_b0_carry__0_n_7\ : STD_LOGIC;
  signal \pow_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_1\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_2\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_3\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_4\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_5\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_6\ : STD_LOGIC;
  signal \pow_b0_carry__1_n_7\ : STD_LOGIC;
  signal \pow_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_1\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_2\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_3\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_4\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_5\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_6\ : STD_LOGIC;
  signal \pow_b0_carry__2_n_7\ : STD_LOGIC;
  signal pow_b0_carry_i_1_n_0 : STD_LOGIC;
  signal pow_b0_carry_i_2_n_0 : STD_LOGIC;
  signal pow_b0_carry_i_3_n_0 : STD_LOGIC;
  signal pow_b0_carry_n_0 : STD_LOGIC;
  signal pow_b0_carry_n_1 : STD_LOGIC;
  signal pow_b0_carry_n_2 : STD_LOGIC;
  signal pow_b0_carry_n_3 : STD_LOGIC;
  signal pow_b0_carry_n_4 : STD_LOGIC;
  signal pow_b0_carry_n_5 : STD_LOGIC;
  signal pow_b0_carry_n_6 : STD_LOGIC;
  signal pow_b0_carry_n_7 : STD_LOGIC;
  signal pow_b0_i_10_n_0 : STD_LOGIC;
  signal pow_b0_i_11_n_0 : STD_LOGIC;
  signal pow_b0_i_12_n_0 : STD_LOGIC;
  signal pow_b0_i_13_n_0 : STD_LOGIC;
  signal pow_b0_i_14_n_0 : STD_LOGIC;
  signal pow_b0_i_15_n_0 : STD_LOGIC;
  signal pow_b0_i_1_n_0 : STD_LOGIC;
  signal pow_b0_i_2_n_0 : STD_LOGIC;
  signal pow_b0_i_3_n_0 : STD_LOGIC;
  signal pow_b0_i_4_n_0 : STD_LOGIC;
  signal pow_b0_i_5_n_0 : STD_LOGIC;
  signal pow_b0_i_6_n_0 : STD_LOGIC;
  signal pow_b0_i_7_n_0 : STD_LOGIC;
  signal pow_b0_i_8_n_0 : STD_LOGIC;
  signal pow_b0_i_9_n_0 : STD_LOGIC;
  signal pow_b0_n_100 : STD_LOGIC;
  signal pow_b0_n_101 : STD_LOGIC;
  signal pow_b0_n_102 : STD_LOGIC;
  signal pow_b0_n_103 : STD_LOGIC;
  signal pow_b0_n_104 : STD_LOGIC;
  signal pow_b0_n_105 : STD_LOGIC;
  signal pow_b0_n_106 : STD_LOGIC;
  signal pow_b0_n_107 : STD_LOGIC;
  signal pow_b0_n_108 : STD_LOGIC;
  signal pow_b0_n_109 : STD_LOGIC;
  signal pow_b0_n_110 : STD_LOGIC;
  signal pow_b0_n_111 : STD_LOGIC;
  signal pow_b0_n_112 : STD_LOGIC;
  signal pow_b0_n_113 : STD_LOGIC;
  signal pow_b0_n_114 : STD_LOGIC;
  signal pow_b0_n_115 : STD_LOGIC;
  signal pow_b0_n_116 : STD_LOGIC;
  signal pow_b0_n_117 : STD_LOGIC;
  signal pow_b0_n_118 : STD_LOGIC;
  signal pow_b0_n_119 : STD_LOGIC;
  signal pow_b0_n_120 : STD_LOGIC;
  signal pow_b0_n_121 : STD_LOGIC;
  signal pow_b0_n_122 : STD_LOGIC;
  signal pow_b0_n_123 : STD_LOGIC;
  signal pow_b0_n_124 : STD_LOGIC;
  signal pow_b0_n_125 : STD_LOGIC;
  signal pow_b0_n_126 : STD_LOGIC;
  signal pow_b0_n_127 : STD_LOGIC;
  signal pow_b0_n_128 : STD_LOGIC;
  signal pow_b0_n_129 : STD_LOGIC;
  signal pow_b0_n_130 : STD_LOGIC;
  signal pow_b0_n_131 : STD_LOGIC;
  signal pow_b0_n_132 : STD_LOGIC;
  signal pow_b0_n_133 : STD_LOGIC;
  signal pow_b0_n_134 : STD_LOGIC;
  signal pow_b0_n_135 : STD_LOGIC;
  signal pow_b0_n_136 : STD_LOGIC;
  signal pow_b0_n_137 : STD_LOGIC;
  signal pow_b0_n_138 : STD_LOGIC;
  signal pow_b0_n_139 : STD_LOGIC;
  signal pow_b0_n_140 : STD_LOGIC;
  signal pow_b0_n_141 : STD_LOGIC;
  signal pow_b0_n_142 : STD_LOGIC;
  signal pow_b0_n_143 : STD_LOGIC;
  signal pow_b0_n_144 : STD_LOGIC;
  signal pow_b0_n_145 : STD_LOGIC;
  signal pow_b0_n_146 : STD_LOGIC;
  signal pow_b0_n_147 : STD_LOGIC;
  signal pow_b0_n_148 : STD_LOGIC;
  signal pow_b0_n_149 : STD_LOGIC;
  signal pow_b0_n_150 : STD_LOGIC;
  signal pow_b0_n_151 : STD_LOGIC;
  signal pow_b0_n_152 : STD_LOGIC;
  signal pow_b0_n_153 : STD_LOGIC;
  signal pow_b0_n_58 : STD_LOGIC;
  signal pow_b0_n_59 : STD_LOGIC;
  signal pow_b0_n_60 : STD_LOGIC;
  signal pow_b0_n_61 : STD_LOGIC;
  signal pow_b0_n_62 : STD_LOGIC;
  signal pow_b0_n_63 : STD_LOGIC;
  signal pow_b0_n_64 : STD_LOGIC;
  signal pow_b0_n_65 : STD_LOGIC;
  signal pow_b0_n_66 : STD_LOGIC;
  signal pow_b0_n_67 : STD_LOGIC;
  signal pow_b0_n_68 : STD_LOGIC;
  signal pow_b0_n_69 : STD_LOGIC;
  signal pow_b0_n_70 : STD_LOGIC;
  signal pow_b0_n_71 : STD_LOGIC;
  signal pow_b0_n_72 : STD_LOGIC;
  signal pow_b0_n_73 : STD_LOGIC;
  signal pow_b0_n_74 : STD_LOGIC;
  signal pow_b0_n_75 : STD_LOGIC;
  signal pow_b0_n_76 : STD_LOGIC;
  signal pow_b0_n_77 : STD_LOGIC;
  signal pow_b0_n_78 : STD_LOGIC;
  signal pow_b0_n_79 : STD_LOGIC;
  signal pow_b0_n_80 : STD_LOGIC;
  signal pow_b0_n_81 : STD_LOGIC;
  signal pow_b0_n_82 : STD_LOGIC;
  signal pow_b0_n_83 : STD_LOGIC;
  signal pow_b0_n_84 : STD_LOGIC;
  signal pow_b0_n_85 : STD_LOGIC;
  signal pow_b0_n_86 : STD_LOGIC;
  signal pow_b0_n_87 : STD_LOGIC;
  signal pow_b0_n_88 : STD_LOGIC;
  signal pow_b0_n_89 : STD_LOGIC;
  signal pow_b0_n_90 : STD_LOGIC;
  signal pow_b0_n_91 : STD_LOGIC;
  signal pow_b0_n_92 : STD_LOGIC;
  signal pow_b0_n_93 : STD_LOGIC;
  signal pow_b0_n_94 : STD_LOGIC;
  signal pow_b0_n_95 : STD_LOGIC;
  signal pow_b0_n_96 : STD_LOGIC;
  signal pow_b0_n_97 : STD_LOGIC;
  signal pow_b0_n_98 : STD_LOGIC;
  signal pow_b0_n_99 : STD_LOGIC;
  signal \pow_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[10]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[11]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[12]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[13]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[14]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[15]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[16]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[17]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[18]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[19]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[20]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[21]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[22]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[23]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[24]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[25]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[26]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[27]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[28]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[29]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[30]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \pow_b[9]_i_1_n_0\ : STD_LOGIC;
  signal pow_b_0 : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pow_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow[0]_i_2_n_0\ : STD_LOGIC;
  signal temp_pow_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_pow_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_pow_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_ans0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pow_a0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_a0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pow_a0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pow_a0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pow_a0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_a0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_pow_a0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pow_a0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pow_a0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pow_a1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_a1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pow_b0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pow_b0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pow_b0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pow_b0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_b0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pow_b0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_b0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pow_b0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_pow_b0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pow_b0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pow_b0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pow_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pow_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pow_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_pow_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ans_ready_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pow_a0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pow_a0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pow_a0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of \pow_a[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pow_a[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pow_a[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pow_a[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pow_a[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pow_a[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pow_a[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pow_a[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pow_a[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pow_a[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pow_a[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pow_a[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pow_a[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pow_a[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pow_a[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pow_a[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pow_a[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pow_a[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pow_a[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pow_a[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pow_a[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pow_a[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pow_a[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pow_a[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pow_a[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pow_a[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pow_a[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pow_a[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pow_a[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pow_a[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pow_a[9]_i_1\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of pow_b0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pow_b0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pow_b0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of \pow_b[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pow_b[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pow_b[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pow_b[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pow_b[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pow_b[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pow_b[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pow_b[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pow_b[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pow_b[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pow_b[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pow_b[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pow_b[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pow_b[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pow_b[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pow_b[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pow_b[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pow_b[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pow_b[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pow_b[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pow_b[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pow_b[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pow_b[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pow_b[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pow_b[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pow_b[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pow_b[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pow_b[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pow_b[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pow_b[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pow_b[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pow_b[9]_i_1\ : label is "soft_lutpair21";
begin
  ans_ready <= \^ans_ready\;
ans0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans0_carry_n_0,
      CO(2) => ans0_carry_n_1,
      CO(1) => ans0_carry_n_2,
      CO(0) => ans0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => pow_b(3 downto 0),
      O(3 downto 0) => ans0(3 downto 0),
      S(3) => ans0_carry_i_1_n_0,
      S(2) => ans0_carry_i_2_n_0,
      S(1) => ans0_carry_i_3_n_0,
      S(0) => ans0_carry_i_4_n_0
    );
\ans0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ans0_carry_n_0,
      CO(3) => \ans0_carry__0_n_0\,
      CO(2) => \ans0_carry__0_n_1\,
      CO(1) => \ans0_carry__0_n_2\,
      CO(0) => \ans0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pow_b(7 downto 4),
      O(3 downto 0) => ans0(7 downto 4),
      S(3) => \ans0_carry__0_i_1_n_0\,
      S(2) => \ans0_carry__0_i_2_n_0\,
      S(1) => \ans0_carry__0_i_3_n_0\,
      S(0) => \ans0_carry__0_i_4_n_0\
    );
\ans0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(7),
      I1 => pow_a(7),
      O => \ans0_carry__0_i_1_n_0\
    );
\ans0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(6),
      I1 => pow_a(6),
      O => \ans0_carry__0_i_2_n_0\
    );
\ans0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(5),
      I1 => pow_a(5),
      O => \ans0_carry__0_i_3_n_0\
    );
\ans0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(4),
      I1 => pow_a(4),
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
      DI(3 downto 0) => pow_b(11 downto 8),
      O(3 downto 0) => ans0(11 downto 8),
      S(3) => \ans0_carry__1_i_1_n_0\,
      S(2) => \ans0_carry__1_i_2_n_0\,
      S(1) => \ans0_carry__1_i_3_n_0\,
      S(0) => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(11),
      I1 => pow_a(11),
      O => \ans0_carry__1_i_1_n_0\
    );
\ans0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(10),
      I1 => pow_a(10),
      O => \ans0_carry__1_i_2_n_0\
    );
\ans0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(9),
      I1 => pow_a(9),
      O => \ans0_carry__1_i_3_n_0\
    );
\ans0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(8),
      I1 => pow_a(8),
      O => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__1_n_0\,
      CO(3) => \ans0_carry__2_n_0\,
      CO(2) => \ans0_carry__2_n_1\,
      CO(1) => \ans0_carry__2_n_2\,
      CO(0) => \ans0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pow_b(15 downto 12),
      O(3 downto 0) => ans0(15 downto 12),
      S(3) => \ans0_carry__2_i_1_n_0\,
      S(2) => \ans0_carry__2_i_2_n_0\,
      S(1) => \ans0_carry__2_i_3_n_0\,
      S(0) => \ans0_carry__2_i_4_n_0\
    );
\ans0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(15),
      I1 => pow_a(15),
      O => \ans0_carry__2_i_1_n_0\
    );
\ans0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(14),
      I1 => pow_a(14),
      O => \ans0_carry__2_i_2_n_0\
    );
\ans0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(13),
      I1 => pow_a(13),
      O => \ans0_carry__2_i_3_n_0\
    );
\ans0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(12),
      I1 => pow_a(12),
      O => \ans0_carry__2_i_4_n_0\
    );
\ans0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__2_n_0\,
      CO(3) => \ans0_carry__3_n_0\,
      CO(2) => \ans0_carry__3_n_1\,
      CO(1) => \ans0_carry__3_n_2\,
      CO(0) => \ans0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pow_b(19 downto 16),
      O(3 downto 0) => ans0(19 downto 16),
      S(3) => \ans0_carry__3_i_1_n_0\,
      S(2) => \ans0_carry__3_i_2_n_0\,
      S(1) => \ans0_carry__3_i_3_n_0\,
      S(0) => \ans0_carry__3_i_4_n_0\
    );
\ans0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(19),
      I1 => pow_a(19),
      O => \ans0_carry__3_i_1_n_0\
    );
\ans0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(18),
      I1 => pow_a(18),
      O => \ans0_carry__3_i_2_n_0\
    );
\ans0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(17),
      I1 => pow_a(17),
      O => \ans0_carry__3_i_3_n_0\
    );
\ans0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(16),
      I1 => pow_a(16),
      O => \ans0_carry__3_i_4_n_0\
    );
\ans0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__3_n_0\,
      CO(3) => \ans0_carry__4_n_0\,
      CO(2) => \ans0_carry__4_n_1\,
      CO(1) => \ans0_carry__4_n_2\,
      CO(0) => \ans0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pow_b(23 downto 20),
      O(3 downto 0) => ans0(23 downto 20),
      S(3) => \ans0_carry__4_i_1_n_0\,
      S(2) => \ans0_carry__4_i_2_n_0\,
      S(1) => \ans0_carry__4_i_3_n_0\,
      S(0) => \ans0_carry__4_i_4_n_0\
    );
\ans0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(23),
      I1 => pow_a(23),
      O => \ans0_carry__4_i_1_n_0\
    );
\ans0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(22),
      I1 => pow_a(22),
      O => \ans0_carry__4_i_2_n_0\
    );
\ans0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(21),
      I1 => pow_a(21),
      O => \ans0_carry__4_i_3_n_0\
    );
\ans0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(20),
      I1 => pow_a(20),
      O => \ans0_carry__4_i_4_n_0\
    );
\ans0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__4_n_0\,
      CO(3) => \ans0_carry__5_n_0\,
      CO(2) => \ans0_carry__5_n_1\,
      CO(1) => \ans0_carry__5_n_2\,
      CO(0) => \ans0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pow_b(27 downto 24),
      O(3 downto 0) => ans0(27 downto 24),
      S(3) => \ans0_carry__5_i_1_n_0\,
      S(2) => \ans0_carry__5_i_2_n_0\,
      S(1) => \ans0_carry__5_i_3_n_0\,
      S(0) => \ans0_carry__5_i_4_n_0\
    );
\ans0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(27),
      I1 => pow_a(27),
      O => \ans0_carry__5_i_1_n_0\
    );
\ans0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(26),
      I1 => pow_a(26),
      O => \ans0_carry__5_i_2_n_0\
    );
\ans0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(25),
      I1 => pow_a(25),
      O => \ans0_carry__5_i_3_n_0\
    );
\ans0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(24),
      I1 => pow_a(24),
      O => \ans0_carry__5_i_4_n_0\
    );
\ans0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__5_n_0\,
      CO(3) => \NLW_ans0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ans0_carry__6_n_1\,
      CO(1) => \ans0_carry__6_n_2\,
      CO(0) => \ans0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pow_b(30 downto 28),
      O(3 downto 0) => ans0(31 downto 28),
      S(3) => \ans0_carry__6_i_1_n_0\,
      S(2) => \ans0_carry__6_i_2_n_0\,
      S(1) => \ans0_carry__6_i_3_n_0\,
      S(0) => \ans0_carry__6_i_4_n_0\
    );
\ans0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(31),
      I1 => pow_a(31),
      O => \ans0_carry__6_i_1_n_0\
    );
\ans0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(30),
      I1 => pow_a(30),
      O => \ans0_carry__6_i_2_n_0\
    );
\ans0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(29),
      I1 => pow_a(29),
      O => \ans0_carry__6_i_3_n_0\
    );
\ans0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(28),
      I1 => pow_a(28),
      O => \ans0_carry__6_i_4_n_0\
    );
ans0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(3),
      I1 => pow_a(3),
      O => ans0_carry_i_1_n_0
    );
ans0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(2),
      I1 => pow_a(2),
      O => ans0_carry_i_2_n_0
    );
ans0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(1),
      I1 => pow_a(1),
      O => ans0_carry_i_3_n_0
    );
ans0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pow_b(0),
      I1 => pow_a(0),
      O => ans0_carry_i_4_n_0
    );
\ans[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \pow_a1_carry__2_n_0\,
      O => \ans[31]_i_1_n_0\
    );
ans_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => slv_reg3(0),
      I2 => \^ans_ready\,
      O => ans_ready_i_1_n_0
    );
ans_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ans_ready_i_1_n_0,
      Q => \^ans_ready\,
      R => '0'
    );
\ans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(0),
      Q => \ans_reg[31]_0\(0),
      R => '0'
    );
\ans_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(10),
      Q => \ans_reg[31]_0\(10),
      R => '0'
    );
\ans_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(11),
      Q => \ans_reg[31]_0\(11),
      R => '0'
    );
\ans_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(12),
      Q => \ans_reg[31]_0\(12),
      R => '0'
    );
\ans_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(13),
      Q => \ans_reg[31]_0\(13),
      R => '0'
    );
\ans_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(14),
      Q => \ans_reg[31]_0\(14),
      R => '0'
    );
\ans_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(15),
      Q => \ans_reg[31]_0\(15),
      R => '0'
    );
\ans_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(16),
      Q => \ans_reg[31]_0\(16),
      R => '0'
    );
\ans_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(17),
      Q => \ans_reg[31]_0\(17),
      R => '0'
    );
\ans_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(18),
      Q => \ans_reg[31]_0\(18),
      R => '0'
    );
\ans_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(19),
      Q => \ans_reg[31]_0\(19),
      R => '0'
    );
\ans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(1),
      Q => \ans_reg[31]_0\(1),
      R => '0'
    );
\ans_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(20),
      Q => \ans_reg[31]_0\(20),
      R => '0'
    );
\ans_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(21),
      Q => \ans_reg[31]_0\(21),
      R => '0'
    );
\ans_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(22),
      Q => \ans_reg[31]_0\(22),
      R => '0'
    );
\ans_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(23),
      Q => \ans_reg[31]_0\(23),
      R => '0'
    );
\ans_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(24),
      Q => \ans_reg[31]_0\(24),
      R => '0'
    );
\ans_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(25),
      Q => \ans_reg[31]_0\(25),
      R => '0'
    );
\ans_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(26),
      Q => \ans_reg[31]_0\(26),
      R => '0'
    );
\ans_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(27),
      Q => \ans_reg[31]_0\(27),
      R => '0'
    );
\ans_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(28),
      Q => \ans_reg[31]_0\(28),
      R => '0'
    );
\ans_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(29),
      Q => \ans_reg[31]_0\(29),
      R => '0'
    );
\ans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(2),
      Q => \ans_reg[31]_0\(2),
      R => '0'
    );
\ans_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(30),
      Q => \ans_reg[31]_0\(30),
      R => '0'
    );
\ans_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(31),
      Q => \ans_reg[31]_0\(31),
      R => '0'
    );
\ans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(3),
      Q => \ans_reg[31]_0\(3),
      R => '0'
    );
\ans_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(4),
      Q => \ans_reg[31]_0\(4),
      R => '0'
    );
\ans_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(5),
      Q => \ans_reg[31]_0\(5),
      R => '0'
    );
\ans_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(6),
      Q => \ans_reg[31]_0\(6),
      R => '0'
    );
\ans_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(7),
      Q => \ans_reg[31]_0\(7),
      R => '0'
    );
\ans_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(8),
      Q => \ans_reg[31]_0\(8),
      R => '0'
    );
\ans_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ans[31]_i_1_n_0\,
      D => ans0(9),
      Q => \ans_reg[31]_0\(9),
      R => '0'
    );
\pow[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pow_reg[31]_0\(0),
      O => \pow[0]_i_1_n_0\
    );
pow_a0: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_pow_a0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => pow_a0_i_2_n_0,
      B(13) => pow_a0_i_3_n_0,
      B(12) => pow_a0_i_4_n_0,
      B(11) => pow_a0_i_5_n_0,
      B(10) => pow_a0_i_6_n_0,
      B(9) => pow_a0_i_7_n_0,
      B(8) => pow_a0_i_8_n_0,
      B(7) => pow_a0_i_9_n_0,
      B(6) => pow_a0_i_10_n_0,
      B(5) => pow_a0_i_11_n_0,
      B(4) => pow_a0_i_12_n_0,
      B(3) => pow_a0_i_13_n_0,
      B(2) => pow_a0_i_14_n_0,
      B(1) => pow_a0_i_15_n_0,
      B(0) => pow_a0_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pow_a0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pow_a0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pow_a0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => slv_reg3(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pow_b_0,
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
      MULTSIGNOUT => NLW_pow_a0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pow_a0_OVERFLOW_UNCONNECTED,
      P(47) => pow_a0_n_58,
      P(46) => pow_a0_n_59,
      P(45) => pow_a0_n_60,
      P(44) => pow_a0_n_61,
      P(43) => pow_a0_n_62,
      P(42) => pow_a0_n_63,
      P(41) => pow_a0_n_64,
      P(40) => pow_a0_n_65,
      P(39) => pow_a0_n_66,
      P(38) => pow_a0_n_67,
      P(37) => pow_a0_n_68,
      P(36) => pow_a0_n_69,
      P(35) => pow_a0_n_70,
      P(34) => pow_a0_n_71,
      P(33) => pow_a0_n_72,
      P(32) => pow_a0_n_73,
      P(31) => pow_a0_n_74,
      P(30) => pow_a0_n_75,
      P(29) => pow_a0_n_76,
      P(28) => pow_a0_n_77,
      P(27) => pow_a0_n_78,
      P(26) => pow_a0_n_79,
      P(25) => pow_a0_n_80,
      P(24) => pow_a0_n_81,
      P(23) => pow_a0_n_82,
      P(22) => pow_a0_n_83,
      P(21) => pow_a0_n_84,
      P(20) => pow_a0_n_85,
      P(19) => pow_a0_n_86,
      P(18) => pow_a0_n_87,
      P(17) => pow_a0_n_88,
      P(16) => pow_a0_n_89,
      P(15) => pow_a0_n_90,
      P(14) => pow_a0_n_91,
      P(13) => pow_a0_n_92,
      P(12) => pow_a0_n_93,
      P(11) => pow_a0_n_94,
      P(10) => pow_a0_n_95,
      P(9) => pow_a0_n_96,
      P(8) => pow_a0_n_97,
      P(7) => pow_a0_n_98,
      P(6) => pow_a0_n_99,
      P(5) => pow_a0_n_100,
      P(4) => pow_a0_n_101,
      P(3) => pow_a0_n_102,
      P(2) => pow_a0_n_103,
      P(1) => pow_a0_n_104,
      P(0) => pow_a0_n_105,
      PATTERNBDETECT => NLW_pow_a0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pow_a0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pow_a0_n_106,
      PCOUT(46) => pow_a0_n_107,
      PCOUT(45) => pow_a0_n_108,
      PCOUT(44) => pow_a0_n_109,
      PCOUT(43) => pow_a0_n_110,
      PCOUT(42) => pow_a0_n_111,
      PCOUT(41) => pow_a0_n_112,
      PCOUT(40) => pow_a0_n_113,
      PCOUT(39) => pow_a0_n_114,
      PCOUT(38) => pow_a0_n_115,
      PCOUT(37) => pow_a0_n_116,
      PCOUT(36) => pow_a0_n_117,
      PCOUT(35) => pow_a0_n_118,
      PCOUT(34) => pow_a0_n_119,
      PCOUT(33) => pow_a0_n_120,
      PCOUT(32) => pow_a0_n_121,
      PCOUT(31) => pow_a0_n_122,
      PCOUT(30) => pow_a0_n_123,
      PCOUT(29) => pow_a0_n_124,
      PCOUT(28) => pow_a0_n_125,
      PCOUT(27) => pow_a0_n_126,
      PCOUT(26) => pow_a0_n_127,
      PCOUT(25) => pow_a0_n_128,
      PCOUT(24) => pow_a0_n_129,
      PCOUT(23) => pow_a0_n_130,
      PCOUT(22) => pow_a0_n_131,
      PCOUT(21) => pow_a0_n_132,
      PCOUT(20) => pow_a0_n_133,
      PCOUT(19) => pow_a0_n_134,
      PCOUT(18) => pow_a0_n_135,
      PCOUT(17) => pow_a0_n_136,
      PCOUT(16) => pow_a0_n_137,
      PCOUT(15) => pow_a0_n_138,
      PCOUT(14) => pow_a0_n_139,
      PCOUT(13) => pow_a0_n_140,
      PCOUT(12) => pow_a0_n_141,
      PCOUT(11) => pow_a0_n_142,
      PCOUT(10) => pow_a0_n_143,
      PCOUT(9) => pow_a0_n_144,
      PCOUT(8) => pow_a0_n_145,
      PCOUT(7) => pow_a0_n_146,
      PCOUT(6) => pow_a0_n_147,
      PCOUT(5) => pow_a0_n_148,
      PCOUT(4) => pow_a0_n_149,
      PCOUT(3) => pow_a0_n_150,
      PCOUT(2) => pow_a0_n_151,
      PCOUT(1) => pow_a0_n_152,
      PCOUT(0) => pow_a0_n_153,
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
      UNDERFLOW => NLW_pow_a0_UNDERFLOW_UNCONNECTED
    );
\pow_a0__0\: unisim.vcomponents.DSP48E1
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
      A(16) => \pow_a0__0_i_1_n_0\,
      A(15) => \pow_a0__0_i_2_n_0\,
      A(14) => \pow_a0__0_i_3_n_0\,
      A(13) => \pow_a0__0_i_4_n_0\,
      A(12) => \pow_a0__0_i_5_n_0\,
      A(11) => \pow_a0__0_i_6_n_0\,
      A(10) => \pow_a0__0_i_7_n_0\,
      A(9) => \pow_a0__0_i_8_n_0\,
      A(8) => \pow_a0__0_i_9_n_0\,
      A(7) => \pow_a0__0_i_10_n_0\,
      A(6) => \pow_a0__0_i_11_n_0\,
      A(5) => \pow_a0__0_i_12_n_0\,
      A(4) => \pow_a0__0_i_13_n_0\,
      A(3) => \pow_a0__0_i_14_n_0\,
      A(2) => \pow_a0__0_i_15_n_0\,
      A(1) => \pow_a0__0_i_16_n_0\,
      A(0) => \pow_a0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \pow_a0__0_n_24\,
      ACOUT(28) => \pow_a0__0_n_25\,
      ACOUT(27) => \pow_a0__0_n_26\,
      ACOUT(26) => \pow_a0__0_n_27\,
      ACOUT(25) => \pow_a0__0_n_28\,
      ACOUT(24) => \pow_a0__0_n_29\,
      ACOUT(23) => \pow_a0__0_n_30\,
      ACOUT(22) => \pow_a0__0_n_31\,
      ACOUT(21) => \pow_a0__0_n_32\,
      ACOUT(20) => \pow_a0__0_n_33\,
      ACOUT(19) => \pow_a0__0_n_34\,
      ACOUT(18) => \pow_a0__0_n_35\,
      ACOUT(17) => \pow_a0__0_n_36\,
      ACOUT(16) => \pow_a0__0_n_37\,
      ACOUT(15) => \pow_a0__0_n_38\,
      ACOUT(14) => \pow_a0__0_n_39\,
      ACOUT(13) => \pow_a0__0_n_40\,
      ACOUT(12) => \pow_a0__0_n_41\,
      ACOUT(11) => \pow_a0__0_n_42\,
      ACOUT(10) => \pow_a0__0_n_43\,
      ACOUT(9) => \pow_a0__0_n_44\,
      ACOUT(8) => \pow_a0__0_n_45\,
      ACOUT(7) => \pow_a0__0_n_46\,
      ACOUT(6) => \pow_a0__0_n_47\,
      ACOUT(5) => \pow_a0__0_n_48\,
      ACOUT(4) => \pow_a0__0_n_49\,
      ACOUT(3) => \pow_a0__0_n_50\,
      ACOUT(2) => \pow_a0__0_n_51\,
      ACOUT(1) => \pow_a0__0_n_52\,
      ACOUT(0) => \pow_a0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pow_a0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pow_a0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pow_a0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => pow_b_0,
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
      MULTSIGNOUT => \NLW_pow_a0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_pow_a0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \pow_a0__0_n_58\,
      P(46) => \pow_a0__0_n_59\,
      P(45) => \pow_a0__0_n_60\,
      P(44) => \pow_a0__0_n_61\,
      P(43) => \pow_a0__0_n_62\,
      P(42) => \pow_a0__0_n_63\,
      P(41) => \pow_a0__0_n_64\,
      P(40) => \pow_a0__0_n_65\,
      P(39) => \pow_a0__0_n_66\,
      P(38) => \pow_a0__0_n_67\,
      P(37) => \pow_a0__0_n_68\,
      P(36) => \pow_a0__0_n_69\,
      P(35) => \pow_a0__0_n_70\,
      P(34) => \pow_a0__0_n_71\,
      P(33) => \pow_a0__0_n_72\,
      P(32) => \pow_a0__0_n_73\,
      P(31) => \pow_a0__0_n_74\,
      P(30) => \pow_a0__0_n_75\,
      P(29) => \pow_a0__0_n_76\,
      P(28) => \pow_a0__0_n_77\,
      P(27) => \pow_a0__0_n_78\,
      P(26) => \pow_a0__0_n_79\,
      P(25) => \pow_a0__0_n_80\,
      P(24) => \pow_a0__0_n_81\,
      P(23) => \pow_a0__0_n_82\,
      P(22) => \pow_a0__0_n_83\,
      P(21) => \pow_a0__0_n_84\,
      P(20) => \pow_a0__0_n_85\,
      P(19) => \pow_a0__0_n_86\,
      P(18) => \pow_a0__0_n_87\,
      P(17) => \pow_a0__0_n_88\,
      P(16) => \pow_a0__0_n_89\,
      P(15) => \pow_a0__0_n_90\,
      P(14) => \pow_a0__0_n_91\,
      P(13) => \pow_a0__0_n_92\,
      P(12) => \pow_a0__0_n_93\,
      P(11) => \pow_a0__0_n_94\,
      P(10) => \pow_a0__0_n_95\,
      P(9) => \pow_a0__0_n_96\,
      P(8) => \pow_a0__0_n_97\,
      P(7) => \pow_a0__0_n_98\,
      P(6) => \pow_a0__0_n_99\,
      P(5) => \pow_a0__0_n_100\,
      P(4) => \pow_a0__0_n_101\,
      P(3) => \pow_a0__0_n_102\,
      P(2) => \pow_a0__0_n_103\,
      P(1) => \pow_a0__0_n_104\,
      P(0) => \pow_a0__0_n_105\,
      PATTERNBDETECT => \NLW_pow_a0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pow_a0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \pow_a0__0_n_106\,
      PCOUT(46) => \pow_a0__0_n_107\,
      PCOUT(45) => \pow_a0__0_n_108\,
      PCOUT(44) => \pow_a0__0_n_109\,
      PCOUT(43) => \pow_a0__0_n_110\,
      PCOUT(42) => \pow_a0__0_n_111\,
      PCOUT(41) => \pow_a0__0_n_112\,
      PCOUT(40) => \pow_a0__0_n_113\,
      PCOUT(39) => \pow_a0__0_n_114\,
      PCOUT(38) => \pow_a0__0_n_115\,
      PCOUT(37) => \pow_a0__0_n_116\,
      PCOUT(36) => \pow_a0__0_n_117\,
      PCOUT(35) => \pow_a0__0_n_118\,
      PCOUT(34) => \pow_a0__0_n_119\,
      PCOUT(33) => \pow_a0__0_n_120\,
      PCOUT(32) => \pow_a0__0_n_121\,
      PCOUT(31) => \pow_a0__0_n_122\,
      PCOUT(30) => \pow_a0__0_n_123\,
      PCOUT(29) => \pow_a0__0_n_124\,
      PCOUT(28) => \pow_a0__0_n_125\,
      PCOUT(27) => \pow_a0__0_n_126\,
      PCOUT(26) => \pow_a0__0_n_127\,
      PCOUT(25) => \pow_a0__0_n_128\,
      PCOUT(24) => \pow_a0__0_n_129\,
      PCOUT(23) => \pow_a0__0_n_130\,
      PCOUT(22) => \pow_a0__0_n_131\,
      PCOUT(21) => \pow_a0__0_n_132\,
      PCOUT(20) => \pow_a0__0_n_133\,
      PCOUT(19) => \pow_a0__0_n_134\,
      PCOUT(18) => \pow_a0__0_n_135\,
      PCOUT(17) => \pow_a0__0_n_136\,
      PCOUT(16) => \pow_a0__0_n_137\,
      PCOUT(15) => \pow_a0__0_n_138\,
      PCOUT(14) => \pow_a0__0_n_139\,
      PCOUT(13) => \pow_a0__0_n_140\,
      PCOUT(12) => \pow_a0__0_n_141\,
      PCOUT(11) => \pow_a0__0_n_142\,
      PCOUT(10) => \pow_a0__0_n_143\,
      PCOUT(9) => \pow_a0__0_n_144\,
      PCOUT(8) => \pow_a0__0_n_145\,
      PCOUT(7) => \pow_a0__0_n_146\,
      PCOUT(6) => \pow_a0__0_n_147\,
      PCOUT(5) => \pow_a0__0_n_148\,
      PCOUT(4) => \pow_a0__0_n_149\,
      PCOUT(3) => \pow_a0__0_n_150\,
      PCOUT(2) => \pow_a0__0_n_151\,
      PCOUT(1) => \pow_a0__0_n_152\,
      PCOUT(0) => \pow_a0__0_n_153\,
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
      UNDERFLOW => \NLW_pow_a0__0_UNDERFLOW_UNCONNECTED\
    );
\pow_a0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_a0_carry_n_7,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_1_n_0\
    );
\pow_a0__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_98\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_10_n_0\
    );
\pow_a0__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_99\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_11_n_0\
    );
\pow_a0__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_100\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_12_n_0\
    );
\pow_a0__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_101\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_13_n_0\
    );
\pow_a0__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_102\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_14_n_0\
    );
\pow_a0__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_103\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_15_n_0\
    );
\pow_a0__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_104\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_16_n_0\
    );
\pow_a0__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \pow_a1_carry__2_n_0\,
      I2 => \pow_a0__0_n_105\,
      O => \pow_a0__0_i_17_n_0\
    );
\pow_a0__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_90\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_2_n_0\
    );
\pow_a0__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_91\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_3_n_0\
    );
\pow_a0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_92\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_4_n_0\
    );
\pow_a0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_93\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_5_n_0\
    );
\pow_a0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_94\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_6_n_0\
    );
\pow_a0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_95\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_7_n_0\
    );
\pow_a0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_96\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_8_n_0\
    );
\pow_a0__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0__0_n_97\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_a0__0_i_9_n_0\
    );
\pow_a0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \pow_a0__0_n_24\,
      ACIN(28) => \pow_a0__0_n_25\,
      ACIN(27) => \pow_a0__0_n_26\,
      ACIN(26) => \pow_a0__0_n_27\,
      ACIN(25) => \pow_a0__0_n_28\,
      ACIN(24) => \pow_a0__0_n_29\,
      ACIN(23) => \pow_a0__0_n_30\,
      ACIN(22) => \pow_a0__0_n_31\,
      ACIN(21) => \pow_a0__0_n_32\,
      ACIN(20) => \pow_a0__0_n_33\,
      ACIN(19) => \pow_a0__0_n_34\,
      ACIN(18) => \pow_a0__0_n_35\,
      ACIN(17) => \pow_a0__0_n_36\,
      ACIN(16) => \pow_a0__0_n_37\,
      ACIN(15) => \pow_a0__0_n_38\,
      ACIN(14) => \pow_a0__0_n_39\,
      ACIN(13) => \pow_a0__0_n_40\,
      ACIN(12) => \pow_a0__0_n_41\,
      ACIN(11) => \pow_a0__0_n_42\,
      ACIN(10) => \pow_a0__0_n_43\,
      ACIN(9) => \pow_a0__0_n_44\,
      ACIN(8) => \pow_a0__0_n_45\,
      ACIN(7) => \pow_a0__0_n_46\,
      ACIN(6) => \pow_a0__0_n_47\,
      ACIN(5) => \pow_a0__0_n_48\,
      ACIN(4) => \pow_a0__0_n_49\,
      ACIN(3) => \pow_a0__0_n_50\,
      ACIN(2) => \pow_a0__0_n_51\,
      ACIN(1) => \pow_a0__0_n_52\,
      ACIN(0) => \pow_a0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_pow_a0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pow_a0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pow_a0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pow_a0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      MULTSIGNOUT => \NLW_pow_a0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_pow_a0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \pow_a0__1_n_58\,
      P(46) => \pow_a0__1_n_59\,
      P(45) => \pow_a0__1_n_60\,
      P(44) => \pow_a0__1_n_61\,
      P(43) => \pow_a0__1_n_62\,
      P(42) => \pow_a0__1_n_63\,
      P(41) => \pow_a0__1_n_64\,
      P(40) => \pow_a0__1_n_65\,
      P(39) => \pow_a0__1_n_66\,
      P(38) => \pow_a0__1_n_67\,
      P(37) => \pow_a0__1_n_68\,
      P(36) => \pow_a0__1_n_69\,
      P(35) => \pow_a0__1_n_70\,
      P(34) => \pow_a0__1_n_71\,
      P(33) => \pow_a0__1_n_72\,
      P(32) => \pow_a0__1_n_73\,
      P(31) => \pow_a0__1_n_74\,
      P(30) => \pow_a0__1_n_75\,
      P(29) => \pow_a0__1_n_76\,
      P(28) => \pow_a0__1_n_77\,
      P(27) => \pow_a0__1_n_78\,
      P(26) => \pow_a0__1_n_79\,
      P(25) => \pow_a0__1_n_80\,
      P(24) => \pow_a0__1_n_81\,
      P(23) => \pow_a0__1_n_82\,
      P(22) => \pow_a0__1_n_83\,
      P(21) => \pow_a0__1_n_84\,
      P(20) => \pow_a0__1_n_85\,
      P(19) => \pow_a0__1_n_86\,
      P(18) => \pow_a0__1_n_87\,
      P(17) => \pow_a0__1_n_88\,
      P(16) => \pow_a0__1_n_89\,
      P(15) => \pow_a0__1_n_90\,
      P(14) => \pow_a0__1_n_91\,
      P(13) => \pow_a0__1_n_92\,
      P(12) => \pow_a0__1_n_93\,
      P(11) => \pow_a0__1_n_94\,
      P(10) => \pow_a0__1_n_95\,
      P(9) => \pow_a0__1_n_96\,
      P(8) => \pow_a0__1_n_97\,
      P(7) => \pow_a0__1_n_98\,
      P(6) => \pow_a0__1_n_99\,
      P(5) => \pow_a0__1_n_100\,
      P(4) => \pow_a0__1_n_101\,
      P(3) => \pow_a0__1_n_102\,
      P(2) => \pow_a0__1_n_103\,
      P(1) => \pow_a0__1_n_104\,
      P(0) => \pow_a0__1_n_105\,
      PATTERNBDETECT => \NLW_pow_a0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pow_a0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \pow_a0__0_n_106\,
      PCIN(46) => \pow_a0__0_n_107\,
      PCIN(45) => \pow_a0__0_n_108\,
      PCIN(44) => \pow_a0__0_n_109\,
      PCIN(43) => \pow_a0__0_n_110\,
      PCIN(42) => \pow_a0__0_n_111\,
      PCIN(41) => \pow_a0__0_n_112\,
      PCIN(40) => \pow_a0__0_n_113\,
      PCIN(39) => \pow_a0__0_n_114\,
      PCIN(38) => \pow_a0__0_n_115\,
      PCIN(37) => \pow_a0__0_n_116\,
      PCIN(36) => \pow_a0__0_n_117\,
      PCIN(35) => \pow_a0__0_n_118\,
      PCIN(34) => \pow_a0__0_n_119\,
      PCIN(33) => \pow_a0__0_n_120\,
      PCIN(32) => \pow_a0__0_n_121\,
      PCIN(31) => \pow_a0__0_n_122\,
      PCIN(30) => \pow_a0__0_n_123\,
      PCIN(29) => \pow_a0__0_n_124\,
      PCIN(28) => \pow_a0__0_n_125\,
      PCIN(27) => \pow_a0__0_n_126\,
      PCIN(26) => \pow_a0__0_n_127\,
      PCIN(25) => \pow_a0__0_n_128\,
      PCIN(24) => \pow_a0__0_n_129\,
      PCIN(23) => \pow_a0__0_n_130\,
      PCIN(22) => \pow_a0__0_n_131\,
      PCIN(21) => \pow_a0__0_n_132\,
      PCIN(20) => \pow_a0__0_n_133\,
      PCIN(19) => \pow_a0__0_n_134\,
      PCIN(18) => \pow_a0__0_n_135\,
      PCIN(17) => \pow_a0__0_n_136\,
      PCIN(16) => \pow_a0__0_n_137\,
      PCIN(15) => \pow_a0__0_n_138\,
      PCIN(14) => \pow_a0__0_n_139\,
      PCIN(13) => \pow_a0__0_n_140\,
      PCIN(12) => \pow_a0__0_n_141\,
      PCIN(11) => \pow_a0__0_n_142\,
      PCIN(10) => \pow_a0__0_n_143\,
      PCIN(9) => \pow_a0__0_n_144\,
      PCIN(8) => \pow_a0__0_n_145\,
      PCIN(7) => \pow_a0__0_n_146\,
      PCIN(6) => \pow_a0__0_n_147\,
      PCIN(5) => \pow_a0__0_n_148\,
      PCIN(4) => \pow_a0__0_n_149\,
      PCIN(3) => \pow_a0__0_n_150\,
      PCIN(2) => \pow_a0__0_n_151\,
      PCIN(1) => \pow_a0__0_n_152\,
      PCIN(0) => \pow_a0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_pow_a0__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_pow_a0__1_UNDERFLOW_UNCONNECTED\
    );
pow_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pow_a0_carry_n_0,
      CO(2) => pow_a0_carry_n_1,
      CO(1) => pow_a0_carry_n_2,
      CO(0) => pow_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => \pow_a0__1_n_103\,
      DI(2) => \pow_a0__1_n_104\,
      DI(1) => \pow_a0__1_n_105\,
      DI(0) => '0',
      O(3) => pow_a0_carry_n_4,
      O(2) => pow_a0_carry_n_5,
      O(1) => pow_a0_carry_n_6,
      O(0) => pow_a0_carry_n_7,
      S(3) => pow_a0_carry_i_1_n_0,
      S(2) => pow_a0_carry_i_2_n_0,
      S(1) => pow_a0_carry_i_3_n_0,
      S(0) => \pow_a0__0_n_89\
    );
\pow_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pow_a0_carry_n_0,
      CO(3) => \pow_a0_carry__0_n_0\,
      CO(2) => \pow_a0_carry__0_n_1\,
      CO(1) => \pow_a0_carry__0_n_2\,
      CO(0) => \pow_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pow_a0__1_n_99\,
      DI(2) => \pow_a0__1_n_100\,
      DI(1) => \pow_a0__1_n_101\,
      DI(0) => \pow_a0__1_n_102\,
      O(3) => \pow_a0_carry__0_n_4\,
      O(2) => \pow_a0_carry__0_n_5\,
      O(1) => \pow_a0_carry__0_n_6\,
      O(0) => \pow_a0_carry__0_n_7\,
      S(3) => \pow_a0_carry__0_i_1_n_0\,
      S(2) => \pow_a0_carry__0_i_2_n_0\,
      S(1) => \pow_a0_carry__0_i_3_n_0\,
      S(0) => \pow_a0_carry__0_i_4_n_0\
    );
\pow_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_99\,
      I1 => pow_a0_n_99,
      O => \pow_a0_carry__0_i_1_n_0\
    );
\pow_a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_100\,
      I1 => pow_a0_n_100,
      O => \pow_a0_carry__0_i_2_n_0\
    );
\pow_a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_101\,
      I1 => pow_a0_n_101,
      O => \pow_a0_carry__0_i_3_n_0\
    );
\pow_a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_102\,
      I1 => pow_a0_n_102,
      O => \pow_a0_carry__0_i_4_n_0\
    );
\pow_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_a0_carry__0_n_0\,
      CO(3) => \pow_a0_carry__1_n_0\,
      CO(2) => \pow_a0_carry__1_n_1\,
      CO(1) => \pow_a0_carry__1_n_2\,
      CO(0) => \pow_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pow_a0__1_n_95\,
      DI(2) => \pow_a0__1_n_96\,
      DI(1) => \pow_a0__1_n_97\,
      DI(0) => \pow_a0__1_n_98\,
      O(3) => \pow_a0_carry__1_n_4\,
      O(2) => \pow_a0_carry__1_n_5\,
      O(1) => \pow_a0_carry__1_n_6\,
      O(0) => \pow_a0_carry__1_n_7\,
      S(3) => \pow_a0_carry__1_i_1_n_0\,
      S(2) => \pow_a0_carry__1_i_2_n_0\,
      S(1) => \pow_a0_carry__1_i_3_n_0\,
      S(0) => \pow_a0_carry__1_i_4_n_0\
    );
\pow_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_95\,
      I1 => pow_a0_n_95,
      O => \pow_a0_carry__1_i_1_n_0\
    );
\pow_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_96\,
      I1 => pow_a0_n_96,
      O => \pow_a0_carry__1_i_2_n_0\
    );
\pow_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_97\,
      I1 => pow_a0_n_97,
      O => \pow_a0_carry__1_i_3_n_0\
    );
\pow_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_98\,
      I1 => pow_a0_n_98,
      O => \pow_a0_carry__1_i_4_n_0\
    );
\pow_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_a0_carry__1_n_0\,
      CO(3) => \NLW_pow_a0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pow_a0_carry__2_n_1\,
      CO(1) => \pow_a0_carry__2_n_2\,
      CO(0) => \pow_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pow_a0__1_n_92\,
      DI(1) => \pow_a0__1_n_93\,
      DI(0) => \pow_a0__1_n_94\,
      O(3) => \pow_a0_carry__2_n_4\,
      O(2) => \pow_a0_carry__2_n_5\,
      O(1) => \pow_a0_carry__2_n_6\,
      O(0) => \pow_a0_carry__2_n_7\,
      S(3) => \pow_a0_carry__2_i_1_n_0\,
      S(2) => \pow_a0_carry__2_i_2_n_0\,
      S(1) => \pow_a0_carry__2_i_3_n_0\,
      S(0) => \pow_a0_carry__2_i_4_n_0\
    );
\pow_a0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_91\,
      I1 => pow_a0_n_91,
      O => \pow_a0_carry__2_i_1_n_0\
    );
\pow_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_92\,
      I1 => pow_a0_n_92,
      O => \pow_a0_carry__2_i_2_n_0\
    );
\pow_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_93\,
      I1 => pow_a0_n_93,
      O => \pow_a0_carry__2_i_3_n_0\
    );
\pow_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_94\,
      I1 => pow_a0_n_94,
      O => \pow_a0_carry__2_i_4_n_0\
    );
pow_a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_103\,
      I1 => pow_a0_n_103,
      O => pow_a0_carry_i_1_n_0
    );
pow_a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_104\,
      I1 => pow_a0_n_104,
      O => pow_a0_carry_i_2_n_0
    );
pow_a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_a0__1_n_105\,
      I1 => pow_a0_n_105,
      O => pow_a0_carry_i_3_n_0
    );
pow_a0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \pow_a1_carry__2_n_0\,
      O => pow_b_0
    );
pow_a0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__0_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_10_n_0
    );
pow_a0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__0_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_11_n_0
    );
pow_a0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__0_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_12_n_0
    );
pow_a0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__0_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_13_n_0
    );
pow_a0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_a0_carry_n_4,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_14_n_0
    );
pow_a0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_a0_carry_n_5,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_15_n_0
    );
pow_a0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_a0_carry_n_6,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_16_n_0
    );
pow_a0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__2_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_2_n_0
    );
pow_a0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__2_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_3_n_0
    );
pow_a0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__2_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_4_n_0
    );
pow_a0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__2_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_5_n_0
    );
pow_a0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__1_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_6_n_0
    );
pow_a0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__1_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_7_n_0
    );
pow_a0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__1_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_8_n_0
    );
pow_a0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_a0_carry__1_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_a0_i_9_n_0
    );
pow_a1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pow_a1_carry_n_0,
      CO(2) => pow_a1_carry_n_1,
      CO(1) => pow_a1_carry_n_2,
      CO(0) => pow_a1_carry_n_3,
      CYINIT => '1',
      DI(3) => pow_a1_carry_i_1_n_0,
      DI(2) => pow_a1_carry_i_2_n_0,
      DI(1) => pow_a1_carry_i_3_n_0,
      DI(0) => pow_a1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pow_a1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pow_a1_carry_i_5_n_0,
      S(2) => pow_a1_carry_i_6_n_0,
      S(1) => pow_a1_carry_i_7_n_0,
      S(0) => pow_a1_carry_i_8_n_0
    );
\pow_a1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pow_a1_carry_n_0,
      CO(3) => \pow_a1_carry__0_n_0\,
      CO(2) => \pow_a1_carry__0_n_1\,
      CO(1) => \pow_a1_carry__0_n_2\,
      CO(0) => \pow_a1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pow_a1_carry__0_i_1_n_0\,
      DI(2) => \pow_a1_carry__0_i_2_n_0\,
      DI(1) => \pow_a1_carry__0_i_3_n_0\,
      DI(0) => \pow_a1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pow_a1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pow_a1_carry__0_i_5_n_0\,
      S(2) => \pow_a1_carry__0_i_6_n_0\,
      S(1) => \pow_a1_carry__0_i_7_n_0\,
      S(0) => \pow_a1_carry__0_i_8_n_0\
    );
\pow_a1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(14),
      I1 => temp_pow_reg(14),
      I2 => temp_pow_reg(15),
      I3 => pow(15),
      O => \pow_a1_carry__0_i_1_n_0\
    );
\pow_a1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(12),
      I1 => temp_pow_reg(12),
      I2 => temp_pow_reg(13),
      I3 => pow(13),
      O => \pow_a1_carry__0_i_2_n_0\
    );
\pow_a1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(10),
      I1 => temp_pow_reg(10),
      I2 => temp_pow_reg(11),
      I3 => pow(11),
      O => \pow_a1_carry__0_i_3_n_0\
    );
\pow_a1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(8),
      I1 => temp_pow_reg(8),
      I2 => temp_pow_reg(9),
      I3 => pow(9),
      O => \pow_a1_carry__0_i_4_n_0\
    );
\pow_a1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(14),
      I1 => temp_pow_reg(14),
      I2 => pow(15),
      I3 => temp_pow_reg(15),
      O => \pow_a1_carry__0_i_5_n_0\
    );
\pow_a1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(12),
      I1 => temp_pow_reg(12),
      I2 => pow(13),
      I3 => temp_pow_reg(13),
      O => \pow_a1_carry__0_i_6_n_0\
    );
\pow_a1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(10),
      I1 => temp_pow_reg(10),
      I2 => pow(11),
      I3 => temp_pow_reg(11),
      O => \pow_a1_carry__0_i_7_n_0\
    );
\pow_a1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(8),
      I1 => temp_pow_reg(8),
      I2 => pow(9),
      I3 => temp_pow_reg(9),
      O => \pow_a1_carry__0_i_8_n_0\
    );
\pow_a1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_a1_carry__0_n_0\,
      CO(3) => \pow_a1_carry__1_n_0\,
      CO(2) => \pow_a1_carry__1_n_1\,
      CO(1) => \pow_a1_carry__1_n_2\,
      CO(0) => \pow_a1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pow_a1_carry__1_i_1_n_0\,
      DI(2) => \pow_a1_carry__1_i_2_n_0\,
      DI(1) => \pow_a1_carry__1_i_3_n_0\,
      DI(0) => \pow_a1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pow_a1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pow_a1_carry__1_i_5_n_0\,
      S(2) => \pow_a1_carry__1_i_6_n_0\,
      S(1) => \pow_a1_carry__1_i_7_n_0\,
      S(0) => \pow_a1_carry__1_i_8_n_0\
    );
\pow_a1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(22),
      I1 => temp_pow_reg(22),
      I2 => temp_pow_reg(23),
      I3 => pow(23),
      O => \pow_a1_carry__1_i_1_n_0\
    );
\pow_a1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(20),
      I1 => temp_pow_reg(20),
      I2 => temp_pow_reg(21),
      I3 => pow(21),
      O => \pow_a1_carry__1_i_2_n_0\
    );
\pow_a1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(18),
      I1 => temp_pow_reg(18),
      I2 => temp_pow_reg(19),
      I3 => pow(19),
      O => \pow_a1_carry__1_i_3_n_0\
    );
\pow_a1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(16),
      I1 => temp_pow_reg(16),
      I2 => temp_pow_reg(17),
      I3 => pow(17),
      O => \pow_a1_carry__1_i_4_n_0\
    );
\pow_a1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(22),
      I1 => temp_pow_reg(22),
      I2 => pow(23),
      I3 => temp_pow_reg(23),
      O => \pow_a1_carry__1_i_5_n_0\
    );
\pow_a1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(20),
      I1 => temp_pow_reg(20),
      I2 => pow(21),
      I3 => temp_pow_reg(21),
      O => \pow_a1_carry__1_i_6_n_0\
    );
\pow_a1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(18),
      I1 => temp_pow_reg(18),
      I2 => pow(19),
      I3 => temp_pow_reg(19),
      O => \pow_a1_carry__1_i_7_n_0\
    );
\pow_a1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(16),
      I1 => temp_pow_reg(16),
      I2 => pow(17),
      I3 => temp_pow_reg(17),
      O => \pow_a1_carry__1_i_8_n_0\
    );
\pow_a1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_a1_carry__1_n_0\,
      CO(3) => \pow_a1_carry__2_n_0\,
      CO(2) => \pow_a1_carry__2_n_1\,
      CO(1) => \pow_a1_carry__2_n_2\,
      CO(0) => \pow_a1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pow_a1_carry__2_i_1_n_0\,
      DI(2) => \pow_a1_carry__2_i_2_n_0\,
      DI(1) => \pow_a1_carry__2_i_3_n_0\,
      DI(0) => \pow_a1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pow_a1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pow_a1_carry__2_i_5_n_0\,
      S(2) => \pow_a1_carry__2_i_6_n_0\,
      S(1) => \pow_a1_carry__2_i_7_n_0\,
      S(0) => \pow_a1_carry__2_i_8_n_0\
    );
\pow_a1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(30),
      I1 => temp_pow_reg(30),
      I2 => temp_pow_reg(31),
      I3 => pow(31),
      O => \pow_a1_carry__2_i_1_n_0\
    );
\pow_a1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(28),
      I1 => temp_pow_reg(28),
      I2 => temp_pow_reg(29),
      I3 => pow(29),
      O => \pow_a1_carry__2_i_2_n_0\
    );
\pow_a1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(26),
      I1 => temp_pow_reg(26),
      I2 => temp_pow_reg(27),
      I3 => pow(27),
      O => \pow_a1_carry__2_i_3_n_0\
    );
\pow_a1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(24),
      I1 => temp_pow_reg(24),
      I2 => temp_pow_reg(25),
      I3 => pow(25),
      O => \pow_a1_carry__2_i_4_n_0\
    );
\pow_a1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(30),
      I1 => temp_pow_reg(30),
      I2 => pow(31),
      I3 => temp_pow_reg(31),
      O => \pow_a1_carry__2_i_5_n_0\
    );
\pow_a1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(28),
      I1 => temp_pow_reg(28),
      I2 => pow(29),
      I3 => temp_pow_reg(29),
      O => \pow_a1_carry__2_i_6_n_0\
    );
\pow_a1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(26),
      I1 => temp_pow_reg(26),
      I2 => pow(27),
      I3 => temp_pow_reg(27),
      O => \pow_a1_carry__2_i_7_n_0\
    );
\pow_a1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(24),
      I1 => temp_pow_reg(24),
      I2 => pow(25),
      I3 => temp_pow_reg(25),
      O => \pow_a1_carry__2_i_8_n_0\
    );
pow_a1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(6),
      I1 => temp_pow_reg(6),
      I2 => temp_pow_reg(7),
      I3 => pow(7),
      O => pow_a1_carry_i_1_n_0
    );
pow_a1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(4),
      I1 => temp_pow_reg(4),
      I2 => temp_pow_reg(5),
      I3 => pow(5),
      O => pow_a1_carry_i_2_n_0
    );
pow_a1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(2),
      I1 => temp_pow_reg(2),
      I2 => temp_pow_reg(3),
      I3 => pow(3),
      O => pow_a1_carry_i_3_n_0
    );
pow_a1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pow(0),
      I1 => temp_pow_reg(0),
      I2 => temp_pow_reg(1),
      I3 => pow(1),
      O => pow_a1_carry_i_4_n_0
    );
pow_a1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(6),
      I1 => temp_pow_reg(6),
      I2 => pow(7),
      I3 => temp_pow_reg(7),
      O => pow_a1_carry_i_5_n_0
    );
pow_a1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(4),
      I1 => temp_pow_reg(4),
      I2 => pow(5),
      I3 => temp_pow_reg(5),
      O => pow_a1_carry_i_6_n_0
    );
pow_a1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(2),
      I1 => temp_pow_reg(2),
      I2 => pow(3),
      I3 => temp_pow_reg(3),
      O => pow_a1_carry_i_7_n_0
    );
pow_a1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pow(0),
      I1 => temp_pow_reg(0),
      I2 => pow(1),
      I3 => temp_pow_reg(1),
      O => pow_a1_carry_i_8_n_0
    );
\pow_a[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => \pow_a0__0_n_105\,
      I1 => slv_reg3(0),
      I2 => \pow_a1_carry__2_n_0\,
      I3 => pow_a(0),
      O => \pow_a[0]_i_1_n_0\
    );
\pow_a[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_95\,
      O => \pow_a[10]_i_1_n_0\
    );
\pow_a[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_94\,
      O => \pow_a[11]_i_1_n_0\
    );
\pow_a[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_93\,
      O => \pow_a[12]_i_1_n_0\
    );
\pow_a[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_92\,
      O => \pow_a[13]_i_1_n_0\
    );
\pow_a[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_91\,
      O => \pow_a[14]_i_1_n_0\
    );
\pow_a[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_90\,
      O => \pow_a[15]_i_1_n_0\
    );
\pow_a[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_a0_carry_n_7,
      O => \pow_a[16]_i_1_n_0\
    );
\pow_a[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_a0_carry_n_6,
      O => \pow_a[17]_i_1_n_0\
    );
\pow_a[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_a0_carry_n_5,
      O => \pow_a[18]_i_1_n_0\
    );
\pow_a[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_a0_carry_n_4,
      O => \pow_a[19]_i_1_n_0\
    );
\pow_a[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_104\,
      O => \pow_a[1]_i_1_n_0\
    );
\pow_a[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__0_n_7\,
      O => \pow_a[20]_i_1_n_0\
    );
\pow_a[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__0_n_6\,
      O => \pow_a[21]_i_1_n_0\
    );
\pow_a[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__0_n_5\,
      O => \pow_a[22]_i_1_n_0\
    );
\pow_a[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__0_n_4\,
      O => \pow_a[23]_i_1_n_0\
    );
\pow_a[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__1_n_7\,
      O => \pow_a[24]_i_1_n_0\
    );
\pow_a[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__1_n_6\,
      O => \pow_a[25]_i_1_n_0\
    );
\pow_a[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__1_n_5\,
      O => \pow_a[26]_i_1_n_0\
    );
\pow_a[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__1_n_4\,
      O => \pow_a[27]_i_1_n_0\
    );
\pow_a[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__2_n_7\,
      O => \pow_a[28]_i_1_n_0\
    );
\pow_a[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__2_n_6\,
      O => \pow_a[29]_i_1_n_0\
    );
\pow_a[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_103\,
      O => \pow_a[2]_i_1_n_0\
    );
\pow_a[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__2_n_5\,
      O => \pow_a[30]_i_1_n_0\
    );
\pow_a[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0_carry__2_n_4\,
      O => \pow_a[31]_i_1_n_0\
    );
\pow_a[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_102\,
      O => \pow_a[3]_i_1_n_0\
    );
\pow_a[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_101\,
      O => \pow_a[4]_i_1_n_0\
    );
\pow_a[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_100\,
      O => \pow_a[5]_i_1_n_0\
    );
\pow_a[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_99\,
      O => \pow_a[6]_i_1_n_0\
    );
\pow_a[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_98\,
      O => \pow_a[7]_i_1_n_0\
    );
\pow_a[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_97\,
      O => \pow_a[8]_i_1_n_0\
    );
\pow_a[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_a0__0_n_96\,
      O => \pow_a[9]_i_1_n_0\
    );
\pow_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pow_a[0]_i_1_n_0\,
      Q => pow_a(0),
      R => '0'
    );
\pow_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[10]_i_1_n_0\,
      Q => pow_a(10),
      R => slv_reg3(0)
    );
\pow_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[11]_i_1_n_0\,
      Q => pow_a(11),
      R => slv_reg3(0)
    );
\pow_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[12]_i_1_n_0\,
      Q => pow_a(12),
      R => slv_reg3(0)
    );
\pow_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[13]_i_1_n_0\,
      Q => pow_a(13),
      R => slv_reg3(0)
    );
\pow_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[14]_i_1_n_0\,
      Q => pow_a(14),
      R => slv_reg3(0)
    );
\pow_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[15]_i_1_n_0\,
      Q => pow_a(15),
      R => slv_reg3(0)
    );
\pow_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[16]_i_1_n_0\,
      Q => pow_a(16),
      R => slv_reg3(0)
    );
\pow_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[17]_i_1_n_0\,
      Q => pow_a(17),
      R => slv_reg3(0)
    );
\pow_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[18]_i_1_n_0\,
      Q => pow_a(18),
      R => slv_reg3(0)
    );
\pow_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[19]_i_1_n_0\,
      Q => pow_a(19),
      R => slv_reg3(0)
    );
\pow_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[1]_i_1_n_0\,
      Q => pow_a(1),
      R => slv_reg3(0)
    );
\pow_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[20]_i_1_n_0\,
      Q => pow_a(20),
      R => slv_reg3(0)
    );
\pow_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[21]_i_1_n_0\,
      Q => pow_a(21),
      R => slv_reg3(0)
    );
\pow_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[22]_i_1_n_0\,
      Q => pow_a(22),
      R => slv_reg3(0)
    );
\pow_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[23]_i_1_n_0\,
      Q => pow_a(23),
      R => slv_reg3(0)
    );
\pow_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[24]_i_1_n_0\,
      Q => pow_a(24),
      R => slv_reg3(0)
    );
\pow_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[25]_i_1_n_0\,
      Q => pow_a(25),
      R => slv_reg3(0)
    );
\pow_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[26]_i_1_n_0\,
      Q => pow_a(26),
      R => slv_reg3(0)
    );
\pow_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[27]_i_1_n_0\,
      Q => pow_a(27),
      R => slv_reg3(0)
    );
\pow_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[28]_i_1_n_0\,
      Q => pow_a(28),
      R => slv_reg3(0)
    );
\pow_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[29]_i_1_n_0\,
      Q => pow_a(29),
      R => slv_reg3(0)
    );
\pow_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[2]_i_1_n_0\,
      Q => pow_a(2),
      R => slv_reg3(0)
    );
\pow_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[30]_i_1_n_0\,
      Q => pow_a(30),
      R => slv_reg3(0)
    );
\pow_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[31]_i_1_n_0\,
      Q => pow_a(31),
      R => slv_reg3(0)
    );
\pow_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[3]_i_1_n_0\,
      Q => pow_a(3),
      R => slv_reg3(0)
    );
\pow_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[4]_i_1_n_0\,
      Q => pow_a(4),
      R => slv_reg3(0)
    );
\pow_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[5]_i_1_n_0\,
      Q => pow_a(5),
      R => slv_reg3(0)
    );
\pow_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[6]_i_1_n_0\,
      Q => pow_a(6),
      R => slv_reg3(0)
    );
\pow_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[7]_i_1_n_0\,
      Q => pow_a(7),
      R => slv_reg3(0)
    );
\pow_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[8]_i_1_n_0\,
      Q => pow_a(8),
      R => slv_reg3(0)
    );
\pow_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_a[9]_i_1_n_0\,
      Q => pow_a(9),
      R => slv_reg3(0)
    );
pow_b0: unisim.vcomponents.DSP48E1
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
      A(16 downto 0) => \pow_b0__1_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pow_b0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => pow_b0_i_1_n_0,
      B(13) => pow_b0_i_2_n_0,
      B(12) => pow_b0_i_3_n_0,
      B(11) => pow_b0_i_4_n_0,
      B(10) => pow_b0_i_5_n_0,
      B(9) => pow_b0_i_6_n_0,
      B(8) => pow_b0_i_7_n_0,
      B(7) => pow_b0_i_8_n_0,
      B(6) => pow_b0_i_9_n_0,
      B(5) => pow_b0_i_10_n_0,
      B(4) => pow_b0_i_11_n_0,
      B(3) => pow_b0_i_12_n_0,
      B(2) => pow_b0_i_13_n_0,
      B(1) => pow_b0_i_14_n_0,
      B(0) => pow_b0_i_15_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pow_b0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pow_b0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pow_b0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => slv_reg3(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => pow_b_0,
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
      MULTSIGNOUT => NLW_pow_b0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pow_b0_OVERFLOW_UNCONNECTED,
      P(47) => pow_b0_n_58,
      P(46) => pow_b0_n_59,
      P(45) => pow_b0_n_60,
      P(44) => pow_b0_n_61,
      P(43) => pow_b0_n_62,
      P(42) => pow_b0_n_63,
      P(41) => pow_b0_n_64,
      P(40) => pow_b0_n_65,
      P(39) => pow_b0_n_66,
      P(38) => pow_b0_n_67,
      P(37) => pow_b0_n_68,
      P(36) => pow_b0_n_69,
      P(35) => pow_b0_n_70,
      P(34) => pow_b0_n_71,
      P(33) => pow_b0_n_72,
      P(32) => pow_b0_n_73,
      P(31) => pow_b0_n_74,
      P(30) => pow_b0_n_75,
      P(29) => pow_b0_n_76,
      P(28) => pow_b0_n_77,
      P(27) => pow_b0_n_78,
      P(26) => pow_b0_n_79,
      P(25) => pow_b0_n_80,
      P(24) => pow_b0_n_81,
      P(23) => pow_b0_n_82,
      P(22) => pow_b0_n_83,
      P(21) => pow_b0_n_84,
      P(20) => pow_b0_n_85,
      P(19) => pow_b0_n_86,
      P(18) => pow_b0_n_87,
      P(17) => pow_b0_n_88,
      P(16) => pow_b0_n_89,
      P(15) => pow_b0_n_90,
      P(14) => pow_b0_n_91,
      P(13) => pow_b0_n_92,
      P(12) => pow_b0_n_93,
      P(11) => pow_b0_n_94,
      P(10) => pow_b0_n_95,
      P(9) => pow_b0_n_96,
      P(8) => pow_b0_n_97,
      P(7) => pow_b0_n_98,
      P(6) => pow_b0_n_99,
      P(5) => pow_b0_n_100,
      P(4) => pow_b0_n_101,
      P(3) => pow_b0_n_102,
      P(2) => pow_b0_n_103,
      P(1) => pow_b0_n_104,
      P(0) => pow_b0_n_105,
      PATTERNBDETECT => NLW_pow_b0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pow_b0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pow_b0_n_106,
      PCOUT(46) => pow_b0_n_107,
      PCOUT(45) => pow_b0_n_108,
      PCOUT(44) => pow_b0_n_109,
      PCOUT(43) => pow_b0_n_110,
      PCOUT(42) => pow_b0_n_111,
      PCOUT(41) => pow_b0_n_112,
      PCOUT(40) => pow_b0_n_113,
      PCOUT(39) => pow_b0_n_114,
      PCOUT(38) => pow_b0_n_115,
      PCOUT(37) => pow_b0_n_116,
      PCOUT(36) => pow_b0_n_117,
      PCOUT(35) => pow_b0_n_118,
      PCOUT(34) => pow_b0_n_119,
      PCOUT(33) => pow_b0_n_120,
      PCOUT(32) => pow_b0_n_121,
      PCOUT(31) => pow_b0_n_122,
      PCOUT(30) => pow_b0_n_123,
      PCOUT(29) => pow_b0_n_124,
      PCOUT(28) => pow_b0_n_125,
      PCOUT(27) => pow_b0_n_126,
      PCOUT(26) => pow_b0_n_127,
      PCOUT(25) => pow_b0_n_128,
      PCOUT(24) => pow_b0_n_129,
      PCOUT(23) => pow_b0_n_130,
      PCOUT(22) => pow_b0_n_131,
      PCOUT(21) => pow_b0_n_132,
      PCOUT(20) => pow_b0_n_133,
      PCOUT(19) => pow_b0_n_134,
      PCOUT(18) => pow_b0_n_135,
      PCOUT(17) => pow_b0_n_136,
      PCOUT(16) => pow_b0_n_137,
      PCOUT(15) => pow_b0_n_138,
      PCOUT(14) => pow_b0_n_139,
      PCOUT(13) => pow_b0_n_140,
      PCOUT(12) => pow_b0_n_141,
      PCOUT(11) => pow_b0_n_142,
      PCOUT(10) => pow_b0_n_143,
      PCOUT(9) => pow_b0_n_144,
      PCOUT(8) => pow_b0_n_145,
      PCOUT(7) => pow_b0_n_146,
      PCOUT(6) => pow_b0_n_147,
      PCOUT(5) => pow_b0_n_148,
      PCOUT(4) => pow_b0_n_149,
      PCOUT(3) => pow_b0_n_150,
      PCOUT(2) => pow_b0_n_151,
      PCOUT(1) => pow_b0_n_152,
      PCOUT(0) => pow_b0_n_153,
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
      UNDERFLOW => NLW_pow_b0_UNDERFLOW_UNCONNECTED
    );
\pow_b0__0\: unisim.vcomponents.DSP48E1
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
      A(16) => \pow_b0__0_i_1_n_0\,
      A(15) => \pow_b0__0_i_2_n_0\,
      A(14) => \pow_b0__0_i_3_n_0\,
      A(13) => \pow_b0__0_i_4_n_0\,
      A(12) => \pow_b0__0_i_5_n_0\,
      A(11) => \pow_b0__0_i_6_n_0\,
      A(10) => \pow_b0__0_i_7_n_0\,
      A(9) => \pow_b0__0_i_8_n_0\,
      A(8) => \pow_b0__0_i_9_n_0\,
      A(7) => \pow_b0__0_i_10_n_0\,
      A(6) => \pow_b0__0_i_11_n_0\,
      A(5) => \pow_b0__0_i_12_n_0\,
      A(4) => \pow_b0__0_i_13_n_0\,
      A(3) => \pow_b0__0_i_14_n_0\,
      A(2) => \pow_b0__0_i_15_n_0\,
      A(1) => \pow_b0__0_i_16_n_0\,
      A(0) => \pow_b0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \pow_b0__0_n_24\,
      ACOUT(28) => \pow_b0__0_n_25\,
      ACOUT(27) => \pow_b0__0_n_26\,
      ACOUT(26) => \pow_b0__0_n_27\,
      ACOUT(25) => \pow_b0__0_n_28\,
      ACOUT(24) => \pow_b0__0_n_29\,
      ACOUT(23) => \pow_b0__0_n_30\,
      ACOUT(22) => \pow_b0__0_n_31\,
      ACOUT(21) => \pow_b0__0_n_32\,
      ACOUT(20) => \pow_b0__0_n_33\,
      ACOUT(19) => \pow_b0__0_n_34\,
      ACOUT(18) => \pow_b0__0_n_35\,
      ACOUT(17) => \pow_b0__0_n_36\,
      ACOUT(16) => \pow_b0__0_n_37\,
      ACOUT(15) => \pow_b0__0_n_38\,
      ACOUT(14) => \pow_b0__0_n_39\,
      ACOUT(13) => \pow_b0__0_n_40\,
      ACOUT(12) => \pow_b0__0_n_41\,
      ACOUT(11) => \pow_b0__0_n_42\,
      ACOUT(10) => \pow_b0__0_n_43\,
      ACOUT(9) => \pow_b0__0_n_44\,
      ACOUT(8) => \pow_b0__0_n_45\,
      ACOUT(7) => \pow_b0__0_n_46\,
      ACOUT(6) => \pow_b0__0_n_47\,
      ACOUT(5) => \pow_b0__0_n_48\,
      ACOUT(4) => \pow_b0__0_n_49\,
      ACOUT(3) => \pow_b0__0_n_50\,
      ACOUT(2) => \pow_b0__0_n_51\,
      ACOUT(1) => \pow_b0__0_n_52\,
      ACOUT(0) => \pow_b0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \pow_b0__1_0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pow_b0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pow_b0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pow_b0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => pow_b_0,
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
      MULTSIGNOUT => \NLW_pow_b0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_pow_b0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \pow_b0__0_n_58\,
      P(46) => \pow_b0__0_n_59\,
      P(45) => \pow_b0__0_n_60\,
      P(44) => \pow_b0__0_n_61\,
      P(43) => \pow_b0__0_n_62\,
      P(42) => \pow_b0__0_n_63\,
      P(41) => \pow_b0__0_n_64\,
      P(40) => \pow_b0__0_n_65\,
      P(39) => \pow_b0__0_n_66\,
      P(38) => \pow_b0__0_n_67\,
      P(37) => \pow_b0__0_n_68\,
      P(36) => \pow_b0__0_n_69\,
      P(35) => \pow_b0__0_n_70\,
      P(34) => \pow_b0__0_n_71\,
      P(33) => \pow_b0__0_n_72\,
      P(32) => \pow_b0__0_n_73\,
      P(31) => \pow_b0__0_n_74\,
      P(30) => \pow_b0__0_n_75\,
      P(29) => \pow_b0__0_n_76\,
      P(28) => \pow_b0__0_n_77\,
      P(27) => \pow_b0__0_n_78\,
      P(26) => \pow_b0__0_n_79\,
      P(25) => \pow_b0__0_n_80\,
      P(24) => \pow_b0__0_n_81\,
      P(23) => \pow_b0__0_n_82\,
      P(22) => \pow_b0__0_n_83\,
      P(21) => \pow_b0__0_n_84\,
      P(20) => \pow_b0__0_n_85\,
      P(19) => \pow_b0__0_n_86\,
      P(18) => \pow_b0__0_n_87\,
      P(17) => \pow_b0__0_n_88\,
      P(16) => \pow_b0__0_n_89\,
      P(15) => \pow_b0__0_n_90\,
      P(14) => \pow_b0__0_n_91\,
      P(13) => \pow_b0__0_n_92\,
      P(12) => \pow_b0__0_n_93\,
      P(11) => \pow_b0__0_n_94\,
      P(10) => \pow_b0__0_n_95\,
      P(9) => \pow_b0__0_n_96\,
      P(8) => \pow_b0__0_n_97\,
      P(7) => \pow_b0__0_n_98\,
      P(6) => \pow_b0__0_n_99\,
      P(5) => \pow_b0__0_n_100\,
      P(4) => \pow_b0__0_n_101\,
      P(3) => \pow_b0__0_n_102\,
      P(2) => \pow_b0__0_n_103\,
      P(1) => \pow_b0__0_n_104\,
      P(0) => \pow_b0__0_n_105\,
      PATTERNBDETECT => \NLW_pow_b0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pow_b0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \pow_b0__0_n_106\,
      PCOUT(46) => \pow_b0__0_n_107\,
      PCOUT(45) => \pow_b0__0_n_108\,
      PCOUT(44) => \pow_b0__0_n_109\,
      PCOUT(43) => \pow_b0__0_n_110\,
      PCOUT(42) => \pow_b0__0_n_111\,
      PCOUT(41) => \pow_b0__0_n_112\,
      PCOUT(40) => \pow_b0__0_n_113\,
      PCOUT(39) => \pow_b0__0_n_114\,
      PCOUT(38) => \pow_b0__0_n_115\,
      PCOUT(37) => \pow_b0__0_n_116\,
      PCOUT(36) => \pow_b0__0_n_117\,
      PCOUT(35) => \pow_b0__0_n_118\,
      PCOUT(34) => \pow_b0__0_n_119\,
      PCOUT(33) => \pow_b0__0_n_120\,
      PCOUT(32) => \pow_b0__0_n_121\,
      PCOUT(31) => \pow_b0__0_n_122\,
      PCOUT(30) => \pow_b0__0_n_123\,
      PCOUT(29) => \pow_b0__0_n_124\,
      PCOUT(28) => \pow_b0__0_n_125\,
      PCOUT(27) => \pow_b0__0_n_126\,
      PCOUT(26) => \pow_b0__0_n_127\,
      PCOUT(25) => \pow_b0__0_n_128\,
      PCOUT(24) => \pow_b0__0_n_129\,
      PCOUT(23) => \pow_b0__0_n_130\,
      PCOUT(22) => \pow_b0__0_n_131\,
      PCOUT(21) => \pow_b0__0_n_132\,
      PCOUT(20) => \pow_b0__0_n_133\,
      PCOUT(19) => \pow_b0__0_n_134\,
      PCOUT(18) => \pow_b0__0_n_135\,
      PCOUT(17) => \pow_b0__0_n_136\,
      PCOUT(16) => \pow_b0__0_n_137\,
      PCOUT(15) => \pow_b0__0_n_138\,
      PCOUT(14) => \pow_b0__0_n_139\,
      PCOUT(13) => \pow_b0__0_n_140\,
      PCOUT(12) => \pow_b0__0_n_141\,
      PCOUT(11) => \pow_b0__0_n_142\,
      PCOUT(10) => \pow_b0__0_n_143\,
      PCOUT(9) => \pow_b0__0_n_144\,
      PCOUT(8) => \pow_b0__0_n_145\,
      PCOUT(7) => \pow_b0__0_n_146\,
      PCOUT(6) => \pow_b0__0_n_147\,
      PCOUT(5) => \pow_b0__0_n_148\,
      PCOUT(4) => \pow_b0__0_n_149\,
      PCOUT(3) => \pow_b0__0_n_150\,
      PCOUT(2) => \pow_b0__0_n_151\,
      PCOUT(1) => \pow_b0__0_n_152\,
      PCOUT(0) => \pow_b0__0_n_153\,
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
      UNDERFLOW => \NLW_pow_b0__0_UNDERFLOW_UNCONNECTED\
    );
\pow_b0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_b0_carry_n_7,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_1_n_0\
    );
\pow_b0__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_98\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_10_n_0\
    );
\pow_b0__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_99\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_11_n_0\
    );
\pow_b0__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_100\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_12_n_0\
    );
\pow_b0__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_101\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_13_n_0\
    );
\pow_b0__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_102\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_14_n_0\
    );
\pow_b0__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_103\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_15_n_0\
    );
\pow_b0__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_104\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_16_n_0\
    );
\pow_b0__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \pow_a1_carry__2_n_0\,
      I2 => \pow_b0__0_n_105\,
      O => \pow_b0__0_i_17_n_0\
    );
\pow_b0__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_90\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_2_n_0\
    );
\pow_b0__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_91\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_3_n_0\
    );
\pow_b0__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_92\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_4_n_0\
    );
\pow_b0__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_93\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_5_n_0\
    );
\pow_b0__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_94\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_6_n_0\
    );
\pow_b0__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_95\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_7_n_0\
    );
\pow_b0__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_96\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_8_n_0\
    );
\pow_b0__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0__0_n_97\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => \pow_b0__0_i_9_n_0\
    );
\pow_b0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \pow_b0__0_n_24\,
      ACIN(28) => \pow_b0__0_n_25\,
      ACIN(27) => \pow_b0__0_n_26\,
      ACIN(26) => \pow_b0__0_n_27\,
      ACIN(25) => \pow_b0__0_n_28\,
      ACIN(24) => \pow_b0__0_n_29\,
      ACIN(23) => \pow_b0__0_n_30\,
      ACIN(22) => \pow_b0__0_n_31\,
      ACIN(21) => \pow_b0__0_n_32\,
      ACIN(20) => \pow_b0__0_n_33\,
      ACIN(19) => \pow_b0__0_n_34\,
      ACIN(18) => \pow_b0__0_n_35\,
      ACIN(17) => \pow_b0__0_n_36\,
      ACIN(16) => \pow_b0__0_n_37\,
      ACIN(15) => \pow_b0__0_n_38\,
      ACIN(14) => \pow_b0__0_n_39\,
      ACIN(13) => \pow_b0__0_n_40\,
      ACIN(12) => \pow_b0__0_n_41\,
      ACIN(11) => \pow_b0__0_n_42\,
      ACIN(10) => \pow_b0__0_n_43\,
      ACIN(9) => \pow_b0__0_n_44\,
      ACIN(8) => \pow_b0__0_n_45\,
      ACIN(7) => \pow_b0__0_n_46\,
      ACIN(6) => \pow_b0__0_n_47\,
      ACIN(5) => \pow_b0__0_n_48\,
      ACIN(4) => \pow_b0__0_n_49\,
      ACIN(3) => \pow_b0__0_n_50\,
      ACIN(2) => \pow_b0__0_n_51\,
      ACIN(1) => \pow_b0__0_n_52\,
      ACIN(0) => \pow_b0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_pow_b0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \pow_b0__1_0\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pow_b0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pow_b0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pow_b0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      MULTSIGNOUT => \NLW_pow_b0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_pow_b0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \pow_b0__1_n_58\,
      P(46) => \pow_b0__1_n_59\,
      P(45) => \pow_b0__1_n_60\,
      P(44) => \pow_b0__1_n_61\,
      P(43) => \pow_b0__1_n_62\,
      P(42) => \pow_b0__1_n_63\,
      P(41) => \pow_b0__1_n_64\,
      P(40) => \pow_b0__1_n_65\,
      P(39) => \pow_b0__1_n_66\,
      P(38) => \pow_b0__1_n_67\,
      P(37) => \pow_b0__1_n_68\,
      P(36) => \pow_b0__1_n_69\,
      P(35) => \pow_b0__1_n_70\,
      P(34) => \pow_b0__1_n_71\,
      P(33) => \pow_b0__1_n_72\,
      P(32) => \pow_b0__1_n_73\,
      P(31) => \pow_b0__1_n_74\,
      P(30) => \pow_b0__1_n_75\,
      P(29) => \pow_b0__1_n_76\,
      P(28) => \pow_b0__1_n_77\,
      P(27) => \pow_b0__1_n_78\,
      P(26) => \pow_b0__1_n_79\,
      P(25) => \pow_b0__1_n_80\,
      P(24) => \pow_b0__1_n_81\,
      P(23) => \pow_b0__1_n_82\,
      P(22) => \pow_b0__1_n_83\,
      P(21) => \pow_b0__1_n_84\,
      P(20) => \pow_b0__1_n_85\,
      P(19) => \pow_b0__1_n_86\,
      P(18) => \pow_b0__1_n_87\,
      P(17) => \pow_b0__1_n_88\,
      P(16) => \pow_b0__1_n_89\,
      P(15) => \pow_b0__1_n_90\,
      P(14) => \pow_b0__1_n_91\,
      P(13) => \pow_b0__1_n_92\,
      P(12) => \pow_b0__1_n_93\,
      P(11) => \pow_b0__1_n_94\,
      P(10) => \pow_b0__1_n_95\,
      P(9) => \pow_b0__1_n_96\,
      P(8) => \pow_b0__1_n_97\,
      P(7) => \pow_b0__1_n_98\,
      P(6) => \pow_b0__1_n_99\,
      P(5) => \pow_b0__1_n_100\,
      P(4) => \pow_b0__1_n_101\,
      P(3) => \pow_b0__1_n_102\,
      P(2) => \pow_b0__1_n_103\,
      P(1) => \pow_b0__1_n_104\,
      P(0) => \pow_b0__1_n_105\,
      PATTERNBDETECT => \NLW_pow_b0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pow_b0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \pow_b0__0_n_106\,
      PCIN(46) => \pow_b0__0_n_107\,
      PCIN(45) => \pow_b0__0_n_108\,
      PCIN(44) => \pow_b0__0_n_109\,
      PCIN(43) => \pow_b0__0_n_110\,
      PCIN(42) => \pow_b0__0_n_111\,
      PCIN(41) => \pow_b0__0_n_112\,
      PCIN(40) => \pow_b0__0_n_113\,
      PCIN(39) => \pow_b0__0_n_114\,
      PCIN(38) => \pow_b0__0_n_115\,
      PCIN(37) => \pow_b0__0_n_116\,
      PCIN(36) => \pow_b0__0_n_117\,
      PCIN(35) => \pow_b0__0_n_118\,
      PCIN(34) => \pow_b0__0_n_119\,
      PCIN(33) => \pow_b0__0_n_120\,
      PCIN(32) => \pow_b0__0_n_121\,
      PCIN(31) => \pow_b0__0_n_122\,
      PCIN(30) => \pow_b0__0_n_123\,
      PCIN(29) => \pow_b0__0_n_124\,
      PCIN(28) => \pow_b0__0_n_125\,
      PCIN(27) => \pow_b0__0_n_126\,
      PCIN(26) => \pow_b0__0_n_127\,
      PCIN(25) => \pow_b0__0_n_128\,
      PCIN(24) => \pow_b0__0_n_129\,
      PCIN(23) => \pow_b0__0_n_130\,
      PCIN(22) => \pow_b0__0_n_131\,
      PCIN(21) => \pow_b0__0_n_132\,
      PCIN(20) => \pow_b0__0_n_133\,
      PCIN(19) => \pow_b0__0_n_134\,
      PCIN(18) => \pow_b0__0_n_135\,
      PCIN(17) => \pow_b0__0_n_136\,
      PCIN(16) => \pow_b0__0_n_137\,
      PCIN(15) => \pow_b0__0_n_138\,
      PCIN(14) => \pow_b0__0_n_139\,
      PCIN(13) => \pow_b0__0_n_140\,
      PCIN(12) => \pow_b0__0_n_141\,
      PCIN(11) => \pow_b0__0_n_142\,
      PCIN(10) => \pow_b0__0_n_143\,
      PCIN(9) => \pow_b0__0_n_144\,
      PCIN(8) => \pow_b0__0_n_145\,
      PCIN(7) => \pow_b0__0_n_146\,
      PCIN(6) => \pow_b0__0_n_147\,
      PCIN(5) => \pow_b0__0_n_148\,
      PCIN(4) => \pow_b0__0_n_149\,
      PCIN(3) => \pow_b0__0_n_150\,
      PCIN(2) => \pow_b0__0_n_151\,
      PCIN(1) => \pow_b0__0_n_152\,
      PCIN(0) => \pow_b0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_pow_b0__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_pow_b0__1_UNDERFLOW_UNCONNECTED\
    );
pow_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pow_b0_carry_n_0,
      CO(2) => pow_b0_carry_n_1,
      CO(1) => pow_b0_carry_n_2,
      CO(0) => pow_b0_carry_n_3,
      CYINIT => '0',
      DI(3) => \pow_b0__1_n_103\,
      DI(2) => \pow_b0__1_n_104\,
      DI(1) => \pow_b0__1_n_105\,
      DI(0) => '0',
      O(3) => pow_b0_carry_n_4,
      O(2) => pow_b0_carry_n_5,
      O(1) => pow_b0_carry_n_6,
      O(0) => pow_b0_carry_n_7,
      S(3) => pow_b0_carry_i_1_n_0,
      S(2) => pow_b0_carry_i_2_n_0,
      S(1) => pow_b0_carry_i_3_n_0,
      S(0) => \pow_b0__0_n_89\
    );
\pow_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pow_b0_carry_n_0,
      CO(3) => \pow_b0_carry__0_n_0\,
      CO(2) => \pow_b0_carry__0_n_1\,
      CO(1) => \pow_b0_carry__0_n_2\,
      CO(0) => \pow_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pow_b0__1_n_99\,
      DI(2) => \pow_b0__1_n_100\,
      DI(1) => \pow_b0__1_n_101\,
      DI(0) => \pow_b0__1_n_102\,
      O(3) => \pow_b0_carry__0_n_4\,
      O(2) => \pow_b0_carry__0_n_5\,
      O(1) => \pow_b0_carry__0_n_6\,
      O(0) => \pow_b0_carry__0_n_7\,
      S(3) => \pow_b0_carry__0_i_1_n_0\,
      S(2) => \pow_b0_carry__0_i_2_n_0\,
      S(1) => \pow_b0_carry__0_i_3_n_0\,
      S(0) => \pow_b0_carry__0_i_4_n_0\
    );
\pow_b0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_99\,
      I1 => pow_b0_n_99,
      O => \pow_b0_carry__0_i_1_n_0\
    );
\pow_b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_100\,
      I1 => pow_b0_n_100,
      O => \pow_b0_carry__0_i_2_n_0\
    );
\pow_b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_101\,
      I1 => pow_b0_n_101,
      O => \pow_b0_carry__0_i_3_n_0\
    );
\pow_b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_102\,
      I1 => pow_b0_n_102,
      O => \pow_b0_carry__0_i_4_n_0\
    );
\pow_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_b0_carry__0_n_0\,
      CO(3) => \pow_b0_carry__1_n_0\,
      CO(2) => \pow_b0_carry__1_n_1\,
      CO(1) => \pow_b0_carry__1_n_2\,
      CO(0) => \pow_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pow_b0__1_n_95\,
      DI(2) => \pow_b0__1_n_96\,
      DI(1) => \pow_b0__1_n_97\,
      DI(0) => \pow_b0__1_n_98\,
      O(3) => \pow_b0_carry__1_n_4\,
      O(2) => \pow_b0_carry__1_n_5\,
      O(1) => \pow_b0_carry__1_n_6\,
      O(0) => \pow_b0_carry__1_n_7\,
      S(3) => \pow_b0_carry__1_i_1_n_0\,
      S(2) => \pow_b0_carry__1_i_2_n_0\,
      S(1) => \pow_b0_carry__1_i_3_n_0\,
      S(0) => \pow_b0_carry__1_i_4_n_0\
    );
\pow_b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_95\,
      I1 => pow_b0_n_95,
      O => \pow_b0_carry__1_i_1_n_0\
    );
\pow_b0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_96\,
      I1 => pow_b0_n_96,
      O => \pow_b0_carry__1_i_2_n_0\
    );
\pow_b0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_97\,
      I1 => pow_b0_n_97,
      O => \pow_b0_carry__1_i_3_n_0\
    );
\pow_b0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_98\,
      I1 => pow_b0_n_98,
      O => \pow_b0_carry__1_i_4_n_0\
    );
\pow_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_b0_carry__1_n_0\,
      CO(3) => \NLW_pow_b0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pow_b0_carry__2_n_1\,
      CO(1) => \pow_b0_carry__2_n_2\,
      CO(0) => \pow_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pow_b0__1_n_92\,
      DI(1) => \pow_b0__1_n_93\,
      DI(0) => \pow_b0__1_n_94\,
      O(3) => \pow_b0_carry__2_n_4\,
      O(2) => \pow_b0_carry__2_n_5\,
      O(1) => \pow_b0_carry__2_n_6\,
      O(0) => \pow_b0_carry__2_n_7\,
      S(3) => \pow_b0_carry__2_i_1_n_0\,
      S(2) => \pow_b0_carry__2_i_2_n_0\,
      S(1) => \pow_b0_carry__2_i_3_n_0\,
      S(0) => \pow_b0_carry__2_i_4_n_0\
    );
\pow_b0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_91\,
      I1 => pow_b0_n_91,
      O => \pow_b0_carry__2_i_1_n_0\
    );
\pow_b0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_92\,
      I1 => pow_b0_n_92,
      O => \pow_b0_carry__2_i_2_n_0\
    );
\pow_b0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_93\,
      I1 => pow_b0_n_93,
      O => \pow_b0_carry__2_i_3_n_0\
    );
\pow_b0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_94\,
      I1 => pow_b0_n_94,
      O => \pow_b0_carry__2_i_4_n_0\
    );
pow_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_103\,
      I1 => pow_b0_n_103,
      O => pow_b0_carry_i_1_n_0
    );
pow_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_104\,
      I1 => pow_b0_n_104,
      O => pow_b0_carry_i_2_n_0
    );
pow_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pow_b0__1_n_105\,
      I1 => pow_b0_n_105,
      O => pow_b0_carry_i_3_n_0
    );
pow_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__2_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_1_n_0
    );
pow_b0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__0_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_10_n_0
    );
pow_b0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__0_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_11_n_0
    );
pow_b0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__0_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_12_n_0
    );
pow_b0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_b0_carry_n_4,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_13_n_0
    );
pow_b0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_b0_carry_n_5,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_14_n_0
    );
pow_b0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pow_b0_carry_n_6,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_15_n_0
    );
pow_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__2_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_2_n_0
    );
pow_b0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__2_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_3_n_0
    );
pow_b0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__2_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_4_n_0
    );
pow_b0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__1_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_5_n_0
    );
pow_b0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__1_n_5\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_6_n_0
    );
pow_b0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__1_n_6\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_7_n_0
    );
pow_b0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__1_n_7\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_8_n_0
    );
pow_b0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pow_b0_carry__0_n_4\,
      I1 => \pow_a1_carry__2_n_0\,
      I2 => slv_reg3(0),
      O => pow_b0_i_9_n_0
    );
\pow_b[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => \pow_b0__0_n_105\,
      I1 => slv_reg3(0),
      I2 => \pow_a1_carry__2_n_0\,
      I3 => pow_b(0),
      O => \pow_b[0]_i_1_n_0\
    );
\pow_b[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_95\,
      O => \pow_b[10]_i_1_n_0\
    );
\pow_b[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_94\,
      O => \pow_b[11]_i_1_n_0\
    );
\pow_b[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_93\,
      O => \pow_b[12]_i_1_n_0\
    );
\pow_b[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_92\,
      O => \pow_b[13]_i_1_n_0\
    );
\pow_b[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_91\,
      O => \pow_b[14]_i_1_n_0\
    );
\pow_b[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_90\,
      O => \pow_b[15]_i_1_n_0\
    );
\pow_b[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_b0_carry_n_7,
      O => \pow_b[16]_i_1_n_0\
    );
\pow_b[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_b0_carry_n_6,
      O => \pow_b[17]_i_1_n_0\
    );
\pow_b[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_b0_carry_n_5,
      O => \pow_b[18]_i_1_n_0\
    );
\pow_b[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => pow_b0_carry_n_4,
      O => \pow_b[19]_i_1_n_0\
    );
\pow_b[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_104\,
      O => \pow_b[1]_i_1_n_0\
    );
\pow_b[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__0_n_7\,
      O => \pow_b[20]_i_1_n_0\
    );
\pow_b[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__0_n_6\,
      O => \pow_b[21]_i_1_n_0\
    );
\pow_b[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__0_n_5\,
      O => \pow_b[22]_i_1_n_0\
    );
\pow_b[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__0_n_4\,
      O => \pow_b[23]_i_1_n_0\
    );
\pow_b[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__1_n_7\,
      O => \pow_b[24]_i_1_n_0\
    );
\pow_b[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__1_n_6\,
      O => \pow_b[25]_i_1_n_0\
    );
\pow_b[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__1_n_5\,
      O => \pow_b[26]_i_1_n_0\
    );
\pow_b[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__1_n_4\,
      O => \pow_b[27]_i_1_n_0\
    );
\pow_b[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__2_n_7\,
      O => \pow_b[28]_i_1_n_0\
    );
\pow_b[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__2_n_6\,
      O => \pow_b[29]_i_1_n_0\
    );
\pow_b[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_103\,
      O => \pow_b[2]_i_1_n_0\
    );
\pow_b[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__2_n_5\,
      O => \pow_b[30]_i_1_n_0\
    );
\pow_b[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0_carry__2_n_4\,
      O => \pow_b[31]_i_1_n_0\
    );
\pow_b[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_102\,
      O => \pow_b[3]_i_1_n_0\
    );
\pow_b[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_101\,
      O => \pow_b[4]_i_1_n_0\
    );
\pow_b[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_100\,
      O => \pow_b[5]_i_1_n_0\
    );
\pow_b[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_99\,
      O => \pow_b[6]_i_1_n_0\
    );
\pow_b[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_98\,
      O => \pow_b[7]_i_1_n_0\
    );
\pow_b[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_97\,
      O => \pow_b[8]_i_1_n_0\
    );
\pow_b[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pow_a1_carry__2_n_0\,
      I1 => \pow_b0__0_n_96\,
      O => \pow_b[9]_i_1_n_0\
    );
\pow_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pow_b[0]_i_1_n_0\,
      Q => pow_b(0),
      R => '0'
    );
\pow_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[10]_i_1_n_0\,
      Q => pow_b(10),
      R => slv_reg3(0)
    );
\pow_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[11]_i_1_n_0\,
      Q => pow_b(11),
      R => slv_reg3(0)
    );
\pow_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[12]_i_1_n_0\,
      Q => pow_b(12),
      R => slv_reg3(0)
    );
\pow_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[13]_i_1_n_0\,
      Q => pow_b(13),
      R => slv_reg3(0)
    );
\pow_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[14]_i_1_n_0\,
      Q => pow_b(14),
      R => slv_reg3(0)
    );
\pow_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[15]_i_1_n_0\,
      Q => pow_b(15),
      R => slv_reg3(0)
    );
\pow_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[16]_i_1_n_0\,
      Q => pow_b(16),
      R => slv_reg3(0)
    );
\pow_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[17]_i_1_n_0\,
      Q => pow_b(17),
      R => slv_reg3(0)
    );
\pow_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[18]_i_1_n_0\,
      Q => pow_b(18),
      R => slv_reg3(0)
    );
\pow_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[19]_i_1_n_0\,
      Q => pow_b(19),
      R => slv_reg3(0)
    );
\pow_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[1]_i_1_n_0\,
      Q => pow_b(1),
      R => slv_reg3(0)
    );
\pow_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[20]_i_1_n_0\,
      Q => pow_b(20),
      R => slv_reg3(0)
    );
\pow_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[21]_i_1_n_0\,
      Q => pow_b(21),
      R => slv_reg3(0)
    );
\pow_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[22]_i_1_n_0\,
      Q => pow_b(22),
      R => slv_reg3(0)
    );
\pow_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[23]_i_1_n_0\,
      Q => pow_b(23),
      R => slv_reg3(0)
    );
\pow_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[24]_i_1_n_0\,
      Q => pow_b(24),
      R => slv_reg3(0)
    );
\pow_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[25]_i_1_n_0\,
      Q => pow_b(25),
      R => slv_reg3(0)
    );
\pow_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[26]_i_1_n_0\,
      Q => pow_b(26),
      R => slv_reg3(0)
    );
\pow_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[27]_i_1_n_0\,
      Q => pow_b(27),
      R => slv_reg3(0)
    );
\pow_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[28]_i_1_n_0\,
      Q => pow_b(28),
      R => slv_reg3(0)
    );
\pow_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[29]_i_1_n_0\,
      Q => pow_b(29),
      R => slv_reg3(0)
    );
\pow_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[2]_i_1_n_0\,
      Q => pow_b(2),
      R => slv_reg3(0)
    );
\pow_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[30]_i_1_n_0\,
      Q => pow_b(30),
      R => slv_reg3(0)
    );
\pow_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[31]_i_1_n_0\,
      Q => pow_b(31),
      R => slv_reg3(0)
    );
\pow_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[3]_i_1_n_0\,
      Q => pow_b(3),
      R => slv_reg3(0)
    );
\pow_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[4]_i_1_n_0\,
      Q => pow_b(4),
      R => slv_reg3(0)
    );
\pow_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[5]_i_1_n_0\,
      Q => pow_b(5),
      R => slv_reg3(0)
    );
\pow_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[6]_i_1_n_0\,
      Q => pow_b(6),
      R => slv_reg3(0)
    );
\pow_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[7]_i_1_n_0\,
      Q => pow_b(7),
      R => slv_reg3(0)
    );
\pow_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[8]_i_1_n_0\,
      Q => pow_b(8),
      R => slv_reg3(0)
    );
\pow_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pow_a1_carry__2_n_0\,
      D => \pow_b[9]_i_1_n_0\,
      Q => pow_b(9),
      R => slv_reg3(0)
    );
\pow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow[0]_i_1_n_0\,
      Q => pow(0),
      R => '0'
    );
\pow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[12]_i_1_n_6\,
      Q => pow(10),
      R => '0'
    );
\pow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[12]_i_1_n_5\,
      Q => pow(11),
      R => '0'
    );
\pow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[12]_i_1_n_4\,
      Q => pow(12),
      R => '0'
    );
\pow_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[8]_i_1_n_0\,
      CO(3) => \pow_reg[12]_i_1_n_0\,
      CO(2) => \pow_reg[12]_i_1_n_1\,
      CO(1) => \pow_reg[12]_i_1_n_2\,
      CO(0) => \pow_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[12]_i_1_n_4\,
      O(2) => \pow_reg[12]_i_1_n_5\,
      O(1) => \pow_reg[12]_i_1_n_6\,
      O(0) => \pow_reg[12]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(12 downto 9)
    );
\pow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[16]_i_1_n_7\,
      Q => pow(13),
      R => '0'
    );
\pow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[16]_i_1_n_6\,
      Q => pow(14),
      R => '0'
    );
\pow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[16]_i_1_n_5\,
      Q => pow(15),
      R => '0'
    );
\pow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[16]_i_1_n_4\,
      Q => pow(16),
      R => '0'
    );
\pow_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[12]_i_1_n_0\,
      CO(3) => \pow_reg[16]_i_1_n_0\,
      CO(2) => \pow_reg[16]_i_1_n_1\,
      CO(1) => \pow_reg[16]_i_1_n_2\,
      CO(0) => \pow_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[16]_i_1_n_4\,
      O(2) => \pow_reg[16]_i_1_n_5\,
      O(1) => \pow_reg[16]_i_1_n_6\,
      O(0) => \pow_reg[16]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(16 downto 13)
    );
\pow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[20]_i_1_n_7\,
      Q => pow(17),
      R => '0'
    );
\pow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[20]_i_1_n_6\,
      Q => pow(18),
      R => '0'
    );
\pow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[20]_i_1_n_5\,
      Q => pow(19),
      R => '0'
    );
\pow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[4]_i_1_n_7\,
      Q => pow(1),
      R => '0'
    );
\pow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[20]_i_1_n_4\,
      Q => pow(20),
      R => '0'
    );
\pow_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[16]_i_1_n_0\,
      CO(3) => \pow_reg[20]_i_1_n_0\,
      CO(2) => \pow_reg[20]_i_1_n_1\,
      CO(1) => \pow_reg[20]_i_1_n_2\,
      CO(0) => \pow_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[20]_i_1_n_4\,
      O(2) => \pow_reg[20]_i_1_n_5\,
      O(1) => \pow_reg[20]_i_1_n_6\,
      O(0) => \pow_reg[20]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(20 downto 17)
    );
\pow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[24]_i_1_n_7\,
      Q => pow(21),
      R => '0'
    );
\pow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[24]_i_1_n_6\,
      Q => pow(22),
      R => '0'
    );
\pow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[24]_i_1_n_5\,
      Q => pow(23),
      R => '0'
    );
\pow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[24]_i_1_n_4\,
      Q => pow(24),
      R => '0'
    );
\pow_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[20]_i_1_n_0\,
      CO(3) => \pow_reg[24]_i_1_n_0\,
      CO(2) => \pow_reg[24]_i_1_n_1\,
      CO(1) => \pow_reg[24]_i_1_n_2\,
      CO(0) => \pow_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[24]_i_1_n_4\,
      O(2) => \pow_reg[24]_i_1_n_5\,
      O(1) => \pow_reg[24]_i_1_n_6\,
      O(0) => \pow_reg[24]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(24 downto 21)
    );
\pow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[28]_i_1_n_7\,
      Q => pow(25),
      R => '0'
    );
\pow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[28]_i_1_n_6\,
      Q => pow(26),
      R => '0'
    );
\pow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[28]_i_1_n_5\,
      Q => pow(27),
      R => '0'
    );
\pow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[28]_i_1_n_4\,
      Q => pow(28),
      R => '0'
    );
\pow_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[24]_i_1_n_0\,
      CO(3) => \pow_reg[28]_i_1_n_0\,
      CO(2) => \pow_reg[28]_i_1_n_1\,
      CO(1) => \pow_reg[28]_i_1_n_2\,
      CO(0) => \pow_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[28]_i_1_n_4\,
      O(2) => \pow_reg[28]_i_1_n_5\,
      O(1) => \pow_reg[28]_i_1_n_6\,
      O(0) => \pow_reg[28]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(28 downto 25)
    );
\pow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[31]_i_1_n_7\,
      Q => pow(29),
      R => '0'
    );
\pow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[4]_i_1_n_6\,
      Q => pow(2),
      R => '0'
    );
\pow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[31]_i_1_n_6\,
      Q => pow(30),
      R => '0'
    );
\pow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[31]_i_1_n_5\,
      Q => pow(31),
      R => '0'
    );
\pow_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pow_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pow_reg[31]_i_1_n_2\,
      CO(0) => \pow_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pow_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \pow_reg[31]_i_1_n_5\,
      O(1) => \pow_reg[31]_i_1_n_6\,
      O(0) => \pow_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \pow_reg[31]_0\(31 downto 29)
    );
\pow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[4]_i_1_n_5\,
      Q => pow(3),
      R => '0'
    );
\pow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[4]_i_1_n_4\,
      Q => pow(4),
      R => '0'
    );
\pow_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pow_reg[4]_i_1_n_0\,
      CO(2) => \pow_reg[4]_i_1_n_1\,
      CO(1) => \pow_reg[4]_i_1_n_2\,
      CO(0) => \pow_reg[4]_i_1_n_3\,
      CYINIT => \pow_reg[31]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[4]_i_1_n_4\,
      O(2) => \pow_reg[4]_i_1_n_5\,
      O(1) => \pow_reg[4]_i_1_n_6\,
      O(0) => \pow_reg[4]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(4 downto 1)
    );
\pow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[8]_i_1_n_7\,
      Q => pow(5),
      R => '0'
    );
\pow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[8]_i_1_n_6\,
      Q => pow(6),
      R => '0'
    );
\pow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[8]_i_1_n_5\,
      Q => pow(7),
      R => '0'
    );
\pow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[8]_i_1_n_4\,
      Q => pow(8),
      R => '0'
    );
\pow_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pow_reg[4]_i_1_n_0\,
      CO(3) => \pow_reg[8]_i_1_n_0\,
      CO(2) => \pow_reg[8]_i_1_n_1\,
      CO(1) => \pow_reg[8]_i_1_n_2\,
      CO(0) => \pow_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pow_reg[8]_i_1_n_4\,
      O(2) => \pow_reg[8]_i_1_n_5\,
      O(1) => \pow_reg[8]_i_1_n_6\,
      O(0) => \pow_reg[8]_i_1_n_7\,
      S(3 downto 0) => \pow_reg[31]_0\(8 downto 5)
    );
\pow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3(0),
      D => \pow_reg[12]_i_1_n_7\,
      Q => pow(9),
      R => '0'
    );
\temp_pow[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_pow_reg(0),
      O => \temp_pow[0]_i_2_n_0\
    );
\temp_pow_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[0]_i_1_n_7\,
      Q => temp_pow_reg(0),
      S => slv_reg3(0)
    );
\temp_pow_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_pow_reg[0]_i_1_n_0\,
      CO(2) => \temp_pow_reg[0]_i_1_n_1\,
      CO(1) => \temp_pow_reg[0]_i_1_n_2\,
      CO(0) => \temp_pow_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_pow_reg[0]_i_1_n_4\,
      O(2) => \temp_pow_reg[0]_i_1_n_5\,
      O(1) => \temp_pow_reg[0]_i_1_n_6\,
      O(0) => \temp_pow_reg[0]_i_1_n_7\,
      S(3 downto 1) => temp_pow_reg(3 downto 1),
      S(0) => \temp_pow[0]_i_2_n_0\
    );
\temp_pow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[8]_i_1_n_5\,
      Q => temp_pow_reg(10),
      R => slv_reg3(0)
    );
\temp_pow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[8]_i_1_n_4\,
      Q => temp_pow_reg(11),
      R => slv_reg3(0)
    );
\temp_pow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[12]_i_1_n_7\,
      Q => temp_pow_reg(12),
      R => slv_reg3(0)
    );
\temp_pow_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[8]_i_1_n_0\,
      CO(3) => \temp_pow_reg[12]_i_1_n_0\,
      CO(2) => \temp_pow_reg[12]_i_1_n_1\,
      CO(1) => \temp_pow_reg[12]_i_1_n_2\,
      CO(0) => \temp_pow_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[12]_i_1_n_4\,
      O(2) => \temp_pow_reg[12]_i_1_n_5\,
      O(1) => \temp_pow_reg[12]_i_1_n_6\,
      O(0) => \temp_pow_reg[12]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(15 downto 12)
    );
\temp_pow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[12]_i_1_n_6\,
      Q => temp_pow_reg(13),
      R => slv_reg3(0)
    );
\temp_pow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[12]_i_1_n_5\,
      Q => temp_pow_reg(14),
      R => slv_reg3(0)
    );
\temp_pow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[12]_i_1_n_4\,
      Q => temp_pow_reg(15),
      R => slv_reg3(0)
    );
\temp_pow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[16]_i_1_n_7\,
      Q => temp_pow_reg(16),
      R => slv_reg3(0)
    );
\temp_pow_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[12]_i_1_n_0\,
      CO(3) => \temp_pow_reg[16]_i_1_n_0\,
      CO(2) => \temp_pow_reg[16]_i_1_n_1\,
      CO(1) => \temp_pow_reg[16]_i_1_n_2\,
      CO(0) => \temp_pow_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[16]_i_1_n_4\,
      O(2) => \temp_pow_reg[16]_i_1_n_5\,
      O(1) => \temp_pow_reg[16]_i_1_n_6\,
      O(0) => \temp_pow_reg[16]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(19 downto 16)
    );
\temp_pow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[16]_i_1_n_6\,
      Q => temp_pow_reg(17),
      R => slv_reg3(0)
    );
\temp_pow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[16]_i_1_n_5\,
      Q => temp_pow_reg(18),
      R => slv_reg3(0)
    );
\temp_pow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[16]_i_1_n_4\,
      Q => temp_pow_reg(19),
      R => slv_reg3(0)
    );
\temp_pow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[0]_i_1_n_6\,
      Q => temp_pow_reg(1),
      R => slv_reg3(0)
    );
\temp_pow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[20]_i_1_n_7\,
      Q => temp_pow_reg(20),
      R => slv_reg3(0)
    );
\temp_pow_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[16]_i_1_n_0\,
      CO(3) => \temp_pow_reg[20]_i_1_n_0\,
      CO(2) => \temp_pow_reg[20]_i_1_n_1\,
      CO(1) => \temp_pow_reg[20]_i_1_n_2\,
      CO(0) => \temp_pow_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[20]_i_1_n_4\,
      O(2) => \temp_pow_reg[20]_i_1_n_5\,
      O(1) => \temp_pow_reg[20]_i_1_n_6\,
      O(0) => \temp_pow_reg[20]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(23 downto 20)
    );
\temp_pow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[20]_i_1_n_6\,
      Q => temp_pow_reg(21),
      R => slv_reg3(0)
    );
\temp_pow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[20]_i_1_n_5\,
      Q => temp_pow_reg(22),
      R => slv_reg3(0)
    );
\temp_pow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[20]_i_1_n_4\,
      Q => temp_pow_reg(23),
      R => slv_reg3(0)
    );
\temp_pow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[24]_i_1_n_7\,
      Q => temp_pow_reg(24),
      R => slv_reg3(0)
    );
\temp_pow_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[20]_i_1_n_0\,
      CO(3) => \temp_pow_reg[24]_i_1_n_0\,
      CO(2) => \temp_pow_reg[24]_i_1_n_1\,
      CO(1) => \temp_pow_reg[24]_i_1_n_2\,
      CO(0) => \temp_pow_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[24]_i_1_n_4\,
      O(2) => \temp_pow_reg[24]_i_1_n_5\,
      O(1) => \temp_pow_reg[24]_i_1_n_6\,
      O(0) => \temp_pow_reg[24]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(27 downto 24)
    );
\temp_pow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[24]_i_1_n_6\,
      Q => temp_pow_reg(25),
      R => slv_reg3(0)
    );
\temp_pow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[24]_i_1_n_5\,
      Q => temp_pow_reg(26),
      R => slv_reg3(0)
    );
\temp_pow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[24]_i_1_n_4\,
      Q => temp_pow_reg(27),
      R => slv_reg3(0)
    );
\temp_pow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[28]_i_1_n_7\,
      Q => temp_pow_reg(28),
      R => slv_reg3(0)
    );
\temp_pow_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[24]_i_1_n_0\,
      CO(3) => \NLW_temp_pow_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_pow_reg[28]_i_1_n_1\,
      CO(1) => \temp_pow_reg[28]_i_1_n_2\,
      CO(0) => \temp_pow_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[28]_i_1_n_4\,
      O(2) => \temp_pow_reg[28]_i_1_n_5\,
      O(1) => \temp_pow_reg[28]_i_1_n_6\,
      O(0) => \temp_pow_reg[28]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(31 downto 28)
    );
\temp_pow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[28]_i_1_n_6\,
      Q => temp_pow_reg(29),
      R => slv_reg3(0)
    );
\temp_pow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[0]_i_1_n_5\,
      Q => temp_pow_reg(2),
      R => slv_reg3(0)
    );
\temp_pow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[28]_i_1_n_5\,
      Q => temp_pow_reg(30),
      R => slv_reg3(0)
    );
\temp_pow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[28]_i_1_n_4\,
      Q => temp_pow_reg(31),
      R => slv_reg3(0)
    );
\temp_pow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[0]_i_1_n_4\,
      Q => temp_pow_reg(3),
      R => slv_reg3(0)
    );
\temp_pow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[4]_i_1_n_7\,
      Q => temp_pow_reg(4),
      R => slv_reg3(0)
    );
\temp_pow_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[0]_i_1_n_0\,
      CO(3) => \temp_pow_reg[4]_i_1_n_0\,
      CO(2) => \temp_pow_reg[4]_i_1_n_1\,
      CO(1) => \temp_pow_reg[4]_i_1_n_2\,
      CO(0) => \temp_pow_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[4]_i_1_n_4\,
      O(2) => \temp_pow_reg[4]_i_1_n_5\,
      O(1) => \temp_pow_reg[4]_i_1_n_6\,
      O(0) => \temp_pow_reg[4]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(7 downto 4)
    );
\temp_pow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[4]_i_1_n_6\,
      Q => temp_pow_reg(5),
      R => slv_reg3(0)
    );
\temp_pow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[4]_i_1_n_5\,
      Q => temp_pow_reg(6),
      R => slv_reg3(0)
    );
\temp_pow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[4]_i_1_n_4\,
      Q => temp_pow_reg(7),
      R => slv_reg3(0)
    );
\temp_pow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[8]_i_1_n_7\,
      Q => temp_pow_reg(8),
      R => slv_reg3(0)
    );
\temp_pow_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_pow_reg[4]_i_1_n_0\,
      CO(3) => \temp_pow_reg[8]_i_1_n_0\,
      CO(2) => \temp_pow_reg[8]_i_1_n_1\,
      CO(1) => \temp_pow_reg[8]_i_1_n_2\,
      CO(0) => \temp_pow_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_pow_reg[8]_i_1_n_4\,
      O(2) => \temp_pow_reg[8]_i_1_n_5\,
      O(1) => \temp_pow_reg[8]_i_1_n_6\,
      O(0) => \temp_pow_reg[8]_i_1_n_7\,
      S(3 downto 0) => temp_pow_reg(11 downto 8)
    );
\temp_pow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \temp_pow_reg[8]_i_1_n_6\,
      Q => temp_pow_reg(9),
      R => slv_reg3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI : entity is "basic_integration_v1_0_S00_AXI";
end design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI;

architecture STRUCTURE of design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ans : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ans_ready : STD_LOGIC;
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
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair32";
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
      I3 => ans_ready,
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
intrgration_inst: entity work.design_1_basic_integration_0_1_integration
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      ans_ready => ans_ready,
      \ans_reg[31]_0\(31 downto 0) => ans(31 downto 0),
      \pow_b0__1_0\(31 downto 0) => slv_reg1(31 downto 0),
      \pow_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      slv_reg3(0) => slv_reg3(0)
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
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
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
entity design_1_basic_integration_0_1_basic_integration_v1_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_basic_integration_0_1_basic_integration_v1_0 : entity is "basic_integration_v1_0";
end design_1_basic_integration_0_1_basic_integration_v1_0;

architecture STRUCTURE of design_1_basic_integration_0_1_basic_integration_v1_0 is
begin
basic_integration_v1_0_S00_AXI_inst: entity work.design_1_basic_integration_0_1_basic_integration_v1_0_S00_AXI
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
entity design_1_basic_integration_0_1 is
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
  attribute NotValidForBitStream of design_1_basic_integration_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_basic_integration_0_1 : entity is "design_1_basic_integration_0_1,basic_integration_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_basic_integration_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_basic_integration_0_1 : entity is "basic_integration_v1_0,Vivado 2018.3";
end design_1_basic_integration_0_1;

architecture STRUCTURE of design_1_basic_integration_0_1 is
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
inst: entity work.design_1_basic_integration_0_1_basic_integration_v1_0
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
