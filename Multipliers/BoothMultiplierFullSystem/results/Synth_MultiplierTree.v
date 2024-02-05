
module register_N64_2 ( clk, reset, reg_in, reg_out );
  input [63:0] reg_in;
  output [63:0] reg_out;
  input clk, reset;
  wire   n65, n66, n67, n68, n69, n70, n71, n72, n73;

  SDFF_X1 reg_out_reg_63_ ( .D(1'b0), .SI(n65), .SE(reg_in[63]), .CK(clk), .Q(
        reg_out[63]) );
  SDFF_X1 reg_out_reg_62_ ( .D(1'b0), .SI(n65), .SE(reg_in[62]), .CK(clk), .Q(
        reg_out[62]) );
  SDFF_X1 reg_out_reg_61_ ( .D(1'b0), .SI(n65), .SE(reg_in[61]), .CK(clk), .Q(
        reg_out[61]) );
  SDFF_X1 reg_out_reg_60_ ( .D(1'b0), .SI(n65), .SE(reg_in[60]), .CK(clk), .Q(
        reg_out[60]) );
  SDFF_X1 reg_out_reg_59_ ( .D(1'b0), .SI(n65), .SE(reg_in[59]), .CK(clk), .Q(
        reg_out[59]) );
  SDFF_X1 reg_out_reg_58_ ( .D(1'b0), .SI(n65), .SE(reg_in[58]), .CK(clk), .Q(
        reg_out[58]) );
  SDFF_X1 reg_out_reg_57_ ( .D(1'b0), .SI(n65), .SE(reg_in[57]), .CK(clk), .Q(
        reg_out[57]) );
  SDFF_X1 reg_out_reg_56_ ( .D(1'b0), .SI(n65), .SE(reg_in[56]), .CK(clk), .Q(
        reg_out[56]) );
  SDFF_X1 reg_out_reg_55_ ( .D(1'b0), .SI(n65), .SE(reg_in[55]), .CK(clk), .Q(
        reg_out[55]) );
  SDFF_X1 reg_out_reg_54_ ( .D(1'b0), .SI(n65), .SE(reg_in[54]), .CK(clk), .Q(
        reg_out[54]) );
  SDFF_X1 reg_out_reg_53_ ( .D(1'b0), .SI(n65), .SE(reg_in[53]), .CK(clk), .Q(
        reg_out[53]) );
  SDFF_X1 reg_out_reg_52_ ( .D(1'b0), .SI(n66), .SE(reg_in[52]), .CK(clk), .Q(
        reg_out[52]) );
  SDFF_X1 reg_out_reg_51_ ( .D(1'b0), .SI(n66), .SE(reg_in[51]), .CK(clk), .Q(
        reg_out[51]) );
  SDFF_X1 reg_out_reg_50_ ( .D(1'b0), .SI(n66), .SE(reg_in[50]), .CK(clk), .Q(
        reg_out[50]) );
  SDFF_X1 reg_out_reg_49_ ( .D(1'b0), .SI(n66), .SE(reg_in[49]), .CK(clk), .Q(
        reg_out[49]) );
  SDFF_X1 reg_out_reg_48_ ( .D(1'b0), .SI(n66), .SE(reg_in[48]), .CK(clk), .Q(
        reg_out[48]) );
  SDFF_X1 reg_out_reg_47_ ( .D(1'b0), .SI(n66), .SE(reg_in[47]), .CK(clk), .Q(
        reg_out[47]) );
  SDFF_X1 reg_out_reg_46_ ( .D(1'b0), .SI(n66), .SE(reg_in[46]), .CK(clk), .Q(
        reg_out[46]) );
  SDFF_X1 reg_out_reg_45_ ( .D(1'b0), .SI(n66), .SE(reg_in[45]), .CK(clk), .Q(
        reg_out[45]) );
  SDFF_X1 reg_out_reg_44_ ( .D(1'b0), .SI(n66), .SE(reg_in[44]), .CK(clk), .Q(
        reg_out[44]) );
  SDFF_X1 reg_out_reg_43_ ( .D(1'b0), .SI(n66), .SE(reg_in[43]), .CK(clk), .Q(
        reg_out[43]) );
  SDFF_X1 reg_out_reg_42_ ( .D(1'b0), .SI(n66), .SE(reg_in[42]), .CK(clk), .Q(
        reg_out[42]) );
  SDFF_X1 reg_out_reg_41_ ( .D(1'b0), .SI(n67), .SE(reg_in[41]), .CK(clk), .Q(
        reg_out[41]) );
  SDFF_X1 reg_out_reg_40_ ( .D(1'b0), .SI(n67), .SE(reg_in[40]), .CK(clk), .Q(
        reg_out[40]) );
  SDFF_X1 reg_out_reg_39_ ( .D(1'b0), .SI(n67), .SE(reg_in[39]), .CK(clk), .Q(
        reg_out[39]) );
  SDFF_X1 reg_out_reg_38_ ( .D(1'b0), .SI(n67), .SE(reg_in[38]), .CK(clk), .Q(
        reg_out[38]) );
  SDFF_X1 reg_out_reg_37_ ( .D(1'b0), .SI(n67), .SE(reg_in[37]), .CK(clk), .Q(
        reg_out[37]) );
  SDFF_X1 reg_out_reg_36_ ( .D(1'b0), .SI(n67), .SE(reg_in[36]), .CK(clk), .Q(
        reg_out[36]) );
  SDFF_X1 reg_out_reg_35_ ( .D(1'b0), .SI(n67), .SE(reg_in[35]), .CK(clk), .Q(
        reg_out[35]) );
  SDFF_X1 reg_out_reg_34_ ( .D(1'b0), .SI(n67), .SE(reg_in[34]), .CK(clk), .Q(
        reg_out[34]) );
  SDFF_X1 reg_out_reg_33_ ( .D(1'b0), .SI(n67), .SE(reg_in[33]), .CK(clk), .Q(
        reg_out[33]) );
  SDFF_X1 reg_out_reg_31_ ( .D(1'b0), .SI(n67), .SE(reg_in[31]), .CK(clk), .Q(
        reg_out[31]) );
  SDFF_X1 reg_out_reg_30_ ( .D(1'b0), .SI(n68), .SE(reg_in[30]), .CK(clk), .Q(
        reg_out[30]) );
  SDFF_X1 reg_out_reg_29_ ( .D(1'b0), .SI(n68), .SE(reg_in[29]), .CK(clk), .Q(
        reg_out[29]) );
  SDFF_X1 reg_out_reg_28_ ( .D(1'b0), .SI(n68), .SE(reg_in[28]), .CK(clk), .Q(
        reg_out[28]) );
  SDFF_X1 reg_out_reg_27_ ( .D(1'b0), .SI(n68), .SE(reg_in[27]), .CK(clk), .Q(
        reg_out[27]) );
  SDFF_X1 reg_out_reg_26_ ( .D(1'b0), .SI(n68), .SE(reg_in[26]), .CK(clk), .Q(
        reg_out[26]) );
  SDFF_X1 reg_out_reg_25_ ( .D(1'b0), .SI(n68), .SE(reg_in[25]), .CK(clk), .Q(
        reg_out[25]) );
  SDFF_X1 reg_out_reg_24_ ( .D(1'b0), .SI(n68), .SE(reg_in[24]), .CK(clk), .Q(
        reg_out[24]) );
  SDFF_X1 reg_out_reg_23_ ( .D(1'b0), .SI(n68), .SE(reg_in[23]), .CK(clk), .Q(
        reg_out[23]) );
  SDFF_X1 reg_out_reg_22_ ( .D(1'b0), .SI(n68), .SE(reg_in[22]), .CK(clk), .Q(
        reg_out[22]) );
  SDFF_X1 reg_out_reg_21_ ( .D(1'b0), .SI(n68), .SE(reg_in[21]), .CK(clk), .Q(
        reg_out[21]) );
  SDFF_X1 reg_out_reg_20_ ( .D(1'b0), .SI(n68), .SE(reg_in[20]), .CK(clk), .Q(
        reg_out[20]) );
  SDFF_X1 reg_out_reg_19_ ( .D(1'b0), .SI(n69), .SE(reg_in[19]), .CK(clk), .Q(
        reg_out[19]) );
  SDFF_X1 reg_out_reg_18_ ( .D(1'b0), .SI(n69), .SE(reg_in[18]), .CK(clk), .Q(
        reg_out[18]) );
  SDFF_X1 reg_out_reg_17_ ( .D(1'b0), .SI(n69), .SE(reg_in[17]), .CK(clk), .Q(
        reg_out[17]) );
  SDFF_X1 reg_out_reg_16_ ( .D(1'b0), .SI(n69), .SE(reg_in[16]), .CK(clk), .Q(
        reg_out[16]) );
  SDFF_X1 reg_out_reg_15_ ( .D(1'b0), .SI(n69), .SE(reg_in[15]), .CK(clk), .Q(
        reg_out[15]) );
  SDFF_X1 reg_out_reg_14_ ( .D(1'b0), .SI(n69), .SE(reg_in[14]), .CK(clk), .Q(
        reg_out[14]) );
  SDFF_X1 reg_out_reg_13_ ( .D(1'b0), .SI(n69), .SE(reg_in[13]), .CK(clk), .Q(
        reg_out[13]) );
  SDFF_X1 reg_out_reg_12_ ( .D(1'b0), .SI(n69), .SE(reg_in[12]), .CK(clk), .Q(
        reg_out[12]) );
  SDFF_X1 reg_out_reg_11_ ( .D(1'b0), .SI(n69), .SE(reg_in[11]), .CK(clk), .Q(
        reg_out[11]) );
  SDFF_X1 reg_out_reg_10_ ( .D(1'b0), .SI(n69), .SE(reg_in[10]), .CK(clk), .Q(
        reg_out[10]) );
  SDFF_X1 reg_out_reg_9_ ( .D(1'b0), .SI(n69), .SE(reg_in[9]), .CK(clk), .Q(
        reg_out[9]) );
  SDFF_X1 reg_out_reg_8_ ( .D(1'b0), .SI(n70), .SE(reg_in[8]), .CK(clk), .Q(
        reg_out[8]) );
  SDFF_X1 reg_out_reg_7_ ( .D(1'b0), .SI(n70), .SE(reg_in[7]), .CK(clk), .Q(
        reg_out[7]) );
  SDFF_X1 reg_out_reg_6_ ( .D(1'b0), .SI(n70), .SE(reg_in[6]), .CK(clk), .Q(
        reg_out[6]) );
  SDFF_X1 reg_out_reg_5_ ( .D(1'b0), .SI(n70), .SE(reg_in[5]), .CK(clk), .Q(
        reg_out[5]) );
  SDFF_X1 reg_out_reg_4_ ( .D(1'b0), .SI(n70), .SE(reg_in[4]), .CK(clk), .Q(
        reg_out[4]) );
  SDFF_X1 reg_out_reg_3_ ( .D(1'b0), .SI(n70), .SE(reg_in[3]), .CK(clk), .Q(
        reg_out[3]) );
  SDFF_X1 reg_out_reg_2_ ( .D(1'b0), .SI(n70), .SE(reg_in[2]), .CK(clk), .Q(
        reg_out[2]) );
  SDFF_X1 reg_out_reg_1_ ( .D(1'b0), .SI(n70), .SE(reg_in[1]), .CK(clk), .Q(
        reg_out[1]) );
  SDFF_X1 reg_out_reg_0_ ( .D(1'b0), .SI(n70), .SE(reg_in[0]), .CK(clk), .Q(
        reg_out[0]) );
  SDFF_X1 reg_out_reg_32_ ( .D(1'b0), .SI(n67), .SE(reg_in[32]), .CK(clk), .Q(
        reg_out[32]) );
  BUF_X1 U67 ( .A(n71), .Z(n69) );
  BUF_X1 U68 ( .A(n71), .Z(n68) );
  BUF_X1 U69 ( .A(n72), .Z(n66) );
  BUF_X1 U70 ( .A(n72), .Z(n65) );
  BUF_X1 U71 ( .A(n72), .Z(n67) );
  BUF_X1 U72 ( .A(n71), .Z(n70) );
  INV_X1 U73 ( .A(reset), .ZN(n73) );
  BUF_X1 U74 ( .A(n73), .Z(n71) );
  BUF_X1 U75 ( .A(n73), .Z(n72) );
endmodule


module fullAdder_0 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n2, n3;

  XOR2_X1 U3 ( .A(cin), .B(n2), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n2) );
  INV_X1 U1 ( .A(n3), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n2), .B2(cin), .ZN(n3) );
endmodule


module fullAdder_127 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_126 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_125 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  AOI22_X1 U1 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(cout) );
endmodule


module fullAdder_124 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_123 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_122 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_121 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_0 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n7, n8, n9, n10, n11, n6;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_0 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_127 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_126 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_125 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_124 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_123 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_122 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_121 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  AOI22_X1 U3 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n7) );
  INV_X1 U4 ( .A(n11), .ZN(cout) );
  AOI22_X1 U5 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n11) );
  INV_X1 U6 ( .A(n9), .ZN(result[1]) );
  INV_X1 U7 ( .A(n8), .ZN(result[2]) );
  INV_X1 U8 ( .A(n7), .ZN(result[3]) );
  AOI22_X1 U9 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n9) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n8) );
  INV_X1 U11 ( .A(n10), .ZN(result[0]) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n10) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_120 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_119 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_118 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_117 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_116 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_115 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  AOI22_X1 U1 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(cout) );
endmodule


module fullAdder_114 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  AOI22_X1 U1 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(cout) );
endmodule


module fullAdder_113 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_15 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_120 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_119 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_118 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_117 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_116 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_115 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_114 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_113 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n12), .ZN(cout) );
  INV_X1 U4 ( .A(n15), .ZN(result[2]) );
  INV_X1 U5 ( .A(n16), .ZN(result[3]) );
  INV_X1 U6 ( .A(n13), .ZN(result[0]) );
  INV_X1 U7 ( .A(n14), .ZN(result[1]) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_112 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_111 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_110 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_109 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_108 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_107 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_106 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_105 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_14 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_112 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_111 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_110 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_109 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_108 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_107 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_106 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_105 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(cin), .ZN(n6) );
  INV_X1 U4 ( .A(n13), .ZN(result[0]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n15), .ZN(result[2]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  INV_X1 U8 ( .A(n12), .ZN(cout) );
  AOI22_X1 U9 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U13 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
endmodule


module fullAdder_104 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_103 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_102 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_101 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_100 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_99 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_98 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_97 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_13 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_104 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_103 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_102 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_101 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_100 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_99 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_98 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_97 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  INV_X1 U4 ( .A(n14), .ZN(result[1]) );
  INV_X1 U5 ( .A(n15), .ZN(result[2]) );
  INV_X1 U6 ( .A(n16), .ZN(result[3]) );
  INV_X1 U7 ( .A(n12), .ZN(cout) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_96 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_95 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_94 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_93 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_92 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_91 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_90 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_89 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_12 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_96 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_95 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_94 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_93 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_92 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_91 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_90 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_89 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n12), .ZN(cout) );
  INV_X1 U4 ( .A(n13), .ZN(result[0]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n15), .ZN(result[2]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  INV_X1 U8 ( .A(cin), .ZN(n6) );
  AOI22_X1 U9 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U13 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
endmodule


module fullAdder_88 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_87 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_86 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_85 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_84 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_83 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_82 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_81 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_11 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_88 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_87 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_86 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_85 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_84 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_83 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_82 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_81 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(cin), .ZN(n6) );
  INV_X1 U4 ( .A(n12), .ZN(cout) );
  INV_X1 U5 ( .A(n13), .ZN(result[0]) );
  INV_X1 U6 ( .A(n14), .ZN(result[1]) );
  INV_X1 U7 ( .A(n15), .ZN(result[2]) );
  INV_X1 U8 ( .A(n16), .ZN(result[3]) );
  AOI22_X1 U9 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U13 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
endmodule


module fullAdder_80 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_79 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_78 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_77 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_76 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_75 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_74 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_73 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_10 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_80 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_79 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_78 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_77 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_76 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_75 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_74 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_73 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(cin), .ZN(n6) );
  INV_X1 U4 ( .A(n13), .ZN(result[0]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n15), .ZN(result[2]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  INV_X1 U8 ( .A(n12), .ZN(cout) );
  AOI22_X1 U9 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U13 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
endmodule


module fullAdder_72 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_71 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_70 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_69 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_68 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_67 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_66 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_65 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_9 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_72 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_71 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_70 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_69 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_68 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_67 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_66 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_65 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n12), .ZN(cout) );
  INV_X1 U4 ( .A(n15), .ZN(result[2]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n13), .ZN(result[0]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  AOI22_X1 U8 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module carrySelectAdder_0 ( a, b, cin, result, cout );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7;

  carry_select_4bit_0 CSL1 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .result(
        result[3:0]), .cout(c1) );
  carry_select_4bit_15 CSL2 ( .a(a[7:4]), .b(b[7:4]), .cin(c1), .result(
        result[7:4]), .cout(c2) );
  carry_select_4bit_14 CSL3 ( .a(a[11:8]), .b(b[11:8]), .cin(c2), .result(
        result[11:8]), .cout(c3) );
  carry_select_4bit_13 CSL4 ( .a(a[15:12]), .b(b[15:12]), .cin(c3), .result(
        result[15:12]), .cout(c4) );
  carry_select_4bit_12 CSL5 ( .a(a[19:16]), .b(b[19:16]), .cin(c4), .result(
        result[19:16]), .cout(c5) );
  carry_select_4bit_11 CSL6 ( .a(a[23:20]), .b(b[23:20]), .cin(c5), .result(
        result[23:20]), .cout(c6) );
  carry_select_4bit_10 CSL7 ( .a(a[27:24]), .b(b[27:24]), .cin(c6), .result(
        result[27:24]), .cout(c7) );
  carry_select_4bit_9 CSL8 ( .a(a[31:28]), .b(b[31:28]), .cin(c7), .result(
        result[31:28]), .cout(cout) );
endmodule


module fullAdder_64 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_63 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_62 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_61 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_60 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_59 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_58 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  AOI22_X1 U1 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(cout) );
endmodule


module fullAdder_57 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  AOI22_X1 U1 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
  INV_X1 U2 ( .A(n4), .ZN(cout) );
endmodule


module carry_select_4bit_8 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_64 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_63 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_62 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_61 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_60 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_59 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_58 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_57 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  AOI22_X1 U4 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U5 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  INV_X1 U6 ( .A(n14), .ZN(result[1]) );
  INV_X1 U7 ( .A(n15), .ZN(result[2]) );
  INV_X1 U8 ( .A(n16), .ZN(result[3]) );
  AOI22_X1 U9 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  INV_X1 U11 ( .A(cin), .ZN(n6) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(n12), .ZN(cout) );
endmodule


module fullAdder_56 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_55 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_54 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_53 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_52 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_51 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_50 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_49 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_7 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n1, n12, n13, n14, n15, n16, n17;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_56 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_55 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_54 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_53 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_52 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_51 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_50 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_49 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n16), .ZN(result[2]) );
  INV_X1 U4 ( .A(n17), .ZN(result[3]) );
  INV_X1 U5 ( .A(n14), .ZN(result[0]) );
  INV_X1 U6 ( .A(n15), .ZN(result[1]) );
  CLKBUF_X1 U7 ( .A(n12), .Z(n1) );
  INV_X1 U8 ( .A(n13), .ZN(cout) );
  AOI22_X1 U9 ( .A1(t[3]), .A2(n1), .B1(y[3]), .B2(cin), .ZN(n17) );
  AOI22_X1 U10 ( .A1(t[2]), .A2(n1), .B1(y[2]), .B2(cin), .ZN(n16) );
  AOI22_X1 U11 ( .A1(t[1]), .A2(n12), .B1(y[1]), .B2(cin), .ZN(n15) );
  AOI22_X1 U12 ( .A1(t[0]), .A2(n12), .B1(y[0]), .B2(cin), .ZN(n14) );
  AOI22_X1 U13 ( .A1(c4), .A2(n12), .B1(c8), .B2(cin), .ZN(n13) );
  INV_X1 U14 ( .A(cin), .ZN(n12) );
endmodule


module fullAdder_48 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_47 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_46 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_45 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_44 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_43 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_42 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_41 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_6 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_48 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_47 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_46 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_45 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_44 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_43 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_42 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_41 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  INV_X1 U4 ( .A(n14), .ZN(result[1]) );
  INV_X1 U5 ( .A(n15), .ZN(result[2]) );
  INV_X1 U6 ( .A(n16), .ZN(result[3]) );
  INV_X1 U7 ( .A(n12), .ZN(cout) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_40 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_39 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_38 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_37 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_36 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_35 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_34 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_33 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_5 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_40 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_39 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_38 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_37 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_36 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_35 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_34 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_33 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  INV_X1 U4 ( .A(n14), .ZN(result[1]) );
  INV_X1 U5 ( .A(n15), .ZN(result[2]) );
  INV_X1 U6 ( .A(n16), .ZN(result[3]) );
  INV_X1 U7 ( .A(n12), .ZN(cout) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_32 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_31 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_30 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_29 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_28 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_27 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_26 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_25 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_4 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_32 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_31 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_30 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_29 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_28 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_27 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_26 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_25 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  INV_X1 U4 ( .A(n14), .ZN(result[1]) );
  INV_X1 U5 ( .A(n15), .ZN(result[2]) );
  INV_X1 U6 ( .A(n16), .ZN(result[3]) );
  INV_X1 U7 ( .A(n12), .ZN(cout) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_24 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_23 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_22 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_21 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_20 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_19 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_18 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_17 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_3 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_24 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_23 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_22 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_21 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_20 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_19 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_18 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_17 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n12), .ZN(cout) );
  INV_X1 U4 ( .A(n13), .ZN(result[0]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n15), .ZN(result[2]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_16 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_15 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_14 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_13 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_12 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_11 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_10 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_9 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_2 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_16 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_15 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_14 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_13 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_12 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_11 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_10 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_9 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n13), .ZN(result[0]) );
  INV_X1 U4 ( .A(n14), .ZN(result[1]) );
  INV_X1 U5 ( .A(n15), .ZN(result[2]) );
  INV_X1 U6 ( .A(n16), .ZN(result[3]) );
  INV_X1 U7 ( .A(n12), .ZN(cout) );
  AOI22_X1 U8 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  AOI22_X1 U9 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U10 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U11 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U12 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module fullAdder_8 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_7 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_6 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_5 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_4 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_3 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_2 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module fullAdder_1 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(cin), .B(n5), .Z(sum) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n5) );
  INV_X1 U1 ( .A(n4), .ZN(cout) );
  AOI22_X1 U2 ( .A1(b), .A2(a), .B1(n5), .B2(cin), .ZN(n4) );
endmodule


module carry_select_4bit_1 ( a, b, cin, result, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, n6, n12, n13, n14, n15, n16;
  wire   [3:0] t;
  wire   [3:0] y;

  fullAdder_8 F1 ( .a(a[0]), .b(b[0]), .cin(1'b0), .sum(t[0]), .cout(c1) );
  fullAdder_7 F2 ( .a(a[1]), .b(b[1]), .cin(c1), .sum(t[1]), .cout(c2) );
  fullAdder_6 F3 ( .a(a[2]), .b(b[2]), .cin(c2), .sum(t[2]), .cout(c3) );
  fullAdder_5 F4 ( .a(a[3]), .b(b[3]), .cin(c3), .sum(t[3]), .cout(c4) );
  fullAdder_4 F5 ( .a(a[0]), .b(b[0]), .cin(1'b1), .sum(y[0]), .cout(c5) );
  fullAdder_3 F6 ( .a(a[1]), .b(b[1]), .cin(c5), .sum(y[1]), .cout(c6) );
  fullAdder_2 F7 ( .a(a[2]), .b(b[2]), .cin(c6), .sum(y[2]), .cout(c7) );
  fullAdder_1 F8 ( .a(a[3]), .b(b[3]), .cin(c7), .sum(y[3]), .cout(c8) );
  INV_X1 U3 ( .A(n12), .ZN(cout) );
  INV_X1 U4 ( .A(n15), .ZN(result[2]) );
  INV_X1 U5 ( .A(n14), .ZN(result[1]) );
  INV_X1 U6 ( .A(n13), .ZN(result[0]) );
  INV_X1 U7 ( .A(n16), .ZN(result[3]) );
  AOI22_X1 U8 ( .A1(c4), .A2(n6), .B1(c8), .B2(cin), .ZN(n12) );
  AOI22_X1 U9 ( .A1(t[1]), .A2(n6), .B1(y[1]), .B2(cin), .ZN(n14) );
  AOI22_X1 U10 ( .A1(t[0]), .A2(n6), .B1(y[0]), .B2(cin), .ZN(n13) );
  AOI22_X1 U11 ( .A1(t[2]), .A2(n6), .B1(y[2]), .B2(cin), .ZN(n15) );
  AOI22_X1 U12 ( .A1(t[3]), .A2(n6), .B1(y[3]), .B2(cin), .ZN(n16) );
  INV_X1 U13 ( .A(cin), .ZN(n6) );
endmodule


module carrySelectAdder_1 ( a, b, cin, result, cout );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout;
  wire   c1, c2, c3, c4, c5, c6, c7;

  carry_select_4bit_8 CSL1 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .result(
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
endmodule


module boothMultiplier ( a, b, reset, clk, result );
  input [31:0] a;
  input [31:0] b;
  output [63:0] result;
  input reset, clk;
  wire   Q_1, N75, N76, N77, N78, N79, N142, N144, N145, N146, N147, N148, n36,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132;
  wire   [31:0] tempResultA;
  wire   [31:0] tempResultB;
  wire   [5:0] counter;

  DFF_X1 counter_reg_0_ ( .D(N144), .CK(clk), .Q(counter[0]), .QN(n3) );
  DFF_X1 counter_reg_1_ ( .D(N145), .CK(clk), .Q(counter[1]), .QN(n4) );
  DFF_X1 counter_reg_2_ ( .D(N146), .CK(clk), .Q(counter[2]), .QN(n5) );
  DFF_X1 counter_reg_3_ ( .D(N147), .CK(clk), .Q(counter[3]), .QN(n6) );
  DFF_X1 counter_reg_4_ ( .D(N148), .CK(clk), .Q(counter[4]) );
  SDFF_X1 counter_reg_5_ ( .D(n9), .SI(1'b1), .SE(N79), .CK(clk), .Q(
        counter[5]) );
  SDFF_X1 Q_1_reg ( .D(1'b0), .SI(n8), .SE(result[0]), .CK(clk), .Q(Q_1) );
  DFF_X1 A_reg_20_ ( .D(n41), .CK(clk), .Q(result[52]) );
  DFF_X1 A_reg_19_ ( .D(n42), .CK(clk), .Q(result[51]) );
  DFF_X1 A_reg_18_ ( .D(n34), .CK(clk), .Q(result[50]) );
  DFF_X1 A_reg_17_ ( .D(n35), .CK(clk), .Q(result[49]) );
  DFF_X1 A_reg_16_ ( .D(n37), .CK(clk), .Q(result[48]) );
  DFF_X1 A_reg_15_ ( .D(n38), .CK(clk), .Q(result[47]) );
  DFF_X1 A_reg_14_ ( .D(n30), .CK(clk), .Q(result[46]) );
  DFF_X1 A_reg_13_ ( .D(n31), .CK(clk), .Q(result[45]) );
  DFF_X1 A_reg_12_ ( .D(n32), .CK(clk), .Q(result[44]) );
  DFF_X1 A_reg_11_ ( .D(n33), .CK(clk), .Q(result[43]) );
  DFF_X1 A_reg_10_ ( .D(n26), .CK(clk), .Q(result[42]) );
  DFF_X1 A_reg_9_ ( .D(n27), .CK(clk), .Q(result[41]) );
  DFF_X1 A_reg_8_ ( .D(n28), .CK(clk), .Q(result[40]) );
  DFF_X1 A_reg_7_ ( .D(n29), .CK(clk), .Q(result[39]) );
  DFF_X1 A_reg_6_ ( .D(n51), .CK(clk), .Q(result[38]) );
  DFF_X1 A_reg_5_ ( .D(n52), .CK(clk), .Q(result[37]) );
  DFF_X1 A_reg_3_ ( .D(n54), .CK(clk), .Q(result[35]) );
  DFF_X1 A_reg_2_ ( .D(n55), .CK(clk), .Q(result[34]) );
  DFF_X1 A_reg_1_ ( .D(n56), .CK(clk), .Q(result[33]) );
  DFF_X1 A_reg_0_ ( .D(n57), .CK(clk), .Q(result[32]) );
  DFF_X1 A_reg_31_ ( .D(n47), .CK(clk), .Q(result[63]) );
  DFF_X1 A_reg_30_ ( .D(n47), .CK(clk), .Q(result[62]) );
  DFF_X1 A_reg_29_ ( .D(n48), .CK(clk), .Q(result[61]) );
  DFF_X1 A_reg_28_ ( .D(n49), .CK(clk), .Q(result[60]) );
  DFF_X1 A_reg_27_ ( .D(n50), .CK(clk), .Q(result[59]) );
  DFF_X1 A_reg_26_ ( .D(n43), .CK(clk), .Q(result[58]) );
  DFF_X1 A_reg_25_ ( .D(n44), .CK(clk), .Q(result[57]) );
  DFF_X1 A_reg_24_ ( .D(n45), .CK(clk), .Q(result[56]) );
  DFF_X1 A_reg_23_ ( .D(n46), .CK(clk), .Q(result[55]) );
  DFF_X1 A_reg_22_ ( .D(n39), .CK(clk), .Q(result[54]) );
  DFF_X1 A_reg_21_ ( .D(n40), .CK(clk), .Q(result[53]) );
  DFF_X1 Q_reg_31_ ( .D(N142), .CK(clk), .Q(result[31]) );
  SDFF_X1 Q_reg_30_ ( .D(b[30]), .SI(result[31]), .SE(n7), .CK(clk), .Q(
        result[30]) );
  SDFF_X1 Q_reg_29_ ( .D(b[29]), .SI(result[30]), .SE(n8), .CK(clk), .Q(
        result[29]) );
  SDFF_X1 Q_reg_28_ ( .D(b[28]), .SI(result[29]), .SE(n7), .CK(clk), .Q(
        result[28]) );
  SDFF_X1 Q_reg_27_ ( .D(b[27]), .SI(result[28]), .SE(n8), .CK(clk), .Q(
        result[27]) );
  SDFF_X1 Q_reg_26_ ( .D(b[26]), .SI(result[27]), .SE(n7), .CK(clk), .Q(
        result[26]) );
  SDFF_X1 Q_reg_25_ ( .D(b[25]), .SI(result[26]), .SE(n8), .CK(clk), .Q(
        result[25]) );
  SDFF_X1 Q_reg_24_ ( .D(b[24]), .SI(result[25]), .SE(n7), .CK(clk), .Q(
        result[24]) );
  SDFF_X1 Q_reg_23_ ( .D(b[23]), .SI(result[24]), .SE(n8), .CK(clk), .Q(
        result[23]) );
  SDFF_X1 Q_reg_22_ ( .D(b[22]), .SI(result[23]), .SE(n7), .CK(clk), .Q(
        result[22]) );
  SDFF_X1 Q_reg_21_ ( .D(b[21]), .SI(result[22]), .SE(n8), .CK(clk), .Q(
        result[21]) );
  SDFF_X1 Q_reg_20_ ( .D(b[20]), .SI(result[21]), .SE(n7), .CK(clk), .Q(
        result[20]) );
  SDFF_X1 Q_reg_19_ ( .D(b[19]), .SI(result[20]), .SE(n8), .CK(clk), .Q(
        result[19]) );
  SDFF_X1 Q_reg_18_ ( .D(b[18]), .SI(result[19]), .SE(n7), .CK(clk), .Q(
        result[18]) );
  SDFF_X1 Q_reg_17_ ( .D(b[17]), .SI(result[18]), .SE(n7), .CK(clk), .Q(
        result[17]) );
  SDFF_X1 Q_reg_16_ ( .D(b[16]), .SI(result[17]), .SE(n7), .CK(clk), .Q(
        result[16]) );
  SDFF_X1 Q_reg_15_ ( .D(b[15]), .SI(result[16]), .SE(n7), .CK(clk), .Q(
        result[15]) );
  SDFF_X1 Q_reg_14_ ( .D(b[14]), .SI(result[15]), .SE(n7), .CK(clk), .Q(
        result[14]) );
  SDFF_X1 Q_reg_13_ ( .D(b[13]), .SI(result[14]), .SE(n7), .CK(clk), .Q(
        result[13]) );
  SDFF_X1 Q_reg_12_ ( .D(b[12]), .SI(result[13]), .SE(n7), .CK(clk), .Q(
        result[12]) );
  SDFF_X1 Q_reg_11_ ( .D(b[11]), .SI(result[12]), .SE(n7), .CK(clk), .Q(
        result[11]) );
  SDFF_X1 Q_reg_10_ ( .D(b[10]), .SI(result[11]), .SE(n7), .CK(clk), .Q(
        result[10]) );
  SDFF_X1 Q_reg_9_ ( .D(b[9]), .SI(result[10]), .SE(n7), .CK(clk), .Q(
        result[9]) );
  SDFF_X1 Q_reg_8_ ( .D(b[8]), .SI(result[9]), .SE(n7), .CK(clk), .Q(result[8]) );
  SDFF_X1 Q_reg_7_ ( .D(b[7]), .SI(result[8]), .SE(n8), .CK(clk), .Q(result[7]) );
  SDFF_X1 Q_reg_6_ ( .D(b[6]), .SI(result[7]), .SE(n8), .CK(clk), .Q(result[6]) );
  SDFF_X1 Q_reg_5_ ( .D(b[5]), .SI(result[6]), .SE(n8), .CK(clk), .Q(result[5]) );
  SDFF_X1 Q_reg_4_ ( .D(b[4]), .SI(result[5]), .SE(n8), .CK(clk), .Q(result[4]) );
  SDFF_X1 Q_reg_3_ ( .D(b[3]), .SI(result[4]), .SE(n8), .CK(clk), .Q(result[3]) );
  SDFF_X1 Q_reg_2_ ( .D(b[2]), .SI(result[3]), .SE(n8), .CK(clk), .Q(result[2]) );
  SDFF_X1 Q_reg_1_ ( .D(b[1]), .SI(result[2]), .SE(n8), .CK(clk), .Q(result[1]) );
  SDFF_X1 Q_reg_0_ ( .D(b[0]), .SI(result[1]), .SE(n7), .CK(clk), .Q(result[0]), .QN(n36) );
  carrySelectAdder_0 A0 ( .a(result[63:32]), .b(a), .cin(1'b0), .result(
        tempResultA) );
  carrySelectAdder_1 A1 ( .a(result[63:32]), .b({n59, n60, n61, n62, n63, n64, 
        n65, n66, n67, n68, n111, n112, n113, n114, n115, n116, n117, n118, 
        n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, 
        n131, n132}), .cin(1'b1), .result(tempResultB) );
  DFF_X1 A_reg_4_ ( .D(n53), .CK(clk), .Q(result[36]) );
  BUF_X1 U5 ( .A(n71), .Z(n15) );
  BUF_X1 U6 ( .A(n72), .Z(n12) );
  BUF_X1 U7 ( .A(n70), .Z(n17) );
  BUF_X1 U8 ( .A(n71), .Z(n13) );
  BUF_X1 U9 ( .A(n72), .Z(n10) );
  BUF_X1 U10 ( .A(n70), .Z(n16) );
  BUF_X1 U11 ( .A(n71), .Z(n14) );
  BUF_X1 U12 ( .A(n72), .Z(n11) );
  BUF_X1 U13 ( .A(n70), .Z(n18) );
  NOR2_X1 U14 ( .A1(n9), .A2(n108), .ZN(n107) );
  AND2_X1 U15 ( .A1(n106), .A2(n107), .ZN(n70) );
  AND2_X1 U16 ( .A1(n92), .A2(n108), .ZN(n71) );
  NOR2_X1 U17 ( .A1(n58), .A2(n106), .ZN(n72) );
  INV_X1 U18 ( .A(n107), .ZN(n58) );
  INV_X1 U19 ( .A(n21), .ZN(n25) );
  INV_X1 U20 ( .A(n19), .ZN(n23) );
  INV_X1 U21 ( .A(n20), .ZN(n24) );
  AND2_X1 U22 ( .A1(n3), .A2(n8), .ZN(N144) );
  INV_X1 U23 ( .A(n86), .ZN(n52) );
  AOI222_X1 U24 ( .A1(tempResultB[6]), .A2(n17), .B1(result[38]), .B2(n14), 
        .C1(tempResultA[6]), .C2(n11), .ZN(n86) );
  INV_X1 U25 ( .A(n85), .ZN(n51) );
  AOI222_X1 U26 ( .A1(tempResultB[7]), .A2(n17), .B1(result[39]), .B2(n14), 
        .C1(tempResultA[7]), .C2(n11), .ZN(n85) );
  INV_X1 U27 ( .A(n84), .ZN(n29) );
  AOI222_X1 U28 ( .A1(tempResultB[8]), .A2(n17), .B1(result[40]), .B2(n14), 
        .C1(tempResultA[8]), .C2(n11), .ZN(n84) );
  INV_X1 U29 ( .A(n83), .ZN(n28) );
  AOI222_X1 U30 ( .A1(tempResultB[9]), .A2(n17), .B1(result[41]), .B2(n14), 
        .C1(tempResultA[9]), .C2(n11), .ZN(n83) );
  INV_X1 U31 ( .A(n82), .ZN(n27) );
  AOI222_X1 U32 ( .A1(tempResultB[10]), .A2(n17), .B1(result[42]), .B2(n13), 
        .C1(tempResultA[10]), .C2(n10), .ZN(n82) );
  INV_X1 U33 ( .A(n81), .ZN(n26) );
  AOI222_X1 U34 ( .A1(tempResultB[11]), .A2(n17), .B1(result[43]), .B2(n13), 
        .C1(tempResultA[11]), .C2(n10), .ZN(n81) );
  INV_X1 U35 ( .A(n80), .ZN(n33) );
  AOI222_X1 U36 ( .A1(tempResultB[12]), .A2(n17), .B1(result[44]), .B2(n13), 
        .C1(tempResultA[12]), .C2(n10), .ZN(n80) );
  INV_X1 U37 ( .A(n79), .ZN(n32) );
  AOI222_X1 U38 ( .A1(tempResultB[13]), .A2(n17), .B1(result[45]), .B2(n13), 
        .C1(tempResultA[13]), .C2(n10), .ZN(n79) );
  INV_X1 U39 ( .A(n78), .ZN(n31) );
  AOI222_X1 U40 ( .A1(tempResultB[14]), .A2(n18), .B1(result[46]), .B2(n13), 
        .C1(tempResultA[14]), .C2(n10), .ZN(n78) );
  INV_X1 U41 ( .A(n77), .ZN(n30) );
  AOI222_X1 U42 ( .A1(tempResultB[15]), .A2(n18), .B1(result[47]), .B2(n13), 
        .C1(tempResultA[15]), .C2(n10), .ZN(n77) );
  INV_X1 U43 ( .A(n76), .ZN(n38) );
  AOI222_X1 U44 ( .A1(tempResultB[16]), .A2(n18), .B1(result[48]), .B2(n13), 
        .C1(tempResultA[16]), .C2(n10), .ZN(n76) );
  INV_X1 U45 ( .A(n75), .ZN(n37) );
  AOI222_X1 U46 ( .A1(tempResultB[17]), .A2(n18), .B1(result[49]), .B2(n13), 
        .C1(tempResultA[17]), .C2(n10), .ZN(n75) );
  INV_X1 U47 ( .A(n74), .ZN(n35) );
  AOI222_X1 U48 ( .A1(tempResultB[18]), .A2(n18), .B1(result[50]), .B2(n13), 
        .C1(tempResultA[18]), .C2(n10), .ZN(n74) );
  INV_X1 U49 ( .A(n73), .ZN(n34) );
  AOI222_X1 U50 ( .A1(tempResultB[19]), .A2(n18), .B1(result[51]), .B2(n13), 
        .C1(tempResultA[19]), .C2(n10), .ZN(n73) );
  INV_X1 U51 ( .A(n69), .ZN(n42) );
  AOI222_X1 U52 ( .A1(tempResultB[20]), .A2(n16), .B1(result[52]), .B2(n14), 
        .C1(tempResultA[20]), .C2(n11), .ZN(n69) );
  INV_X1 U53 ( .A(n105), .ZN(n41) );
  AOI222_X1 U54 ( .A1(tempResultB[21]), .A2(n17), .B1(result[53]), .B2(n13), 
        .C1(tempResultA[21]), .C2(n10), .ZN(n105) );
  AOI222_X1 U55 ( .A1(tempResultB[29]), .A2(n16), .B1(result[61]), .B2(n15), 
        .C1(tempResultA[29]), .C2(n12), .ZN(n97) );
  NAND2_X1 U56 ( .A1(n93), .A2(n94), .ZN(N142) );
  AOI22_X1 U57 ( .A1(tempResultB[0]), .A2(n16), .B1(b[31]), .B2(n9), .ZN(n93)
         );
  INV_X1 U58 ( .A(a[8]), .ZN(n124) );
  INV_X1 U59 ( .A(a[5]), .ZN(n127) );
  INV_X1 U60 ( .A(a[4]), .ZN(n128) );
  INV_X1 U61 ( .A(a[9]), .ZN(n123) );
  INV_X1 U62 ( .A(a[12]), .ZN(n120) );
  INV_X1 U63 ( .A(a[10]), .ZN(n122) );
  INV_X1 U64 ( .A(a[13]), .ZN(n119) );
  INV_X1 U65 ( .A(a[16]), .ZN(n116) );
  INV_X1 U66 ( .A(a[11]), .ZN(n121) );
  INV_X1 U67 ( .A(a[14]), .ZN(n118) );
  INV_X1 U68 ( .A(a[17]), .ZN(n115) );
  INV_X1 U69 ( .A(a[20]), .ZN(n112) );
  INV_X1 U70 ( .A(a[15]), .ZN(n117) );
  INV_X1 U71 ( .A(a[18]), .ZN(n114) );
  INV_X1 U72 ( .A(a[21]), .ZN(n111) );
  INV_X1 U73 ( .A(a[24]), .ZN(n66) );
  INV_X1 U74 ( .A(a[19]), .ZN(n113) );
  INV_X1 U75 ( .A(a[22]), .ZN(n68) );
  INV_X1 U76 ( .A(a[25]), .ZN(n65) );
  INV_X1 U77 ( .A(a[23]), .ZN(n67) );
  INV_X1 U78 ( .A(a[26]), .ZN(n64) );
  INV_X1 U79 ( .A(a[28]), .ZN(n62) );
  INV_X1 U80 ( .A(a[27]), .ZN(n63) );
  INV_X1 U81 ( .A(a[29]), .ZN(n61) );
  INV_X1 U82 ( .A(a[6]), .ZN(n126) );
  INV_X1 U83 ( .A(a[7]), .ZN(n125) );
  INV_X1 U84 ( .A(a[3]), .ZN(n129) );
  INV_X1 U85 ( .A(a[2]), .ZN(n130) );
  INV_X1 U86 ( .A(a[1]), .ZN(n131) );
  INV_X1 U87 ( .A(n92), .ZN(n9) );
  NOR2_X1 U88 ( .A1(reset), .A2(n109), .ZN(n92) );
  NOR4_X1 U89 ( .A1(n110), .A2(counter[0]), .A3(counter[2]), .A4(counter[1]), 
        .ZN(n109) );
  OR3_X1 U90 ( .A1(counter[5]), .A2(counter[4]), .A3(counter[3]), .ZN(n110) );
  INV_X1 U91 ( .A(n91), .ZN(n57) );
  AOI222_X1 U92 ( .A1(tempResultB[30]), .A2(n16), .B1(result[62]), .B2(n14), 
        .C1(tempResultA[30]), .C2(n11), .ZN(n96) );
  INV_X1 U93 ( .A(n90), .ZN(n56) );
  AOI222_X1 U94 ( .A1(tempResultB[2]), .A2(n17), .B1(result[34]), .B2(n14), 
        .C1(tempResultA[2]), .C2(n11), .ZN(n90) );
  INV_X1 U95 ( .A(n89), .ZN(n55) );
  AOI222_X1 U96 ( .A1(tempResultB[3]), .A2(n17), .B1(result[35]), .B2(n14), 
        .C1(tempResultA[3]), .C2(n11), .ZN(n89) );
  INV_X1 U97 ( .A(n88), .ZN(n54) );
  AOI222_X1 U98 ( .A1(tempResultB[4]), .A2(n17), .B1(result[36]), .B2(n14), 
        .C1(tempResultA[4]), .C2(n11), .ZN(n88) );
  INV_X1 U99 ( .A(n102), .ZN(n46) );
  AOI222_X1 U100 ( .A1(tempResultB[24]), .A2(n16), .B1(result[56]), .B2(n15), 
        .C1(tempResultA[24]), .C2(n12), .ZN(n102) );
  INV_X1 U101 ( .A(n101), .ZN(n45) );
  AOI222_X1 U102 ( .A1(tempResultB[25]), .A2(n16), .B1(result[57]), .B2(n15), 
        .C1(tempResultA[25]), .C2(n12), .ZN(n101) );
  INV_X1 U103 ( .A(n100), .ZN(n44) );
  AOI222_X1 U104 ( .A1(tempResultB[26]), .A2(n16), .B1(result[58]), .B2(n15), 
        .C1(tempResultA[26]), .C2(n12), .ZN(n100) );
  INV_X1 U105 ( .A(n99), .ZN(n43) );
  AOI222_X1 U106 ( .A1(tempResultB[27]), .A2(n16), .B1(result[59]), .B2(n15), 
        .C1(tempResultA[27]), .C2(n12), .ZN(n99) );
  INV_X1 U107 ( .A(n104), .ZN(n40) );
  AOI222_X1 U108 ( .A1(tempResultB[22]), .A2(n16), .B1(result[54]), .B2(n15), 
        .C1(tempResultA[22]), .C2(n12), .ZN(n104) );
  INV_X1 U109 ( .A(n103), .ZN(n39) );
  AOI222_X1 U110 ( .A1(tempResultB[23]), .A2(n16), .B1(result[55]), .B2(n15), 
        .C1(tempResultA[23]), .C2(n12), .ZN(n103) );
  INV_X1 U111 ( .A(n87), .ZN(n53) );
  AOI222_X1 U112 ( .A1(tempResultB[5]), .A2(n17), .B1(result[37]), .B2(n14), 
        .C1(tempResultA[5]), .C2(n11), .ZN(n87) );
  NOR2_X1 U113 ( .A1(n36), .A2(Q_1), .ZN(n106) );
  AOI21_X1 U114 ( .B1(n36), .B2(Q_1), .A(n106), .ZN(n108) );
  INV_X1 U115 ( .A(a[30]), .ZN(n60) );
  INV_X1 U116 ( .A(a[31]), .ZN(n59) );
  AND2_X1 U117 ( .A1(N78), .A2(n8), .ZN(N148) );
  AND2_X1 U118 ( .A1(N77), .A2(n8), .ZN(N147) );
  AND2_X1 U119 ( .A1(N76), .A2(n8), .ZN(N146) );
  AND2_X1 U120 ( .A1(N75), .A2(n8), .ZN(N145) );
  AOI22_X1 U121 ( .A1(result[32]), .A2(n13), .B1(tempResultA[0]), .B2(n10), 
        .ZN(n94) );
  AOI222_X1 U122 ( .A1(tempResultB[28]), .A2(n16), .B1(result[60]), .B2(n15), 
        .C1(tempResultA[28]), .C2(n12), .ZN(n98) );
  AOI222_X1 U123 ( .A1(tempResultB[31]), .A2(n16), .B1(result[63]), .B2(n14), 
        .C1(tempResultA[31]), .C2(n11), .ZN(n95) );
  INV_X1 U124 ( .A(n97), .ZN(n49) );
  INV_X1 U125 ( .A(n98), .ZN(n50) );
  AOI222_X1 U126 ( .A1(tempResultB[1]), .A2(n16), .B1(result[33]), .B2(n14), 
        .C1(tempResultA[1]), .C2(n11), .ZN(n91) );
  INV_X1 U127 ( .A(n96), .ZN(n48) );
  INV_X1 U128 ( .A(n95), .ZN(n47) );
  INV_X1 U129 ( .A(a[0]), .ZN(n132) );
  INV_X1 U130 ( .A(n9), .ZN(n7) );
  INV_X1 U131 ( .A(n9), .ZN(n8) );
  NOR2_X1 U132 ( .A1(counter[1]), .A2(counter[0]), .ZN(n19) );
  OAI21_X1 U133 ( .B1(n3), .B2(n4), .A(n23), .ZN(N75) );
  NOR2_X1 U134 ( .A1(n23), .A2(counter[2]), .ZN(n20) );
  OAI21_X1 U135 ( .B1(n19), .B2(n5), .A(n24), .ZN(N76) );
  NOR2_X1 U136 ( .A1(n24), .A2(counter[3]), .ZN(n21) );
  OAI21_X1 U137 ( .B1(n20), .B2(n6), .A(n25), .ZN(N77) );
  XOR2_X1 U138 ( .A(counter[4]), .B(n21), .Z(N78) );
  NOR2_X1 U139 ( .A1(counter[4]), .A2(n25), .ZN(n22) );
  XOR2_X1 U140 ( .A(counter[5]), .B(n22), .Z(N79) );
endmodule


module register_N64_3 ( clk, reset, reg_in, reg_out );
  input [63:0] reg_in;
  output [63:0] reg_out;
  input clk, reset;
  wire   n65, n66, n67, n68, n69, n70, n71, n72, n73;

  SDFF_X1 reg_out_reg_63_ ( .D(1'b0), .SI(n65), .SE(reg_in[63]), .CK(clk), .Q(
        reg_out[63]) );
  SDFF_X1 reg_out_reg_62_ ( .D(1'b0), .SI(n65), .SE(reg_in[62]), .CK(clk), .Q(
        reg_out[62]) );
  SDFF_X1 reg_out_reg_61_ ( .D(1'b0), .SI(n65), .SE(reg_in[61]), .CK(clk), .Q(
        reg_out[61]) );
  SDFF_X1 reg_out_reg_60_ ( .D(1'b0), .SI(n65), .SE(reg_in[60]), .CK(clk), .Q(
        reg_out[60]) );
  SDFF_X1 reg_out_reg_59_ ( .D(1'b0), .SI(n65), .SE(reg_in[59]), .CK(clk), .Q(
        reg_out[59]) );
  SDFF_X1 reg_out_reg_58_ ( .D(1'b0), .SI(n65), .SE(reg_in[58]), .CK(clk), .Q(
        reg_out[58]) );
  SDFF_X1 reg_out_reg_57_ ( .D(1'b0), .SI(n65), .SE(reg_in[57]), .CK(clk), .Q(
        reg_out[57]) );
  SDFF_X1 reg_out_reg_56_ ( .D(1'b0), .SI(n65), .SE(reg_in[56]), .CK(clk), .Q(
        reg_out[56]) );
  SDFF_X1 reg_out_reg_55_ ( .D(1'b0), .SI(n65), .SE(reg_in[55]), .CK(clk), .Q(
        reg_out[55]) );
  SDFF_X1 reg_out_reg_54_ ( .D(1'b0), .SI(n65), .SE(reg_in[54]), .CK(clk), .Q(
        reg_out[54]) );
  SDFF_X1 reg_out_reg_53_ ( .D(1'b0), .SI(n65), .SE(reg_in[53]), .CK(clk), .Q(
        reg_out[53]) );
  SDFF_X1 reg_out_reg_52_ ( .D(1'b0), .SI(n66), .SE(reg_in[52]), .CK(clk), .Q(
        reg_out[52]) );
  SDFF_X1 reg_out_reg_51_ ( .D(1'b0), .SI(n66), .SE(reg_in[51]), .CK(clk), .Q(
        reg_out[51]) );
  SDFF_X1 reg_out_reg_50_ ( .D(1'b0), .SI(n66), .SE(reg_in[50]), .CK(clk), .Q(
        reg_out[50]) );
  SDFF_X1 reg_out_reg_49_ ( .D(1'b0), .SI(n66), .SE(reg_in[49]), .CK(clk), .Q(
        reg_out[49]) );
  SDFF_X1 reg_out_reg_48_ ( .D(1'b0), .SI(n66), .SE(reg_in[48]), .CK(clk), .Q(
        reg_out[48]) );
  SDFF_X1 reg_out_reg_47_ ( .D(1'b0), .SI(n66), .SE(reg_in[47]), .CK(clk), .Q(
        reg_out[47]) );
  SDFF_X1 reg_out_reg_46_ ( .D(1'b0), .SI(n66), .SE(reg_in[46]), .CK(clk), .Q(
        reg_out[46]) );
  SDFF_X1 reg_out_reg_45_ ( .D(1'b0), .SI(n66), .SE(reg_in[45]), .CK(clk), .Q(
        reg_out[45]) );
  SDFF_X1 reg_out_reg_44_ ( .D(1'b0), .SI(n66), .SE(reg_in[44]), .CK(clk), .Q(
        reg_out[44]) );
  SDFF_X1 reg_out_reg_43_ ( .D(1'b0), .SI(n66), .SE(reg_in[43]), .CK(clk), .Q(
        reg_out[43]) );
  SDFF_X1 reg_out_reg_42_ ( .D(1'b0), .SI(n66), .SE(reg_in[42]), .CK(clk), .Q(
        reg_out[42]) );
  SDFF_X1 reg_out_reg_41_ ( .D(1'b0), .SI(n67), .SE(reg_in[41]), .CK(clk), .Q(
        reg_out[41]) );
  SDFF_X1 reg_out_reg_40_ ( .D(1'b0), .SI(n67), .SE(reg_in[40]), .CK(clk), .Q(
        reg_out[40]) );
  SDFF_X1 reg_out_reg_39_ ( .D(1'b0), .SI(n67), .SE(reg_in[39]), .CK(clk), .Q(
        reg_out[39]) );
  SDFF_X1 reg_out_reg_38_ ( .D(1'b0), .SI(n67), .SE(reg_in[38]), .CK(clk), .Q(
        reg_out[38]) );
  SDFF_X1 reg_out_reg_37_ ( .D(1'b0), .SI(n67), .SE(reg_in[37]), .CK(clk), .Q(
        reg_out[37]) );
  SDFF_X1 reg_out_reg_36_ ( .D(1'b0), .SI(n67), .SE(reg_in[36]), .CK(clk), .Q(
        reg_out[36]) );
  SDFF_X1 reg_out_reg_35_ ( .D(1'b0), .SI(n67), .SE(reg_in[35]), .CK(clk), .Q(
        reg_out[35]) );
  SDFF_X1 reg_out_reg_34_ ( .D(1'b0), .SI(n67), .SE(reg_in[34]), .CK(clk), .Q(
        reg_out[34]) );
  SDFF_X1 reg_out_reg_31_ ( .D(1'b0), .SI(n67), .SE(reg_in[31]), .CK(clk), .Q(
        reg_out[31]) );
  SDFF_X1 reg_out_reg_30_ ( .D(1'b0), .SI(n68), .SE(reg_in[30]), .CK(clk), .Q(
        reg_out[30]) );
  SDFF_X1 reg_out_reg_29_ ( .D(1'b0), .SI(n68), .SE(reg_in[29]), .CK(clk), .Q(
        reg_out[29]) );
  SDFF_X1 reg_out_reg_28_ ( .D(1'b0), .SI(n68), .SE(reg_in[28]), .CK(clk), .Q(
        reg_out[28]) );
  SDFF_X1 reg_out_reg_27_ ( .D(1'b0), .SI(n68), .SE(reg_in[27]), .CK(clk), .Q(
        reg_out[27]) );
  SDFF_X1 reg_out_reg_26_ ( .D(1'b0), .SI(n68), .SE(reg_in[26]), .CK(clk), .Q(
        reg_out[26]) );
  SDFF_X1 reg_out_reg_25_ ( .D(1'b0), .SI(n68), .SE(reg_in[25]), .CK(clk), .Q(
        reg_out[25]) );
  SDFF_X1 reg_out_reg_24_ ( .D(1'b0), .SI(n68), .SE(reg_in[24]), .CK(clk), .Q(
        reg_out[24]) );
  SDFF_X1 reg_out_reg_23_ ( .D(1'b0), .SI(n68), .SE(reg_in[23]), .CK(clk), .Q(
        reg_out[23]) );
  SDFF_X1 reg_out_reg_22_ ( .D(1'b0), .SI(n68), .SE(reg_in[22]), .CK(clk), .Q(
        reg_out[22]) );
  SDFF_X1 reg_out_reg_21_ ( .D(1'b0), .SI(n68), .SE(reg_in[21]), .CK(clk), .Q(
        reg_out[21]) );
  SDFF_X1 reg_out_reg_20_ ( .D(1'b0), .SI(n68), .SE(reg_in[20]), .CK(clk), .Q(
        reg_out[20]) );
  SDFF_X1 reg_out_reg_19_ ( .D(1'b0), .SI(n69), .SE(reg_in[19]), .CK(clk), .Q(
        reg_out[19]) );
  SDFF_X1 reg_out_reg_18_ ( .D(1'b0), .SI(n69), .SE(reg_in[18]), .CK(clk), .Q(
        reg_out[18]) );
  SDFF_X1 reg_out_reg_17_ ( .D(1'b0), .SI(n69), .SE(reg_in[17]), .CK(clk), .Q(
        reg_out[17]) );
  SDFF_X1 reg_out_reg_16_ ( .D(1'b0), .SI(n69), .SE(reg_in[16]), .CK(clk), .Q(
        reg_out[16]) );
  SDFF_X1 reg_out_reg_15_ ( .D(1'b0), .SI(n69), .SE(reg_in[15]), .CK(clk), .Q(
        reg_out[15]) );
  SDFF_X1 reg_out_reg_14_ ( .D(1'b0), .SI(n69), .SE(reg_in[14]), .CK(clk), .Q(
        reg_out[14]) );
  SDFF_X1 reg_out_reg_13_ ( .D(1'b0), .SI(n69), .SE(reg_in[13]), .CK(clk), .Q(
        reg_out[13]) );
  SDFF_X1 reg_out_reg_12_ ( .D(1'b0), .SI(n69), .SE(reg_in[12]), .CK(clk), .Q(
        reg_out[12]) );
  SDFF_X1 reg_out_reg_11_ ( .D(1'b0), .SI(n69), .SE(reg_in[11]), .CK(clk), .Q(
        reg_out[11]) );
  SDFF_X1 reg_out_reg_10_ ( .D(1'b0), .SI(n69), .SE(reg_in[10]), .CK(clk), .Q(
        reg_out[10]) );
  SDFF_X1 reg_out_reg_9_ ( .D(1'b0), .SI(n69), .SE(reg_in[9]), .CK(clk), .Q(
        reg_out[9]) );
  SDFF_X1 reg_out_reg_8_ ( .D(1'b0), .SI(n70), .SE(reg_in[8]), .CK(clk), .Q(
        reg_out[8]) );
  SDFF_X1 reg_out_reg_7_ ( .D(1'b0), .SI(n70), .SE(reg_in[7]), .CK(clk), .Q(
        reg_out[7]) );
  SDFF_X1 reg_out_reg_6_ ( .D(1'b0), .SI(n70), .SE(reg_in[6]), .CK(clk), .Q(
        reg_out[6]) );
  SDFF_X1 reg_out_reg_5_ ( .D(1'b0), .SI(n70), .SE(reg_in[5]), .CK(clk), .Q(
        reg_out[5]) );
  SDFF_X1 reg_out_reg_4_ ( .D(1'b0), .SI(n70), .SE(reg_in[4]), .CK(clk), .Q(
        reg_out[4]) );
  SDFF_X1 reg_out_reg_3_ ( .D(1'b0), .SI(n70), .SE(reg_in[3]), .CK(clk), .Q(
        reg_out[3]) );
  SDFF_X1 reg_out_reg_2_ ( .D(1'b0), .SI(n70), .SE(reg_in[2]), .CK(clk), .Q(
        reg_out[2]) );
  SDFF_X1 reg_out_reg_1_ ( .D(1'b0), .SI(n70), .SE(reg_in[1]), .CK(clk), .Q(
        reg_out[1]) );
  SDFF_X1 reg_out_reg_0_ ( .D(1'b0), .SI(n70), .SE(reg_in[0]), .CK(clk), .Q(
        reg_out[0]) );
  SDFF_X1 reg_out_reg_33_ ( .D(1'b0), .SI(n67), .SE(reg_in[33]), .CK(clk), .Q(
        reg_out[33]) );
  SDFF_X1 reg_out_reg_32_ ( .D(1'b0), .SI(n67), .SE(reg_in[32]), .CK(clk), .Q(
        reg_out[32]) );
  BUF_X1 U67 ( .A(n71), .Z(n69) );
  BUF_X1 U68 ( .A(n71), .Z(n68) );
  BUF_X1 U69 ( .A(n72), .Z(n66) );
  BUF_X1 U70 ( .A(n72), .Z(n65) );
  BUF_X1 U71 ( .A(n72), .Z(n67) );
  BUF_X1 U72 ( .A(n71), .Z(n70) );
  INV_X1 U73 ( .A(reset), .ZN(n73) );
  BUF_X1 U74 ( .A(n73), .Z(n71) );
  BUF_X1 U75 ( .A(n73), .Z(n72) );
endmodule


module TopModule ( clk, iclk, a, b, reset, resetReg, result );
  input [31:0] a;
  input [31:0] b;
  output [63:0] result;
  input clk, iclk, reset, resetReg;

  wire   [31:0] mulA;
  wire   [31:0] mulB;
  wire   [63:0] mulResult;

  register_N64_2 R0 ( .clk(clk), .reset(resetReg), .reg_in({a, b}), .reg_out({
        mulA, mulB}) );
  boothMultiplier M0 ( .a(mulA), .b(mulB), .reset(reset), .clk(iclk), .result(
        mulResult) );
  register_N64_3 R2 ( .clk(clk), .reset(resetReg), .reg_in(mulResult), 
        .reg_out(result) );
endmodule

