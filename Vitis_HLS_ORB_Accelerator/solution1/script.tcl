############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Vitis_HLS_ORB_Accelerator
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./Vitis_HLS_ORB_Accelerator/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
