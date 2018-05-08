# 
# Synthesis run script generated by Vivado
# 

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
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.cache/wt [current_project]
set_property parent.project_path C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/rgb2ycbcr
  c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/IPs
} [current_project]
set_property ip_output_repo c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/imports/new/delay.v
  C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/imports/new/delay_line.v
  C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/new/rgb2ycbcr.v
}
read_ip -quiet c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/mult_gen_1/mult_gen_1.xci
set_property used_in_implementation false [get_files -all c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/mult_gen_1/mult_gen_1_ooc.xdc]

read_ip -quiet c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/c_addsub_1/c_addsub_1.xci
set_property used_in_implementation false [get_files -all c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/c_addsub_1/c_addsub_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top rgb2ycbcr -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef rgb2ycbcr.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file rgb2ycbcr_utilization_synth.rpt -pb rgb2ycbcr_utilization_synth.pb"