.global iswlower
.type iswlower , function
iswlower:
.word 0
.global __iswlower_l
.type __iswlower_l , function
__iswlower_l:
.word 0
.weak iswlower_l
.type iswlower_l , function
iswlower_l:
.word 0
