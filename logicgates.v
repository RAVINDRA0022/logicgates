module and(a,b,out1,out2,out3,out4,ou5,out6,out7)
input a,b;
output out;
assign out1 = a & b ;
assign out2 = a | b ;
assign out3 = ~a ;
assign out4 = a ^ b ;
assign out5 = ~(a^b) ;
assign out6 = ~(a & b) ;
assign out7 = ~(a | b) ;
endmodule
