/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module \$_BUF_ (A, Y);
  input A;
  output Y;
  assign Y = A;
endmodule

module \74AC00_4x1NAND2 (A, B, Y);
  wire _0_;
  wire _1_;
  input A;
  input B;
  output Y;
  assign _0_ = ~_1_;
  assign _1_ = A & B;
  assign Y = _0_;
endmodule

module \74AC02_4x1NOR2 (A, B, Y);
  wire _0_;
  wire _1_;
  input A;
  input B;
  output Y;
  assign _0_ = ~_1_;
  assign _1_ = A | B;
  assign Y = _0_;
endmodule

module \74AC04_6x1NOT (A, Y);
  wire _0_;
  input A;
  output Y;
  assign _0_ = ~A;
  assign Y = _0_;
endmodule

module \74AC08_4x1AND2 (A, B, Y);
  wire _0_;
  input A;
  input B;
  output Y;
  assign _0_ = A & B;
  assign Y = _0_;
endmodule

module \74AC10_3x1NAND3 (A, B, Y, C);
  wire _0_;
  wire _1_;
  wire _2_;
  input A;
  input B;
  input C;
  output Y;
  assign _0_ = ~_2_;
  assign _1_ = A & B;
  assign _2_ = _1_ & C;
  assign Y = _0_;
endmodule

module \74AC151_1x1MUX8 (A, B, S, Y, G, C, D, E, F, H, T, U);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  input A;
  input B;
  input C;
  input D;
  input E;
  input F;
  input G;
  input H;
  input S;
  input T;
  input U;
  output Y;
  assign _00_ = ~T;
  assign _01_ = ~S;
  assign _02_ = ~S;
  assign _03_ = ~T;
  assign _04_ = ~U;
  assign _05_ = ~T;
  assign _06_ = ~U;
  assign _07_ = ~S;
  assign _08_ = ~U;
  assign _09_ = ~U;
  assign _10_ = ~S;
  assign _11_ = ~T;
  assign _13_ = _12_ & U;
  assign _14_ = _13_ & E;
  assign _15_ = S & _00_;
  assign _16_ = _15_ & U;
  assign _17_ = _16_ & F;
  assign _18_ = _01_ & T;
  assign _19_ = _18_ & U;
  assign _20_ = _19_ & G;
  assign _21_ = S & T;
  assign _22_ = _21_ & U;
  assign _23_ = _22_ & H;
  assign _24_ = _02_ & _03_;
  assign _25_ = _24_ & _04_;
  assign _26_ = _25_ & A;
  assign _27_ = S & _05_;
  assign _28_ = _27_ & _06_;
  assign _29_ = _28_ & B;
  assign _30_ = _07_ & T;
  assign _31_ = _30_ & _08_;
  assign _32_ = _31_ & C;
  assign _33_ = S & T;
  assign _34_ = _33_ & _09_;
  assign _35_ = _34_ & D;
  assign _12_ = _10_ & _11_;
  assign _36_ = _42_ | _14_;
  assign _37_ = _36_ | _17_;
  assign _38_ = _37_ | _20_;
  assign _39_ = _38_ | _23_;
  assign _40_ = _26_ | _29_;
  assign _41_ = _40_ | _32_;
  assign _42_ = _41_ | _35_;
  assign Y = _39_;
endmodule

module \74AC151_1x1MUXI8 (A, B, S, Y, G, C, D, E, F, H, T, U);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  input A;
  input B;
  input C;
  input D;
  input E;
  input F;
  input G;
  input H;
  input S;
  input T;
  input U;
  output Y;
  assign _00_ = ~S;
  assign _01_ = ~T;
  assign _02_ = ~U;
  assign _03_ = ~T;
  assign _04_ = ~U;
  assign _05_ = ~S;
  assign _06_ = ~U;
  assign _07_ = ~U;
  assign _08_ = ~S;
  assign _09_ = ~T;
  assign _10_ = ~T;
  assign _11_ = ~S;
  assign _12_ = ~_43_;
  assign _13_ = _00_ & _01_;
  assign _14_ = _13_ & _02_;
  assign _15_ = _14_ & A;
  assign _16_ = S & _03_;
  assign _17_ = _16_ & _04_;
  assign _18_ = _17_ & B;
  assign _19_ = _05_ & T;
  assign _20_ = _19_ & _06_;
  assign _21_ = _20_ & C;
  assign _22_ = S & T;
  assign _23_ = _22_ & _07_;
  assign _24_ = _23_ & D;
  assign _25_ = _08_ & _09_;
  assign _26_ = _25_ & U;
  assign _27_ = _26_ & E;
  assign _28_ = S & _10_;
  assign _29_ = _28_ & U;
  assign _30_ = _29_ & F;
  assign _31_ = _11_ & T;
  assign _32_ = _31_ & U;
  assign _33_ = _32_ & G;
  assign _34_ = S & T;
  assign _35_ = _34_ & U;
  assign _36_ = _35_ & H;
  assign _37_ = _15_ | _18_;
  assign _38_ = _37_ | _21_;
  assign _39_ = _38_ | _24_;
  assign _40_ = _39_ | _27_;
  assign _41_ = _40_ | _30_;
  assign _42_ = _41_ | _33_;
  assign _43_ = _42_ | _36_;
  assign Y = _12_;
endmodule

module \74AC153_2x1MUX4 (A, B, S, Y, C, D, T);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  input A;
  input B;
  input C;
  input D;
  input S;
  input T;
  output Y;
  assign _00_ = ~S;
  assign _01_ = ~T;
  assign _02_ = ~T;
  assign _03_ = ~S;
  assign _04_ = _00_ & _01_;
  assign _05_ = _04_ & A;
  assign _06_ = S & _02_;
  assign _07_ = _06_ & B;
  assign _08_ = _03_ & T;
  assign _09_ = _08_ & C;
  assign _10_ = S & T;
  assign _11_ = _10_ & D;
  assign _12_ = _05_ | _07_;
  assign _13_ = _12_ | _09_;
  assign _14_ = _13_ | _11_;
  assign Y = _14_;
endmodule

module \74AC20_2x1NAND4 (A, B, Y, C, D);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input A;
  input B;
  input C;
  input D;
  output Y;
  assign _0_ = ~_3_;
  assign _1_ = A & B;
  assign _2_ = _1_ & C;
  assign _3_ = _2_ & D;
  assign Y = _0_;
endmodule

module \74AC257_4x1MUX2 (A, B, S, Y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input A;
  input B;
  input S;
  output Y;
  assign _0_ = ~S;
  assign _1_ = _0_ & A;
  assign _2_ = S & B;
  assign _3_ = _1_ | _2_;
  assign Y = _3_;
endmodule

module \74AC273_8x1DFFR (C, CLK, Q, D);
  wire _0_;
  input C;
  input CLK;
  input D;
  reg IQ;
  wire IQN;
  output Q;
  assign IQN = ~IQ;
  always @(posedge CLK or negedge C)
    if (!C)
      IQ <= 0;
    else
      IQ <= D;
  assign _0_ = ~C;
  assign Q = IQ;
endmodule

module \74AC32_4x1OR2 (A, B, Y);
  wire _0_;
  input A;
  input B;
  output Y;
  assign _0_ = A | B;
  assign Y = _0_;
endmodule

module \74AC374_8x1DFF (CLK, Q, D);
  input CLK;
  input D;
  reg IQ;
  wire IQN;
  output Q;
  assign IQN = ~IQ;
  always @(posedge CLK)
      IQ <= D;
  assign Q = IQ;
endmodule

module \74AC74_2x1DFFSR (P, C, CLK, Q, D);
  wire _0_;
  wire _1_;
  input C;
  input CLK;
  input D;
  reg IQ;
  wire IQN;
  input P;
  output Q;
  assign IQN = ~IQ;
  always @(posedge CLK or negedge P or negedge C)
    if (!C)
      IQ <= 0;
    else if (!P)
      IQ <= 1;
    else
      IQ <= D;
  assign _0_ = ~C;
  assign _1_ = ~P;
  assign Q = IQ;
endmodule

module \74AC86_4x1XOR2 (A, B, Y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  wire _4_;
  input A;
  input B;
  output Y;
  assign _0_ = ~B;
  assign _1_ = ~A;
  assign _2_ = A & _0_;
  assign _3_ = _1_ & B;
  assign _4_ = _2_ | _3_;
  assign Y = _4_;
endmodule