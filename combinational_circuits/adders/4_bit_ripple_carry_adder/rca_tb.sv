module rca4_tb;

logic [3:0] a, b;
logic cin;
logic [3:0] sum;
logic cout;
rca4_df dut(a, b, cin, sum, cout);
initial begin
    a = 4'd3; b = 4'd5; cin = 0; #5;
    $display("a=%d b=%d sum=%d cout=%b", a, b, sum, cout);
    a = 4'd9; b = 4'd7; cin = 1; #5;
    $display("a=%d b=%d sum=%d cout=%b", a, b, sum, cout);
    $finish;
end
endmodule