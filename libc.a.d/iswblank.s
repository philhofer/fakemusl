.global iswblank
.type iswblank , function
iswblank:
.word 0
.global __iswblank_l
.type __iswblank_l , function
__iswblank_l:
.word 0
.weak iswblank_l
.type iswblank_l , function
iswblank_l:
.word 0
