module testbench;

    logic a, b, c;
    logic y;

    minotirty uut (
        .a(a),
        .b(b),
        .c(c),
        .y(y)
    );

    initial begin
        a = 0;
        b = 0;
        c = 0;
        #10;
        $display(a, b, c, y);
        
        a = 1;
        b = 0;
        c = 0;
        #10;
        $display(a, b, c, y);
        
        a = 0;
        b = 1;
        c = 0;
        #10;
        $display(a, b, c, y);
        
        a = 0;
        b = 0;
        c = 1;
        #10;
        $display(a, b, c, y);
        
        a = 1;
        b = 0;
        c = 1;
        #10;
        $display(a, b, c, y);
        
        a = 0;
        b = 1;
        c = 1;
        #10;
        $display(a, b, c, y);
        
        a = 1;
        b = 1;
        c = 1;
        #10;
        $display(a, b, c, y);
    end
endmodule