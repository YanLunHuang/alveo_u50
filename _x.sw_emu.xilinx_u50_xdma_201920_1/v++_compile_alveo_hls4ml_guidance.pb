
?
v++_compile_alveo_hls4ml$fc3b11b7-dc42-430b-947f-fcf571fd954c?v++  -t sw_emu --platform xilinx_u50_xdma_201920_1 --save-temps -g --temp_dir ./_x.sw_emu.xilinx_u50_xdma_201920_1 -c -k alveo_hls4ml -Isrc -o_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml.xo src/alveo_hls4ml.cpp src/myproject.cpp -DMYPROJ=myproject -DIS_DENSE -I./src/ -I./src/weights -I./src/nnet_utils/ --config config.ini --kernel_frequency 300 *?"~/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/reports/alveo_hls4ml/v++_compile_alveo_hls4ml_guidance.html2k"g/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/v++_compile_alveo_hls4ml_guidance.pbB?

config.ini?[advanced]
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
*?L
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

l
jnnet_dense_latency.h2P"C/home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h2line=64R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

l
jnnet_dense_latency.h2P"C/home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h2line=79R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Loop"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
8Only for-loops and functions support the dataflow: !%1!
?
:28Only for-loops and functions support the dataflow: %REF

l
jnnet_dense_latency.h2P"C/home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h2line=76R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZLoop
??Loop"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
8Only for-loops and functions support the dataflow: !%1!
?
:28Only for-loops and functions support the dataflow: %REF

d
bnnet_batchnorm.h2L"?/home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_batchnorm.h2line=79R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZLoop
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
`Dataflow form checks found 4 issue(s) in file /home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp
d
b2`Dataflow form checks found 4 issue(s) in file /home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp
R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Y
Walveo_hls4ml.cpp2A"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=97R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Y
Walveo_hls4ml.cpp2A"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=98R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Y
Walveo_hls4ml.cpp2A"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=99R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
?	?	Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Z
Xalveo_hls4ml.cpp2B"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=100R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
?
?
Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Z
Xalveo_hls4ml.cpp2B"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=101R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Z
Xalveo_hls4ml.cpp2B"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=102R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: !%1!
?
i2gStatic scalars and arrays declared inside a dataflow region will be treated like local variables: %REF

Z
Xalveo_hls4ml.cpp2B"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=109R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

Z
Xalveo_hls4ml.cpp2B"4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2line=111R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
Kernel
??Kernel"?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ?
cDataflow form checks found 8 issue(s) in file /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp
g
e2cDataflow form checks found 8 issue(s) in file /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp
R?
Consult the !URI%1!.?
??
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZalveo_hls4mlZ
KernelB?
?
Kernel?
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelBConsult the !URI%1!.J?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfP?  ?? 
?
Loop?
LoopHLS Loop RelatedHLS"%s: Accelerator:
Kernel:LoopBConsult the !URI%1!.J?
?
Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfP?  ?? 