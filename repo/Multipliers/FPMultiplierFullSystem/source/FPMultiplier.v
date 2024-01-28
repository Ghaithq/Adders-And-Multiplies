module FPMultiplier (
    input  [31:0] a,
    input  [31:0] b,
    output  [31:0] result
);
wire isZero;
assign isZero=(a[30:0]==31'd0 || b[30:0]==31'd0);

assign result[31]= a[31]^b[31]; 

wire [49:0] tempMantisa;

assign tempMantisa = {2'b01,a[22:0]}*{2'b01,b[22:0]}; 


assign result[30:23]=( a[30:23]+b[30:23]+tempMantisa[47]-8'd127)& {8{~isZero}};

assign result[22:0]= (tempMantisa[47]?tempMantisa[46-:23]:tempMantisa[45-:23])& {23{~isZero}} ;


    
endmodule

//01000010111101110000000000000000

//01000010011101110000000000000000
//11011100101000100000000
//11011100101000100000000

//10000101
//01111110
//10000101
//10000101
