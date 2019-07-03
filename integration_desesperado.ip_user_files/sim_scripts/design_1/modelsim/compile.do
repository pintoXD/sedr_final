vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -incr \
"../../../../../../Users/calan/Documents/SEDR_projetos/luan/Projetos/buf_in/buf_in.srcs/sources_1/imports/que_que_eu_faco_senhor.srcs/buf_in.v" \
"../../../bd/design_1/ip/design_1_buf_in_0_0/sim/design_1_buf_in_0_0.v" \
"../../../../Users/calan/Google Drive/SEDR/buffer_out/buffer_out.srcs/sources_1/new/buffer_64_to_8.v" \
"../../../bd/design_1/ip/design_1_buffer_64_to_8_0_0/sim/design_1_buffer_64_to_8_0_0.v" \
"../../../../../Users/calan/Documents/SEDR_projetos/meus/present_CTRL/present_CTRL.srcs/sources_1/imports/new/present_CTRL.v" \
"../../../bd/design_1/ip/design_1_present_CTRL_0_0/sim/design_1_present_CTRL_0_0.v" \
"../../../../../Users/calan/Documents/SEDR_projetos/meus/present/present.srcs/sources_1/imports/present/present_encrypt_pbox.v" \
"../../../../../Users/calan/Documents/SEDR_projetos/meus/present/present.srcs/sources_1/imports/present/present_encrypt_sbox.v" \
"../../../../../Users/calan/Documents/SEDR_projetos/meus/present/present.srcs/sources_1/imports/present/present_encrypt.v" \
"../../../bd/design_1/ip/design_1_PRESENT_ENCRYPT_0_0/sim/design_1_PRESENT_ENCRYPT_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../integration_desesperado.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

