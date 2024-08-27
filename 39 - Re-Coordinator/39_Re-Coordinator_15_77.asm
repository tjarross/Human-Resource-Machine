-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 13
    OUTBOX  
    COPYFROM 12
    OUTBOX  
b:
    COPYFROM 14
    COPYTO   12
    INBOX   
    COPYTO   13
c:
    SUB      15
    JUMPN    a
    COPYTO   13
    BUMPUP   12
    COPYFROM 13
    JUMP     c



