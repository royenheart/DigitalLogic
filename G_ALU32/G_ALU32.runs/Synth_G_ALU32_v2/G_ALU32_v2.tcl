# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/DigtalLogic/G_ALU32/G_ALU32.runs/Synth_G_ALU32_v2/G_ALU32_v2.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "Synth_G_ALU32_v2" START { ROLLUP_AUTO }
set_param checkpoint.writeSynthRtdsInDcp 1
set_param chipscope.maxJobs 4
set_param synth.incrementalSynthesisCache C:/Users/Royen/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-28452-LAPTOP-TDKNUURL/incrSyn
set_param xicom.use_bs_reader 1
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a200tfbg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/DigtalLogic/G_ALU32/G_ALU32.cache/wt [current_project]
set_property parent.project_path D:/DigtalLogic/G_ALU32/G_ALU32.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/DigtalLogic/G_ALU32/G_ALU32.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib {
  D:/DigtalLogic/Module/ALU32_GATE/LogicModule/G_And32.v
  D:/DigtalLogic/Module/ALU32_GATE/G_Decoder32.v
  D:/DigtalLogic/Module/ALU32_GATE/FullAdderModule/G_FullAdder32_48.v
  D:/DigtalLogic/Module/ALU32_GATE/FullAdderModule/G_FullAdder5.v
  D:/DigtalLogic/Module/ALU32_GATE/FullAdderModule/G_FullAdder8.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/G_HTruncated.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_LShifter32.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/G_LTruncated.v
  D:/DigtalLogic/Module/ALU32_GATE/LogicModule/G_Not32.v
  D:/DigtalLogic/Module/ALU32_GATE/LogicModule/G_Or32.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_RShifter32.v
  D:/DigtalLogic/Module/ALU32_GATE/G_Reverse.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_ShifterDig/G_Shi1.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_ShifterDig/G_Shi16.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_ShifterDig/G_Shi2.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_ShifterDig/G_Shi4.v
  D:/DigtalLogic/Module/ALU32_GATE/ShifterModule/G_ShifterDig/G_Shi8.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/G_TLShifter32.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/G_TRShifter32.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/G_Truncated.v
  D:/DigtalLogic/Module/ALU32_GATE/LogicModule/G_Xor32.v
  D:/DigtalLogic/Module/ALU32_GATE/TruncatedModule/movenum.v
  D:/DigtalLogic/Module/ALU32_GATE/G_ALU32_v2.v
}
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/DigtalLogic/Constraints/G_ALU32/G_ALU32_v1_01.xdc
set_property used_in_implementation false [get_files D:/DigtalLogic/Constraints/G_ALU32/G_ALU32_v1_01.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top G_ALU32_v2 -part xc7a200tfbg676-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef G_ALU32_v2.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "Synth_G_ALU32_v2_synth_report_utilization_0" "report_utilization -file G_ALU32_v2_utilization_synth.rpt -pb G_ALU32_v2_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "Synth_G_ALU32_v2" END { }
