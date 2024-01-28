module FPAdder (
    input clk,
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] result,
    output reg overflow,
    output reg  underflow
);

reg [31:0] a_reg;
reg [31:0] b_reg;
wire f_bigger;
wire [4:0] shiftAmount;
wire [7:0] tempShiftAmount;

wire [23:0] a_whole;
wire [23:0] b_whole;
wire [23:0] shiftedResult;
wire [23:0] firstOperand;
wire [7:0] largerExponent; 
wire signFO,signSO;
wire finalSign;
wire cout;
wire [7:0] outputExponent;
wire [23:0] normResult;
wire [23:0] tempResult;


assign a_whole = {1'b1,a_reg[22:0]};
assign b_whole = {1'b1,b_reg[22:0]};
assign largerExponent = f_bigger ? a_reg[30:23] : b_reg [30:23];
assign firstOperand = f_bigger ? a_whole : b_whole;
assign signFO = f_bigger ? a_reg[31] : b_reg[31];
assign signSO = f_bigger ? b_reg[31] : a_reg[31];
assign shiftAmount=tempShiftAmount[4:0];

comparator8bit comparator (a_reg[30:23],b_reg[30:23],f_bigger,tempShiftAmount);

shiftRegister shift (a_whole,b_whole,f_bigger,shiftAmount,shiftedResult);

Adder24Bit Adder (firstOperand,shiftedResult,signFO,signSO,tempResult,finalSign,cout);

Normalize Norm (largerExponent,tempResult,cout,outputExponent,normResult);

always @(posedge clk ) begin
    a_reg<=a;
    b_reg<=b;
 result <= {finalSign,outputExponent,normResult[22:0]};
 overflow<= (outputExponent==8'hFF)? 1'b1: 1'b0;
 underflow<= (outputExponent==8'h00)? 1'b1: 1'b0;
end

endmodule
