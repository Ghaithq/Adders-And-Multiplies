module simpleMultiplier (
    input wire signed [31:0] a,
    input wire signed [31:0] b,
    output wire signed [63:0] result
);


assign result=a*b;
    
endmodule