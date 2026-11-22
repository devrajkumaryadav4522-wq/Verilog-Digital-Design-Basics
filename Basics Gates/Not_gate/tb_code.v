//Testbench for not_gate 
module stimuli( );
reg a;
wire Y0;
not_gate uut(
.a(a),
.Y0(Y0)
);
initial begin
    a = 0;
    #10 a = 1;
    #10 $finish;
end
endmodule

