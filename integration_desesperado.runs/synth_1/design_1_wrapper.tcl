# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache C:/Users/calan/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-10904-PINTO-MACHvW10/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.cache/wt} [current_project]
set_property parent.project_path {C:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_repo_paths {
  c:/Users/calan/Documents/SEDR_projetos/luan/Projetos/buf_in
  {c:/Users/calan/Google Drive/SEDR/buffer_out}
  {c:/Users/calan/Google Drive/SEDR/present}
  {c:/Users/calan/Google Drive/SEDR/present_CTRL}
} [current_project]
update_ip_catalog
set_property ip_output_repo {c:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {{C:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v}}
add_files {{C:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{C:/Users/calan/Google Drive/SEDR/integration_desesperado/integration_desesperado.srcs/sources_1/bd/design_1/design_1_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
