.global isalpha
.type isalpha , function
isalpha:
.word 0
.global __isalpha_l
.type __isalpha_l , function
__isalpha_l:
.word 0
.weak isalpha_l
.type isalpha_l , function
isalpha_l:
.word 0
