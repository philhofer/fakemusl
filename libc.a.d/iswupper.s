.global iswupper
.type iswupper , function
iswupper:
.word 0
.global __iswupper_l
.type __iswupper_l , function
__iswupper_l:
.word 0
.weak iswupper_l
.type iswupper_l , function
iswupper_l:
.word 0
