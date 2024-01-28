module carryLookAheadAdder (
    input wire [23:0] a,
    input wire [23:0] b,
    input wire cin,
    output wire [23:0] result,
    output wire cout
);
    
reg [23:0] P;
reg [23:0] G;
reg [24:0] C;
reg [23:0] tempSum;
integer i;

always @(*) begin
    C[0]=cin;
    for (i = 0;i<=23 ;i=i+1 ) begin
        P[i]=a[i] ^ b[i];
        G[i]=a[i] & b[i];
        tempSum[i]= P[i]^C[i];
        C[i+1]=G[i] | P[i]&C[i];
    end

end
assign result=tempSum;
assign cout=C[24];

endmodule