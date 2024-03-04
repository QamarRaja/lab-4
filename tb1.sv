module test2;
 logic a1;
 logic b1;
 logic c1;
 logic d1;
 logic RED;
 logic Green;
 logic Blue;

task1 aa_b ( 
   .a_0(a1),
   .a_1(b1),
   .b_0(c1),
   .b_1(d1),
   .R(RED),
   .G(Green),
   .B(Blue)

 );

 initial begin
    // Provide different combinations of the inputs to check validity of code
    a1 = 0; b1 = 0; c1 = 0; d1=0;
    #10;
    a1 = 0; b1 = 0; c1 = 0; d1=1;
    #10;
    a1 = 0; b1 = 0; c1 = 1; d1=0;
    #10;
    a1 = 0; b1 = 0; c1 = 1; d1=1;
    #10;
    a1 = 0; b1 = 1; c1 = 0; d1=0;
    #10;
    a1 = 0; b1 = 1; c1 = 0; d1=1;
    #10;
    a1 = 0; b1 = 1; c1 = 1; d1=0;
    #10;
    a1 = 0; b1 = 1; c1 = 1; d1=1;
    #10;
    a1 = 1; b1 = 0; c1 = 0; d1=0;
    #10;
    a1 = 1; b1 = 0; c1 = 0; d1=1;
    #10;
    a1 = 1; b1 = 0; c1 = 1; d1=0;
    #10;
    a1 = 1; b1 = 0; c1 = 1; d1=1;
    #10;
    a1 = 1; b1 = 1; c1 = 0; d1=0;
    #10;
    a1 = 1; b1 = 1; c1 = 0; d1=1;
    #10;
    a1 = 1; b1 = 1; c1 = 1; d1=0;
    #10;
    a1 = 1; b1 = 1; c1 = 1; d1=1;
    #10;
    $stop;
 end

 endmodule