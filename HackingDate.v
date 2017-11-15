module hackingdate;
    reg [23:0] today [0:1];
    initial 
        begin
            $system("+%y-%m-%d  > date_file");
            $readmemh("date_file", today[0]); 
            $display(today); 
            $finish;
        end
endmodule