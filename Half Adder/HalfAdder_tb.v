module HalfAdder_tb(a,b,sum,carry);
input sum,carry;
output reg a,b;
initial
begin
a=1'b0; b=1'b0;
#10 a=1'b0; b=1'b1;
#10 a=1'b1; b=1'b0;
#10 a=1'b1; b=1'b1;
end 
endmodule
