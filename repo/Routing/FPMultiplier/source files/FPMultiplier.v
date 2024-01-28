module FPMultiplier (
    input clk, 
    input  [31:0] a,
    input  [31:0] b,
    output reg  [31:0]  result
);

reg [31:0] a_reg;
reg [31:0] b_reg;
wire isZero;
assign isZero=(a_reg[30:0]==31'd0 || b_reg[30:0]==31'd0);



wire [49:0] tempMantisa;

assign tempMantisa = {2'b01,a_reg[22:0]}*{2'b01,b_reg[22:0]}; 

always @(posedge(clk))
begin
a_reg <=a;
b_reg<=b;
result[30:23]<=( a_reg[30:23]+b_reg[30:23]+tempMantisa[47]-8'd127)& {8{~isZero}};
result[22:0]<= (tempMantisa[47]?tempMantisa[46-:23]:tempMantisa[45-:23])& {23{~isZero}} ;
result[31]<= a_reg[31]^b_reg[31]; 
end

endmodule
