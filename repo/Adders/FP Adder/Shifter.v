module shiftRegister (
    input [23:0] a,
    input [23:0] b,
    input f_bigger,
    input [4:0] shiftAmount,
    output [23:0] shiftedResult
);


wire [23:0] temp ;

assign temp = f_bigger ? b : a;


assign shiftedResult = temp >> shiftAmount;


    
endmodule

//11000001000001000000000000000001
//11000001000000001000000000000001


//01000000000000001000000000000001

//01000011101001000000001000000001

//00111010111101000000001000000001