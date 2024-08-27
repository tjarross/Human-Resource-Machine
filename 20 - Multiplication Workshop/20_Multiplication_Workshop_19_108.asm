-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     e
a:
    INBOX   
b:
c:
    COPYFROM 5
d:
    OUTBOX  
e:
    INBOX   
    COPYTO   5
    JUMPZ    a
    COPYTO   0
    INBOX   
    JUMPZ    d
    COPYTO   1
    BUMPDN   1
    JUMPZ    b
f:
    COPYFROM 5
    ADD      0
    COPYTO   5
    BUMPDN   1
    JUMPZ    c
    JUMP     f



