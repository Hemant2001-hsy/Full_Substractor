module fullsub
(
   input wire a,b,bin,
   output wire diff,borrow
);

assign diff=a^b^bin;
assign borrow=(~a&bin)|(~a&b)|(b&bin);
endmodule

