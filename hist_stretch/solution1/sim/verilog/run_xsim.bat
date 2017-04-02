
call xelab xil_defaultlib.apatb_doHistStretch_top -prj doHistStretch.prj --lib "ieee_proposed=./ieee_proposed" -s doHistStretch 
call xsim --noieeewarnings doHistStretch -tclbatch doHistStretch.tcl

