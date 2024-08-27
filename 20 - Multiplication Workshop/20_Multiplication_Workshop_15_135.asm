-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 5
b:
    OUTBOX  
c:
    INBOX   
    COPYTO   5
    COPYTO   0
    INBOX   
    JUMPZ    b
    COPYTO   1
d:
    BUMPDN   1
    JUMPZ    a
    COPYFROM 5
    ADD      0
    COPYTO   5
    JUMP     d



