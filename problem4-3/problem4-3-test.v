module testbench;

    logic [3:0] a;
    logic y;

    xor4 uut (
        .a(a),
        .y(y)
    );

    initial begin
        // Initialize inputs
        a = 4'b0000;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0001;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0011;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0100;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0101;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0110;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b0111;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1000;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1001;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1010;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1011;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1100;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1101;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1110;
        
        // Delay for 10 time units
        #10;
        $display(a, y);
        
        // Change inputs
        a = 4'b1111;
        
        // Delay for 10 time units
        #10;
        $display(a, y);

        $finish;
    end

    initial begin
        $dumpfile("problem4-3-test.vcd");
        $dumpvars(0, testbench);
    end
endmodule