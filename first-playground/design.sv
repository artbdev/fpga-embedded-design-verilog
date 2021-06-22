`timescale 1ns/1ns

module my_xor( output myout, input inA, input inB);
  wire wire_x, wire_y, not_inA, not_inB;
  and(wire_x,  not_inB);
  and(wire_y, not_inB);
  not(not_inA, inA);
  not(not_inB, inB);
  or(myout, wire_x, wire_y);
endmodule

