
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set con_out_666 [ create_bd_port -dir O -from 3 -to 0 con_out_666 ]
  set count_buffer_saida [ create_bd_port -dir O -from 3 -to 0 count_buffer_saida ]
  set data_in [ create_bd_port -dir I -from 7 -to 0 data_in ]
  set data_out_666 [ create_bd_port -dir O -from 63 -to 0 data_out_666 ]
  set dv_in [ create_bd_port -dir I dv_in ]
  set reset_in [ create_bd_port -dir I reset_in ]
  set saida_8_bit [ create_bd_port -dir O -from 7 -to 0 saida_8_bit ]
  set saida_flag [ create_bd_port -dir O saida_flag ]

  # Create instance: Key_reg, and set properties
  set Key_reg [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Key_reg ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {80} \
 ] $Key_reg

  # Create instance: PRESENT_ENCRYPT_0, and set properties
  set PRESENT_ENCRYPT_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PRESENT_ENCRYPT:1.0 PRESENT_ENCRYPT_0 ]

  # Create instance: buf_in_0, and set properties
  set buf_in_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:buf_in:1.0 buf_in_0 ]

  # Create instance: buffer_64_to_8_0, and set properties
  set buffer_64_to_8_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:buffer_64_to_8:1.0 buffer_64_to_8_0 ]

  # Create instance: present_CTRL_0, and set properties
  set present_CTRL_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:present_CTRL:1.0 present_CTRL_0 ]

  # Create port connections
  connect_bd_net -net Key_reg_dout [get_bd_pins Key_reg/dout] [get_bd_pins PRESENT_ENCRYPT_0/key]
  connect_bd_net -net PRESENT_ENCRYPT_0_odat [get_bd_pins PRESENT_ENCRYPT_0/odat] [get_bd_pins buffer_64_to_8_0/in_data]
  connect_bd_net -net buf_in_0_counter [get_bd_ports con_out_666] [get_bd_pins buf_in_0/counter]
  connect_bd_net -net buf_in_0_data_out [get_bd_ports data_out_666] [get_bd_pins PRESENT_ENCRYPT_0/idat] [get_bd_pins buf_in_0/data_out]
  connect_bd_net -net buf_in_0_dv_out [get_bd_pins buf_in_0/dv_out] [get_bd_pins present_CTRL_0/carrega]
  connect_bd_net -net buffer_64_to_8_0_counter_out [get_bd_ports count_buffer_saida] [get_bd_pins buffer_64_to_8_0/counter_out]
  connect_bd_net -net buffer_64_to_8_0_out_trigger [get_bd_ports saida_flag] [get_bd_pins buffer_64_to_8_0/out_trigger]
  connect_bd_net -net buffer_64_to_8_0_output_data [get_bd_ports saida_8_bit] [get_bd_pins buffer_64_to_8_0/output_data]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins PRESENT_ENCRYPT_0/clk] [get_bd_pins buf_in_0/clk] [get_bd_pins buffer_64_to_8_0/clk] [get_bd_pins present_CTRL_0/clk]
  connect_bd_net -net data_in_1 [get_bd_ports data_in] [get_bd_pins buf_in_0/data_in]
  connect_bd_net -net dv_in_1 [get_bd_ports dv_in] [get_bd_pins buf_in_0/dv_in]
  connect_bd_net -net present_CTRL_0_load [get_bd_pins PRESENT_ENCRYPT_0/load] [get_bd_pins present_CTRL_0/load]
  connect_bd_net -net present_CTRL_0_saida [get_bd_pins buffer_64_to_8_0/reset_pulse] [get_bd_pins present_CTRL_0/saida]
  connect_bd_net -net reset_in_1 [get_bd_ports reset_in] [get_bd_pins buf_in_0/reset]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


