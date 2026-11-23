// design_code for XNOR_Gate


module XNOR_Gate(
    input a,b,
    output Y0
    );
   assign Y0 = ~(a^b);
endmodule
