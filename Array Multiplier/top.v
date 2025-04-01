module top;
wire [3:0]a,b;
wire [7:0]product;
Array_Multiplier DUT(a,b,product);
Array_Multiplier_tb TB(a,b,product);
endmodule

