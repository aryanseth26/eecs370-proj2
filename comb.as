        lw      0       1       nIn
        lw      0       2       rIn
        lw      0       6       fnAddr
        jalr    6       7       // Jumps to the fn address stored in r6, r7 saves the return address
        halt                    // End of program, result should be in r3
        noop
        noop
fn      noop    Start of the fn comb(n,r)
        lw      0       6       pos1    // load r6 with +1
        noop   ////////////////////////////////////////////////////////////
        noop       Callee saving done here
        noop   ////////////////////////////////////////////////////////////
        sw      5       7       stack   // save the return address on the stack
        add     5       6       5       // increment stack pointer
        sw      5       1       stack   // save n input on the stack
        add     5       6       5       // increment stack pointer
        sw      5       2       stack   // save r input on the stack
        add     5       6       5       // increment stack pointer
        noop   ////////////////////////////////////////////////////////////
        noop
        noop




nIn     .fill   1
rIn     .fill   1
fnAddr  .fill   fn
pos1    .fill   1
neg1    .fill   -1
stack   .fill   0
stack1  .fill   0
stack2  .fill   0
stack3  .fill   0
stack4  .fill   0
stack5  .fill   0
stack6  .fill   0
stack7  .fill   0
stack8  .fill   0
stack9  .fill   0
stack10 .fill   0
stack11 .fill   0
stack12 .fill   0