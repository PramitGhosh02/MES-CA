ORG 0000H
START:
    ; Initialize RAM
    MOV 50H, #20H    
    MOV 20H, #99H    
    ; Indirect addressing
    MOV R0, #50H     
    MOV A, @R0       
    MOV R0, A        
    MOV A, @R0       
HERE:
    SJMP HERE
END
