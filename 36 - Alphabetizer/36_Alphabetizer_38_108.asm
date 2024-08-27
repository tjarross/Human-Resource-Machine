-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 24
    COPYTO   22
    COPYFROM 23
    COPYTO   21
    INBOX   
    COPYTO   [21]
    BUMPUP   21
a:
    INBOX   
    COPYTO   [21]
    JUMPZ    b
    BUMPUP   21
    JUMP     a
b:
c:
    INBOX   
    COPYTO   [22]
    JUMPZ    d
    BUMPUP   22
    JUMP     c
d:
    COPYFROM 24
    COPYTO   22
    COPYFROM 23
    COPYTO   21
e:
    COPYFROM [22]
    JUMPZ    h
    COPYFROM [21]
    JUMPZ    j
    SUB      [22]
    JUMPZ    f
    JUMP     g
f:
    BUMPUP   21
    BUMPUP   22
    JUMP     e
g:
    JUMPN    i
h:
    COPYFROM 24
    COPYTO   23
i:
j:
k:
    COPYFROM [23]
    JUMPZ    l
    OUTBOX  
    BUMPUP   23
    JUMP     k
l:



