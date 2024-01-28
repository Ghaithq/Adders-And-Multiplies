/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:03:08 2023
/////////////////////////////////////////////////////////////


module simpleAdder ( a, b, cin, result, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout, overflow;
  wire   n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98;
  wire   [3:0] rippleCarry;
  wire   [2:0] tempCarry;

  adder8bit_0 f1 ( .a(a[7:0]), .b(b[7:0]), .cin(cin), .result(result[7:0]), 
        .cout(rippleCarry[0]) );
  adder8bit_3 f2 ( .a(a[15:8]), .b(b[15:8]), .cin(tempCarry[0]), .result(
        result[15:8]), .cout(rippleCarry[1]) );
  adder8bit_2 f3 ( .a(a[23:16]), .b(b[23:16]), .cin(tempCarry[1]), .result(
        result[23:16]), .cout(rippleCarry[2]) );
  adder8bit_1 f4 ( .a(a[31:24]), .b(b[31:24]), .cin(tempCarry[2]), .result(
        result[31:24]), .cout(rippleCarry[3]) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(overflow) );
  XNOR2X1 U58 ( .IN1(a[31]), .IN2(result[31]), .Q(n52) );
  MUX21X1 U59 ( .IN1(rippleCarry[3]), .IN2(tempCarry[2]), .S(n54), .Q(cout) );
  NOR4X0 U60 ( .IN1(n55), .IN2(n56), .IN3(n57), .IN4(n58), .QN(n54) );
  XNOR2X1 U61 ( .IN1(b[26]), .IN2(a[26]), .Q(n58) );
  XNOR2X1 U62 ( .IN1(b[28]), .IN2(a[28]), .Q(n57) );
  NAND3X0 U63 ( .IN1(n59), .IN2(n53), .IN3(n60), .QN(n56) );
  XOR2X1 U64 ( .IN1(b[25]), .IN2(a[25]), .Q(n60) );
  XOR2X1 U65 ( .IN1(a[31]), .IN2(b[31]), .Q(n53) );
  XOR2X1 U66 ( .IN1(b[24]), .IN2(a[24]), .Q(n59) );
  NAND4X0 U67 ( .IN1(n61), .IN2(n62), .IN3(n63), .IN4(n64), .QN(n55) );
  XOR2X1 U68 ( .IN1(b[30]), .IN2(a[30]), .Q(n64) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  XNOR2X1 U70 ( .IN1(b[29]), .IN2(a[29]), .Q(n66) );
  XNOR2X1 U71 ( .IN1(b[27]), .IN2(a[27]), .Q(n65) );
  INVX0 U72 ( .INP(n67), .ZN(n62) );
  MUX21X1 U73 ( .IN1(rippleCarry[2]), .IN2(tempCarry[1]), .S(n61), .Q(
        tempCarry[2]) );
  AND4X1 U74 ( .IN1(n68), .IN2(n69), .IN3(n70), .IN4(n71), .Q(n61) );
  NOR4X0 U75 ( .IN1(n72), .IN2(n73), .IN3(n74), .IN4(n75), .QN(n71) );
  XNOR2X1 U76 ( .IN1(b[19]), .IN2(a[19]), .Q(n75) );
  XNOR2X1 U77 ( .IN1(b[18]), .IN2(a[18]), .Q(n74) );
  XNOR2X1 U78 ( .IN1(b[17]), .IN2(a[17]), .Q(n73) );
  XNOR2X1 U79 ( .IN1(b[16]), .IN2(a[16]), .Q(n72) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n70) );
  XNOR2X1 U81 ( .IN1(b[21]), .IN2(a[21]), .Q(n77) );
  XNOR2X1 U82 ( .IN1(b[20]), .IN2(a[20]), .Q(n76) );
  XOR2X1 U83 ( .IN1(b[22]), .IN2(a[22]), .Q(n69) );
  XOR2X1 U84 ( .IN1(b[23]), .IN2(a[23]), .Q(n68) );
  MUX21X1 U85 ( .IN1(rippleCarry[1]), .IN2(tempCarry[0]), .S(n78), .Q(
        tempCarry[1]) );
  NOR4X0 U86 ( .IN1(n79), .IN2(n67), .IN3(n80), .IN4(n81), .QN(n78) );
  XNOR2X1 U87 ( .IN1(b[8]), .IN2(a[8]), .Q(n81) );
  XNOR2X1 U88 ( .IN1(b[13]), .IN2(a[13]), .Q(n80) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n67) );
  XOR2X1 U90 ( .IN1(b[14]), .IN2(a[14]), .Q(n83) );
  XOR2X1 U91 ( .IN1(b[15]), .IN2(a[15]), .Q(n82) );
  NAND4X0 U92 ( .IN1(n84), .IN2(n85), .IN3(n86), .IN4(n87), .QN(n79) );
  XOR2X1 U93 ( .IN1(b[10]), .IN2(a[10]), .Q(n87) );
  XOR2X1 U94 ( .IN1(b[11]), .IN2(a[11]), .Q(n86) );
  XOR2X1 U95 ( .IN1(b[12]), .IN2(a[12]), .Q(n85) );
  XOR2X1 U96 ( .IN1(b[9]), .IN2(a[9]), .Q(n84) );
  MUX21X1 U97 ( .IN1(rippleCarry[0]), .IN2(cin), .S(n88), .Q(tempCarry[0]) );
  NOR2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND4X0 U99 ( .IN1(n91), .IN2(n92), .IN3(n93), .IN4(n94), .QN(n90) );
  XOR2X1 U100 ( .IN1(b[4]), .IN2(a[4]), .Q(n94) );
  XOR2X1 U101 ( .IN1(b[5]), .IN2(a[5]), .Q(n93) );
  XOR2X1 U102 ( .IN1(b[6]), .IN2(a[6]), .Q(n92) );
  XOR2X1 U103 ( .IN1(b[7]), .IN2(a[7]), .Q(n91) );
  NAND4X0 U104 ( .IN1(n95), .IN2(n96), .IN3(n97), .IN4(n98), .QN(n89) );
  XOR2X1 U105 ( .IN1(b[0]), .IN2(a[0]), .Q(n98) );
  XOR2X1 U106 ( .IN1(b[1]), .IN2(a[1]), .Q(n97) );
  XOR2X1 U107 ( .IN1(b[2]), .IN2(a[2]), .Q(n96) );
  XOR2X1 U108 ( .IN1(b[3]), .IN2(a[3]), .Q(n95) );
endmodule

