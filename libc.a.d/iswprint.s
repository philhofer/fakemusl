.global iswprint
.type iswprint , function
iswprint:
.word 0
.global __iswprint_l
.type __iswprint_l , function
__iswprint_l:
.word 0
.weak iswprint_l
.type iswprint_l , function
iswprint_l:
.word 0
