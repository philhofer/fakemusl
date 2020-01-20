.global isprint
.type isprint , function
isprint:
.word 0
.global __isprint_l
.type __isprint_l , function
__isprint_l:
.word 0
.weak isprint_l
.type isprint_l , function
isprint_l:
.word 0
