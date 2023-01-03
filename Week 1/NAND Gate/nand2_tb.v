module nand2_tb;

reg a, b;
wire y;

nand nand2_tb(y, a, b);

initial
begin
    #0 a = 0; b = 0;
    
    #5 a = 0; b = 1;
    
    #10 a = 1; b = 0;
    
    #15 a = 1; b = 1;
end

initial
begin
    $monitor($time, "   a = %b, b = %b, y = %b", a, b, y);
end

initial
begin
    $dumpfile("nand2_tb.vcd");
    $dumpvars(0, nand2_tb);
end

endmodule