.global isdigit
.type isdigit , function
isdigit:
.word 0
.global __isdigit_l
.type __isdigit_l , function
__isdigit_l:
.word 0
.weak isdigit_l
.type isdigit_l , function
isdigit_l:
.word 0
