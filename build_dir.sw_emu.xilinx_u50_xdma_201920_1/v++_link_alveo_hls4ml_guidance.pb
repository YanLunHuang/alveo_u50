
©
v++_link_alveo_hls4ml$54955930-2291-44fd-902c-0d91d694b7e3›v++  -t sw_emu --platform xilinx_u50_xdma_201920_1 --save-temps -g --temp_dir ./build_dir.sw_emu.xilinx_u50_xdma_201920_1 -l -obuild_dir.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml.xclbin _x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml.xo --config config.ini --kernel_frequency 200 *~"z/home/YL_HUANG/5_13/hls4ml_ours/build_dir.sw_emu.xilinx_u50_xdma_201920_1/reports/link/v++_link_alveo_hls4ml_guidance.html2o"k/home/YL_HUANG/5_13/hls4ml_ours/build_dir.sw_emu.xilinx_u50_xdma_201920_1/v++_link_alveo_hls4ml_guidance.pbBÚ

config.iniË[advanced]
prop=solution.hls_pre_tcl=./config.tcl
prop=kernel.alveo_hls4ml.kernel_flags=-std=c++11

#[connectivity]
#nk=<kernel name>:<number>:<cu_name>.<cu_name>...
#nk=alveo_hls4ml:1:alveo_hls4ml_1
#nk=alveo_hls4ml:2:alveo_hls4ml_0.alveo_hls4ml_1
#sp=<compute_unit_name>.<interface_name>:<bank name> 
#sp=alveo_hls4ml_0.m_axi_gmem:bank0
#sp=alveo_hls4ml_1.m_axi_gmem:bank1
#slr=<compute_unit_name>:<slr_ID>
#slr=alveo_hls4ml_0:SLR0
#slr=alveo_hls4ml_1:SLR1
