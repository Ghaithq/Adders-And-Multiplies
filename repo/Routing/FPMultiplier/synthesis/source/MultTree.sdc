# SimpleAdder.sdc
#creating clock 

create_clock clk -period 4.5
set_clock_uncertainty 0.2 [get_clock clk ]


# Set input delays
set_input_delay  0.2 -clock clk  [remove_from_collection [all_inputs] [get_ports clk]]



# Set output delays
set_output_delay  0.5 -clock clk [all_outputs]


# Set output load
set_load  10 [all_outputs] 



