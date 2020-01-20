.global iswalnum
.type iswalnum , function
iswalnum:
.word 0
.global __iswalnum_l
.type __iswalnum_l , function
__iswalnum_l:
.word 0
.weak iswalnum_l
.type iswalnum_l , function
iswalnum_l:
.word 0
