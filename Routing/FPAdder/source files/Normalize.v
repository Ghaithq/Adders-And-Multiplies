module Normalize (
    input [7:0] e,
    input [23:0] a,
    input cout,
    output [7:0] normExponent,
    output [23:0] normResult
);


reg [7:0] tempExponent;
reg [23:0] tempResult;



integer i;

always @* 

begin
tempResult= a;
tempExponent = e + cout;
for (i=23 ; i>=0 ; i=i-1)
begin

if(tempResult[23]!=1'b1&& tempExponent!=8'h00)
begin
tempResult = tempResult<<1'b1;
tempExponent = tempExponent-1'b1;
end
end
end  

assign normResult=tempResult;
assign normExponent =tempExponent;


endmodule