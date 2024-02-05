`timescale 100ps/1ps
module carryLookAheadAdderTB();

reg [31:0] a;
reg [31:0] b;
reg cin;
wire [31:0] result;
wire cout;
wire overflow;
reg [3:0] successCount;

carryLookAheadAdder Adder(.a(a),.b(b),.cin(cin),.result(result),.cout(cout),.overflow(overflow));

initial begin
    successCount=4'b0000;
    // testing the overflow of  positive numbers
    a=32'h7FFFFFFF;b=32'h7FFFFFFF;cin=1'b0;
    #40
    if(result!=32'hFFFFFFFE || cout!=1'b0 || overflow!=1'b1) $display("TestCase#1: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#1: Success ");
        successCount=successCount+ 1'b1;
    end
     // testing the overflow of  negative numbers
    a=32'h80000000;b=32'hFFFFFFFF;cin=1'b0;
    #40
    if(result!=32'h7FFFFFFF || cout!=1'b1 || overflow!=1'b1) $display("TestCase#2: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#2: Success ");
        successCount=successCount+ 1'b1;
    end
    // testing the addition of positive and negative numbers
    a=32'h7FFFFFFF;b=32'hFFFFFFFF;cin=1'b0;
    #40
    if(result!=32'h7FFFFFFE || cout!=1'b1 || overflow!=1'b0) $display("TestCase#3: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#3: Success ");
        successCount=successCount+ 1'b1;
    end
    // testing the addition of positive  numbers
    a=32'h7FFFFF00;b=32'h00000035;cin=1'b0;
    #40
    if(result!=32'h7FFFFF35 || cout!=1'b0 || overflow!=1'b0) $display("TestCase#4: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#4: Success ");
        successCount=successCount+ 1'b1;
    end
    // testing the addition of negative  numbers
    a=32'hFFFFFF00;b=32'hFFFFFFFF;cin=1'b0;
    #40
    if(result!=32'hFFFFFEFF || cout!=1'b1 || overflow!=1'b0) $display("TestCase#5: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#5: Success ");
        successCount=successCount+ 1'b1;
    end
    a=32'hF000FEFA;b=32'h0000007B;cin=1'b1;
    #40
    if(result!=32'hF000FF76 || cout!=1'b0 || overflow!=1'b0) $display("TestCase#6: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#6: Success ");
        successCount=successCount+ 1'b1;
    end
    // random test case no.2
    a=32'hF000000A;b=32'h000000FF;cin=1'b1;
    #40
    if(result!=32'hF000010A || cout!=1'b0 || overflow!=1'b0) $display("TestCase#7: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#7: Success ");
        successCount=successCount+ 1'b1;
    end
    // random test case no.3
    a=32'h0F0A000A;b=32'h000D00FF;cin=1'b1;
    #40
    if(result!=32'h0F17010A || cout!=1'b0 || overflow!=1'b0) $display("TestCase#8: failed a=%h , b=%h , cin=%h , result=%h , cout=%h , overflow=%h",a,b,cin,result,cout,overflow);
    else begin
        $display("TestCase#8: Success ");
        successCount=successCount+ 1'b1;
    end

    $display("number of successes: %d",successCount);
end


endmodule;