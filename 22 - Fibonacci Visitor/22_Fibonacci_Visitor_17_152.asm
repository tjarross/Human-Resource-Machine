-- HUMAN RESOURCE MACHINE PROGRAM --

    BUMPUP   9
a:
    COPYFROM 9
    COPYTO   0
    COPYTO   1
    INBOX   
    COPYTO   5
b:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    ADD      0
    COPYTO   1
    SUB      0
    COPYTO   0
    COPYFROM 5
    SUB      0
    JUMPN    a
    JUMP     b



