module carryLookAheadAdder64bit (
    input wire [63:0] a,
    input wire [63:0] b,
    input wire cin,
    output wire [63:0] result,
    output wire cout
);
    
reg [63:0] P;
reg [63:0] G;
reg [64:0] C;
reg [63:0] tempSum;
integer i;

always @(*) begin
    C[0]=cin;
    for (i = 0;i<=63 ;i=i+1 ) begin
        P[i]=a[i] ^ b[i];
        G[i]=a[i] & b[i];
        tempSum[i]= P[i]^C[i];
        C[i+1]=G[i] | P[i]&C[i];
    end

end
assign result=tempSum;
assign cout=C[64];


endmodule