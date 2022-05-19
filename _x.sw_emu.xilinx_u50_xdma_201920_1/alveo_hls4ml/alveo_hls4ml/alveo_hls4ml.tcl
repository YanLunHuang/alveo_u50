catch {::common::set_param -quiet hls.xocc.mode csynth};
# 
# Hls run script generated by the compiler
# 

set vpp_optimize_level 0
open_project alveo_hls4ml
set_top alveo_hls4ml
add_files "/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp" -cflags " -g -D MYPROJ=myproject -D IS_DENSE -I /home/YL_HUANG/5_13/hls4ml_ours/src -I /home/YL_HUANG/5_13/hls4ml_ours/src -I /home/YL_HUANG/5_13/hls4ml_ours/src/weights -I /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils -std=c++11 "
add_files "/home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp" -cflags " -g -D MYPROJ=myproject -D IS_DENSE -I /home/YL_HUANG/5_13/hls4ml_ours/src -I /home/YL_HUANG/5_13/hls4ml_ours/src -I /home/YL_HUANG/5_13/hls4ml_ours/src/weights -I /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils -std=c++11 "
open_solution solution
set_part xcu50-fsvh2104-2L-e
create_clock -period 300.000000MHz -name default
config_sdx -target xocc
config_rtl -kernel_profile
config_export -vivado_optimization_level $vpp_optimize_level
config_dataflow -strict_mode warning
config_debug -enable
set_clock_uncertainty 27.000000%
config_rtl -enable_maxiConservative=1
config_interface -m_axi_addr64
config_compile -skip_transform
config_export -format ip_catalog -ipname alveo_hls4ml
csynth_design
close_project
puts "HLS completed successfully"
exit