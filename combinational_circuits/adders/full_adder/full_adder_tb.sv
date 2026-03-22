module fulladder_tb;
logic a, b, cin;
logic sum, cout;
full_adder_df dut(a, b, cin, sum, cout);
initial begin
    for (int i = 0; i < 8; i++) begin
        {a, b, cin} = i;
        #5;
        $display("a=%b b=%b cin=%b sum=%b cout=%b", a, b, cin, sum, cout);
    end
    $finish;
end
endmodule