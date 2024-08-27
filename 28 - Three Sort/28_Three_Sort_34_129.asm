-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
b:
    SUB      1
    JUMPN    c
    JUMP     d
c:
    COPYFROM 2
    COPYTO   9
    COPYFROM 1
    COPYTO   2
    COPYFROM 9
    COPYTO   1
d:
    COPYFROM 1
    SUB      0
    JUMPN    e
    JUMP     f
e:
    COPYFROM 0
    COPYTO   9
    COPYFROM 1
    COPYTO   0
    COPYFROM 9
    COPYTO   1
    COPYFROM 2
    JUMP     b
f:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a



