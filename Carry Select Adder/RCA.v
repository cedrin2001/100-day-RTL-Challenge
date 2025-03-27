module RCA (a,b,cin,sum,carry);
input [3:0]a,b;
input cin;
output [3:0]sum;
output carry;
wire w0,w1,w2;
FullAdder FA1(a[0],b[0],cin,sum[0],w0);
FullAdder FA2(a[1],b[1],w0,sum[1],w1);
FullAdder FA3(a[2],b[2],w1,sum[2],w2);
FullAdder FA4(a[3],b[3],w2,sum[3],carry);
endmodule
