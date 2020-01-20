.global isxdigit
.type isxdigit , function
isxdigit:
.word 0
.global __isxdigit_l
.type __isxdigit_l , function
__isxdigit_l:
.word 0
.weak isxdigit_l
.type isxdigit_l , function
isxdigit_l:
.word 0
