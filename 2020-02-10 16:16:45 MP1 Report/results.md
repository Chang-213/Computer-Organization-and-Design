# AG Report Generated 2020-02-10 16:16
This is a report about mp1 generated for changml2 at 2020-02-10 16:16. The autograder used commit ``95ae13f20ce7`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: YES
 - Targeted: 27/31 (87.1%)
 - Timing: YES
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
    Info: Processing started: Mon Feb 10 22:14:51 2020
Info: Command: quartus_map mp1 -c mp1
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (12021): Found 1 design units, including 1 entities, in source file hdl/cmp.sv
    Info (12023): Found entity 1: cmp File: /job/student/hdl/cmp.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/control.sv
    Info (12023): Found entity 1: control File: /job/student/hdl/control.sv Line: 4
Info (12021): Found 1 design units, including 1 entities, in source file hdl/datapath.sv
    Info (12023): Found entity 1: datapath File: /job/student/hdl/datapath.sv Line: 5
Info (12021): Found 1 design units, including 1 entities, in source file hdl/mp1.sv
    Info (12023): Found entity 1: mp1 File: /job/student/hdl/mp1.sv Line: 3
Info (12021): Found 5 design units, including 5 entities, in source file hdl/mux.sv
    Info (12023): Found entity 1: mux2 File: /job/student/hdl/mux.sv Line: 2
    Info (12023): Found entity 2: mux3 File: /job/student/hdl/mux.sv Line: 21
    Info (12023): Found entity 3: mux4 File: /job/student/hdl/mux.sv Line: 41
    Info (12023): Found entity 4: mux6 File: /job/student/hdl/mux.sv Line: 61
    Info (12023): Found entity 5: mux9 File: /job/student/hdl/mux.sv Line: 87
Info (12021): Found 1 design units, including 1 entities, in source file hdl/plus4.sv
    Info (12023): Found entity 1: pc_plus4 File: /job/student/hdl/plus4.sv Line: 2
Info (12021): Found 1 design units, including 1 entities, in source file hdl/zext.sv
    Info (12023): Found entity 1: zext File: /job/student/hdl/zext.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/alu.sv
    Info (12023): Found entity 1: alu File: /job/student/hdl/alu.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/ir.sv
    Info (12023): Found entity 1: ir File: /job/student/hdl/ir.sv Line: 3
Info (12021): Found 1 design units, including 1 entities, in source file hdl/pc_reg.sv
    Info (12023): Found entity 1: pc_register File: /job/student/hdl/pc_reg.sv Line: 1
Info (12021): Found 1 design units, including 1 entities, in source file hdl/regfile.sv
    Info (12023): Found entity 1: regfile File: /job/student/hdl/regfile.sv Line: 2
Info (12021): Found 1 design units, including 1 entities, in source file hdl/register.sv
    Info (12023): Found entity 1: register File: /job/student/hdl/register.sv Line: 1
Info (12021): Found 5 design units, including 0 entities, in source file hdl/rv32i_mux_types.sv
    Info (12022): Found design unit 1: pcmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 1
    Info (12022): Found design unit 2: marmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 9
    Info (12022): Found design unit 3: cmpmux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 16
    Info (12022): Found design unit 4: alumux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 23
    Info (12022): Found design unit 5: regfilemux (SystemVerilog) File: /job/student/hdl/rv32i_mux_types.sv Line: 39
Info (12021): Found 1 design units, including 0 entities, in source file hdl/rv32i_types.sv
    Info (12022): Found design unit 1: rv32i_types (SystemVerilog) File: /job/student/hdl/rv32i_types.sv Line: 1
Info (12127): Elaborating entity "mp1" for the top level hierarchy
Info (12128): Elaborating entity "control" for hierarchy "control:control" File: /job/student/hdl/mp1.sv Line: 46
Warning (10036): Verilog HDL or VHDL warning at control.sv(36): object "trap" assigned a value but never read File: /job/student/hdl/control.sv Line: 36
Warning (10036): Verilog HDL or VHDL warning at control.sv(37): object "rs1_addr" assigned a value but never read File: /job/student/hdl/control.sv Line: 37
Warning (10036): Verilog HDL or VHDL warning at control.sv(37): object "rs2_addr" assigned a value but never read File: /job/student/hdl/control.sv Line: 37
Warning (10036): Verilog HDL or VHDL warning at control.sv(38): object "rmask" assigned a value but never read File: /job/student/hdl/control.sv Line: 38
Warning (10036): Verilog HDL or VHDL warning at control.sv(38): object "wmask" assigned a value but never read File: /job/student/hdl/control.sv Line: 38
Warning (10270): Verilog HDL Case Statement warning at control.sv(441): incomplete case statement has no default case item File: /job/student/hdl/control.sv Line: 441
Info (12128): Elaborating entity "datapath" for hierarchy "datapath:datapath" File: /job/student/hdl/mp1.sv Line: 49
Warning (10030): Net "alu_mod2" at datapath.sv(64) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/datapath.sv Line: 64
Warning (10030): Net "lb" at datapath.sv(69) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/datapath.sv Line: 69
Warning (10030): Net "lbu" at datapath.sv(70) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/datapath.sv Line: 70
Warning (10030): Net "lh" at datapath.sv(71) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/datapath.sv Line: 71
Warning (10030): Net "lhu" at datapath.sv(72) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/datapath.sv Line: 72
Info (12128): Elaborating entity "ir" for hierarchy "datapath:datapath|ir:IR" File: /job/student/hdl/datapath.sv Line: 95
Info (12128): Elaborating entity "register" for hierarchy "datapath:datapath|register:MDR" File: /job/student/hdl/datapath.sv Line: 103
Info (12128): Elaborating entity "pc_register" for hierarchy "datapath:datapath|pc_register:PC" File: /job/student/hdl/datapath.sv Line: 127
Info (12128): Elaborating entity "pc_plus4" for hierarchy "datapath:datapath|pc_plus4:PLUS4" File: /job/student/hdl/datapath.sv Line: 132
Info (12128): Elaborating entity "alu" for hierarchy "datapath:datapath|alu:ALU" File: /job/student/hdl/datapath.sv Line: 141
Info (12128): Elaborating entity "cmp" for hierarchy "datapath:datapath|cmp:CMP" File: /job/student/hdl/datapath.sv Line: 148
Info (12128): Elaborating entity "regfile" for hierarchy "datapath:datapath|regfile:regfile" File: /job/student/hdl/datapath.sv Line: 162
Info (12128): Elaborating entity "mux3" for hierarchy "datapath:datapath|mux3:PCMUX" File: /job/student/hdl/datapath.sv Line: 187
Info (12128): Elaborating entity "mux2" for hierarchy "datapath:datapath|mux2:CMPMUX" File: /job/student/hdl/datapath.sv Line: 196
Info (12128): Elaborating entity "mux6" for hierarchy "datapath:datapath|mux6:ALUMUX2" File: /job/student/hdl/datapath.sv Line: 227
Info (12128): Elaborating entity "zext" for hierarchy "datapath:datapath|zext:BR_EN_ZEXT" File: /job/student/hdl/datapath.sv Line: 232
Info (12128): Elaborating entity "mux9" for hierarchy "datapath:datapath|mux9:REGMUX" File: /job/student/hdl/datapath.sv Line: 248
Warning (13024): Output pins are stuck at VCC or GND
    Warning (13410): Pin "mem_byte_enable[0]" is stuck at VCC File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[1]" is stuck at VCC File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[2]" is stuck at VCC File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[3]" is stuck at VCC File: /job/student/hdl/mp1.sv Line: 11
Info (286030): Timing-Driven Synthesis is running
Info (17049): 34 registers lost all their fanouts during netlist optimizations.
Info (144001): Generated suppressed messages file /job/student/output_files/mp1.map.smsg
Info (16010): Generating hard_block partition "hard_block:auto_generated_inst"
    Info (16011): Adding 0 node(s), including 0 DDIO, 0 PLL, 0 transceiver and 0 LCELL
Info (21057): Implemented 2691 device resources after synthesis - the final resource count might be different
    Info (21058): Implemented 35 input pins
    Info (21059): Implemented 70 output pins
    Info (21061): Implemented 2586 logic cells
Info: Quartus Prime Analysis & Synthesis was successful. 0 errors, 16 warnings
    Info: Peak virtual memory: 1235 megabytes
    Info: Processing ended: Mon Feb 10 22:15:17 2020
    Info: Elapsed time: 00:00:26
    Info: Total CPU time (on all processors): 00:00:49
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
    Info: Processing started: Mon Feb 10 22:15:18 2020
Info: Command: quartus_sh -t /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl --gen_script --rtl_sim mp1 mp1
Info: Quartus(args): --gen_script --rtl_sim mp1 mp1
Info: Info: Start Nativelink Simulation process
Info: Info: NativeLink has detected Verilog design -- Verilog simulation models will be used
Info: Info: Starting NativeLink simulation with ModelSim-Altera software
Info: Info: Generated ModelSim-Altera script file /job/student/simulation/modelsim/mp1_run_msim_rtl_verilog.do File: /job/student/simulation/modelsim/mp1_run_msim_rtl_verilog.do Line: 0
Info: Info: NativeLink simulation flow was successful
Info: Info: For messages from NativeLink scripts, check the file /job/student/mp1_nativelink_simulation.rpt File: /job/student/mp1_nativelink_simulation.rpt Line: 0
Info (23030): Evaluation of Tcl script /opt/altera/quartus/common/tcl/internal/nativelink/qnativesim.tcl was successful
Info: Quartus Prime Shell was successful. 0 errors, 0 warnings
    Info: Peak virtual memory: 789 megabytes
    Info: Processing ended: Mon Feb 10 22:15:18 2020
    Info: Elapsed time: 00:00:00
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
vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mux.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/mux.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/plus4.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/plus4.sv 
# -- Compiling module pc_plus4
# 
# Top level modules:
# 	pc_plus4
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/zext.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/zext.sv 
# -- Compiling module zext
# 
# Top level modules:
# 	zext
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/pc_reg.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/pc_reg.sv 
# -- Compiling module pc_register
# 
# Top level modules:
# 	pc_register
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/regfile.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/regfile.sv 
# -- Compiling module regfile
# 
# Top level modules:
# 	regfile
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/register.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/register.sv 
# -- Compiling module register
# 
# Top level modules:
# 	register
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_mux_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_mux_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_types.sv 
# -- Compiling package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/cmp.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/cmp.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/control.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/alu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/alu.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/ir.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/ir.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/datapath.sv 
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
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mp1.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/mp1.sv 
# -- Compiling package mp1_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module mp1
# 
# Top level modules:
# 	mp1
# End time: 22:15:19 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/top.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:19 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/top.sv 
# -- Compiling package top_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module mp1_tb
# 
# Top level modules:
# 	mp1_tb
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:01
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/tb_itf.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:20 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/tb_itf.sv 
# -- Compiling interface tb_itf
# 
# Top level modules:
# 	--none--
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/source_tb.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:20 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/source_tb.sv 
# -- Compiling module source_tb
# 
# Top level modules:
# 	source_tb
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/memory.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:20 on Feb 10,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/memory.sv 
# -- Compiling module memory
# 
# Top level modules:
# 	memory
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -vlog01compat -work work +incdir+/job/student/hvl {/job/student/hvl/rvfimon.v}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 22:15:20 on Feb 10,2020
# vlog -vlog01compat -work work "+incdir+/job/student/hvl" /job/student/hvl/rvfimon.v 
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
# 
# Top level modules:
# 	riscv_formal_monitor_rv32i
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp1_tb
# vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs=""+acc"" mp1_tb 
# Start time: 22:15:20 on Feb 10,2020
# Loading sv_std.std
# Loading work.regfilemux
# Loading work.alumux
# Loading work.cmpmux
# Loading work.marmux
# Loading work.pcmux
# Loading work.rv32i_types
# Loading work.top_sv_unit
# Loading work.mp1_tb
# Loading work.tb_itf
# Loading work.source_tb
# Loading work.memory
# Loading work.mp1_sv_unit
# Loading work.mp1
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
# Loading work.mux6
# Loading work.zext
# Loading work.mux9
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
VSIM 25> 
> 
add wave *
VSIM 26> view structure
VSIM 27> # 
# <EOF>
# 0: RVMODEL NULL (Expected)
# End time: 22:15:20 on Feb 10,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0

```

</details>


### Targeted Tests: 
<ul>
<li> <b>and</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>and_add_with_zero</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>beq</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>bge</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>bgeu</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>blt</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>bltu</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>bne</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>cp1_longer</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>jal</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img><details>
<summary>Timed Out</summary>

```
Your code caused the test to time out.
This is likely an indication of a bug in your code that needs fixing.
Due to time constraints, the autograder uses a shorter timeout than what is distributed in the given top.sv
```

</details>
</li>
<li> <b>lb_unsigned</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>lh_signed</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>lw_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>lw_sw_all</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>or</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>ori</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>sh</b> <img alt="failure" width="13" height="13" src="https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png" ></img></li>
<li> <b>sll</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>slli</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>slti</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>sltiu</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srai</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srai_neg</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srl</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srl_neg</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srli</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>srli_neg</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>sw_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>waw</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>xor</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
<li> <b>xori</b> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png" alt="success" ></img></li>
</ul>

### Timing ![Success][success]
You successfully passed timing.

[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 