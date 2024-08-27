-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 24
    COPYTO   1
    COPYTO   23
    INBOX   
    COPYTO   0
b:
    COPYTO   [23]
    COPYFROM 24
    COPYTO   23
    INBOX   
    JUMPZ    g
    COPYTO   22
    JUMP     d
c:
    BUMPUP   23
d:
    COPYFROM [23]
    JUMPZ    e
    SUB      22
    JUMPN    c
e:
f:
    COPYFROM [23]
    COPYTO   21
    COPYFROM 22
    COPYTO   [23]
    BUMPUP   23
    COPYFROM 21
    JUMPZ    b
    COPYTO   22
    JUMP     f
g:
h:
    COPYFROM [23]
    JUMPZ    a
    OUTBOX  
    BUMPUP   23
    JUMP     h



