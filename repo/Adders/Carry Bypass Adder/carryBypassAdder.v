module carryBypassAdder (
    input wire [31:0] a,
    input wire [31:0] b,
    input wire cin,
    output wire [31:0] result,
    output wire cout,
    output wire overflow
);
reg  [31:0] P;
wire [3:0] rippleCarry;
wire [2:0] tempCarry;
integer i;
always @(a,b) begin
    for (i = 0;i<=31 ;i=i+1 ) begin
        P[i]<=a[i]^b[i];
    end
end

adder8bit f1(.a(a[7:0]),.b(b[7:0]),.cin(cin),.result(result[7:0]),.cout(rippleCarry[0]));

adder8bit f2(.a(a[15:8]),.b(b[15:8]),.cin(tempCarry[0]),.result(result[15:8]),.cout(rippleCarry[1]));

adder8bit f3(.a(a[23:16]),.b(b[23:16]),.cin(tempCarry[1]),.result(result[23:16]),.cout(rippleCarry[2]));

adder8bit f4(.a(a[31:24]),.b(b[31:24]),.cin(tempCarry[2]),.result(result[31:24]),.cout(rippleCarry[3]));

assign tempCarry[0]=(&P[7:0])? cin: rippleCarry[0];
assign tempCarry[1]=(&P[15:8])? tempCarry[0]: rippleCarry[1];
assign tempCarry[2]=(&P[23:16])? tempCarry[1]: rippleCarry[2];
assign cout=(&P[31:14])? tempCarry[2]: rippleCarry[3];
assign overflow=(a[31]~^b[31])&(result[31]!=a[31]);


endmodule