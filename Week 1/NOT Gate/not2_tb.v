module not2_tb;

reg a;
wire y;

not not2_tb(y, a);

initial begin 

    #0 a = 0;
    #5 a = 1;
    

end

initial begin

    $monitor($time, "   a = %b, y = %b", a, y);

end

initial begin

    $dumpfile("not2_tb.vcd");
    $dumpvars(0, not2_tb);
end

endmodule