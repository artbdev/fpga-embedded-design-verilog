`timescale 1ns/1ns

module my_xor_TB();
  reg reg_a, reg_b;
  wire wire_a_xor_b;
  my_xor XOR1(wire_a_xor_b, reg_a, reg_b);
  
  initial begin
  	reg_a=0;
    reg_b=0;
    $display("a= %d, b = %d, xor = %d", reg_a, reg_b, wire_a_xor_b);
    #10
    reg_a=0;
    reg_b=0;
        $display("a= %d, b = %d, xor = %d", reg_a, reg_b, wire_a_xor_b);
    #10
    reg_a=0;
    reg_b=0;
    $display("a= %d, b = %d, xor = %d", reg_a, reg_b, wire_a_xor_b);
    #10
    reg_a=0;
    reg_b=0;
        $display("a= %d, b = %d, xor = %d", reg_a, reg_b, wire_a_xor_b);
    #10
    $finish;
  end
  
endmodule