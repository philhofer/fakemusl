.global isalnum
.type isalnum , function
isalnum:
.word 0
.global __isalnum_l
.type __isalnum_l , function
__isalnum_l:
.word 0
.weak isalnum_l
.type isalnum_l , function
isalnum_l:
.word 0
