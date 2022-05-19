#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml/solution/.autopilot/db/a.g.bc ${1+"$@"}
