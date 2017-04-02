create_project prj -part xc7z020clg484-1 -force
set_property target_language verilog [current_project]
source "A:/FYP/HLSTutorials/hist_stretch/solution1/syn/verilog/doHistStretch_ap_fdiv_14_no_dsp_ip.tcl"
source "A:/FYP/HLSTutorials/hist_stretch/solution1/syn/verilog/doHistStretch_ap_fmul_2_max_dsp_ip.tcl"
source "A:/FYP/HLSTutorials/hist_stretch/solution1/syn/verilog/doHistStretch_ap_sitofp_4_no_dsp_ip.tcl"
