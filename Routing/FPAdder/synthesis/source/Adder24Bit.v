module Adder24Bit (
    input [23:0] a,
    input [23:0] b,
    input signFO,
    input signSO,
    output [23:0] result,
    output finalSign,
    output cout
);

wire [23:0] a_op; 
wire [23:0] b_op; 
wire f_bigger;
wire negative;
wire tempCout;
wire signBigger;


wire [23:0] tempResult;
wire [24:0] tempResult_adjusted;
assign negativeResult = signBigger;
assign finalCarry=(~(signFO^signSO))&tempCout;
assign a_op = (a ^ {24{signFO}}) + signFO; 
assign b_op = (b ^ {24{signSO}}) + signSO;

carryLookAheadAdder CL (a_op,b_op,1'b0,tempResult,tempCout);

comparator24bit Comp (a,b,f_bigger);

assign signBigger = f_bigger ? signFO : signSO;


assign tempResult_adjusted=({finalCarry,tempResult}^{25{negativeResult}})+negativeResult;



assign finalSign = signBigger;

// assign result = {{tempCout&xnor_signs},{tempResult_adjusted}} >> (tempCout&xnor_signs);
assign result= tempResult_adjusted >> (tempResult_adjusted[24]&(~(signFO^signSO)));

assign cout = tempResult_adjusted[24]&(~(signFO^signSO));


    
endmodule
