module FullAdder_tb(a,b,cin,sum,carry);
input sum,carry;
output reg a,b,cin;
initial
begin
a=1'b0; b=1'b0; cin=1'b0;
#10 a=1'b0; b=1'b0; cin=1'b1;
#10 a=1'b0; b=1'b1; cin=1'b0;
#10 a=1'b0; b=1'b1; cin=1'b1;
#10 a=1'b1; b=1'b0; cin=1'b0;
#10 a=1'b1; b=1'b0; cin=1'b1;
#10 a=1'b1; b=1'b1; cin=1'b0;
#10 a=1'b1; b=1'b1; cin=1'b1;

end
endmodule

