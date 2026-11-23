// tb_module for XNOR_Gate

module stimuli(    );
reg a,b;
wire Y0;
XNOR_Gate uut(
.a(a),
.b(b),
.Y0(Y0)
);
initial begin
a=0; b=0;
#10 a=0; b=1;
#10 a=1; b=0;
#10 a=1; b=1;
#10 $finish;
end
endmodule
