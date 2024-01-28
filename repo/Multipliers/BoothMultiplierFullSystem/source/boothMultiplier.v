module boothMultiplier (
    input wire [31:0] a,
    input wire [31:0] b,
    input wire reset,
    input wire clk,
    output wire [63:0] result

);

reg [31:0] A;
reg [31:0] Q;
reg [5:0] counter;
reg Q_1;

// sequential booth multiplier


wire [31:0] tempResultA;
wire [31:0] tempResultB;
wire coutA,coutB;




carrySelectAdder A0(.a(A),.b(a),.cin(1'b0),.result(tempResultA),.cout(coutA));
carrySelectAdder A1(.a(A),.b(~a),.cin(1'b1),.result(tempResultB),.cout(coutB));


always @(posedge clk) begin

    if(reset == 1'b1)
    begin
        A=32'd0;
        Q=b;
        Q_1=1'b0;
        counter=6'b100000;
    end
    else
    if(counter>=6'b000001)
    begin
        if(Q[0]==0&Q_1==1)
        begin
           A =tempResultA;
        end
        if(Q[0]==1&Q_1==0)      
        begin
           A =tempResultB;
        end
        {A,Q,Q_1}={A[31],A,Q};
        counter=counter - 6'b000001;
    end  
    else 
    begin
        A=32'd0;
        Q=b;
        Q_1=1'b0;
        counter=6'b100000;
    end
end

assign result={A,Q};
    
endmodule