set moduleName max
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {max}
set C_modelType { void 0 }
set C_modelArgList {
	{ y_data_V int 16 regular {axi_s 1 volatile  { y Data } }  }
	{ y_keep_V int 2 regular {axi_s 1 volatile  { y Keep } }  }
	{ y_strb_V int 2 regular {axi_s 1 volatile  { y Strb } }  }
	{ y_user_V int 1 regular {axi_s 1 volatile  { y User } }  }
	{ y_last_V int 1 regular {axi_s 1 volatile  { y Last } }  }
	{ y_id_V int 1 regular {axi_s 1 volatile  { y ID } }  }
	{ y_dest_V int 1 regular {axi_s 1 volatile  { y Dest } }  }
	{ x_data_V int 16 regular {axi_s 0 volatile  { x Data } }  }
	{ x_keep_V int 2 regular {axi_s 0 volatile  { x Keep } }  }
	{ x_strb_V int 2 regular {axi_s 0 volatile  { x Strb } }  }
	{ x_user_V int 1 regular {axi_s 0 volatile  { x User } }  }
	{ x_last_V int 1 regular {axi_s 0 volatile  { x Last } }  }
	{ x_id_V int 1 regular {axi_s 0 volatile  { x ID } }  }
	{ x_dest_V int 1 regular {axi_s 0 volatile  { x Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "y_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "y.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "y.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "y.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "y.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "y.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "y.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "x.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "x.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "x.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "x_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ y_TDATA sc_out sc_lv 16 signal 0 } 
	{ y_TVALID sc_out sc_logic 1 outvld 6 } 
	{ y_TREADY sc_in sc_logic 1 outacc 6 } 
	{ y_TKEEP sc_out sc_lv 2 signal 1 } 
	{ y_TSTRB sc_out sc_lv 2 signal 2 } 
	{ y_TUSER sc_out sc_lv 1 signal 3 } 
	{ y_TLAST sc_out sc_lv 1 signal 4 } 
	{ y_TID sc_out sc_lv 1 signal 5 } 
	{ y_TDEST sc_out sc_lv 1 signal 6 } 
	{ x_TDATA sc_in sc_lv 16 signal 7 } 
	{ x_TVALID sc_in sc_logic 1 invld 13 } 
	{ x_TREADY sc_out sc_logic 1 inacc 13 } 
	{ x_TKEEP sc_in sc_lv 2 signal 8 } 
	{ x_TSTRB sc_in sc_lv 2 signal 9 } 
	{ x_TUSER sc_in sc_lv 1 signal 10 } 
	{ x_TLAST sc_in sc_lv 1 signal 11 } 
	{ x_TID sc_in sc_lv 1 signal 12 } 
	{ x_TDEST sc_in sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "y_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_data_V", "role": "default" }} , 
 	{ "name": "y_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_dest_V", "role": "default" }} , 
 	{ "name": "y_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "y_dest_V", "role": "default" }} , 
 	{ "name": "y_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_keep_V", "role": "default" }} , 
 	{ "name": "y_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_strb_V", "role": "default" }} , 
 	{ "name": "y_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_user_V", "role": "default" }} , 
 	{ "name": "y_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_last_V", "role": "default" }} , 
 	{ "name": "y_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_id_V", "role": "default" }} , 
 	{ "name": "y_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_dest_V", "role": "default" }} , 
 	{ "name": "x_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_data_V", "role": "default" }} , 
 	{ "name": "x_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_dest_V", "role": "default" }} , 
 	{ "name": "x_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "x_dest_V", "role": "default" }} , 
 	{ "name": "x_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_keep_V", "role": "default" }} , 
 	{ "name": "x_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_strb_V", "role": "default" }} , 
 	{ "name": "x_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_user_V", "role": "default" }} , 
 	{ "name": "x_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_last_V", "role": "default" }} , 
 	{ "name": "x_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_id_V", "role": "default" }} , 
 	{ "name": "x_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "max",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "y_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "y_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "y_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "y_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "y_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "y_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "x_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "max_value", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_y_dest_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_user_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_last_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_id_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max {
		y_data_V {Type O LastRead -1 FirstWrite 0}
		y_keep_V {Type O LastRead -1 FirstWrite 0}
		y_strb_V {Type O LastRead -1 FirstWrite 0}
		y_user_V {Type O LastRead -1 FirstWrite 0}
		y_last_V {Type O LastRead -1 FirstWrite 0}
		y_id_V {Type O LastRead -1 FirstWrite 0}
		y_dest_V {Type O LastRead -1 FirstWrite 0}
		x_data_V {Type I LastRead 0 FirstWrite -1}
		x_keep_V {Type I LastRead 0 FirstWrite -1}
		x_strb_V {Type I LastRead 0 FirstWrite -1}
		x_user_V {Type I LastRead 0 FirstWrite -1}
		x_last_V {Type I LastRead 0 FirstWrite -1}
		x_id_V {Type I LastRead 0 FirstWrite -1}
		x_dest_V {Type I LastRead 0 FirstWrite -1}
		max_value {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	y_data_V { axis {  { y_TDATA out_data 1 16 } } }
	y_keep_V { axis {  { y_TKEEP out_data 1 2 } } }
	y_strb_V { axis {  { y_TSTRB out_data 1 2 } } }
	y_user_V { axis {  { y_TUSER out_data 1 1 } } }
	y_last_V { axis {  { y_TLAST out_data 1 1 } } }
	y_id_V { axis {  { y_TID out_data 1 1 } } }
	y_dest_V { axis {  { y_TVALID out_vld 1 1 }  { y_TREADY out_acc 0 1 }  { y_TDEST out_data 1 1 } } }
	x_data_V { axis {  { x_TDATA in_data 0 16 } } }
	x_keep_V { axis {  { x_TKEEP in_data 0 2 } } }
	x_strb_V { axis {  { x_TSTRB in_data 0 2 } } }
	x_user_V { axis {  { x_TUSER in_data 0 1 } } }
	x_last_V { axis {  { x_TLAST in_data 0 1 } } }
	x_id_V { axis {  { x_TID in_data 0 1 } } }
	x_dest_V { axis {  { x_TVALID in_vld 0 1 }  { x_TREADY in_acc 1 1 }  { x_TDEST in_data 0 1 } } }
}

set busDeadlockParameterList { 
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
