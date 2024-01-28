read_file -format verilog  ../source/FPMultiplier.v
analyze  -format verilog {../source/FPMultiplier.v}
elaborate FPMultiplier
link
check_design
source ../source/MultTree.sdc		
compile -exact_map > ../results/compile.log
report_area -hierarchy > ../results/synth_area.rpt
report_cell > ../results/synth_cells.rpt
report_qor  > ../results/synth_qor.rpt
report_power -hierarchy > ../results/total_power.rpt
report_resources > ../results/synth_resources.rpt
report_timing -max_paths 10 > ../results/synth_timing.rpt 
report_timing -delay min -max_paths 5 > ../results/synth_timing_min.rpt 
change_names -rules verilog -hierarchy
write -hierarchy -format verilog -output ../results/Synth_FPMultiplier.v
# Generate SDF file
set sdf_file_path "../results/FPMultiplier.sdf"
report_timing -delay_type max -max_paths 10 -from [all_inputs] -to [all_outputs] > $sdf_file_path
