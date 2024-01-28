
module FPMultiplierTB();

reg [31:0] a;
reg [31:0] b;
reg clk;


wire [31:0] result;


reg [3:0] successCount;

FPMultiplier M0(.a(a),.b(b),.result(result),.clk(clk));


initial begin
clk = 0;
#2;
clk = 1;
forever #9 clk = ~clk;

end

initial begin
   

    
    // multiplication of  positive numbers
    a=32'b01000001000010000000000000000000;b=32'b01000001000010000000000000000000;
    #18
   
     //  multiplication  of  negative numbers
    a=32'b11000001000010000000000000000000;b=32'b11000001000010000000000000000000;
    #18

    //  multiplication  of  negative and positive numbers
    a=32'b01000001000010000000000000000000;b=32'b11000001000010000000000000000000;

    //  multiplication  of positive and negative  numbers
    #18
    a=32'b11000001000010000000000000000000;b=32'b01000001000010000000000000000000;
    
    //  multiplication  by  1 
    #18
    a=32'b00111111100000000000000000000000;b=32'b01000001000010000000000000000000;
     //  multiplication  by  zero
    #18
    a=32'd0;b=32'b01000001000010000000000000000000;

    #18
    a=32'b01000001001010000000000000000000;b=32'b01000001001010000000000000000000;

    #18
    a=32'b01000000110110000000000000000000;b=32'b01000000010100000000000000000000;
    
end


initial begin
    
    successCount=4'b0000;
    #22
    if(result!=32'b01000010100100001000000000000000) $display("TestCase#1: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#1: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'b01000010100100001000000000000000) $display("TestCase#2: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#2: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'b11000010100100001000000000000000) $display("TestCase#3: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#3: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'b11000010100100001000000000000000) $display("TestCase#4: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#4: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=64'b01000001000010000000000000000000) $display("TestCase#5: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#5: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'd0) $display("TestCase#6: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#6: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'b01000010110111001000000000000000) $display("TestCase#7: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#7: Success ");
        successCount=successCount+ 1'b1;
    end
    #18
    if(result!=32'b01000001101011111000000000000000) $display("TestCase#8: failed a=%h , b=%h , result=%h ",a,b,result);
    else begin
        $display("TestCase#8: Success ");
        successCount=successCount+ 1'b1;
    end


    
    $display("number of successes: %d",successCount);
end


endmodule;