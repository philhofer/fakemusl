.global iswxdigit
.type iswxdigit , function
iswxdigit:
.word 0
.global __iswxdigit_l
.type __iswxdigit_l , function
__iswxdigit_l:
.word 0
.weak iswxdigit_l
.type iswxdigit_l , function
iswxdigit_l:
.word 0
