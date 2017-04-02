# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2014.2
# Copyright (C) 2014 Xilinx Inc. All rights reserved.
# 
# ==============================================================

set ::env(PATH) "$::env(PATH);A:/Vivado/Vivado_HLS/2014.2/win64/tools/fpo_v7_0"
set ::env(PATH) "$::env(PATH);A:/Vivado/Vivado_HLS/2014.2/win64/tools/opencv"
set ::env(PATH) "$::env(PATH);A:/Vivado/Vivado_HLS/2014.2/win64/tools/fft_v9_0"
set ::env(PATH) "$::env(PATH);A:/Vivado/Vivado_HLS/2014.2/win64/tools/fir_v7_0"
source check_sim.tcl
### test vector generation ###
puts "@I \[SIM-302\] Generating test vectors ... "
cd ../wrapc
file delete -force  "err.log"
if {![file exists cosim.tv.exe]} {
    puts "@E \[SIM-320\] Generating test vectors failed. Please re-run cosim."
    return -code error -errorcode $::errorCode
}
set ret [catch {eval exec ./cosim.tv.exe | tee temp0.log >&@ stdout} err]
if {$ret == 1} {
    puts "@E \[SIM-320\] Generating test vectors failed. Please re-run cosim."
    return -code error -errorcode $::errorCode
}
if {[file isfile doGain.autotvin.dat]} {
    file delete -force doGain.autotvin.dat
}
if {[file isfile doGain.autotvout.dat]} {
    file delete -force doGain.autotvout.dat
}
sc_sim_check $ret $err "temp0.log"
cd ../tv/cdatafile
set ret [check_tvin_file]
if {$ret == 1} {
    puts "@E \[SIM-344\] Rtl simulation failed."
    return -code error -errorcode $::errorCode
}
cd ../
### verilog simulation ###
puts "@I \[SIM-323\] Starting verilog simulation..."
puts "@I \[SIM-15\] Starting XSIM ..."
cd ../verilog
file delete -force ".exit.err"
file delete -force ".aesl_error"
file delete -force "err.log"
if {[file isfile run_xsim.bat]} {
   set ret [catch {eval exec "./run_xsim.bat | tee temp2.log" >&@ stdout} err]
}
cd ../tv/rtldatafile
set ret [check_tvout_file]
if {$ret == 1} {
    puts "@E \[SIM-344\] Rtl simulation failed."
    return -code error -errorcode $::errorCode
}
cd ../../wrapc_pc
puts "@I \[SIM-316\] Starting C post checking ..."
if {! [file exists cosim.pc.exe] } {
    puts "@E \[SIM-320\] Generating test vectors failed. Please re-run cosim."
    return -code error -errorcode $::errorCode
}
set ret [catch {eval exec ./cosim.pc.exe | tee temp0.log >&@ stdout} err]
sc_sim_check $ret $err "temp3.log"
