############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project hist_stretch
set_top doHistStretch
add_files hist_stretch/core.cpp
add_files hist_stretch/core.h
add_files -tb hist_stretch/test_core.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hist_stretch/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
