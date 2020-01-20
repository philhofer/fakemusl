.global iswspace
.type iswspace , function
iswspace:
.word 0
.global __iswspace_l
.type __iswspace_l , function
__iswspace_l:
.word 0
.weak iswspace_l
.type iswspace_l , function
iswspace_l:
.word 0
