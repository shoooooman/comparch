// How to run:
// $ iverilog -g2012 example4-1.v example4-1-test.v

module testbench;

    // Inputs
    logic a, b, c;
    
    // Outputs
    logic y;
    
    // Instantiate the sillyfunction module
    sillyfunction uut (
        .a(a),
        .b(b),
        .c(c),
        .y(y)
    );
    
    // Initialize inputs
    initial begin
        a = 0;
        b = 0;
        c = 0;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // Change inputs
        a = 1;
        b = 0;
        c = 0;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // Change inputs
        a = 1;
        b = 0;
        c = 1;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // Change inputs
        a = 0;
        b = 1;
        c = 1;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // Change inputs
        a = 0;
        b = 1;
        c = 0;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // Change inputs
        a = 1;
        b = 1;
        c = 1;
        
        // Delay for 10 time units
        #10;
        $display(a, b, c, y);
        
        // End simulation
        $finish;
    end

    // generate vvp file to see the output in gtkwave
    initial begin
        $dumpfile("example4-1.vcd");
        $dumpvars(0, testbench);
    end
endmodule