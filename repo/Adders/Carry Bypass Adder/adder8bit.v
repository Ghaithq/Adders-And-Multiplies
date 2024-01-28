module adder8bit (
    input wire [7:0] a,
    input wire [7:0] b,
    input wire cin,
    output wire [7:0] result,
    output wire cout
);
wire [8:0] tempCarry;
assign tempCarry[0]=cin;
genvar i;
generate
    for(i=0;i<8;i=i+1)begin : gen
            fullAdder u0(.a(a[i]),.b(b[i]),.cin(tempCarry[i]),.sum(result[i]),.cout(tempCarry[i+1]));
        end
endgenerate
assign cout = tempCarry[8];
endmodule