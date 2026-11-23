// Design_code for NAND_Gate
module NAND_Gate(
    input a,b,
    output Y0
    );
    assign Y0 = ~(a&b);
endmodule
