module comparator8bit (
    input signed  [7:0] a,
    input signed [7:0] b,
    output f_bigger,
    output signed [7:0] diff 
);

wire [8:0] temp;

wire [7:0] complement_b;

assign complement_b = ~b +1'b1;

assign temp  = a +complement_b;

assign f_bigger = temp[8];

assign diff = temp[8] ?  temp[7:0] : (~temp[7:0]+1'b1);


    
endmodule