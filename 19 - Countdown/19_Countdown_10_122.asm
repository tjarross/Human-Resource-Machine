-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    JUMPN    c
    BUMPDN   0
    JUMP     d
c:
    BUMPUP   0
d:
    JUMP     b



