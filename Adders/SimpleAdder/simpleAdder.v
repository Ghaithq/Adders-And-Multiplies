module simpleAdder (
    input wire [31:0] a,
    input wire [31:0] b, 
    input wire cin,
    output wire [31:0] result,
    output wire cout,
    output wire overflow
);

assign { cout , result}=a+b+cin;

assign overflow=(a[31]~^b[31])&(result[31]!=a[31]);


endmodule