
O
4INFO: Applying HLS Y2K22 patch v1.2 for IP revision
*HLSZ200-150h px? 
_
ERunning '/opt/Xilinx/Vivado/2019.2/bin/unwrapped/lnx64.o/vivado_hls'
*HLSZ200-10h px? 
?
?For user 'YL_HUANG' on host 'r7515ed520.EE.NCTU.edu.tw' (Linux_x86_64 version 3.10.0-1160.11.1.el7.x86_64) on Thu May 19 17:05:11 CST 2022
*HLSZ200-10h px? 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px? 
?
lIn directory '/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml/alveo_hls4ml'
*HLSZ200-10h px? 
B
'Sourcing Tcl script 'alveo_hls4ml.tcl'
*HLSZ200-150h px? 
?
?Creating and opening project '/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml'.
*HLSZ200-10h px? 
s
YAdding design file '/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp' to the project
*HLSZ200-10h px? 
p
VAdding design file '/home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp' to the project
*HLSZ200-10h px? 
?
?Creating and opening solution '/home/YL_HUANG/5_13/hls4ml_ours/_x.sw_emu.xilinx_u50_xdma_201920_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml/solution'.
*HLSZ200-10h px? 
I
/Setting target device to 'xcu50-fsvh2104-2L-e'
*HLSZ200-10h px? 
P
5Setting up clock 'default' with a period of 3.333ns.
*SYNZ201-201h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default2>
*config_export -vivado_optimization_level=02default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2>
*'config_export -vivado_optimization_level'2default:default27
#config_export -vivado_phys_opt=none2default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default25
!config_compile -pipeline_loops=642default:defaultZ200-435h px? 
?
zPipeline the innermost loop with trip count more than 64 or its parent loop when its trip count is less than or equal 64.
*XFORMZ203-1171h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default26
"config_compile -name_max_length=802default:defaultZ200-435h px? 
I
+The maximum of name length is set into 80.
*XFORMZ203-1161h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default2:
&config_schedule -enable_dsp_full_reg=12default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default24
 config_rtl -module_auto_prefix=12default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default24
 config_interface -m_axi_addr64=12default:defaultZ200-435h px? 
?
Setting %s configuration: %s
200435*hls2(
'config_sdx -target'2default:default2-
set_clock_uncertainty 27%2default:defaultZ200-435h px? 
T
9Setting up clock 'default' with an uncertainty of 0.9ns.
*SYNZ201-201h px? 
T
9Setting up clock 'default' with an uncertainty of 0.9ns.
*SYNZ201-201h px? 

cOption 'relax_ii_for_timing' is enabled, will increase II to preserve clock frequency constraints.
*SCHEDZ204-61h px? 
i
OAnalyzing design file '/home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp' ... 
*HLSZ200-10h px? 
?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h:64:9
*HLSZ214-114h px? 
?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h:79:2
*HLSZ214-114h px? 
?
|Only for-loops and functions support the dataflow: /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_dense_latency.h:76:9
*HLSZ214-104h px? 
?
xOnly for-loops and functions support the dataflow: /home/YL_HUANG/5_13/hls4ml_ours/src/nnet_utils/nnet_batchnorm.h:79:9
*HLSZ214-104h px? 
?
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
42default:default2E
1/home/YL_HUANG/5_13/hls4ml_ours/src/myproject.cpp2default:defaultZ200-471h px? 
l
RAnalyzing design file '/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp' ... 
*HLSZ200-10h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:97:25
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:98:28
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:99:28
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:100:28
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:101:28
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:102:28
*HLSZ214-111h px? 
?
?Static scalars and arrays declared inside a dataflow region will be treated like local variables: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:109:14
*HLSZ214-111h px? 
?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp:111:5
*HLSZ214-114h px? 
?
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
82default:default2H
4/home/YL_HUANG/5_13/hls4ml_ours/src/alveo_hls4ml.cpp2default:defaultZ200-471h px? 
?
?Finished Linking Time (s): cpu = 00:01:12 ; elapsed = 00:01:15 . Memory (MB): peak = 1046.043 ; gain = 526.004 ; free physical = 66050 ; free virtual = 110212
*HLSZ200-111h px? 
?
?Finished Checking Pragmas Time (s): cpu = 00:01:12 ; elapsed = 00:01:15 . Memory (MB): peak = 1046.043 ; gain = 526.004 ; free physical = 66050 ; free virtual = 110212
*HLSZ200-111h px? 
6
HLS completed successfully
*HLSZ200-150h px? 
?
Exiting %s at %s...
206*common2

vivado_hls2default:default2,
Thu May 19 17:06:27 20222default:defaultZ17-206h px? 


End Record