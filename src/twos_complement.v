module twos_complement(input [3:0] a, output [3:0] out);
  assign out = ~a + 1;
endmodule
