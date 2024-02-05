module comparator24bit (
    input signed  [23:0] a,
    input signed [23:0] b,
    output f_bigger
);

wire [24:0] temp;

wire [23:0] complement_b;

assign complement_b = ~b +1'b1;

assign temp  = a +complement_b;

assign f_bigger = temp[24];


endmodule