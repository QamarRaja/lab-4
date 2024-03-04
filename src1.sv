module task1(output logic R, logic G, logic B,
              input logic a_0, logic b_0, logic a_1, logic b_1);
        always_comb begin
        R = ((~a_1 | b_1) & (~a_0 | b_0)) | (~a_0 & b_0);
        G = (a_1 & (~b_1)) | (~a_1 & b_1) | (~a_0 & b_0) | (a_0 & (~b_0));
        B = ((~b_0 | a_0) & (~b_1)) | ((a_0 | a_1) & (~b_0)) | (a_0 & a_1); 
        end
endmodule
