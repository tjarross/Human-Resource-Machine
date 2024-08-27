-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    COPYFROM 5
    COPYTO   7
    INBOX   
    COPYTO   6
c:
    COPYFROM [7]
    JUMPZ    d
    SUB      6
    JUMPZ    b
    BUMPUP   7
    JUMP     c
d:
    COPYFROM 6
    OUTBOX  
    JUMP     a



