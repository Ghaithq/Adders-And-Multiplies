module TopModule (
    input wire clk,
    input wire [31:0] a,
    input wire [31:0] b,
    input  wire reset ,
    output wire [63:0] result
);
wire [31:0] mulA;
wire [31:0] mulB;
wire [63:0] mulResult;

register #(.N(32)) R0(.clk(clk),.reset(reset),.reg_in(a),.reg_out(mulA));
register #(.N(32)) R1(.clk(clk),.reset(reset),.reg_in(b),.reg_out(mulB));


multiplierTreeV2 M0(.a(mulA),.b(mulB),.result(mulResult));

register #(.N(64)) R2(.clk(clk),.reset(reset),.reg_in(mulResult),.reg_out(result));
    
endmodule