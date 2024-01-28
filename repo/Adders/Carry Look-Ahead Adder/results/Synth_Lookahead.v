/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:01:03 2023
/////////////////////////////////////////////////////////////


module carryLookAheadAdder ( a, b, cin, result, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input cin;
  output cout, overflow;
  wire   n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128;

  XOR2X1 U99 ( .IN1(n65), .IN2(n66), .Q(result[9]) );
  XOR2X1 U100 ( .IN1(n67), .IN2(n68), .Q(result[8]) );
  XOR2X1 U101 ( .IN1(n69), .IN2(n70), .Q(result[7]) );
  XOR2X1 U102 ( .IN1(n71), .IN2(n72), .Q(result[6]) );
  XOR2X1 U103 ( .IN1(n73), .IN2(n74), .Q(result[5]) );
  XOR2X1 U104 ( .IN1(n75), .IN2(n76), .Q(result[4]) );
  XOR2X1 U105 ( .IN1(n77), .IN2(n78), .Q(result[3]) );
  XOR2X1 U106 ( .IN1(n79), .IN2(n80), .Q(result[31]) );
  XOR2X1 U107 ( .IN1(n81), .IN2(n82), .Q(result[30]) );
  XOR2X1 U108 ( .IN1(n83), .IN2(n84), .Q(result[2]) );
  XOR2X1 U109 ( .IN1(n85), .IN2(n86), .Q(result[29]) );
  XOR2X1 U110 ( .IN1(n87), .IN2(n88), .Q(result[28]) );
  XOR2X1 U111 ( .IN1(n89), .IN2(n90), .Q(result[27]) );
  XOR2X1 U112 ( .IN1(n91), .IN2(n92), .Q(result[26]) );
  XOR2X1 U113 ( .IN1(n93), .IN2(n94), .Q(result[25]) );
  XOR2X1 U114 ( .IN1(n95), .IN2(n96), .Q(result[24]) );
  XOR2X1 U115 ( .IN1(n97), .IN2(n98), .Q(result[23]) );
  XOR2X1 U116 ( .IN1(n99), .IN2(n100), .Q(result[22]) );
  XOR2X1 U117 ( .IN1(n101), .IN2(n102), .Q(result[21]) );
  XOR2X1 U118 ( .IN1(n103), .IN2(n104), .Q(result[20]) );
  XOR2X1 U119 ( .IN1(n105), .IN2(n106), .Q(result[1]) );
  XOR2X1 U120 ( .IN1(n107), .IN2(n108), .Q(result[19]) );
  XOR2X1 U121 ( .IN1(n109), .IN2(n110), .Q(result[18]) );
  XOR2X1 U122 ( .IN1(n111), .IN2(n112), .Q(result[17]) );
  XOR2X1 U123 ( .IN1(n113), .IN2(n114), .Q(result[16]) );
  XOR2X1 U124 ( .IN1(n115), .IN2(n116), .Q(result[15]) );
  XOR2X1 U125 ( .IN1(n117), .IN2(n118), .Q(result[14]) );
  XOR2X1 U126 ( .IN1(n119), .IN2(n120), .Q(result[13]) );
  XOR2X1 U127 ( .IN1(n121), .IN2(n122), .Q(result[12]) );
  XOR2X1 U128 ( .IN1(n123), .IN2(n124), .Q(result[11]) );
  XOR2X1 U129 ( .IN1(n125), .IN2(n126), .Q(result[10]) );
  XOR2X1 U130 ( .IN1(cin), .IN2(n127), .Q(result[0]) );
  NOR2X0 U131 ( .IN1(n80), .IN2(n128), .QN(overflow) );
  XNOR2X1 U132 ( .IN1(b[31]), .IN2(n79), .Q(n128) );
  AO22X1 U133 ( .IN1(a[31]), .IN2(b[31]), .IN3(n80), .IN4(n79), .Q(cout) );
  AO22X1 U134 ( .IN1(a[30]), .IN2(b[30]), .IN3(n82), .IN4(n81), .Q(n79) );
  AO22X1 U135 ( .IN1(a[29]), .IN2(b[29]), .IN3(n86), .IN4(n85), .Q(n81) );
  AO22X1 U136 ( .IN1(a[28]), .IN2(b[28]), .IN3(n88), .IN4(n87), .Q(n85) );
  AO22X1 U137 ( .IN1(a[27]), .IN2(b[27]), .IN3(n90), .IN4(n89), .Q(n87) );
  AO22X1 U138 ( .IN1(a[26]), .IN2(b[26]), .IN3(n92), .IN4(n91), .Q(n89) );
  AO22X1 U139 ( .IN1(a[25]), .IN2(b[25]), .IN3(n94), .IN4(n93), .Q(n91) );
  AO22X1 U140 ( .IN1(a[24]), .IN2(b[24]), .IN3(n96), .IN4(n95), .Q(n93) );
  AO22X1 U141 ( .IN1(a[23]), .IN2(b[23]), .IN3(n98), .IN4(n97), .Q(n95) );
  AO22X1 U142 ( .IN1(a[22]), .IN2(b[22]), .IN3(n100), .IN4(n99), .Q(n97) );
  AO22X1 U143 ( .IN1(a[21]), .IN2(b[21]), .IN3(n102), .IN4(n101), .Q(n99) );
  AO22X1 U144 ( .IN1(a[20]), .IN2(b[20]), .IN3(n104), .IN4(n103), .Q(n101) );
  AO22X1 U145 ( .IN1(a[19]), .IN2(b[19]), .IN3(n108), .IN4(n107), .Q(n103) );
  AO22X1 U146 ( .IN1(a[18]), .IN2(b[18]), .IN3(n110), .IN4(n109), .Q(n107) );
  AO22X1 U147 ( .IN1(a[17]), .IN2(b[17]), .IN3(n112), .IN4(n111), .Q(n109) );
  AO22X1 U148 ( .IN1(a[16]), .IN2(b[16]), .IN3(n114), .IN4(n113), .Q(n111) );
  AO22X1 U149 ( .IN1(a[15]), .IN2(b[15]), .IN3(n116), .IN4(n115), .Q(n113) );
  AO22X1 U150 ( .IN1(a[14]), .IN2(b[14]), .IN3(n118), .IN4(n117), .Q(n115) );
  AO22X1 U151 ( .IN1(a[13]), .IN2(b[13]), .IN3(n120), .IN4(n119), .Q(n117) );
  AO22X1 U152 ( .IN1(a[12]), .IN2(b[12]), .IN3(n122), .IN4(n121), .Q(n119) );
  AO22X1 U153 ( .IN1(a[11]), .IN2(b[11]), .IN3(n124), .IN4(n123), .Q(n121) );
  AO22X1 U154 ( .IN1(a[10]), .IN2(b[10]), .IN3(n126), .IN4(n125), .Q(n123) );
  AO22X1 U155 ( .IN1(a[9]), .IN2(b[9]), .IN3(n66), .IN4(n65), .Q(n125) );
  AO22X1 U156 ( .IN1(a[8]), .IN2(b[8]), .IN3(n68), .IN4(n67), .Q(n65) );
  AO22X1 U157 ( .IN1(a[7]), .IN2(b[7]), .IN3(n70), .IN4(n69), .Q(n67) );
  AO22X1 U158 ( .IN1(a[6]), .IN2(b[6]), .IN3(n72), .IN4(n71), .Q(n69) );
  AO22X1 U159 ( .IN1(a[5]), .IN2(b[5]), .IN3(n74), .IN4(n73), .Q(n71) );
  AO22X1 U160 ( .IN1(a[4]), .IN2(b[4]), .IN3(n76), .IN4(n75), .Q(n73) );
  AO22X1 U161 ( .IN1(a[3]), .IN2(b[3]), .IN3(n78), .IN4(n77), .Q(n75) );
  AO22X1 U162 ( .IN1(a[2]), .IN2(b[2]), .IN3(n84), .IN4(n83), .Q(n77) );
  AO22X1 U163 ( .IN1(a[1]), .IN2(b[1]), .IN3(n106), .IN4(n105), .Q(n83) );
  AO22X1 U164 ( .IN1(a[0]), .IN2(b[0]), .IN3(cin), .IN4(n127), .Q(n105) );
  XOR2X1 U165 ( .IN1(a[0]), .IN2(b[0]), .Q(n127) );
  XOR2X1 U166 ( .IN1(a[1]), .IN2(b[1]), .Q(n106) );
  XOR2X1 U167 ( .IN1(a[2]), .IN2(b[2]), .Q(n84) );
  XOR2X1 U168 ( .IN1(a[3]), .IN2(b[3]), .Q(n78) );
  XOR2X1 U169 ( .IN1(a[4]), .IN2(b[4]), .Q(n76) );
  XOR2X1 U170 ( .IN1(a[5]), .IN2(b[5]), .Q(n74) );
  XOR2X1 U171 ( .IN1(a[6]), .IN2(b[6]), .Q(n72) );
  XOR2X1 U172 ( .IN1(a[7]), .IN2(b[7]), .Q(n70) );
  XOR2X1 U173 ( .IN1(a[8]), .IN2(b[8]), .Q(n68) );
  XOR2X1 U174 ( .IN1(a[9]), .IN2(b[9]), .Q(n66) );
  XOR2X1 U175 ( .IN1(a[10]), .IN2(b[10]), .Q(n126) );
  XOR2X1 U176 ( .IN1(a[11]), .IN2(b[11]), .Q(n124) );
  XOR2X1 U177 ( .IN1(a[12]), .IN2(b[12]), .Q(n122) );
  XOR2X1 U178 ( .IN1(a[13]), .IN2(b[13]), .Q(n120) );
  XOR2X1 U179 ( .IN1(a[14]), .IN2(b[14]), .Q(n118) );
  XOR2X1 U180 ( .IN1(a[15]), .IN2(b[15]), .Q(n116) );
  XOR2X1 U181 ( .IN1(a[16]), .IN2(b[16]), .Q(n114) );
  XOR2X1 U182 ( .IN1(a[17]), .IN2(b[17]), .Q(n112) );
  XOR2X1 U183 ( .IN1(a[18]), .IN2(b[18]), .Q(n110) );
  XOR2X1 U184 ( .IN1(a[19]), .IN2(b[19]), .Q(n108) );
  XOR2X1 U185 ( .IN1(a[20]), .IN2(b[20]), .Q(n104) );
  XOR2X1 U186 ( .IN1(a[21]), .IN2(b[21]), .Q(n102) );
  XOR2X1 U187 ( .IN1(a[22]), .IN2(b[22]), .Q(n100) );
  XOR2X1 U188 ( .IN1(a[23]), .IN2(b[23]), .Q(n98) );
  XOR2X1 U189 ( .IN1(a[24]), .IN2(b[24]), .Q(n96) );
  XOR2X1 U190 ( .IN1(a[25]), .IN2(b[25]), .Q(n94) );
  XOR2X1 U191 ( .IN1(a[26]), .IN2(b[26]), .Q(n92) );
  XOR2X1 U192 ( .IN1(a[27]), .IN2(b[27]), .Q(n90) );
  XOR2X1 U193 ( .IN1(a[28]), .IN2(b[28]), .Q(n88) );
  XOR2X1 U194 ( .IN1(a[29]), .IN2(b[29]), .Q(n86) );
  XOR2X1 U195 ( .IN1(a[30]), .IN2(b[30]), .Q(n82) );
  XOR2X1 U196 ( .IN1(a[31]), .IN2(b[31]), .Q(n80) );
endmodule

