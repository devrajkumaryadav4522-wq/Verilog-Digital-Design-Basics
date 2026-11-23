// design_code for the NAND_Gate

module NOR_Gate(
    input a,b,
    output Y0
    );
    assign Y0 = ~(a|b);
endmodule
