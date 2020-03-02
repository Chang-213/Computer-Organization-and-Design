# AG Report Generated 2020-03-01 12:20
This is a report about mp2 generated for changml2 at 2020-03-01 12:20. The autograder used commit ``9b5ed67a25f4`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: YES
 - Targeted: 0/7 (0.0%)
### Compilation ![Success][success]
You succesfully compiled. Your report is below.
<details>
<summary>Compilation Report</summary>

```
Info: *******************************************************************
Info: Running Quartus Prime Analysis & Synthesis
    Info: Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition
    Info: Copyright (C) 2018  Intel Corporation. All rights reserved.
    Info: Your use of Intel Corporation's design tools, logic functions 
    Info: and other software and tools, and its AMPP partner logic 
    Info: functions, and any output files from any of the foregoing 
    Info: (including device programming or simulation files), and any 
    Info: associated documentation or information are expressly subject 
    Info: to the terms and conditions of the Intel Program License 
    Info: Subscription Agreement, the Intel Quartus Prime License Agreement,
    Info: the Intel FPGA IP License Agreement, or other applicable license
    Info: agreement, including, without limitation, that your use is for
    Info: the sole purpose of programming logic devices manufactured by
    Info: Intel and sold by Intel or its authorized distributors.  Please
    Info: refer to the applicable agreement for further details.
    Info: Processing started: Sun Mar  1 18:20:05 2020
Info: Command: quartus_map mp2 -c mp2
Warning (18236): Number of processors has not been specified which may cause overloading on shared machines.  Set the global assignment NUM_PARALLEL_PROCESSORS in your QSF to an appropriate value for best performance.
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/array.sv
    Info (12023): Found entity 1: array File: /job/student/hdl/cache/array.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache.sv
    Info (12023): Found entity 1: cache File: /job/student/hdl/cache/cache.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache_control.sv
    Info (12023): Found entity 1: cache_control File: /job/student/hdl/cache/cache_control.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cache_datapath.sv
    Info (12023): Found entity 1: cache_datapath File: /job/student/hdl/cache/cache_datapath.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/cacheline_adaptor.sv
    Info (12023): Found entity 1: cacheline_adaptor File: /job/student/hdl/cache/cacheline_adaptor.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/data_array.sv
    Info (12023): Found entity 1: data_array File: /job/student/hdl/cache/data_array.sv Line: 2
Info (12021): Found 7 design units, including 7 entities, in source file hdl/cache/lower_level.sv
    Info (12023): Found entity 1: mux4bit File: /job/student/hdl/cache/lower_level.sv Line: 2
    Info (12023): Found entity 2: mux2bit File: /job/student/hdl/cache/lower_level.sv Line: 24
    Info (12023): Found entity 3: mux3bit File: /job/student/hdl/cache/lower_level.sv Line: 42
    Info (12023): Found entity 4: mux256bit File: /job/student/hdl/cache/lower_level.sv Line: 64
    Info (12023): Found entity 5: comparator File: /job/student/hdl/cache/lower_level.sv Line: 82
    Info (12023): Found entity 6: andgate File: /job/student/hdl/cache/lower_level.sv Line: 99
    Info (12023): Found entity 7: orgate File: /job/student/hdl/cache/lower_level.sv Line: 116
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cache/bus_adapter.sv
    Info (12023): Found entity 1: bus_adapter File: /job/student/hdl/cache/bus_adapter.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/cmp.sv
    Info (12023): Found entity 1: cmp File: /job/student/hdl/cpu/cmp.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/control.sv
    Info (12023): Found entity 1: control File: /job/student/hdl/cpu/control.sv Line: 4
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/cpu.sv
    Info (12023): Found entity 1: cpu File: /job/student/hdl/cpu/cpu.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/datapath.sv
    Info (12023): Found entity 1: datapath File: /job/student/hdl/cpu/datapath.sv Line: 5
Info (12021): Found 5 design units, including 5 entities, in source file hdl/cpu/loads.sv
    Info (12023): Found entity 1: lh File: /job/student/hdl/cpu/loads.sv Line: 3
    Info (12023): Found entity 2: lhu File: /job/student/hdl/cpu/loads.sv Line: 31
    Info (12023): Found entity 3: lb File: /job/student/hdl/cpu/loads.sv Line: 59
    Info (12023): Found entity 4: lbu File: /job/student/hdl/cpu/loads.sv Line: 88
    Info (12023): Found entity 5: lw File: /job/student/hdl/cpu/loads.sv Line: 116
Info (12021): Found 5 design units, including 5 entities, in source file hdl/cpu/mux.sv
    Info (12023): Found entity 1: mux2 File: /job/student/hdl/cpu/mux.sv Line: 2
    Info (12023): Found entity 2: mux3 File: /job/student/hdl/cpu/mux.sv Line: 21
    Info (12023): Found entity 3: mux4 File: /job/student/hdl/cpu/mux.sv Line: 41
    Info (12023): Found entity 4: mux6 File: /job/student/hdl/cpu/mux.sv Line: 61
    Info (12023): Found entity 5: mux9 File: /job/student/hdl/cpu/mux.sv Line: 87
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/plus4.sv
    Info (12023): Found entity 1: pc_plus4 File: /job/student/hdl/cpu/plus4.sv Line: 2
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/zext.sv
    Info (12023): Found entity 1: zext File: /job/student/hdl/cpu/zext.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/alu.sv
    Info (12023): Found entity 1: alu File: /job/student/hdl/cpu/alu.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/ir.sv
    Info (12023): Found entity 1: ir File: /job/student/hdl/cpu/ir.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/pc_reg.sv
    Info (12023): Found entity 1: pc_register File: /job/student/hdl/cpu/pc_reg.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/regfile.sv
    Info (12023): Found entity 1: regfile File: /job/student/hdl/cpu/regfile.sv Line: 2
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cpu/register.sv
    Info (12023): Found entity 1: register File: /job/student/hdl/cpu/register.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/mp2.sv
    Info (12023): Found entity 1: mp2 File: /job/student/hdl/mp2.sv Line: 3
Info (12021): Found 5 design units, including 0 entities, in source file hdl/rv32i_mux_types.sv
    Info (12022): Found design unit 1: pcmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 4
    Info (12022): Found design unit 2: marmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 12
    Info (12022): Found design unit 3: cmpmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 19
    Info (12022): Found design unit 4: alumux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 26
    Info (12022): Found design unit 5: regfilemux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 42
Info (12021): Found 1 design units, including 0 entities, in source file hdl/rv32i_types.sv
    Info (12022): Found design unit 1: rv32i_types (SystemVerilog) File: /job/student/hdl/rv32i_types.sv Line: 5
Info (12127): Elaborating entity "mp2" for the top level hierarchy
Info (12128): Elaborating entity "cpu" for hierarchy "cpu:cpu" File: /job/student/hdl/mp2.sv Line: 34
Info (12128): Elaborating entity "control" for hierarchy "cpu:cpu|control:control" File: /job/student/hdl/cpu/cpu.sv Line: 47
Warning (10036): Verilog HDL or VHDL warning at control.sv(37): object "trap" assigned a value but never read File: /job/student/hdl/cpu/control.sv Line: 37
Warning (10036): Verilog HDL or VHDL warning at control.sv(38): object "rs1_addr" assigned a value but never read File: /job/student/hdl/cpu/control.sv Line: 38
Warning (10036): Verilog HDL or VHDL warning at control.sv(38): object "rs2_addr" assigned a value but never read File: /job/student/hdl/cpu/control.sv Line: 38
Info (12128): Elaborating entity "datapath" for hierarchy "cpu:cpu|datapath:datapath" File: /job/student/hdl/cpu/cpu.sv Line: 50
Warning (10036): Verilog HDL or VHDL warning at datapath.sv(80): object "mem_addr" assigned a value but never read File: /job/student/hdl/cpu/datapath.sv Line: 80
Info (12128): Elaborating entity "ir" for hierarchy "cpu:cpu|datapath:datapath|ir:IR" File: /job/student/hdl/cpu/datapath.sv Line: 103
Info (12128): Elaborating entity "register" for hierarchy "cpu:cpu|datapath:datapath|register:MDR" File: /job/student/hdl/cpu/datapath.sv Line: 111
Info (12128): Elaborating entity "pc_register" for hierarchy "cpu:cpu|datapath:datapath|pc_register:PC" File: /job/student/hdl/cpu/datapath.sv Line: 135
Info (12128): Elaborating entity "pc_plus4" for hierarchy "cpu:cpu|datapath:datapath|pc_plus4:PLUS4" File: /job/student/hdl/cpu/datapath.sv Line: 140
Info (12128): Elaborating entity "alu" for hierarchy "cpu:cpu|datapath:datapath|alu:ALU" File: /job/student/hdl/cpu/datapath.sv Line: 149
Info (12128): Elaborating entity "cmp" for hierarchy "cpu:cpu|datapath:datapath|cmp:CMP" File: /job/student/hdl/cpu/datapath.sv Line: 156
Info (12128): Elaborating entity "regfile" for hierarchy "cpu:cpu|datapath:datapath|regfile:regfile" File: /job/student/hdl/cpu/datapath.sv Line: 170
Info (12128): Elaborating entity "mux3" for hierarchy "cpu:cpu|datapath:datapath|mux3:PCMUX" File: /job/student/hdl/cpu/datapath.sv Line: 195
Info (12128): Elaborating entity "mux2" for hierarchy "cpu:cpu|datapath:datapath|mux2:CMPMUX" File: /job/student/hdl/cpu/datapath.sv Line: 204
Info (12128): Elaborating entity "mux4" for hierarchy "cpu:cpu|datapath:datapath|mux4:correctedpath" File: /job/student/hdl/cpu/datapath.sv Line: 224
Info (12128): Elaborating entity "mux6" for hierarchy "cpu:cpu|datapath:datapath|mux6:ALUMUX2" File: /job/student/hdl/cpu/datapath.sv Line: 246
Info (12128): Elaborating entity "zext" for hierarchy "cpu:cpu|datapath:datapath|zext:BR_EN_ZEXT" File: /job/student/hdl/cpu/datapath.sv Line: 251
Info (12128): Elaborating entity "lh" for hierarchy "cpu:cpu|datapath:datapath|lh:LH" File: /job/student/hdl/cpu/datapath.sv Line: 257
Info (12128): Elaborating entity "lhu" for hierarchy "cpu:cpu|datapath:datapath|lhu:LHU" File: /job/student/hdl/cpu/datapath.sv Line: 263
Info (12128): Elaborating entity "lb" for hierarchy "cpu:cpu|datapath:datapath|lb:LB" File: /job/student/hdl/cpu/datapath.sv Line: 269
Info (12128): Elaborating entity "lbu" for hierarchy "cpu:cpu|datapath:datapath|lbu:LBU" File: /job/student/hdl/cpu/datapath.sv Line: 275
Info (12128): Elaborating entity "lw" for hierarchy "cpu:cpu|datapath:datapath|lw:LW" File: /job/student/hdl/cpu/datapath.sv Line: 281
Info (12128): Elaborating entity "mux9" for hierarchy "cpu:cpu|datapath:datapath|mux9:REGMUX" File: /job/student/hdl/cpu/datapath.sv Line: 297
Info (12128): Elaborating entity "cache" for hierarchy "cache:cache" File: /job/student/hdl/mp2.sv Line: 53
Info (12128): Elaborating entity "cache_control" for hierarchy "cache:cache|cache_control:control" File: /job/student/hdl/cache/cache.sv Line: 107
Info (12128): Elaborating entity "cache_datapath" for hierarchy "cache:cache|cache_datapath:datapath" File: /job/student/hdl/cache/cache.sv Line: 138
Info (12128): Elaborating entity "mux2bit" for hierarchy "cache:cache|cache_datapath:datapath|mux2bit:VALID_BIT" File: /job/student/hdl/cache/cache_datapath.sv Line: 89
Info (12128): Elaborating entity "mux2bit" for hierarchy "cache:cache|cache_datapath:datapath|mux2bit:TAG_OUT" File: /job/student/hdl/cache/cache_datapath.sv Line: 98
Info (12128): Elaborating entity "mux2bit" for hierarchy "cache:cache|cache_datapath:datapath|mux2bit:PMEM_ADDRESS" File: /job/student/hdl/cache/cache_datapath.sv Line: 116
Info (12128): Elaborating entity "mux3bit" for hierarchy "cache:cache|cache_datapath:datapath|mux3bit:PMEM_WDATA" File: /job/student/hdl/cache/cache_datapath.sv Line: 128
Info (12128): Elaborating entity "mux4bit" for hierarchy "cache:cache|cache_datapath:datapath|mux4bit:WRITE_ENABLE0" File: /job/student/hdl/cache/cache_datapath.sv Line: 139
Info (12128): Elaborating entity "array" for hierarchy "cache:cache|cache_datapath:datapath|array:VALID0" File: /job/student/hdl/cache/cache_datapath.sv Line: 161
Info (12128): Elaborating entity "array" for hierarchy "cache:cache|cache_datapath:datapath|array:TAG0" File: /job/student/hdl/cache/cache_datapath.sv Line: 183
Info (12128): Elaborating entity "data_array" for hierarchy "cache:cache|cache_datapath:datapath|data_array:DATA0" File: /job/student/hdl/cache/cache_datapath.sv Line: 227
Info (12128): Elaborating entity "bus_adapter" for hierarchy "cache:cache|bus_adapter:bus_adapter" File: /job/student/hdl/cache/cache.sv Line: 149
Info (12128): Elaborating entity "cacheline_adaptor" for hierarchy "cacheline_adaptor:cacheline_adaptor" File: /job/student/hdl/mp2.sv Line: 72
Warning (13024): Output pins are stuck at VCC or GND
    Warning (13410): Pin "pmem_address[0]" is stuck at GND File: /job/student/hdl/mp2.sv Line: 11
    Warning (13410): Pin "pmem_address[1]" is stuck at GND File: /job/student/hdl/mp2.sv Line: 11
    Warning (13410): Pin "pmem_address[2]" is stuck at GND File: /job/student/hdl/mp2.sv Line: 11
    Warning (13410): Pin "pmem_address[3]" is stuck at GND File: /job/student/hdl/mp2.sv Line: 11
    Warning (13410): Pin "pmem_address[4]" is stuck at GND File: /job/student/hdl/mp2.sv Line: 11
Info (286030): Timing-Driven Synthesis is running
Info (17049): 96 registers lost all their fanouts during netlist optimizations.
Info (144001): Generated suppressed messages file /job/student/output_files/mp2.map.smsg
Info (16010): Generating hard_block partition "hard_block:auto_generated_inst"
    Info (16011): Adding 0 node(s), including 0 DDIO, 0 PLL, 0 transceiver and 0 LCELL
Info (21057): Implemented 11243 device resources after synthesis - the final resource count might be different
    Info (21058): Implemented 67 input pins
    Info (21059): Implemented 98 output pins
    Info (21061): Implemented 11078 logic cells
Info: Quartus Prime Analysis & Synthesis was successful. 0 errors, 11 warnings
    Info: Peak virtual memory: 1274 megabytes
    Info: Processing ended: Sun Mar  1 18:20:49 2020
    Info: Elapsed time: 00:00:44
    Info: Total CPU time (on all processors): 00:00:57
Info: *******************************************************************
Info: Running Quartus Prime Shell
    Info: Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition
    Info: Copyright (C) 2018  Intel Corporation. All rights reserved.
    Info: Your use of Intel Corporation's design tools, logic functions 
    Info: and other software and tools, and its AMPP partner logic 
    Info: functions, and any output files from any of the foregoing 
    Info: (including device programming or simulation files), and any 
    Info: associated documentation or information are expressly subject 
    Info: to the terms and conditions of the Intel Program License 
    Info: Subscription Agreement, the Intel Quartus Prime License Agreement,
    Info: the Intel FPGA IP License Agreement, or other applicable license
    Info: agreement, including, without limitation, that your use is for
    Info: the sole purpose of programming logic devices manufactured by
    Info: Intel and sold by Intel or its authorized distributors.  Please
    Info: refer to the applicable agreement for further details.
    Info: Processing started: Sun Mar  1 18:20:49 2020
Info: Command: quartus_sh -t /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl --gen_script --rtl_sim mp2 mp2
Info: Quartus(args): --gen_script --rtl_sim mp2 mp2
Info: Info: Start Nativelink Simulation process
Info: Info: NativeLink has detected Verilog design -- Verilog simulation models will be used
Info: Info: Starting NativeLink simulation with ModelSim-Altera software
Info: Info: Generated ModelSim-Altera script file /job/student/simulation/modelsim/mp2_run_msim_rtl_verilog.do File: /job/student/simulation/modelsim/mp2_run_msim_rtl_verilog.do Line: 0
Info: Info: NativeLink simulation flow was successful
Info: Info: For messages from NativeLink scripts, check the file /job/student/mp2_nativelink_simulation.rpt File: /job/student/mp2_nativelink_simulation.rpt Line: 0
Info (23030): Evaluation of Tcl script /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl was successful
Info: Quartus Prime Shell was successful. 0 errors, 0 warnings
    Info: Peak virtual memory: 794 megabytes
    Info: Processing ended: Sun Mar  1 18:20:50 2020
    Info: Elapsed time: 00:00:01
    Info: Total CPU time (on all processors): 00:00:00
Reading pref.tcl

# 10.5b

ModelSim> transcript on
ModelSim> > > if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
ModelSim> vlib rtl_work
ModelSim> vmap work rtl_work
# Model Technology ModelSim - Intel FPGA Edition vmap 10.5b Lib Mapping Utility 2016.10 Oct  5 2016
# vmap work rtl_work 
# Modifying /opt/altera/modelsim_ase/linuxaloem/../modelsim.ini
ModelSim> 
> 
vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/array.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:50 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/array.sv 
# -- Compiling module array
# 
# Top level modules:
# 	array
# End time: 18:20:50 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:50 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache.sv 
# -- Compiling module cache
# 
# Top level modules:
# 	cache
# End time: 18:20:50 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache_control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:50 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache_control.sv 
# -- Compiling module cache_control
# 
# Top level modules:
# 	cache_control
# End time: 18:20:50 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cache_datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:50 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cache_datapath.sv 
# -- Compiling module cache_datapath
# 
# Top level modules:
# 	cache_datapath
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:01
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/cacheline_adaptor.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/cacheline_adaptor.sv 
# -- Compiling module cacheline_adaptor
# 
# Top level modules:
# 	cacheline_adaptor
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/data_array.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/data_array.sv 
# -- Compiling module data_array
# 
# Top level modules:
# 	data_array
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/lower_level.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/lower_level.sv 
# -- Compiling module mux4bit
# -- Compiling module mux2bit
# -- Compiling module mux3bit
# -- Compiling module mux256bit
# -- Compiling module comparator
# -- Compiling module andgate
# -- Compiling module orgate
# 
# Top level modules:
# 	mux4bit
# 	mux2bit
# 	mux3bit
# 	mux256bit
# 	comparator
# 	andgate
# 	orgate
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cache {/job/student/hdl/cache/bus_adapter.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cache" /job/student/hdl/cache/bus_adapter.sv 
# -- Compiling module bus_adapter
# 
# Top level modules:
# 	bus_adapter
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/loads.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/loads.sv 
# -- Compiling module lh
# -- Compiling module lhu
# -- Compiling module lb
# -- Compiling module lbu
# -- Compiling module lw
# 
# Top level modules:
# 	lh
# 	lhu
# 	lb
# 	lbu
# 	lw
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/mux.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/mux.sv 
# -- Compiling module mux2
# -- Compiling module mux3
# -- Compiling module mux4
# -- Compiling module mux6
# -- Compiling module mux9
# 
# Top level modules:
# 	mux2
# 	mux3
# 	mux4
# 	mux6
# 	mux9
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/plus4.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/plus4.sv 
# -- Compiling module pc_plus4
# 
# Top level modules:
# 	pc_plus4
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/zext.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/zext.sv 
# -- Compiling module zext
# 
# Top level modules:
# 	zext
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/pc_reg.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/pc_reg.sv 
# -- Compiling module pc_register
# 
# Top level modules:
# 	pc_register
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/regfile.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/regfile.sv 
# -- Compiling module regfile
# 
# Top level modules:
# 	regfile
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/register.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/register.sv 
# -- Compiling module register
# 
# Top level modules:
# 	register
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_mux_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_mux_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# -- Compiling package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cmp.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/cmp.sv 
# -- Compiling package cmp_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module cmp
# 
# Top level modules:
# 	cmp
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/control.sv 
# -- Compiling package control_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module control
# 
# Top level modules:
# 	control
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/datapath.sv 
# -- Compiling package datapath_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module datapath
# 
# Top level modules:
# 	datapath
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/alu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/alu.sv 
# -- Compiling package alu_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module alu
# 
# Top level modules:
# 	alu
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/ir.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/ir.sv 
# -- Compiling package ir_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module ir
# 
# Top level modules:
# 	ir
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl/cpu {/job/student/hdl/cpu/cpu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl/cpu" /job/student/hdl/cpu/cpu.sv 
# -- Compiling package cpu_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module cpu
# 
# Top level modules:
# 	cpu
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mp2.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/mp2.sv 
# -- Compiling package mp2_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module mp2
# 
# Top level modules:
# 	mp2
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/top.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 18:20:51 on Mar 01,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/top.sv 
# -- Compiling interface top_itf
# ** Warning: ** while parsing file included at /job/student/hvl/top.sv(5)
# ** while parsing file included at hvl/cache/ag_cache_tb.sv(8)
# ** while parsing file included at hvl/cache/ag_cache_scoreboard.sv(3)
# ** at hvl/cache/ag_cache_model.sv(49): (vlog-2897) Using non-standard foreach loop variable list syntax.
# -- Compiling package top_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Importing package mp2_cpu_types
# -- Importing package ag_cache_types
# ** Warning: hvl/cache/ag_cache_model.sv(49): (vlog-2897) Using non-standard foreach loop variable list syntax.
# ** Warning: hvl/cache/ag_cache_sequencer_direct.sv(10): (vlog-2240) Treating stand-alone use of function '_build_slist' as an implicit VOID cast.
# ** Warning: hvl/cache/ag_cache_sequencer_direct.sv(13): (vlog-2250) Function "_build_slist" has no return value assignment.
# -- Compiling package mp2_cpu_types
# -- Compiling interface mp2_cpu_itf
# ** Warning: hvl/cache/ag_cache_model.sv(49): (vlog-2897) Using non-standard foreach loop variable list syntax.
# -- Compiling module riscv_formal_monitor_rv32i
# -- Compiling module riscv_formal_monitor_rv32i_rob
# -- Compiling module riscv_formal_monitor_rv32i_isa_spec
# -- Compiling module riscv_formal_monitor_rv32i_insn_add
# -- Compiling module riscv_formal_monitor_rv32i_insn_addi
# -- Compiling module riscv_formal_monitor_rv32i_insn_and
# -- Compiling module riscv_formal_monitor_rv32i_insn_andi
# -- Compiling module riscv_formal_monitor_rv32i_insn_auipc
# -- Compiling module riscv_formal_monitor_rv32i_insn_beq
# -- Compiling module riscv_formal_monitor_rv32i_insn_bge
# -- Compiling module riscv_formal_monitor_rv32i_insn_bgeu
# -- Compiling module riscv_formal_monitor_rv32i_insn_blt
# -- Compiling module riscv_formal_monitor_rv32i_insn_bltu
# -- Compiling module riscv_formal_monitor_rv32i_insn_bne
# -- Compiling module riscv_formal_monitor_rv32i_insn_jal
# -- Compiling module riscv_formal_monitor_rv32i_insn_jalr
# -- Compiling module riscv_formal_monitor_rv32i_insn_lb
# -- Compiling module riscv_formal_monitor_rv32i_insn_lbu
# -- Compiling module riscv_formal_monitor_rv32i_insn_lh
# -- Compiling module riscv_formal_monitor_rv32i_insn_lhu
# -- Compiling module riscv_formal_monitor_rv32i_insn_lui
# -- Compiling module riscv_formal_monitor_rv32i_insn_lw
# -- Compiling module riscv_formal_monitor_rv32i_insn_or
# -- Compiling module riscv_formal_monitor_rv32i_insn_ori
# -- Compiling module riscv_formal_monitor_rv32i_insn_sb
# -- Compiling module riscv_formal_monitor_rv32i_insn_sh
# -- Compiling module riscv_formal_monitor_rv32i_insn_sll
# -- Compiling module riscv_formal_monitor_rv32i_insn_slli
# -- Compiling module riscv_formal_monitor_rv32i_insn_slt
# -- Compiling module riscv_formal_monitor_rv32i_insn_slti
# -- Compiling module riscv_formal_monitor_rv32i_insn_sltiu
# -- Compiling module riscv_formal_monitor_rv32i_insn_sltu
# -- Compiling module riscv_formal_monitor_rv32i_insn_sra
# -- Compiling module riscv_formal_monitor_rv32i_insn_srai
# -- Compiling module riscv_formal_monitor_rv32i_insn_srl
# -- Compiling module riscv_formal_monitor_rv32i_insn_srli
# -- Compiling module riscv_formal_monitor_rv32i_insn_sub
# -- Compiling module riscv_formal_monitor_rv32i_insn_sw
# -- Compiling module riscv_formal_monitor_rv32i_insn_xor
# -- Compiling module riscv_formal_monitor_rv32i_insn_xori
# -- Compiling interface data_xchange_itf
# -- Compiling module cpu_tb
# -- Compiling package ag_cache_types
# -- Compiling interface ag_cache_itf
# -- Compiling module ag_cache_tb
# -- Compiling interface ag_dumb_itf
# -- Compiling module mp2_tb
# 
# Top level modules:
# 	mp2_tb
# End time: 18:20:51 on Mar 01,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 5
ModelSim> 
> 
vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp2_tb
# vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs=""+acc"" mp2_tb 
# Start time: 18:20:51 on Mar 01,2020
# Loading sv_std.std
# Loading work.ag_cache_types
# Loading work.mp2_cpu_types
# Loading work.regfilemux
# Loading work.alumux
# Loading work.cmpmux
# Loading work.marmux
# Loading work.pcmux
# Loading work.rv32i_types
# Loading work.top_sv_unit
# Loading work.mp2_tb
# Loading work.top_itf
# Loading work.ag_dumb_itf
# Loading work.cpu_tb
# Loading work.mp2_cpu_itf
# Loading work.data_xchange_itf
# Loading work.mp2_sv_unit
# Loading work.mp2
# Loading work.cpu_sv_unit
# Loading work.cpu
# Loading work.control_sv_unit
# Loading work.control
# Loading work.datapath_sv_unit
# Loading work.datapath
# Loading work.ir_sv_unit
# Loading work.ir
# Loading work.register
# Loading work.pc_register
# Loading work.pc_plus4
# Loading work.alu_sv_unit
# Loading work.alu
# Loading work.cmp_sv_unit
# Loading work.cmp
# Loading work.regfile
# Loading work.mux3
# Loading work.mux2
# Loading work.mux4
# Loading work.mux6
# Loading work.zext
# Loading work.lh
# Loading work.lhu
# Loading work.lb
# Loading work.lbu
# Loading work.lw
# Loading work.mux9
# Loading work.cache
# Loading work.cache_control
# Loading work.cache_datapath
# Loading work.mux2bit
# Loading work.mux3bit
# Loading work.mux4bit
# Loading work.array
# Loading work.data_array
# Loading work.bus_adapter
# Loading work.cacheline_adaptor
# Loading work.riscv_formal_monitor_rv32i
# Loading work.riscv_formal_monitor_rv32i_isa_spec
# Loading work.riscv_formal_monitor_rv32i_insn_add
# Loading work.riscv_formal_monitor_rv32i_insn_addi
# Loading work.riscv_formal_monitor_rv32i_insn_and
# Loading work.riscv_formal_monitor_rv32i_insn_andi
# Loading work.riscv_formal_monitor_rv32i_insn_auipc
# Loading work.riscv_formal_monitor_rv32i_insn_beq
# Loading work.riscv_formal_monitor_rv32i_insn_bge
# Loading work.riscv_formal_monitor_rv32i_insn_bgeu
# Loading work.riscv_formal_monitor_rv32i_insn_blt
# Loading work.riscv_formal_monitor_rv32i_insn_bltu
# Loading work.riscv_formal_monitor_rv32i_insn_bne
# Loading work.riscv_formal_monitor_rv32i_insn_jal
# Loading work.riscv_formal_monitor_rv32i_insn_jalr
# Loading work.riscv_formal_monitor_rv32i_insn_lb
# Loading work.riscv_formal_monitor_rv32i_insn_lbu
# Loading work.riscv_formal_monitor_rv32i_insn_lh
# Loading work.riscv_formal_monitor_rv32i_insn_lhu
# Loading work.riscv_formal_monitor_rv32i_insn_lui
# Loading work.riscv_formal_monitor_rv32i_insn_lw
# Loading work.riscv_formal_monitor_rv32i_insn_or
# Loading work.riscv_formal_monitor_rv32i_insn_ori
# Loading work.riscv_formal_monitor_rv32i_insn_sb
# Loading work.riscv_formal_monitor_rv32i_insn_sh
# Loading work.riscv_formal_monitor_rv32i_insn_sll
# Loading work.riscv_formal_monitor_rv32i_insn_slli
# Loading work.riscv_formal_monitor_rv32i_insn_slt
# Loading work.riscv_formal_monitor_rv32i_insn_slti
# Loading work.riscv_formal_monitor_rv32i_insn_sltiu
# Loading work.riscv_formal_monitor_rv32i_insn_sltu
# Loading work.riscv_formal_monitor_rv32i_insn_sra
# Loading work.riscv_formal_monitor_rv32i_insn_srai
# Loading work.riscv_formal_monitor_rv32i_insn_srl
# Loading work.riscv_formal_monitor_rv32i_insn_srli
# Loading work.riscv_formal_monitor_rv32i_insn_sub
# Loading work.riscv_formal_monitor_rv32i_insn_sw
# Loading work.riscv_formal_monitor_rv32i_insn_xor
# Loading work.riscv_formal_monitor_rv32i_insn_xori
# Loading work.riscv_formal_monitor_rv32i_rob
# Loading work.ag_cache_tb
# Loading work.ag_cache_itf
# ** Warning: (vsim-3839) hvl/common/data_xchange_itf.sv(12): Variable '/mp2_tb/cpu_dut/pmem/wdata', driven via a port connection, is multiply driven. See hvl/cpu/ag_cpu_tb.sv(66).
#    Time: 0 ps  Iteration: 0  Instance: /mp2_tb/cpu_dut/pmem File: hvl/common/data_xchange_itf.sv
# ** Warning: (vsim-3839) hvl/common/data_xchange_itf.sv(14): Variable '/mp2_tb/cpu_dut/pmem/addr', driven via a port connection, is multiply driven. See hvl/cpu/ag_cpu_tb.sv(66).
#    Time: 0 ps  Iteration: 0  Instance: /mp2_tb/cpu_dut/pmem File: hvl/common/data_xchange_itf.sv
# ** Warning: (vsim-3839) hvl/common/data_xchange_itf.sv(11): Variable '/mp2_tb/cpu_dut/pmem/write', driven via a port connection, is multiply driven. See hvl/cpu/ag_cpu_tb.sv(66).
#    Time: 0 ps  Iteration: 0  Instance: /mp2_tb/cpu_dut/pmem File: hvl/common/data_xchange_itf.sv
# ** Warning: (vsim-3839) hvl/common/data_xchange_itf.sv(11): Variable '/mp2_tb/cpu_dut/pmem/read', driven via a port connection, is multiply driven. See hvl/cpu/ag_cpu_tb.sv(66).
#    Time: 0 ps  Iteration: 0  Instance: /mp2_tb/cpu_dut/pmem File: hvl/common/data_xchange_itf.sv
VSIM 31> 
> 
add wave *
VSIM 32> view structure
VSIM 33> # 
# <EOF>
# No dut_mask
# Time: 0
# End time: 18:20:52 on Mar 01,2020, Elapsed time: 0:00:01
# Errors: 0, Warnings: 4

```

</details>


### Targeted Tests: 
<ul>
<li> <b>lb_signed</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>lb_signed_non_word_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>read_cache_test</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>read_test</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>sb</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>sb_non_word_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>sw_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
</ul>

---
Staff use: 5e5bd246eca14bff69daebd4

[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 