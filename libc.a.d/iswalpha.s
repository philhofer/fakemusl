.global iswalpha
.type iswalpha , function
iswalpha:
.word 0
.global __iswalpha_l
.type __iswalpha_l , function
__iswalpha_l:
.word 0
.weak iswalpha_l
.type iswalpha_l , function
iswalpha_l:
.word 0
