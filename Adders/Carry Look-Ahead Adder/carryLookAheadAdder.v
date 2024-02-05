module carryLookAheadAdder (
    input wire [31:0] a,
    input wire [31:0] b,
    input wire cin,
    output wire [31:0] result,
    output wire cout,
    output wire overflow
);
    
reg [31:0] P;
reg [31:0] G;
reg [32:0] C;
reg [31:0] tempSum;
integer i;

always @(*) begin
    C[0]=cin;
    for (i = 0;i<=31 ;i=i+1 ) begin
        P[i]=a[i] ^ b[i];
        G[i]=a[i] & b[i];
        tempSum[i]= P[i]^C[i];
        C[i+1]=G[i] | P[i]&C[i];
    end

end
assign result=tempSum;
assign cout=C[32];
assign overflow=(a[31]~^b[31])&(result[31]!=a[31]);

endmodule