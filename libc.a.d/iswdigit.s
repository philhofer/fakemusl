.global iswdigit
.type iswdigit , function
iswdigit:
.word 0
.global __iswdigit_l
.type __iswdigit_l , function
__iswdigit_l:
.word 0
.weak iswdigit_l
.type iswdigit_l , function
iswdigit_l:
.word 0
