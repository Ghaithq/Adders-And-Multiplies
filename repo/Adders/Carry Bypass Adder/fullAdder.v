module fullAdder (
    input wire  a,
    input wire  b,
    input wire cin,
    output wire sum,
    output wire cout
);
wire temp;
assign temp= a^b;

assign sum= temp ^ cin;
assign cout= (temp & cin) || a&b;
    
endmodule