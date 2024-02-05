// `timescale 100ps/1ps
module FPAdderTB (
);
    


reg [31:0] a;
reg [31:0] b;
wire [31:0] result;
reg clk;
wire overflow;
wire underflow;
reg [3:0] successCount;

initial begin
clk = 0;
#10;
clk = 1;
forever #20 clk = ~clk;

end
FPAdder FPA(a,b,result,overflow,underflow,clk);

initial begin
    a=32'b11000001000001000000000000000001;
    b=32'b11000001000000001000000000000001;
    #40
    a=32'b11000001000001000000001000000001;
    #40
    b=32'b01000001000000001000000000000001;
    #40
    a=32'b11000001001001000000001000000001;
    #40
     b=32'b01000000000000001000000000000001;
    #40
    a=32'b11000000101001000000001000000001;
    #40
    b=32'b00111111000000001000000000000001;
    #40
    a=32'b01000011101001000000001000000001;

    
end

initial begin
    successCount=4'b0000;

    #55
    if(result!=32'b11000001100000100100000000000001||underflow!=1'b0||overflow!=1'b0)$display("TestCase#1: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#1: Success ");
        successCount=successCount+ 1'b1;
    end

    #40
    if(result!=32'b11000001100000100100000100000001||underflow!=1'b0||overflow!=1'b0)$display("TestCase#2: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin     
        $display("TestCase#2: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b10111110011000001000000000000000||underflow!=1'b0||overflow!=1'b0)$display("TestCase#3: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#3: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b11000000000011100000100000000000||underflow!=1'b0||overflow!=1'b0)$display("TestCase#4: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#4: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b11000001000000111110001000000001||underflow!=1'b0||overflow!=1'b0)$display("TestCase#5: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#5: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b11000000010001111000010000000010||underflow!=1'b0||overflow!=1'b0)$display("TestCase#6: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin     
        $display("TestCase#6: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b11000000100100111111001000000001||underflow!=1'b0||overflow!=1'b0)$display("TestCase#7: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#7: Success ");
        successCount=successCount+ 1'b1;
    end
    #40
    if(result!=32'b01000011101001000100001001000001||underflow!=1'b0||overflow!=1'b0)$display("TestCase#8: failed a=%b , b=%b , result=%b ,  overflow=%b, underflow=%b",a,b,result,overflow,underflow);
    else begin
        $display("TestCase#8: Success ");
        successCount=successCount+ 1'b1;
    end
    




    $display("number of successes: %d",successCount);
end



endmodule

// a=11000000101001000000001000000001 , b=01000000000000001000000000000001