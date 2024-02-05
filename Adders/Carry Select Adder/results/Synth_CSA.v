/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 17:24:35 2023
/////////////////////////////////////////////////////////////


module carrySelectAdder ( a, b, cin, result, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout, overflow;
  wire   c1, c2, c3, c4, c5, c6, c7, n3, n4;

  carry_select_4bit_0 CSL1 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .result(
        result[3:0]), .cout(c1) );
  carry_select_4bit_7 CSL2 ( .a(a[7:4]), .b(b[7:4]), .cin(c1), .result(
        result[7:4]), .cout(c2) );
  carry_select_4bit_6 CSL3 ( .a(a[11:8]), .b(b[11:8]), .cin(c2), .result(
        result[11:8]), .cout(c3) );
  carry_select_4bit_5 CSL4 ( .a(a[15:12]), .b(b[15:12]), .cin(c3), .result(
        result[15:12]), .cout(c4) );
  carry_select_4bit_4 CSL5 ( .a(a[19:16]), .b(b[19:16]), .cin(c4), .result(
        result[19:16]), .cout(c5) );
  carry_select_4bit_3 CSL6 ( .a(a[23:20]), .b(b[23:20]), .cin(c5), .result(
        result[23:20]), .cout(c6) );
  carry_select_4bit_2 CSL7 ( .a(a[27:24]), .b(b[27:24]), .cin(c6), .result(
        result[27:24]), .cout(c7) );
  carry_select_4bit_1 CSL8 ( .a(a[31:28]), .b(b[31:28]), .cin(c7), .result(
        result[31:28]), .cout(cout) );
  NOR2X0 U4 ( .IN1(n3), .IN2(n4), .QN(overflow) );
  XOR2X1 U5 ( .IN1(b[31]), .IN2(a[31]), .Q(n4) );
  XNOR2X1 U6 ( .IN1(a[31]), .IN2(result[31]), .Q(n3) );
endmodule

