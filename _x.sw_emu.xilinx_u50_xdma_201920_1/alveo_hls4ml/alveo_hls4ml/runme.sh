#!/bin/sh

# 
# v++(TM)
# runme.sh: a v++-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/Vivado/2019.2/bin:/opt/Xilinx/Vitis/2019.2/bin:/opt/Xilinx/Vitis/2019.2/bin
else
  PATH=/opt/Xilinx/Vivado/2019.2/bin:/opt/Xilinx/Vitis/2019.2/bin:/opt/Xilinx/Vitis/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml/alveo_hls4ml'
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

EAStep vivado_hls -f alveo_hls4ml.tcl -messageDb vivado_hls.pb
