/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:08:43 2023
/////////////////////////////////////////////////////////////


module simpleAdder ( a, b, cin, result, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout, overflow;
  wire   n3, n4;
  wire   [31:1] tempCarry;

  fullAdder_0 \gen[0].u0  ( .a(a[0]), .b(b[0]), .cin(cin), .sum(result[0]), 
        .cout(tempCarry[1]) );
  fullAdder_31 \gen[1].u0  ( .a(a[1]), .b(b[1]), .cin(tempCarry[1]), .sum(
        result[1]), .cout(tempCarry[2]) );
  fullAdder_30 \gen[2].u0  ( .a(a[2]), .b(b[2]), .cin(tempCarry[2]), .sum(
        result[2]), .cout(tempCarry[3]) );
  fullAdder_29 \gen[3].u0  ( .a(a[3]), .b(b[3]), .cin(tempCarry[3]), .sum(
        result[3]), .cout(tempCarry[4]) );
  fullAdder_28 \gen[4].u0  ( .a(a[4]), .b(b[4]), .cin(tempCarry[4]), .sum(
        result[4]), .cout(tempCarry[5]) );
  fullAdder_27 \gen[5].u0  ( .a(a[5]), .b(b[5]), .cin(tempCarry[5]), .sum(
        result[5]), .cout(tempCarry[6]) );
  fullAdder_26 \gen[6].u0  ( .a(a[6]), .b(b[6]), .cin(tempCarry[6]), .sum(
        result[6]), .cout(tempCarry[7]) );
  fullAdder_25 \gen[7].u0  ( .a(a[7]), .b(b[7]), .cin(tempCarry[7]), .sum(
        result[7]), .cout(tempCarry[8]) );
  fullAdder_24 \gen[8].u0  ( .a(a[8]), .b(b[8]), .cin(tempCarry[8]), .sum(
        result[8]), .cout(tempCarry[9]) );
  fullAdder_23 \gen[9].u0  ( .a(a[9]), .b(b[9]), .cin(tempCarry[9]), .sum(
        result[9]), .cout(tempCarry[10]) );
  fullAdder_22 \gen[10].u0  ( .a(a[10]), .b(b[10]), .cin(tempCarry[10]), .sum(
        result[10]), .cout(tempCarry[11]) );
  fullAdder_21 \gen[11].u0  ( .a(a[11]), .b(b[11]), .cin(tempCarry[11]), .sum(
        result[11]), .cout(tempCarry[12]) );
  fullAdder_20 \gen[12].u0  ( .a(a[12]), .b(b[12]), .cin(tempCarry[12]), .sum(
        result[12]), .cout(tempCarry[13]) );
  fullAdder_19 \gen[13].u0  ( .a(a[13]), .b(b[13]), .cin(tempCarry[13]), .sum(
        result[13]), .cout(tempCarry[14]) );
  fullAdder_18 \gen[14].u0  ( .a(a[14]), .b(b[14]), .cin(tempCarry[14]), .sum(
        result[14]), .cout(tempCarry[15]) );
  fullAdder_17 \gen[15].u0  ( .a(a[15]), .b(b[15]), .cin(tempCarry[15]), .sum(
        result[15]), .cout(tempCarry[16]) );
  fullAdder_16 \gen[16].u0  ( .a(a[16]), .b(b[16]), .cin(tempCarry[16]), .sum(
        result[16]), .cout(tempCarry[17]) );
  fullAdder_15 \gen[17].u0  ( .a(a[17]), .b(b[17]), .cin(tempCarry[17]), .sum(
        result[17]), .cout(tempCarry[18]) );
  fullAdder_14 \gen[18].u0  ( .a(a[18]), .b(b[18]), .cin(tempCarry[18]), .sum(
        result[18]), .cout(tempCarry[19]) );
  fullAdder_13 \gen[19].u0  ( .a(a[19]), .b(b[19]), .cin(tempCarry[19]), .sum(
        result[19]), .cout(tempCarry[20]) );
  fullAdder_12 \gen[20].u0  ( .a(a[20]), .b(b[20]), .cin(tempCarry[20]), .sum(
        result[20]), .cout(tempCarry[21]) );
  fullAdder_11 \gen[21].u0  ( .a(a[21]), .b(b[21]), .cin(tempCarry[21]), .sum(
        result[21]), .cout(tempCarry[22]) );
  fullAdder_10 \gen[22].u0  ( .a(a[22]), .b(b[22]), .cin(tempCarry[22]), .sum(
        result[22]), .cout(tempCarry[23]) );
  fullAdder_9 \gen[23].u0  ( .a(a[23]), .b(b[23]), .cin(tempCarry[23]), .sum(
        result[23]), .cout(tempCarry[24]) );
  fullAdder_8 \gen[24].u0  ( .a(a[24]), .b(b[24]), .cin(tempCarry[24]), .sum(
        result[24]), .cout(tempCarry[25]) );
  fullAdder_7 \gen[25].u0  ( .a(a[25]), .b(b[25]), .cin(tempCarry[25]), .sum(
        result[25]), .cout(tempCarry[26]) );
  fullAdder_6 \gen[26].u0  ( .a(a[26]), .b(b[26]), .cin(tempCarry[26]), .sum(
        result[26]), .cout(tempCarry[27]) );
  fullAdder_5 \gen[27].u0  ( .a(a[27]), .b(b[27]), .cin(tempCarry[27]), .sum(
        result[27]), .cout(tempCarry[28]) );
  fullAdder_4 \gen[28].u0  ( .a(a[28]), .b(b[28]), .cin(tempCarry[28]), .sum(
        result[28]), .cout(tempCarry[29]) );
  fullAdder_3 \gen[29].u0  ( .a(a[29]), .b(b[29]), .cin(tempCarry[29]), .sum(
        result[29]), .cout(tempCarry[30]) );
  fullAdder_2 \gen[30].u0  ( .a(a[30]), .b(b[30]), .cin(tempCarry[30]), .sum(
        result[30]), .cout(tempCarry[31]) );
  fullAdder_1 \gen[31].u0  ( .a(a[31]), .b(b[31]), .cin(tempCarry[31]), .sum(
        result[31]), .cout(cout) );
  NOR2X0 U4 ( .IN1(n3), .IN2(n4), .QN(overflow) );
  XOR2X1 U5 ( .IN1(b[31]), .IN2(a[31]), .Q(n4) );
  XNOR2X1 U6 ( .IN1(a[31]), .IN2(result[31]), .Q(n3) );
endmodule

