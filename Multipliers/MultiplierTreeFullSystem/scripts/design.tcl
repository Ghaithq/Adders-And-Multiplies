read_file -format verilog  ../source/register.v
read_file -format verilog  ../source/multiplierTreeV2.v
read_file -format verilog  ../source/carryLookAheadAdder.v
read_file -format verilog  ../source/TopModule.v
analyze  -format verilog {../source/register.v}
elaborate register -param N=>64
analyze  -format verilog {../source/TopModule.v}
elaborate TopModule
link
check_design
source ../source/MultTree.sdc		
compile -exact_map > ../results/compile.log
report_area -hierarchy > ../results/synth_area.rpt
report_cell > ../results/synth_cells.rpt
report_qor  > ../results/synth_qor.rpt
report_timing -delay min -max_paths 5 > ../results/timing_min.rpt
report_power -hierarchy > ../results/total_power.rpt
report_resources > ../results/synth_resources.rpt
report_timing -max_paths 10 > ../results/synth_timing.rpt 
change_names -rules verilog -hierarchy
write -hierarchy -format verilog -output ../results/Synth_MultiplierTree.v
# Generate SDF file
set sdf_file_path "../results/MultiplierTree.sdf"
report_timing -delay_type max -max_paths 10 -from [all_inputs] -to [all_outputs] > $sdf_file_path
