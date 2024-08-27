-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   15
    COPYFROM 14
    COPYTO   19
    BUMPDN   19
    COPYTO   16
b:
    BUMPUP   16
c:
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    d
    SUB      15
    JUMPZ    b
    JUMP     c
d:
    COPYFROM 16
    OUTBOX  
    JUMP     a



