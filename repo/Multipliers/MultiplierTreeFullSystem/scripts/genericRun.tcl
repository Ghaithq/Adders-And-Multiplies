set design_name "mult"
set rtl_files "mult stage"
foreach design $rtl_files {
	analyze -library work -format verilog ../src/${design}.v
	elaborate $design -lib work -parameters N=8
}
current_design stage
file mkdir ../${design_name}
file mkdir ../${design_name}/outputs/
file mkdir ../${design_name}/reports/

#read_file -format verilog  ../src/${design_name}.v
# analyze -library WORK -format verilog "../source/${design_name}"
# elaborate ${design_name}  -library DEFAULT
link
check_design

## to check syntax of constraint file

dcprocheck ../src/${design_name}.sdc	

source -echo -verbose ../src/${design_name}.sdc	
check_timing	
compile –boundary –scan –map high


report_area > ../${design_name}/reports/synth_area.rpt
report_cell > ../${design_name}/reports/synth_cells.rpt
report_qor  > ../${design_name}/reports/synth_qor.rpt
report_resources > ../${design_name}/reports/synth_resources.rpt
report_timing -max_paths 10 > ../${design_name}/reports/synth_timing.rpt 


write_sdc  ../${design_name}/outputs/${design}.sdc 

define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri	 true
set verilogout_equation  false


write -f ddc -hierarchy -output ../${design_name}/outputs/${design_name}.ddc   
write_sdf "../${design_name}/outputs/${design_name}.sdf" 
write -hierarchy -format verilog -output ../${design_name}/outputs/syn_${design_name}.v



###################
# vcs ../outputs/syn_mult.v ../../src/nan.v -debug_access+all -sdf typ:stage_1:../outputs/mult.sdf
# ls
# ./simv
# ./simv -gui &







