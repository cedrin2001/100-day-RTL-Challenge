module FullAdder(a,b,cin,sum,carry);
input a,b,cin;
output sum,carry;
wire w0,w1,w2;
xor xor1(w0,a,b);
xor xor2(sum,w0,cin);
and and1(w1,w0,cin);
and and2(w2,a,b);
or or1(carry,w1,w2);
endmodule