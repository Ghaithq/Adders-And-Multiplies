module rippleCarryAdder (
    input wire [31:0] a,
    input wire [31:0] b,
    input wire cin,
    output wire [31:0] result,
    output wire cout,
    output wire overflow
);
wire [32:0] tempCarry;
assign tempCarry[0]=cin;
genvar i;
generate
    for(i=0;i<32;i=i+1)begin : gen
            fullAdder u0(.a(a[i]),.b(b[i]),.cin(tempCarry[i]),.sum(result[i]),.cout(tempCarry[i+1]));
        end
endgenerate
assign cout = tempCarry[32];
assign overflow=(a[31]~^b[31])&(result[31]!=a[31]);

endmodule