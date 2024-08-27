-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    JUMPN    d
c:
    OUTBOX  
    BUMPDN   0
    JUMPN    b
    JUMP     c
d:
e:
    OUTBOX  
    BUMPUP   0
    JUMPN    e
    OUTBOX  
    JUMP     a



