-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   0
    JUMP     b
a:
    COPYFROM 10
    COPYTO   [13]
    OUTBOX  
    BUMPUP   13
    COPYFROM 14
    COPYTO   [13]
b:
c:
    COPYTO   13
    INBOX   
    COPYTO   10
d:
    COPYFROM [13]
    JUMPZ    a
    SUB      10
    JUMPZ    c
    BUMPUP   13
    JUMP     d



