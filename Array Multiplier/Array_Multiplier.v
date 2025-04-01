module Array_Multiplier(a,b,product);
input [3:0]a,b;
output [7:0]product;
wire p00,p10,p20,p30,p01,p11,p21,p31,p02,p12,p22,p32,p03,p13,p23,p33;
wire s0,s1,s2,s3,s4,s5,c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11;
and a1(p00,a[0],b[0]);
and a2(p10,a[1],b[0]);
and a3(p20,a[2],b[0]);
and a4(p30,a[3],b[0]);

and a5(p01,a[0],b[1]);
and a6(p11,a[1],b[1]);
and a7(p21,a[2],b[1]);
and a8(p31,a[3],b[1]);

and a9(p02,a[0],b[2]);
and a10(p12,a[1],b[2]);
and a11(p22,a[2],b[2]);
and a12(p32,a[3],b[2]);

and a13(p03,a[0],b[3]);
and a14(p13,a[1],b[3]);
and a15(p23,a[2],b[3]);
and a16(p33,a[3],b[3]);

assign product[0]=p00;
HalfAdder HA1(p01,p10,product[1],c0);
FullAdder FA1(p20,p11,c0,s0,c1);
FullAdder FA2(p21,p30,c1,s1,c3);

HalfAdder HA2(s0,p02,product[2],c4);
FullAdder FA3(s1,p12,c4,s2,c5);
FullAdder FA4(c3,p31,c5,s3,c6);

HalfAdder HA3(s2,p03,product[3],c7);
FullAdder FA5(s3,p22,c7,s4,c8);
FullAdder FA6(c6,p32,c8,s5,c9);

HalfAdder HA5(s4,p13,product[4],c10);
FullAdder FA7(s5,p23,c10,product[5],c11);
FullAdder FA8(c9,p33,c11,product[6],product[7]);




endmodule

