//Testbench_code for AND_Gate
module stimili(  );
reg a,b;
wire Y0;
AND_Gate uut (
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
