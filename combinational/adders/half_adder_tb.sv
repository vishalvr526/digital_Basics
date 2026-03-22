module tb_half_adder;
logic a,b,sum,carry;

half_adder_df dut(a,b,sum,carry);

initial begin
    for(int i=0;i<4;i++) begin
        {a,b}=i; #5;
        $display("a=%b b=%b sum=%b carry=%b",a,b,sum,carry);
    end
    #20$finish;
end
endmodule