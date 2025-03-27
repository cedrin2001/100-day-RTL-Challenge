module csa_4_bit(a,b,cin,sum,carry);
input [3:0]a,b;
input cin;
output [3:0] sum ;
output carry;
wire p0,p1,p2,p3;
wire w0,w1,w2,w3,w4;
xor(p0,a[0],b[0]);
xor(p1,a[1],b[1]);
xor(p2,a[2],b[2]);
xor(p3,a[3],b[3]);
and(w4,p0,p1,p2,p3);
FullAdder FA0(a[0],b[0],cin,sum[0],w0);
FullAdder FA1(a[1],b[1],w0,sum[1],w1);
FullAdder FA2(a[2],b[2],w1,sum[2],w2);
FullAdder FA3(a[3],b[3],w2,sum[3],w3);

assign carry=w4?cin:w3;
endmodule

