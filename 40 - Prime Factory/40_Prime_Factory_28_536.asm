-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   23
    COPYFROM 24
    COPYTO   19
    BUMPUP   19
b:
    BUMPUP   19
c:
    COPYFROM 19
d:
    COPYTO   22
    COPYFROM 23
    SUB      22
    JUMPZ    e
    JUMPN    b
    COPYFROM 19
    ADD      22
    JUMP     d
e:
    COPYFROM 19
    OUTBOX  
    COPYFROM 19
    SUB      23
    JUMPZ    a
    COPYFROM 24
    COPYTO   23
f:
    COPYFROM 22
    JUMPZ    c
    SUB      19
    COPYTO   22
    BUMPUP   23
    JUMP     f



