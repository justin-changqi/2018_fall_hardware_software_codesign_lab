#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/justin/software/Xilinx/SDK/2018.3/bin:/home/justin/software/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/justin/software/Xilinx/Vivado/2018.3/bin
else
  PATH=/home/justin/software/Xilinx/SDK/2018.3/bin:/home/justin/software/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/justin/software/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/justin/software/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/justin/software/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/justin/github/2018_fall_hardware_software_codesign_lab/ip_repo/edit_basic_integration_v1_0.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log basic_integration_v1_0.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source basic_integration_v1_0.tcl -notrace


