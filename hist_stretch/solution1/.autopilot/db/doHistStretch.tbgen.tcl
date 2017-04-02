set moduleName doHistStretch
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName doHistStretch
set C_modelType { void 0 }
set C_modelArgList { 
	{ inStream_V_data_V int 8 regular {axi_s 0 volatile  { inStream data } }  }
	{ inStream_V_keep_V int 1 regular {axi_s 0 volatile  { inStream keep } }  }
	{ inStream_V_strb_V int 1 regular {axi_s 0 volatile  { inStream strb } }  }
	{ inStream_V_user_V int 2 regular {axi_s 0 volatile  { inStream user } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream last } }  }
	{ inStream_V_id_V int 5 regular {axi_s 0 volatile  { inStream id } }  }
	{ inStream_V_dest_V int 6 regular {axi_s 0 volatile  { inStream dest } }  }
	{ outStream_V_data_V int 8 regular {axi_s 1 volatile  { outStream data } }  }
	{ outStream_V_keep_V int 1 regular {axi_s 1 volatile  { outStream keep } }  }
	{ outStream_V_strb_V int 1 regular {axi_s 1 volatile  { outStream strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream user } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream id } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream dest } }  }
	{ xMin uint 8 regular {axi_slave 0}  }
	{ xMax uint 8 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "inStream.V.data.V","cData": "uint8","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.keep.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.strb.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 2,"bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "inStream.V.user.V","cData": "uint2","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.last.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 5,"bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "inStream.V.id.V","cData": "uint5","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 6,"bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "inStream.V.dest.V","cData": "uint6","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outStream.V.data.V","cData": "uint8","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.keep.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.strb.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2,"bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "outStream.V.user.V","cData": "uint2","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.last.V","cData": "uint1","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5,"bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "outStream.V.id.V","cData": "uint5","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6,"bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "outStream.V.dest.V","cData": "uint6","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "xMin", "interface" : "axi_slave", "bundle":"CRTL_BUS","type":"ap_none","bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "xMin","cData": "unsigned char","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : [{"in":16}]} , 
 	{ "Name" : "xMax", "interface" : "axi_slave", "bundle":"CRTL_BUS","type":"ap_none","bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "xMax","cData": "unsigned char","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : [{"in":24}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CRTL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CRTL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CRTL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CRTL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inStream_TDATA sc_in sc_lv 8 signal 0 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 0 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ inStream_TKEEP sc_in sc_lv 1 signal 1 } 
	{ inStream_TSTRB sc_in sc_lv 1 signal 2 } 
	{ inStream_TUSER sc_in sc_lv 2 signal 3 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inStream_TID sc_in sc_lv 5 signal 5 } 
	{ inStream_TDEST sc_in sc_lv 6 signal 6 } 
	{ outStream_TDATA sc_out sc_lv 8 signal 7 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 7 } 
	{ outStream_TKEEP sc_out sc_lv 1 signal 8 } 
	{ outStream_TSTRB sc_out sc_lv 1 signal 9 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 10 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 11 } 
	{ outStream_TID sc_out sc_lv 5 signal 12 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 13 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CRTL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWADDR" },"address":[{"name":"doHistStretch","role":"start","value":"0","valid_bit":"0"},{"name":"doHistStretch","role":"continue","value":"0","valid_bit":"4"},{"name":"doHistStretch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"xMin","role":"data","value":"16"},{"name":"xMax","role":"data","value":"24"}] },
	{ "name": "s_axi_CRTL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CRTL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CRTL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CRTL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CRTL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CRTL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CRTL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARADDR" },"address":[{"name":"doHistStretch","role":"start","value":"0","valid_bit":"0"},{"name":"doHistStretch","role":"done","value":"0","valid_bit":"1"},{"name":"doHistStretch","role":"idle","value":"0","valid_bit":"2"},{"name":"doHistStretch","role":"ready","value":"0","valid_bit":"3"},{"name":"doHistStretch","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CRTL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CRTL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CRTL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CRTL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CRTL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CRTL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CRTL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CRTL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
	inStream_V_data_V { axis {  { inStream_TDATA in_data 0 8 }  { inStream_TVALID in_vld 0 1 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 1 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 1 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 2 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 5 } } }
	inStream_V_dest_V { axis {  { inStream_TREADY in_acc 1 1 }  { inStream_TDEST in_data 0 6 } } }
	outStream_V_data_V { axis {  { outStream_TDATA out_data 1 8 }  { outStream_TREADY out_acc 0 1 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 1 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 1 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TDEST out_data 1 6 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
