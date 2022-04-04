# This script segment is generated automatically by AutoPilot

set id 8
set name hls_xfft2real_muldEe
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 31
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {31 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 10
set name hls_xfft2real_maceOg
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 31
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 31
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {31 1 -} i2 {31 1 +} p {31 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 11
set name hls_xfft2real_macfYi
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 31
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 31
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {31 1 +} i2 {31 1 +} p {31 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 15
set hasByteEnable 0
set MemName Loop_realfft_be_dbkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "0111111111111111" "0111111111111111" "0111111111111101" "0111111111111010" "0111111111110110" "0111111111110000" "0111111111101001" "0111111111100001" "0111111111011000" "0111111111001110" "0111111111000010" "0111111110110101" "0111111110100111" "0111111110010111" "0111111110000111" "0111111101110101" "0111111101100010" "0111111101001101" "0111111100111000" "0111111100100001" "0111111100001001" "0111111011110000" "0111111011010101" "0111111010111010" "0111111010011101" "0111111001111111" "0111111001011111" "0111111000111111" "0111111000011101" "0111110111111010" "0111110111010110" "0111110110110000" "0111110110001010" "0111110101100010" "0111110100111001" "0111110100001111" "0111110011100011" "0111110010110111" "0111110010001001" "0111110001011010" "0111110000101001" "0111101111111000" "0111101111000101" "0111101110010010" "0111101101011101" "0111101100100110" "0111101011101111" "0111101010110110" "0111101001111101" "0111101001000010" "0111101000000101" "0111100111001000" "0111100110001010" "0111100101001010" "0111100100001001" "0111100011000111" "0111100010000100" "0111100001000000" "0111011111111010" "0111011110110100" "0111011101101100" "0111011100100011" "0111011011011001" "0111011010001110" "0111011001000001" "0111010111110100" "0111010110100101" "0111010101010101" "0111010100000100" "0111010010110010" "0111010001011111" "0111010000001011" "0111001110110101" "0111001101011111" "0111001100000111" "0111001010101111" "0111001001010101" "0111000111111010" "0111000110011110" "0111000101000001" "0111000011100010" "0111000010000011" "0111000000100011" "0110111111000001" "0110111101011111" "0110111011111011" "0110111010010110" "0110111000110000" "0110110111001010" "0110110101100010" "0110110011111001" "0110110010001111" "0110110000100100" "0110101110111000" "0110101101001010" "0110101011011100" "0110101001101101" "0110100111111101" "0110100110001100" "0110100100011001" "0110100010100110" "0110100000110010" "0110011110111101" "0110011101000110" "0110011011001111" "0110011001010111" "0110010111011101" "0110010101100011" "0110010011101000" "0110010001101100" "0110001111101111" "0110001101110001" "0110001011110010" "0110001001110001" "0110000111110001" "0110000101101111" "0110000011101100" "0110000001101000" "0101111111100011" "0101111101011110" "0101111011010111" "0101111001010000" "0101110111000111" "0101110100111110" "0101110010110100" "0101110000101001" "0101101110011101" "0101101100010000" "0101101010000010" "0101100111110011" "0101100101100100" "0101100011010100" "0101100001000010" "0101011110110000" "0101011100011101" "0101011010001010" "0101010111110101" "0101010101100000" "0101010011001010" "0101010000110011" "0101001110011011" "0101001100000010" "0101001001101001" "0101000111001110" "0101000100110011" "0101000010010111" "0100111111111011" "0100111101011110" "0100111010111111" "0100111000100001" "0100110110000001" "0100110011100001" "0100110000111111" "0100101110011110" "0100101011111011" "0100101001011000" "0100100110110100" "0100100100001111" "0100100001101001" "0100011111000011" "0100011100011100" "0100011001110101" "0100010111001101" "0100010100100100" "0100010001111010" "0100001111010000" "0100001100100101" "0100001001111010" "0100000111001110" "0100000100100001" "0100000001110011" "0011111111000101" "0011111100010111" "0011111001101000" "0011110110111000" "0011110100000111" "0011110001010110" "0011101110100101" "0011101011110010" "0011101001000000" "0011100110001100" "0011100011011000" "0011100000100100" "0011011101101111" "0011011010111010" "0011011000000100" "0011010101001101" "0011010010010110" "0011001111011110" "0011001100100110" "0011001001101110" "0011000110110101" "0011000011111011" "0011000001000001" "0010111110000111" "0010111011001100" "0010111000010001" "0010110101010101" "0010110010011000" "0010101111011100" "0010101100011111" "0010101001100001" "0010100110100011" "0010100011100101" "0010100000100110" "0010011101100111" "0010011010101000" "0010010111101000" "0010010100101000" "0010010001100111" "0010001110100110" "0010001011100101" "0010001000100011" "0010000101100001" "0010000010011111" "0001111111011100" "0001111100011001" "0001111001010110" "0001110110010011" "0001110011001111" "0001110000001011" "0001101101000111" "0001101010000010" "0001100110111101" "0001100011111000" "0001100000110011" "0001011101101101" "0001011010101000" "0001010111100010" "0001010100011011" "0001010001010101" "0001001110001110" "0001001011001000" "0001001000000001" "0001000100111001" "0001000001110010" "0000111110101011" "0000111011100011" "0000111000011011" "0000110101010011" "0000110010001011" "0000101111000011" "0000101011111011" "0000101000110011" "0000100101101010" "0000100010100010" "0000011111011001" "0000011100010000" "0000011001000111" "0000010101111111" "0000010010110110" "0000001111101101" "0000001100100100" "0000001001011011" "0000000110010010" "0000000011001001" "0000000000000000" "1111111100110110" "1111111001101101" "1111110110100100" "1111110011011011" "1111110000010010" "1111101101001001" "1111101010000000" "1111100110111000" "1111100011101111" "1111100000100110" "1111011101011101" "1111011010010101" "1111010111001100" "1111010100000100" "1111010000111100" "1111001101110100" "1111001010101100" "1111000111100100" "1111000100011100" "1111000001010100" "1110111110001101" "1110111011000110" "1110110111111110" "1110110100110111" "1110110001110001" "1110101110101010" "1110101011100100" "1110101000011101" "1110100101010111" "1110100010010010" "1110011111001100" "1110011100000111" "1110011001000010" "1110010101111101" "1110010010111000" "1110001111110100" "1110001100110000" "1110001001101100" "1110000110101001" "1110000011100110" "1110000000100011" "1101111101100000" "1101111010011110" "1101110111011100" "1101110100011010" "1101110001011001" "1101101110011000" "1101101011010111" "1101101000010111" "1101100101010111" "1101100010011000" "1101011111011001" "1101011100011010" "1101011001011100" "1101010110011110" "1101010011100000" "1101010000100011" "1101001101100111" "1101001010101010" "1101000111101110" "1101000100110011" "1101000001111000" "1100111110111110" "1100111100000100" "1100111001001010" "1100110110010001" "1100110011011001" "1100110000100001" "1100101101101001" "1100101010110010" "1100100111111011" "1100100101000101" "1100100010010000" "1100011111011011" "1100011100100111" "1100011001110011" "1100010110111111" "1100010100001101" "1100010001011010" "1100001110101001" "1100001011111000" "1100001001000111" "1100000110010111" "1100000011101000" "1100000000111010" "1011111110001100" "1011111011011110" "1011111000110001" "1011110110000101" "1011110011011010" "1011110000101111" "1011101110000101" "1011101011011011" "1011101000110010" "1011100110001010" "1011100011100011" "1011100000111100" "1011011110010110" "1011011011110000" "1011011001001011" "1011010110100111" "1011010100000100" "1011010001100001" "1011001111000000" "1011001100011110" "1011001001111110" "1011000111011110" "1011000101000000" "1011000010100001" "1011000000000100" "1010111101101000" "1010111011001100" "1010111000110001" "1010110110010110" "1010110011111101" "1010110001100100" "1010101111001100" "1010101100110101" "1010101010011111" "1010101000001010" "1010100101110101" "1010100011100010" "1010100001001111" "1010011110111101" "1010011100101011" "1010011010011011" "1010011000001100" "1010010101111101" "1010010011101111" "1010010001100010" "1010001111010110" "1010001101001011" "1010001011000001" "1010001000111000" "1010000110101111" "1010000100101000" "1010000010100001" "1010000000011100" "1001111110010111" "1001111100010011" "1001111010010000" "1001111000001110" "1001110110001110" "1001110100001101" "1001110010001110" "1001110000010000" "1001101110010011" "1001101100010111" "1001101010011100" "1001101000100010" "1001100110101000" "1001100100110000" "1001100010111001" "1001100001000010" "1001011111001101" "1001011101011001" "1001011011100110" "1001011001110011" "1001011000000010" "1001010110010010" "1001010100100011" "1001010010110101" "1001010001000111" "1001001111011011" "1001001101110000" "1001001100000110" "1001001010011101" "1001001000110101" "1001000111001111" "1001000101101001" "1001000100000100" "1001000010100000" "1001000000111110" "1000111111011100" "1000111101111100" "1000111100011101" "1000111010111110" "1000111001100001" "1000111000000101" "1000110110101010" "1000110101010000" "1000110011111000" "1000110010100000" "1000110001001010" "1000101111110100" "1000101110100000" "1000101101001101" "1000101011111011" "1000101010101010" "1000101001011010" "1000101000001011" "1000100110111110" "1000100101110001" "1000100100100110" "1000100011011100" "1000100010010011" "1000100001001011" "1000100000000101" "1000011110111111" "1000011101111011" "1000011100111000" "1000011011110110" "1000011010110101" "1000011001110101" "1000011000110111" "1000010111111010" "1000010110111101" "1000010110000010" "1000010101001001" "1000010100010000" "1000010011011001" "1000010010100010" "1000010001101101" "1000010000111010" "1000010000000111" "1000001111010110" "1000001110100101" "1000001101110110" "1000001101001000" "1000001100011100" "1000001011110000" "1000001011000110" "1000001010011101" "1000001001110101" "1000001001001111" "1000001000101001" "1000001000000101" "1000000111100010" "1000000111000000" "1000000110100000" "1000000110000000" "1000000101100010" "1000000101000101" "1000000100101010" "1000000100001111" "1000000011110110" "1000000011011110" "1000000011000111" "1000000010110010" "1000000010011101" "1000000010001010" "1000000001111000" "1000000001101000" "1000000001011000" "1000000001001010" "1000000000111101" "1000000000110001" "1000000000100111" "1000000000011110" "1000000000010110" "1000000000001111" "1000000000001001" "1000000000000101" "1000000000000010" "1000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 4
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 16
set hasByteEnable 0
set MemName Loop_realfft_be_dcud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000" "1111111100110110" "1111111001101101" "1111110110100100" "1111110011011011" "1111110000010010" "1111101101001001" "1111101010000000" "1111100110111000" "1111100011101111" "1111100000100110" "1111011101011101" "1111011010010101" "1111010111001100" "1111010100000100" "1111010000111100" "1111001101110100" "1111001010101100" "1111000111100100" "1111000100011100" "1111000001010100" "1110111110001101" "1110111011000110" "1110110111111110" "1110110100110111" "1110110001110001" "1110101110101010" "1110101011100100" "1110101000011101" "1110100101010111" "1110100010010010" "1110011111001100" "1110011100000111" "1110011001000010" "1110010101111101" "1110010010111000" "1110001111110100" "1110001100110000" "1110001001101100" "1110000110101001" "1110000011100110" "1110000000100011" "1101111101100000" "1101111010011110" "1101110111011100" "1101110100011010" "1101110001011001" "1101101110011000" "1101101011010111" "1101101000010111" "1101100101010111" "1101100010011000" "1101011111011001" "1101011100011010" "1101011001011100" "1101010110011110" "1101010011100000" "1101010000100011" "1101001101100111" "1101001010101010" "1101000111101110" "1101000100110011" "1101000001111000" "1100111110111110" "1100111100000100" "1100111001001010" "1100110110010001" "1100110011011001" "1100110000100001" "1100101101101001" "1100101010110010" "1100100111111011" "1100100101000101" "1100100010010000" "1100011111011011" "1100011100100111" "1100011001110011" "1100010110111111" "1100010100001101" "1100010001011010" "1100001110101001" "1100001011111000" "1100001001000111" "1100000110010111" "1100000011101000" "1100000000111010" "1011111110001100" "1011111011011110" "1011111000110001" "1011110110000101" "1011110011011010" "1011110000101111" "1011101110000101" "1011101011011011" "1011101000110010" "1011100110001010" "1011100011100011" "1011100000111100" "1011011110010110" "1011011011110000" "1011011001001011" "1011010110100111" "1011010100000100" "1011010001100001" "1011001111000000" "1011001100011110" "1011001001111110" "1011000111011110" "1011000101000000" "1011000010100001" "1011000000000100" "1010111101101000" "1010111011001100" "1010111000110001" "1010110110010110" "1010110011111101" "1010110001100100" "1010101111001100" "1010101100110101" "1010101010011111" "1010101000001010" "1010100101110101" "1010100011100010" "1010100001001111" "1010011110111101" "1010011100101011" "1010011010011011" "1010011000001100" "1010010101111101" "1010010011101111" "1010010001100010" "1010001111010110" "1010001101001011" "1010001011000001" "1010001000111000" "1010000110101111" "1010000100101000" "1010000010100001" "1010000000011100" "1001111110010111" "1001111100010011" "1001111010010000" "1001111000001110" "1001110110001110" "1001110100001101" "1001110010001110" "1001110000010000" "1001101110010011" "1001101100010111" "1001101010011100" "1001101000100010" "1001100110101000" "1001100100110000" "1001100010111001" "1001100001000010" "1001011111001101" "1001011101011001" "1001011011100110" "1001011001110011" "1001011000000010" "1001010110010010" "1001010100100011" "1001010010110101" "1001010001000111" "1001001111011011" "1001001101110000" "1001001100000110" "1001001010011101" "1001001000110101" "1001000111001111" "1001000101101001" "1001000100000100" "1001000010100000" "1001000000111110" "1000111111011100" "1000111101111100" "1000111100011101" "1000111010111110" "1000111001100001" "1000111000000101" "1000110110101010" "1000110101010000" "1000110011111000" "1000110010100000" "1000110001001010" "1000101111110100" "1000101110100000" "1000101101001101" "1000101011111011" "1000101010101010" "1000101001011010" "1000101000001011" "1000100110111110" "1000100101110001" "1000100100100110" "1000100011011100" "1000100010010011" "1000100001001011" "1000100000000101" "1000011110111111" "1000011101111011" "1000011100111000" "1000011011110110" "1000011010110101" "1000011001110101" "1000011000110111" "1000010111111010" "1000010110111101" "1000010110000010" "1000010101001001" "1000010100010000" "1000010011011001" "1000010010100010" "1000010001101101" "1000010000111010" "1000010000000111" "1000001111010110" "1000001110100101" "1000001101110110" "1000001101001000" "1000001100011100" "1000001011110000" "1000001011000110" "1000001010011101" "1000001001110101" "1000001001001111" "1000001000101001" "1000001000000101" "1000000111100010" "1000000111000000" "1000000110100000" "1000000110000000" "1000000101100010" "1000000101000101" "1000000100101010" "1000000100001111" "1000000011110110" "1000000011011110" "1000000011000111" "1000000010110010" "1000000010011101" "1000000010001010" "1000000001111000" "1000000001101000" "1000000001011000" "1000000001001010" "1000000000111101" "1000000000110001" "1000000000100111" "1000000000011110" "1000000000010110" "1000000000001111" "1000000000001001" "1000000000000101" "1000000000000010" "1000000000000000" "1000000000000000" "1000000000000000" "1000000000000010" "1000000000000101" "1000000000001001" "1000000000001111" "1000000000010110" "1000000000011110" "1000000000100111" "1000000000110001" "1000000000111101" "1000000001001010" "1000000001011000" "1000000001101000" "1000000001111000" "1000000010001010" "1000000010011101" "1000000010110010" "1000000011000111" "1000000011011110" "1000000011110110" "1000000100001111" "1000000100101010" "1000000101000101" "1000000101100010" "1000000110000000" "1000000110100000" "1000000111000000" "1000000111100010" "1000001000000101" "1000001000101001" "1000001001001111" "1000001001110101" "1000001010011101" "1000001011000110" "1000001011110000" "1000001100011100" "1000001101001000" "1000001101110110" "1000001110100101" "1000001111010110" "1000010000000111" "1000010000111010" "1000010001101101" "1000010010100010" "1000010011011001" "1000010100010000" "1000010101001001" "1000010110000010" "1000010110111101" "1000010111111010" "1000011000110111" "1000011001110101" "1000011010110101" "1000011011110110" "1000011100111000" "1000011101111011" "1000011110111111" "1000100000000101" "1000100001001011" "1000100010010011" "1000100011011100" "1000100100100110" "1000100101110001" "1000100110111110" "1000101000001011" "1000101001011010" "1000101010101010" "1000101011111011" "1000101101001101" "1000101110100000" "1000101111110100" "1000110001001010" "1000110010100000" "1000110011111000" "1000110101010000" "1000110110101010" "1000111000000101" "1000111001100001" "1000111010111110" "1000111100011101" "1000111101111100" "1000111111011100" "1001000000111110" "1001000010100000" "1001000100000100" "1001000101101001" "1001000111001111" "1001001000110101" "1001001010011101" "1001001100000110" "1001001101110000" "1001001111011011" "1001010001000111" "1001010010110101" "1001010100100011" "1001010110010010" "1001011000000010" "1001011001110011" "1001011011100110" "1001011101011001" "1001011111001101" "1001100001000010" "1001100010111001" "1001100100110000" "1001100110101000" "1001101000100010" "1001101010011100" "1001101100010111" "1001101110010011" "1001110000010000" "1001110010001110" "1001110100001101" "1001110110001110" "1001111000001110" "1001111010010000" "1001111100010011" "1001111110010111" "1010000000011100" "1010000010100001" "1010000100101000" "1010000110101111" "1010001000111000" "1010001011000001" "1010001101001011" "1010001111010110" "1010010001100010" "1010010011101111" "1010010101111101" "1010011000001100" "1010011010011011" "1010011100101011" "1010011110111101" "1010100001001111" "1010100011100010" "1010100101110101" "1010101000001010" "1010101010011111" "1010101100110101" "1010101111001100" "1010110001100100" "1010110011111101" "1010110110010110" "1010111000110001" "1010111011001100" "1010111101101000" "1011000000000100" "1011000010100001" "1011000101000000" "1011000111011110" "1011001001111110" "1011001100011110" "1011001111000000" "1011010001100001" "1011010100000100" "1011010110100111" "1011011001001011" "1011011011110000" "1011011110010110" "1011100000111100" "1011100011100011" "1011100110001010" "1011101000110010" "1011101011011011" "1011101110000101" "1011110000101111" "1011110011011010" "1011110110000101" "1011111000110001" "1011111011011110" "1011111110001100" "1100000000111010" "1100000011101000" "1100000110010111" "1100001001000111" "1100001011111000" "1100001110101001" "1100010001011010" "1100010100001101" "1100010110111111" "1100011001110011" "1100011100100111" "1100011111011011" "1100100010010000" "1100100101000101" "1100100111111011" "1100101010110010" "1100101101101001" "1100110000100001" "1100110011011001" "1100110110010001" "1100111001001010" "1100111100000100" "1100111110111110" "1101000001111000" "1101000100110011" "1101000111101110" "1101001010101010" "1101001101100111" "1101010000100011" "1101010011100000" "1101010110011110" "1101011001011100" "1101011100011010" "1101011111011001" "1101100010011000" "1101100101010111" "1101101000010111" "1101101011010111" "1101101110011000" "1101110001011001" "1101110100011010" "1101110111011100" "1101111010011110" "1101111101100000" "1110000000100011" "1110000011100110" "1110000110101001" "1110001001101100" "1110001100110000" "1110001111110100" "1110010010111000" "1110010101111101" "1110011001000010" "1110011100000111" "1110011111001100" "1110100010010010" "1110100101010111" "1110101000011101" "1110101011100100" "1110101110101010" "1110110001110001" "1110110100110111" "1110110111111110" "1110111011000110" "1110111110001101" "1111000001010100" "1111000100011100" "1111000111100100" "1111001010101100" "1111001101110100" "1111010000111100" "1111010100000100" "1111010111001100" "1111011010010101" "1111011101011101" "1111100000100110" "1111100011101111" "1111100110111000" "1111101010000000" "1111101101001001" "1111110000010010" "1111110011011011" "1111110110100100" "1111111001101101" "1111111100110110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 4
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 17 \
    name dout_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { dout_V_TDATA { O 32 vector } dout_V_TVALID { O 1 bit } dout_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dout_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name descramble_buf_0_M_imag_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename descramble_buf_0_M_imag_V \
    op interface \
    ports { descramble_buf_0_M_imag_V_address0 { O 8 vector } descramble_buf_0_M_imag_V_ce0 { O 1 bit } descramble_buf_0_M_imag_V_q0 { I 16 vector } descramble_buf_0_M_imag_V_address1 { O 8 vector } descramble_buf_0_M_imag_V_ce1 { O 1 bit } descramble_buf_0_M_imag_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descramble_buf_0_M_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name descramble_buf_1_M_imag_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename descramble_buf_1_M_imag_V \
    op interface \
    ports { descramble_buf_1_M_imag_V_address0 { O 8 vector } descramble_buf_1_M_imag_V_ce0 { O 1 bit } descramble_buf_1_M_imag_V_q0 { I 16 vector } descramble_buf_1_M_imag_V_address1 { O 8 vector } descramble_buf_1_M_imag_V_ce1 { O 1 bit } descramble_buf_1_M_imag_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descramble_buf_1_M_imag_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name descramble_buf_0_M_real_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename descramble_buf_0_M_real_V \
    op interface \
    ports { descramble_buf_0_M_real_V_address0 { O 8 vector } descramble_buf_0_M_real_V_ce0 { O 1 bit } descramble_buf_0_M_real_V_q0 { I 16 vector } descramble_buf_0_M_real_V_address1 { O 8 vector } descramble_buf_0_M_real_V_ce1 { O 1 bit } descramble_buf_0_M_real_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descramble_buf_0_M_real_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name descramble_buf_1_M_real_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename descramble_buf_1_M_real_V \
    op interface \
    ports { descramble_buf_1_M_real_V_address0 { O 8 vector } descramble_buf_1_M_real_V_ce0 { O 1 bit } descramble_buf_1_M_real_V_q0 { I 16 vector } descramble_buf_1_M_real_V_address1 { O 8 vector } descramble_buf_1_M_real_V_ce1 { O 1 bit } descramble_buf_1_M_real_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descramble_buf_1_M_real_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# RegSlice definition:
set ID 22
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}

