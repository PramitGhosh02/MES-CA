ORG 0000H
START:
    ; Initialize RAM
    MOV 50H, #20H    
    MOV 20H, #99H    
    ; Direct addressing
    MOV A, 50H       
HERE:
    SJMP HERE
END
