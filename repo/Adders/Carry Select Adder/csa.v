module fullAdder (a,b,cin,sum,cout);
    input wire  a;
    input wire  b;
    input wire cin;
    output wire sum;
    output wire cout;

wire temp;
assign temp= a^b;

assign sum= temp ^ cin;
assign cout= (temp & cin) || a&b;
    
endmodule

module carry_select_4bit(a,b,cin,result,cout);

input [3:0]a,b;
input cin;
output[3:0]result;
output cout;

wire [3:0] t;
wire [3:0] y;
wire c1,c2,c3,c4,c5,c6,c7,c8;


fullAdder F1(a[0],b[0],1'b0,t[0],c1);
fullAdder F2(a[1],b[1],c1,t[1],c2);
fullAdder F3(a[2],b[2],c2,t[2],c3);
fullAdder F4(a[3],b[3],c3,t[3],c4);


fullAdder F5(a[0],b[0],1'b1,y[0],c5);
fullAdder F6(a[1],b[1],c5,y[1],c6);
fullAdder F7(a[2],b[2],c6,y[2],c7);
fullAdder F8(a[3],b[3],c7,y[3],c8);

assign cout=cin? c8:c4;
assign result=cin?y:t;

endmodule


module carrySelectAdder(a,b,cin,result,cout,overflow);
input [31:0]a,b;
input cin;
output[31:0]result;
output cout;
output overflow;


wire c1,c2,c3,c4,c5,c6,c7,c8;

carry_select_4bit CSL1(a[3:0],b[3:0],cin,result[3:0],c1);
carry_select_4bit CSL2(a[7:4],b[7:4],c1,result[7:4],c2);
carry_select_4bit CSL3(a[11:8],b[11:8],c2,result[11:8],c3);
carry_select_4bit CSL4(a[15:12],b[15:12],c3,result[15:12],c4);
carry_select_4bit CSL5(a[19:16],b[19:16],c4,result[19:16],c5);
carry_select_4bit CSL6(a[23:20],b[23:20],c5,result[23:20],c6);
carry_select_4bit CSL7(a[27:24],b[27:24],c6,result[27:24],c7);
carry_select_4bit CSL8(a[31:28],b[31:28],c7,result[31:28],cout);

assign overflow=(a[31]~^b[31])&(result[31]!=a[31]);

endmodule