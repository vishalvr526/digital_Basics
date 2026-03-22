module cla4_tb;

logic [3:0] a, b;
logic cin;
logic [3:0] sum;
logic cout;

cla4_df dut(a, b, cin, sum, cout);

initial begin
    a = 4'd6; b = 4'd3; cin = 0; #5;
    $display("a=%d b=%d sum=%d cout=%b", a, b, sum, cout);

    a = 4'd15; b = 4'd1; cin = 1; #5;
    $display("a=%d b=%d sum=%d cout=%b", a, b, sum, cout);

    $finish;
end

endmodule