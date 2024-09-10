group_12_i0: assume property (
 (i0[31:25] == 7'b0000001 && i0[14:12] == 3'b000 && i0[11:7] != 5'd0 && i0[6:0] == 7'b0110011 &&  1'b1 ) || //  MUL,         
 (i0[31:25] == 7'b0000001 && i0[14:12] == 3'b001 && i0[11:7] != 5'd0 && i0[6:0] == 7'b0110011 &&  1'b1 ) || //  MULH,        
 (i0[31:25] == 7'b0000001 && i0[14:12] == 3'b010 && i0[11:7] != 5'd0 && i0[6:0] == 7'b0110011 &&  1'b1 ) || //  MULHSU,      
 (i0[31:25] == 7'b0000001 && i0[14:12] == 3'b011 && i0[11:7] != 5'd0 && i0[6:0] == 7'b0110011 &&  1'b1 ) || //  MULHU,       
 (i0[31:25] == 7'b0000001 && i0[14:12] == 3'b000 && i0[11:7] != 5'd0 && i0[6:0] == 7'b0111011 &&  1'b1 ) || //  MULW,        
1'b0);
// MUL,MULH,MULHSU,MULHU,MULW 