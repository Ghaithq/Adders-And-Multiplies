module sequentialMultiplier (
    input wire [31:0] a,
    input wire [31:0] b,
    input wire reset,
    input wire clk,
    output wire [63:0] result

);

reg [63:0] A;
reg [5:0]  i;
wire [63:0] tempResult;
wire carry;
carryLookAheadAdder64bit A0(.a(A),.b({64{(i==31)}}^({{32{a[31]}},a} << i)),.cin((i==6'd31)),.result(tempResult),.cout(carry));

always @(posedge clk) begin

    if(reset == 1'b1)
    begin
        A<=64'd0;
        i<=6'd0;
    end
    else
    if(i<6'd32)
    begin
        if(b[i]!=0 )
        begin
            A<=tempResult;
        end
        i<=i + 1'b1;
    end  
    else 
    begin
        A<=64'd0;
        i<=6'd0;
    end
end

assign result=A;
    
endmodule
