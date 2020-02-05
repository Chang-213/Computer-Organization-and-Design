# AG Report Generated 2020-02-05 00:15
This is a report about mp1cp1 generated for changml2 at 2020-02-05 00:15. The autograder used commit ``b4286ea39b8c`` as a starting point. If you have any questions about this report, please contact the TAs on Piazza.
### Quick Results:
 - Compilation: NO
 - Targeted: 0/26 (0.0%)
 - Longer: NO
 - Timing: NO
### Compilation ![Failure][failure]
You did not succesfully compile. Your report is below.
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
    Info: Processing started: Wed Feb  5 06:13:58 2020
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
Info (12021): Found 2 design units, including 2 entities, in source file hdl/mux.sv
    Info (12023): Found entity 1: mux2 File: /job/student/hdl/mux.sv Line: 2
    Info (12023): Found entity 2: mux4 File: /job/student/hdl/mux.sv Line: 20
Info (12021): Found 1 design units, including 1 entities, in source file hdl/plus4.sv
    Info (12023): Found entity 1: plus4 File: /job/student/hdl/plus4.sv Line: 2
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
Warning (10030): Net "rs1" at mp1.sv(38) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/mp1.sv Line: 38
Warning (10030): Net "rs2" at mp1.sv(39) has no driver or initial value, using a default initial value '0' File: /job/student/hdl/mp1.sv Line: 39
Info (12128): Elaborating entity "control" for hierarchy "control:control" File: /job/student/hdl/mp1.sv Line: 45
Warning (10036): Verilog HDL or VHDL warning at control.sv(35): object "trap" assigned a value but never read File: /job/student/hdl/control.sv Line: 35
Warning (10036): Verilog HDL or VHDL warning at control.sv(36): object "rs1_addr" assigned a value but never read File: /job/student/hdl/control.sv Line: 36
Warning (10036): Verilog HDL or VHDL warning at control.sv(36): object "rs2_addr" assigned a value but never read File: /job/student/hdl/control.sv Line: 36
Warning (10036): Verilog HDL or VHDL warning at control.sv(37): object "rmask" assigned a value but never read File: /job/student/hdl/control.sv Line: 37
Warning (10036): Verilog HDL or VHDL warning at control.sv(37): object "wmask" assigned a value but never read File: /job/student/hdl/control.sv Line: 37
Warning (10270): Verilog HDL Case Statement warning at control.sv(420): incomplete case statement has no default case item File: /job/student/hdl/control.sv Line: 420
Info (12128): Elaborating entity "datapath" for hierarchy "datapath:datapath" File: /job/student/hdl/mp1.sv Line: 48
Info (12128): Elaborating entity "ir" for hierarchy "datapath:datapath|ir:IR" File: /job/student/hdl/datapath.sv Line: 88
Info (12128): Elaborating entity "register" for hierarchy "datapath:datapath|register:MDR" File: /job/student/hdl/datapath.sv Line: 96
Info (12128): Elaborating entity "pc_register" for hierarchy "datapath:datapath|pc_register:PC" File: /job/student/hdl/datapath.sv Line: 120
Info (12128): Elaborating entity "plus4" for hierarchy "datapath:datapath|plus4:PLUS4" File: /job/student/hdl/datapath.sv Line: 125
Info (12128): Elaborating entity "alu" for hierarchy "datapath:datapath|alu:ALU" File: /job/student/hdl/datapath.sv Line: 134
Info (12128): Elaborating entity "cmp" for hierarchy "datapath:datapath|cmp:CMP" File: /job/student/hdl/datapath.sv Line: 141
Info (12128): Elaborating entity "regfile" for hierarchy "datapath:datapath|regfile:REGFILE" File: /job/student/hdl/datapath.sv Line: 155
Info (12128): Elaborating entity "mux2" for hierarchy "datapath:datapath|mux2:PCMUX" File: /job/student/hdl/datapath.sv Line: 179
Info (12128): Elaborating entity "mux4" for hierarchy "datapath:datapath|mux4:ALUMUX2" File: /job/student/hdl/datapath.sv Line: 217
Warning (13024): Output pins are stuck at VCC or GND
    Warning (13410): Pin "mem_byte_enable[0]" is stuck at GND File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[1]" is stuck at GND File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[2]" is stuck at GND File: /job/student/hdl/mp1.sv Line: 11
    Warning (13410): Pin "mem_byte_enable[3]" is stuck at GND File: /job/student/hdl/mp1.sv Line: 11
Info (286030): Timing-Driven Synthesis is running
Info (17049): 32 registers lost all their fanouts during netlist optimizations.
Info (144001): Generated suppressed messages file /job/student/output_files/mp1.map.smsg
Info (16010): Generating hard_block partition "hard_block:auto_generated_inst"
    Info (16011): Adding 0 node(s), including 0 DDIO, 0 PLL, 0 transceiver and 0 LCELL
Info (21057): Implemented 2620 device resources after synthesis - the final resource count might be different
    Info (21058): Implemented 35 input pins
    Info (21059): Implemented 70 output pins
    Info (21061): Implemented 2515 logic cells
Info: Quartus Prime Analysis & Synthesis was successful. 0 errors, 13 warnings
    Info: Peak virtual memory: 1219 megabytes
    Info: Processing ended: Wed Feb  5 06:14:21 2020
    Info: Elapsed time: 00:00:23
    Info: Total CPU time (on all processors): 00:00:47
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
    Info: Processing started: Wed Feb  5 06:14:21 2020
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
    Info: Processing ended: Wed Feb  5 06:14:22 2020
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
vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mux.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/mux.sv 
# -- Compiling module mux2
# -- Compiling module mux4
# 
# Top level modules:
# 	mux2
# 	mux4
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/plus4.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/plus4.sv 
# -- Compiling module plus4
# 
# Top level modules:
# 	plus4
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/pc_reg.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/pc_reg.sv 
# -- Compiling module pc_register
# 
# Top level modules:
# 	pc_register
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/regfile.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/regfile.sv 
# -- Compiling module regfile
# 
# Top level modules:
# 	regfile
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/register.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/register.sv 
# -- Compiling module register
# 
# Top level modules:
# 	register
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_mux_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/rv32i_mux_types.sv 
# -- Compiling package pcmux
# -- Compiling package marmux
# -- Compiling package cmpmux
# -- Compiling package alumux
# -- Compiling package regfilemux
# 
# Top level modules:
# 	--none--
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/rv32i_types.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/cmp.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/control.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hdl" /job/student/hdl/control.sv 
# -- Compiling package control_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# -- Compiling module control
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(261): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(268): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(275): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(282): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(289): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(290): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(316): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(325): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(326): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(338): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(354): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(355): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(362): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(363): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(370): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(371): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(378): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(379): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(386): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(387): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 20, Warnings: 0
# /opt/altera/modelsim_ase/linuxaloem/vlog failed.
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/alu.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/ir.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/datapath.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hdl {/job/student/hdl/mp1.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/top.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/top.sv 
# -- Compiling package top_sv_unit
# -- Importing package rv32i_types
# -- Importing package pcmux
# -- Importing package marmux
# -- Importing package cmpmux
# -- Importing package alumux
# -- Importing package regfilemux
# ** Warning: ./hvl/rvmodel.sv(56): (vlog-2240) Treating stand-alone use of function 'reset' as an implicit VOID cast.
# ** Warning: ./hvl/rvmodel.sv(81): (vlog-2240) Treating stand-alone use of function 'init' as an implicit VOID cast.
# ** Warning: ./hvl/rvmodel.sv(42): (vlog-2250) Function "dumpmem" has no return value assignment.
# ** Warning: ./hvl/rvmodel.sv(47): (vlog-2250) Function "reset" has no return value assignment.
# ** Warning: ./hvl/rvmodel.sv(55): (vlog-2250) Function "init" has no return value assignment.
# ** Warning: ./hvl/rvmodel.sv(76): (vlog-2250) Function "run" has no return value assignment.
# -- Compiling module mp1_tb
# 
# Top level modules:
# 	mp1_tb
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 6
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/tb_itf.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/tb_itf.sv 
# -- Compiling interface tb_itf
# 
# Top level modules:
# 	--none--
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/source_tb.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/source_tb.sv 
# -- Compiling module source_tb
# 
# Top level modules:
# 	source_tb
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -sv -work work +incdir+/job/student/hvl {/job/student/hvl/memory.sv}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
# vlog -sv -work work "+incdir+/job/student/hvl" /job/student/hvl/memory.sv 
# -- Compiling module memory
# 
# Top level modules:
# 	memory
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> vlog -vlog01compat -work work +incdir+/job/student/hvl {/job/student/hvl/rvfimon.v}
# Model Technology ModelSim - Intel FPGA Edition vlog 10.5b Compiler 2016.10 Oct  5 2016
# Start time: 06:14:23 on Feb 05,2020
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
# End time: 06:14:23 on Feb 05,2020, Elapsed time: 0:00:00
# Errors: 0, Warnings: 0
ModelSim> 
> 
vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp1_tb
# vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs=""+acc"" mp1_tb 
# Start time: 06:14:23 on Feb 05,2020
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
# Refreshing /job/student/rtl_work.control
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(261): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(268): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(275): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(282): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(289): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(290): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(316): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(325): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(326): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(338): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(354): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(355): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(362): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(363): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(370): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(371): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(378): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(379): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(386): Variable 'rs1_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(49). 
# ** Error (suppressible): (vlog-12003) /job/student/hdl/control.sv(387): Variable 'rs2_addr' written by continuous and procedural assignments. See /job/student/hdl/control.sv(50). 
# ** Error: vlog failed.
# ** Error: subinvocation of vlog failed; return status = 1.
# ** Error: (vsim-3171) Could not find machine code for '/job/student/rtl_work.control'.
# No such file or directory. (errno = ENOENT)
# Error loading design
# End time: 06:14:24 on Feb 05,2020, Elapsed time: 0:00:01
# Errors: 2, Warnings: 0

```

</details>


### Targeted Tests: 
<ul>
<li> <b>and</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>and_add_with_zero</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>beq</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>bge</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>bgeu</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>blt</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>bltu</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>bne</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>lw_aligned</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>lw_sw_all</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>or</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>ori</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>sll</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>slli</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>slti</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>sltiu</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srai</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srai_neg</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srl</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srl_neg</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srli</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>srli_neg</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
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
<li> <b>waw</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>xor</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
<li> <b>xori</b> <img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Ambox_warning_yellow.svg/40px-Ambox_warning_yellow.svg.png" alt="error" width="13" height="13" ></img><details>
<summary>Error Occurred</summary>

```
An error occured when running this test.
If your code did not successfully compile, that is likely the reason.
If your code did compile, then please reach out to a TA on Piazza
```

</details>
</li>
</ul>

### Longer ![Failure][failure]
You failed to pass the longer testcase.

### Timing ![Failure][failure]
You failed to pass timing. Your timing log file is below.
<details>
<summary>Timing Report</summary>

```
Timing Analyzer report for mp1
Wed Feb  5 06:15:51 2020
Quartus Prime Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition


---------------------
; Table of Contents ;
---------------------
  1. Legal Notice
  2. Timing Analyzer Summary
  3. Parallel Compilation
  4. Clocks
  5. Slow 900mV 85C Model Fmax Summary
  6. Timing Closure Recommendations
  7. Slow 900mV 85C Model Setup Summary
  8. Slow 900mV 85C Model Hold Summary
  9. Slow 900mV 85C Model Recovery Summary
 10. Slow 900mV 85C Model Removal Summary
 11. Slow 900mV 85C Model Minimum Pulse Width Summary
 12. Slow 900mV 85C Model Metastability Summary
 13. Slow 900mV 0C Model Fmax Summary
 14. Slow 900mV 0C Model Setup Summary
 15. Slow 900mV 0C Model Hold Summary
 16. Slow 900mV 0C Model Recovery Summary
 17. Slow 900mV 0C Model Removal Summary
 18. Slow 900mV 0C Model Minimum Pulse Width Summary
 19. Slow 900mV 0C Model Metastability Summary
 20. Fast 900mV 0C Model Setup Summary
 21. Fast 900mV 0C Model Hold Summary
 22. Fast 900mV 0C Model Recovery Summary
 23. Fast 900mV 0C Model Removal Summary
 24. Fast 900mV 0C Model Minimum Pulse Width Summary
 25. Fast 900mV 0C Model Metastability Summary
 26. Multicorner Timing Analysis Summary
 27. Board Trace Model Assignments
 28. Input Transition Times
 29. Signal Integrity Metrics (Slow 900mv 0c Model)
 30. Signal Integrity Metrics (Slow 900mv 85c Model)
 31. Signal Integrity Metrics (Fast 900mv 0c Model)
 32. Setup Transfers
 33. Hold Transfers
 34. Report TCCS
 35. Report RSKM
 36. Unconstrained Paths Summary
 37. Clock Status Summary
 38. Unconstrained Input Ports
 39. Unconstrained Output Ports
 40. Unconstrained Input Ports
 41. Unconstrained Output Ports
 42. Timing Analyzer Messages



----------------
; Legal Notice ;
----------------
Copyright (C) 2018  Intel Corporation. All rights reserved.
Your use of Intel Corporation's design tools, logic functions 
and other software and tools, and its AMPP partner logic 
functions, and any output files from any of the foregoing 
(including device programming or simulation files), and any 
associated documentation or information are expressly subject 
to the terms and conditions of the Intel Program License 
Subscription Agreement, the Intel Quartus Prime License Agreement,
the Intel FPGA IP License Agreement, or other applicable license
agreement, including, without limitation, that your use is for
the sole purpose of programming logic devices manufactured by
Intel and sold by Intel or its authorized distributors.  Please
refer to the applicable agreement for further details.



+---------------------------------------------------------------------------------+
; Timing Analyzer Summary                                                         ;
+-----------------------+---------------------------------------------------------+
; Quartus Prime Version ; Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition ;
; Timing Analyzer       ; Legacy Timing Analyzer                                  ;
; Revision Name         ; mp1                                                     ;
; Device Family         ; Arria II GX                                             ;
; Device Name           ; EP2AGX45DF25I3                                          ;
; Timing Models         ; Final                                                   ;
; Delay Model           ; Combined                                                ;
; Rise/Fall Delays      ; Enabled                                                 ;
+-----------------------+---------------------------------------------------------+


+------------------------------------------+
; Parallel Compilation                     ;
+----------------------------+-------------+
; Processors                 ; Number      ;
+----------------------------+-------------+
; Number detected on machine ; 8           ;
; Maximum allowed            ; 4           ;
;                            ;             ;
; Average used               ; 1.26        ;
; Maximum used               ; 4           ;
;                            ;             ;
; Usage by Processor         ; % Time Used ;
;     Processor 1            ; 100.0%      ;
;     Processor 2            ;  12.0%      ;
;     Processors 3-4         ;   7.2%      ;
+----------------------------+-------------+


+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Clocks                                                                                                                                                                          ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+
; Clock Name ; Type ; Period ; Frequency  ; Rise  ; Fall  ; Duty Cycle ; Divide by ; Multiply by ; Phase ; Offset ; Edge List ; Edge Shift ; Inverted ; Master ; Source ; Targets ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+
; clk        ; Base ; 1.000  ; 1000.0 MHz ; 0.000 ; 0.500 ;            ;           ;             ;       ;        ;           ;            ;          ;        ;        ; { clk } ;
+------------+------+--------+------------+-------+-------+------------+-----------+-------------+-------+--------+-----------+------------+----------+--------+--------+---------+


+--------------------------------------------------+
; Slow 900mV 85C Model Fmax Summary                ;
+------------+-----------------+------------+------+
; Fmax       ; Restricted Fmax ; Clock Name ; Note ;
+------------+-----------------+------------+------+
; 124.91 MHz ; 124.91 MHz      ; clk        ;      ;
+------------+-----------------+------------+------+
This panel reports FMAX for every clock in the design, regardless of the user-specified clock periods.  FMAX is only computed for paths where the source and destination registers or ports are driven by the same clock.  Paths of different clocks, including generated clocks, are ignored.  For paths between a clock and its inversion, FMAX is computed as if the rising and falling edges are scaled along with FMAX, such that the duty cycle (in terms of a percentage) is maintained. Altera recommends that you always use clock constraints and other slack reports for sign-off analysis.


----------------------------------
; Timing Closure Recommendations ;
----------------------------------
HTML report is unavailable in plain text report export.


+------------------------------------+
; Slow 900mV 85C Model Setup Summary ;
+-------+--------+-------------------+
; Clock ; Slack  ; End Point TNS     ;
+-------+--------+-------------------+
; clk   ; -7.006 ; -6913.436         ;
+-------+--------+-------------------+


+-----------------------------------+
; Slow 900mV 85C Model Hold Summary ;
+-------+-------+-------------------+
; Clock ; Slack ; End Point TNS     ;
+-------+-------+-------------------+
; clk   ; 0.303 ; 0.000             ;
+-------+-------+-------------------+


-----------------------------------------
; Slow 900mV 85C Model Recovery Summary ;
-----------------------------------------
No paths to report.


----------------------------------------
; Slow 900mV 85C Model Removal Summary ;
----------------------------------------
No paths to report.


+--------------------------------------------------+
; Slow 900mV 85C Model Minimum Pulse Width Summary ;
+-------+--------+---------------------------------+
; Clock ; Slack  ; End Point TNS                   ;
+-------+--------+---------------------------------+
; clk   ; -2.846 ; -1872.167                       ;
+-------+--------+---------------------------------+


----------------------------------------------
; Slow 900mV 85C Model Metastability Summary ;
----------------------------------------------
No synchronizer chains to report.


+-------------------------------------------------+
; Slow 900mV 0C Model Fmax Summary                ;
+-----------+-----------------+------------+------+
; Fmax      ; Restricted Fmax ; Clock Name ; Note ;
+-----------+-----------------+------------+------+
; 131.1 MHz ; 131.1 MHz       ; clk        ;      ;
+-----------+-----------------+------------+------+
This panel reports FMAX for every clock in the design, regardless of the user-specified clock periods.  FMAX is only computed for paths where the source and destination registers or ports are driven by the same clock.  Paths of different clocks, including generated clocks, are ignored.  For paths between a clock and its inversion, FMAX is computed as if the rising and falling edges are scaled along with FMAX, such that the duty cycle (in terms of a percentage) is maintained. Altera recommends that you always use clock constraints and other slack reports for sign-off analysis.


+-----------------------------------+
; Slow 900mV 0C Model Setup Summary ;
+-------+--------+------------------+
; Clock ; Slack  ; End Point TNS    ;
+-------+--------+------------------+
; clk   ; -6.628 ; -6527.904        ;
+-------+--------+------------------+


+----------------------------------+
; Slow 900mV 0C Model Hold Summary ;
+-------+-------+------------------+
; Clock ; Slack ; End Point TNS    ;
+-------+-------+------------------+
; clk   ; 0.302 ; 0.000            ;
+-------+-------+------------------+


----------------------------------------
; Slow 900mV 0C Model Recovery Summary ;
----------------------------------------
No paths to report.


---------------------------------------
; Slow 900mV 0C Model Removal Summary ;
---------------------------------------
No paths to report.


+-------------------------------------------------+
; Slow 900mV 0C Model Minimum Pulse Width Summary ;
+-------+--------+--------------------------------+
; Clock ; Slack  ; End Point TNS                  ;
+-------+--------+--------------------------------+
; clk   ; -2.846 ; -1870.709                      ;
+-------+--------+--------------------------------+


---------------------------------------------
; Slow 900mV 0C Model Metastability Summary ;
---------------------------------------------
No synchronizer chains to report.


+-----------------------------------+
; Fast 900mV 0C Model Setup Summary ;
+-------+--------+------------------+
; Clock ; Slack  ; End Point TNS    ;
+-------+--------+------------------+
; clk   ; -3.422 ; -3295.976        ;
+-------+--------+------------------+


+----------------------------------+
; Fast 900mV 0C Model Hold Summary ;
+-------+-------+------------------+
; Clock ; Slack ; End Point TNS    ;
+-------+-------+------------------+
; clk   ; 0.155 ; 0.000            ;
+-------+-------+------------------+


----------------------------------------
; Fast 900mV 0C Model Recovery Summary ;
----------------------------------------
No paths to report.


---------------------------------------
; Fast 900mV 0C Model Removal Summary ;
---------------------------------------
No paths to report.


+-------------------------------------------------+
; Fast 900mV 0C Model Minimum Pulse Width Summary ;
+-------+--------+--------------------------------+
; Clock ; Slack  ; End Point TNS                  ;
+-------+--------+--------------------------------+
; clk   ; -2.846 ; -775.199                       ;
+-------+--------+--------------------------------+


---------------------------------------------
; Fast 900mV 0C Model Metastability Summary ;
---------------------------------------------
No synchronizer chains to report.


+---------------------------------------------------------------------------------+
; Multicorner Timing Analysis Summary                                             ;
+------------------+-----------+-------+----------+---------+---------------------+
; Clock            ; Setup     ; Hold  ; Recovery ; Removal ; Minimum Pulse Width ;
+------------------+-----------+-------+----------+---------+---------------------+
; Worst-case Slack ; -7.006    ; 0.155 ; N/A      ; N/A     ; -2.846              ;
;  clk             ; -7.006    ; 0.155 ; N/A      ; N/A     ; -2.846              ;
; Design-wide TNS  ; -6913.436 ; 0.0   ; 0.0      ; 0.0     ; -1872.167           ;
;  clk             ; -6913.436 ; 0.000 ; N/A      ; N/A     ; -1872.167           ;
+------------------+-----------+-------+----------+---------+---------------------+


+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Board Trace Model Assignments                                                                                                                                                                                                                                                                                                                                                                                         ;
+--------------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+
; Pin                ; I/O Standard ; Near Tline Length ; Near Tline L per Length ; Near Tline C per Length ; Near Series R ; Near Differential R ; Near Pull-up R ; Near Pull-down R ; Near C ; Far Tline Length ; Far Tline L per Length ; Far Tline C per Length ; Far Series R ; Far Pull-up R ; Far Pull-down R ; Far C ; Termination Voltage ; Far Differential R ; EBD File Name ; EBD Signal Name ; EBD Far-end ;
+--------------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+
; mem_read           ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_write          ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_byte_enable[0] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_byte_enable[1] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_byte_enable[2] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_byte_enable[3] ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[0]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[1]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[2]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[3]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[4]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[5]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[6]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[7]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[8]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[9]     ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[10]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[11]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[12]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[13]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[14]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[15]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[16]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[17]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[18]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[19]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[20]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[21]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[22]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[23]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[24]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[25]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[26]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[27]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[28]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[29]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[30]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_address[31]    ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[0]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[1]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[2]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[3]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[4]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[5]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[6]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[7]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[8]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[9]       ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[10]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[11]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[12]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[13]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[14]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[15]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[16]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[17]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[18]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[19]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[20]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[21]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[22]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[23]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[24]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[25]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[26]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[27]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[28]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[29]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[30]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; mem_wdata[31]      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
; ~ALTERA_nCEO~      ; 2.5 V        ; 0 in              ; 0 H/in                  ; 0 F/in                  ; short         ; -                   ; open           ; open             ; open   ; 0 in             ; 0 H/in                 ; 0 F/in                 ; short        ; open          ; open            ; open  ; 0 V                 ; -                  ; n/a           ; n/a             ; n/a         ;
+--------------------+--------------+-------------------+-------------------------+-------------------------+---------------+---------------------+----------------+------------------+--------+------------------+------------------------+------------------------+--------------+---------------+-----------------+-------+---------------------+--------------------+---------------+-----------------+-------------+


+------------------------------------------------------------------+
; Input Transition Times                                           ;
+---------------+--------------+-----------------+-----------------+
; Pin           ; I/O Standard ; 10-90 Rise Time ; 90-10 Fall Time ;
+---------------+--------------+-----------------+-----------------+
; mem_resp      ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; clk           ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; rst           ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[2]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[4]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[0]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[1]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[3]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[5]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[6]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[14] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[12] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[13] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[30] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[20] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[7]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[19] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[17] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[18] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[15] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[16] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[11] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[24] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[8]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[21] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[9]  ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[10] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[22] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[23] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[28] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[29] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[31] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[25] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[26] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
; mem_rdata[27] ; 2.5 V        ; 2000 ps         ; 2000 ps         ;
+---------------+--------------+-----------------+-----------------+


+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Slow 900mv 0c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin                ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read           ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_write          ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_byte_enable[0] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_byte_enable[1] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_byte_enable[2] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_byte_enable[3] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0181 V           ; 0.187 V                              ; 0.124 V                              ; 5.02e-10 s                  ; 4.74e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0181 V          ; 0.187 V                             ; 0.124 V                             ; 5.02e-10 s                 ; 4.74e-10 s                 ; No                        ; Yes                       ;
; mem_address[0]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[1]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[2]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[3]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[4]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[5]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[6]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[7]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[8]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[9]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[10]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[11]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[12]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[13]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[14]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[15]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[16]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[17]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[18]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[19]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[20]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[21]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[22]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0181 V           ; 0.187 V                              ; 0.124 V                              ; 5.02e-10 s                  ; 4.74e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0181 V          ; 0.187 V                             ; 0.124 V                             ; 5.02e-10 s                 ; 4.74e-10 s                 ; No                        ; Yes                       ;
; mem_address[23]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[24]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[25]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[26]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[27]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[28]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_address[29]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[30]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_address[31]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[0]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[1]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[2]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[3]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[4]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[5]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[6]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[7]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[8]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[9]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[10]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[11]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[12]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[13]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[14]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[15]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[16]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[17]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[18]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[19]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[20]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[21]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[22]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[23]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[24]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[25]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[26]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[27]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[28]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[29]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[30]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0165 V           ; 0.178 V                              ; 0.118 V                              ; 6.24e-10 s                  ; 5.76e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0165 V          ; 0.178 V                             ; 0.118 V                             ; 6.24e-10 s                 ; 5.76e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[31]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.96e-07 V                   ; 2.31 V              ; -0.0172 V           ; 0.189 V                              ; 0.13 V                               ; 6.32e-10 s                  ; 5.97e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 1.96e-07 V                  ; 2.31 V             ; -0.0172 V          ; 0.189 V                             ; 0.13 V                              ; 6.32e-10 s                 ; 5.97e-10 s                 ; No                        ; Yes                       ;
; ~ALTERA_nCEO~      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 2.31e-07 V                   ; 2.31 V              ; -0.0132 V           ; 0.24 V                               ; 0.122 V                              ; 5.4e-10 s                   ; 6.79e-10 s                  ; No                         ; Yes                        ; 2.28 V                      ; 2.31e-07 V                  ; 2.31 V             ; -0.0132 V          ; 0.24 V                              ; 0.122 V                             ; 5.4e-10 s                  ; 6.79e-10 s                 ; No                        ; Yes                       ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Slow 900mv 85c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin                ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read           ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_write          ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_byte_enable[0] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_byte_enable[1] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_byte_enable[2] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_byte_enable[3] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.3 V               ; -0.0107 V           ; 0.142 V                              ; 0.126 V                              ; 6.01e-10 s                  ; 5.8e-10 s                   ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.3 V              ; -0.0107 V          ; 0.142 V                             ; 0.126 V                             ; 6.01e-10 s                 ; 5.8e-10 s                  ; Yes                       ; Yes                       ;
; mem_address[0]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[1]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[2]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[3]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[4]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[5]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[6]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[7]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[8]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[9]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[10]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[11]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[12]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[13]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[14]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[15]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[16]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[17]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[18]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[19]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[20]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[21]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[22]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.3 V               ; -0.0107 V           ; 0.142 V                              ; 0.126 V                              ; 6.01e-10 s                  ; 5.8e-10 s                   ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.3 V              ; -0.0107 V          ; 0.142 V                             ; 0.126 V                             ; 6.01e-10 s                 ; 5.8e-10 s                  ; Yes                       ; Yes                       ;
; mem_address[23]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[24]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[25]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[26]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[27]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[28]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[29]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[30]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_address[31]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[0]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[1]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[2]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[3]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[4]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[5]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[6]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[7]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[8]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[9]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[10]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[11]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[12]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[13]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[14]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[15]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[16]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[17]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[18]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[19]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[20]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[21]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[22]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[23]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[24]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[25]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[26]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[27]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[28]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[29]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[30]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.00988 V          ; 0.149 V                              ; 0.133 V                              ; 7.27e-10 s                  ; 6.97e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.00988 V         ; 0.149 V                             ; 0.133 V                             ; 7.27e-10 s                 ; 6.97e-10 s                 ; Yes                       ; Yes                       ;
; mem_wdata[31]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 1.82e-05 V                   ; 2.29 V              ; -0.0106 V           ; 0.159 V                              ; 0.083 V                              ; 7.43e-10 s                  ; 7.16e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 1.82e-05 V                  ; 2.29 V             ; -0.0106 V          ; 0.159 V                             ; 0.083 V                             ; 7.43e-10 s                 ; 7.16e-10 s                 ; Yes                       ; Yes                       ;
; ~ALTERA_nCEO~      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.28 V                       ; 2.14e-05 V                   ; 2.3 V               ; -0.00787 V          ; 0.193 V                              ; 0.09 V                               ; 6.51e-10 s                  ; 8.32e-10 s                  ; Yes                        ; Yes                        ; 2.28 V                      ; 2.14e-05 V                  ; 2.3 V              ; -0.00787 V         ; 0.193 V                             ; 0.09 V                              ; 6.51e-10 s                 ; 8.32e-10 s                 ; Yes                       ; Yes                       ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
; Signal Integrity Metrics (Fast 900mv 0c Model)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; Pin                ; I/O Standard ; Board Delay on Rise ; Board Delay on Fall ; Steady State Voh at FPGA Pin ; Steady State Vol at FPGA Pin ; Voh Max at FPGA Pin ; Vol Min at FPGA Pin ; Ringback Voltage on Rise at FPGA Pin ; Ringback Voltage on Fall at FPGA Pin ; 10-90 Rise Time at FPGA Pin ; 90-10 Fall Time at FPGA Pin ; Monotonic Rise at FPGA Pin ; Monotonic Fall at FPGA Pin ; Steady State Voh at Far-end ; Steady State Vol at Far-end ; Voh Max at Far-end ; Vol Min at Far-end ; Ringback Voltage on Rise at Far-end ; Ringback Voltage on Fall at Far-end ; 10-90 Rise Time at Far-end ; 90-10 Fall Time at Far-end ; Monotonic Rise at Far-end ; Monotonic Fall at Far-end ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+
; mem_read           ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_write          ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_byte_enable[0] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_byte_enable[1] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_byte_enable[2] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_byte_enable[3] ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.67 V              ; -0.0353 V           ; 0.252 V                              ; 0.197 V                              ; 3.9e-10 s                   ; 3.79e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.67 V             ; -0.0353 V          ; 0.252 V                             ; 0.197 V                             ; 3.9e-10 s                  ; 3.79e-10 s                 ; No                        ; Yes                       ;
; mem_address[0]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[1]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[2]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[3]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[4]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[5]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[6]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[7]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[8]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[9]     ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[10]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[11]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[12]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[13]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[14]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[15]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[16]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[17]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[18]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[19]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[20]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[21]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[22]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.67 V              ; -0.0353 V           ; 0.252 V                              ; 0.197 V                              ; 3.9e-10 s                   ; 3.79e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.67 V             ; -0.0353 V          ; 0.252 V                             ; 0.197 V                             ; 3.9e-10 s                  ; 3.79e-10 s                 ; No                        ; Yes                       ;
; mem_address[23]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[24]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[25]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[26]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[27]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[28]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_address[29]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[30]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_address[31]    ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[0]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[1]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[2]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[3]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[4]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[5]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[6]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[7]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[8]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[9]       ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[10]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[11]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[12]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[13]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[14]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[15]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[16]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[17]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[18]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[19]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[20]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[21]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[22]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[23]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[24]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[25]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; mem_wdata[26]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[27]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[28]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[29]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[30]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0305 V           ; 0.22 V                               ; 0.165 V                              ; 5.07e-10 s                  ; 4.87e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0305 V          ; 0.22 V                              ; 0.165 V                             ; 5.07e-10 s                 ; 4.87e-10 s                 ; No                        ; No                        ;
; mem_wdata[31]      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.08e-06 V                   ; 2.66 V              ; -0.0312 V           ; 0.23 V                               ; 0.18 V                               ; 5.12e-10 s                  ; 4.94e-10 s                  ; No                         ; Yes                        ; 2.62 V                      ; 1.08e-06 V                  ; 2.66 V             ; -0.0312 V          ; 0.23 V                              ; 0.18 V                              ; 5.12e-10 s                 ; 4.94e-10 s                 ; No                        ; Yes                       ;
; ~ALTERA_nCEO~      ; 2.5 V        ; 0 s                 ; 0 s                 ; 2.62 V                       ; 1.27e-06 V                   ; 2.67 V              ; -0.0263 V           ; 0.315 V                              ; 0.154 V                              ; 4.24e-10 s                  ; 5.98e-10 s                  ; No                         ; No                         ; 2.62 V                      ; 1.27e-06 V                  ; 2.67 V             ; -0.0263 V          ; 0.315 V                             ; 0.154 V                             ; 4.24e-10 s                 ; 5.98e-10 s                 ; No                        ; No                        ;
+--------------------+--------------+---------------------+---------------------+------------------------------+------------------------------+---------------------+---------------------+--------------------------------------+--------------------------------------+-----------------------------+-----------------------------+----------------------------+----------------------------+-----------------------------+-----------------------------+--------------------+--------------------+-------------------------------------+-------------------------------------+----------------------------+----------------------------+---------------------------+---------------------------+


+-------------------------------------------------------------------+
; Setup Transfers                                                   ;
+------------+----------+----------+----------+----------+----------+
; From Clock ; To Clock ; RR Paths ; FR Paths ; RF Paths ; FF Paths ;
+------------+----------+----------+----------+----------+----------+
; clk        ; clk      ; 6502568  ; 0        ; 0        ; 0        ;
+------------+----------+----------+----------+----------+----------+
Entries labeled "false path" only account for clock-to-clock false paths and not path-based false paths. As a result, actual path counts may be lower than reported.


+-------------------------------------------------------------------+
; Hold Transfers                                                    ;
+------------+----------+----------+----------+----------+----------+
; From Clock ; To Clock ; RR Paths ; FR Paths ; RF Paths ; FF Paths ;
+------------+----------+----------+----------+----------+----------+
; clk        ; clk      ; 6502568  ; 0        ; 0        ; 0        ;
+------------+----------+----------+----------+----------+----------+
Entries labeled "false path" only account for clock-to-clock false paths and not path-based false paths. As a result, actual path counts may be lower than reported.


---------------
; Report TCCS ;
---------------
No dedicated SERDES Transmitter circuitry present in device or used in design


---------------
; Report RSKM ;
---------------
No non-DPA dedicated SERDES Receiver circuitry present in device or used in design


+------------------------------------------------+
; Unconstrained Paths Summary                    ;
+---------------------------------+-------+------+
; Property                        ; Setup ; Hold ;
+---------------------------------+-------+------+
; Illegal Clocks                  ; 0     ; 0    ;
; Unconstrained Clocks            ; 0     ; 0    ;
; Unconstrained Input Ports       ; 34    ; 34   ;
; Unconstrained Input Port Paths  ; 1190  ; 1190 ;
; Unconstrained Output Ports      ; 66    ; 66   ;
; Unconstrained Output Port Paths ; 67    ; 67   ;
+---------------------------------+-------+------+


+-------------------------------------+
; Clock Status Summary                ;
+--------+-------+------+-------------+
; Target ; Clock ; Type ; Status      ;
+--------+-------+------+-------------+
; clk    ; clk   ; Base ; Constrained ;
+--------+-------+------+-------------+


+------------------------------------------------------------------------------------------------------+
; Unconstrained Input Ports                                                                            ;
+---------------+--------------------------------------------------------------------------------------+
; Input Port    ; Comment                                                                              ;
+---------------+--------------------------------------------------------------------------------------+
; mem_rdata[0]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[1]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[2]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[3]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[4]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[5]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[6]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[7]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[8]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[9]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[10] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[11] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[12] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[13] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[14] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[15] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[16] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[17] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[18] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[19] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[20] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[21] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[22] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[23] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[24] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[25] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[26] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[27] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[28] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[29] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[30] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[31] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_resp      ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; rst           ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+--------------------------------------------------------------------------------------+


+---------------------------------------------------------------------------------------------------------+
; Unconstrained Output Ports                                                                              ;
+-----------------+---------------------------------------------------------------------------------------+
; Output Port     ; Comment                                                                               ;
+-----------------+---------------------------------------------------------------------------------------+
; mem_address[0]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[1]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[2]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[3]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[4]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[5]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[6]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[7]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[8]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[9]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[10] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[11] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[12] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[13] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[14] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[15] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[16] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[17] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[18] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[19] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[20] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[21] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[22] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[23] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[24] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[25] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[26] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[27] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[28] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[29] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[30] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[31] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_read        ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[0]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[1]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[2]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[3]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[4]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[5]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[6]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[7]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[8]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[9]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[10]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[11]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[12]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[13]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[14]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[15]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[16]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[17]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[18]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[19]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[20]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[21]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[22]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[23]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[24]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[25]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[26]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[27]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[28]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[29]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[30]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[31]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_write       ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
+-----------------+---------------------------------------------------------------------------------------+


+------------------------------------------------------------------------------------------------------+
; Unconstrained Input Ports                                                                            ;
+---------------+--------------------------------------------------------------------------------------+
; Input Port    ; Comment                                                                              ;
+---------------+--------------------------------------------------------------------------------------+
; mem_rdata[0]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[1]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[2]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[3]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[4]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[5]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[6]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[7]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[8]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[9]  ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[10] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[11] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[12] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[13] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[14] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[15] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[16] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[17] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[18] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[19] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[20] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[21] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[22] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[23] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[24] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[25] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[26] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[27] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[28] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[29] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[30] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_rdata[31] ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_resp      ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
; rst           ; No input delay, min/max delays, false-path exceptions, or max skew assignments found ;
+---------------+--------------------------------------------------------------------------------------+


+---------------------------------------------------------------------------------------------------------+
; Unconstrained Output Ports                                                                              ;
+-----------------+---------------------------------------------------------------------------------------+
; Output Port     ; Comment                                                                               ;
+-----------------+---------------------------------------------------------------------------------------+
; mem_address[0]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[1]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[2]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[3]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[4]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[5]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[6]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[7]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[8]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[9]  ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[10] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[11] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[12] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[13] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[14] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[15] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[16] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[17] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[18] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[19] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[20] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[21] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[22] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[23] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[24] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[25] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[26] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[27] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[28] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[29] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[30] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_address[31] ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_read        ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[0]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[1]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[2]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[3]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[4]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[5]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[6]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[7]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[8]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[9]    ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[10]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[11]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[12]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[13]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[14]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[15]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[16]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[17]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[18]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[19]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[20]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[21]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[22]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[23]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[24]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[25]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[26]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[27]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[28]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[29]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[30]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_wdata[31]   ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
; mem_write       ; No output delay, min/max delays, false-path exceptions, or max skew assignments found ;
+-----------------+---------------------------------------------------------------------------------------+


+--------------------------+
; Timing Analyzer Messages ;
+--------------------------+
Info: *******************************************************************
Info: Running Quartus Prime Timing Analyzer
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
    Info: Processing started: Wed Feb  5 06:15:46 2020
Info: Command: quartus_sta --parallel mp1 -c mp1
Info: qsta_default_script.tcl version: #1
Info (20030): Parallel compilation is enabled and will use 4 of the 4 processors detected
Info (21077): Low junction temperature is 0 degrees C
Info (21077): High junction temperature is 85 degrees C
Critical Warning (332012): Synopsys Design Constraints File file not found: 'mp1.out.sdc'. A Synopsys Design Constraints File is required by the Timing Analyzer to get proper timing constraints. Without it, the Compiler will not properly optimize the design.
Info (332142): No user constrained base clocks found in the design. Calling "derive_clocks -period 1.0"
Info (332105): Deriving Clocks
    Info (332105): create_clock -period 1.000 -name clk clk
Info (332143): No user constrained clock uncertainty found in the design. Calling "derive_clock_uncertainty"
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Info: Found TIMING_ANALYZER_REPORT_SCRIPT_INCLUDE_DEFAULT_ANALYSIS = ON
Info: Analyzing Slow 900mV 85C Model
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -7.006
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -7.006           -6913.436 clk 
Info (332146): Worst-case hold slack is 0.303
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.303               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846           -1872.167 clk 
Info: Analyzing Slow 900mV 0C Model
Info (334003): Started post-fitting delay annotation
Info (334004): Delay annotation completed successfully
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -6.628
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -6.628           -6527.904 clk 
Info (332146): Worst-case hold slack is 0.302
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.302               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846           -1870.709 clk 
Info: Analyzing Fast 900mV 0C Model
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Critical Warning (332148): Timing requirements not met
    Info (11105): For recommendations on closing timing, run Report Timing Closure Recommendations in the Timing Analyzer.
Info (332146): Worst-case setup slack is -3.422
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -3.422           -3295.976 clk 
Info (332146): Worst-case hold slack is 0.155
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):     0.155               0.000 clk 
Info (332140): No Recovery paths to report
Info (332140): No Removal paths to report
Info (332146): Worst-case minimum pulse width slack is -2.846
    Info (332119):     Slack       End Point TNS Clock 
    Info (332119): ========= =================== =====================
    Info (332119):    -2.846            -775.199 clk 
Info (21077): Low junction temperature is 0 degrees C
Info (21077): High junction temperature is 85 degrees C
Info (332123): Deriving Clock Uncertainty. Please refer to report_sdc in the Timing Analyzer to see clock uncertainties.
Info (332102): Design is not fully constrained for setup requirements
Info (332102): Design is not fully constrained for hold requirements
Info: Quartus Prime Timing Analyzer was successful. 0 errors, 4 warnings
    Info: Peak virtual memory: 1132 megabytes
    Info: Processing ended: Wed Feb  5 06:15:51 2020
    Info: Elapsed time: 00:00:05
    Info: Total CPU time (on all processors): 00:00:05



```

</details>


[success]: https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Green_check.svg/13px-Green_check.svg.png 
[failure]: https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Red_x.svg/13px-Red_x.svg.png 
