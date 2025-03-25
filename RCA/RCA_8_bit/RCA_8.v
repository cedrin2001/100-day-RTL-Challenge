module RCA_8(a,b,cin,sum,carry);
input [7:0]a,b;
input cin;
output [7:0]sum;
output carry;
wire w0;
RCA RCA1(a[3:0], b[3:0],cin,sum[3:0],w0);
RCA RCA2(a[7:4], b[7:4],w0,sum[7:4],carry);
endmodule
