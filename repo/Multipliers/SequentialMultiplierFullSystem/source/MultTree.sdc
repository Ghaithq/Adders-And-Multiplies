# SimpleAdder.sdc
#creating clock 

create_clock clk -period 132
create_clock iclk -period 4



# Set input delays
set_input_delay  1 -clock iclk  [get_ports a] 
set_input_delay  1 -clock iclk  [get_ports b]


# Set output delays
set_output_delay  0.5 -clock iclk [get_ports result]


# Set output load
set_load  10 [all_outputs] 



