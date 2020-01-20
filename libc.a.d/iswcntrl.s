.global iswcntrl
.type iswcntrl , function
iswcntrl:
.word 0
.global __iswcntrl_l
.type __iswcntrl_l , function
__iswcntrl_l:
.word 0
.weak iswcntrl_l
.type iswcntrl_l , function
iswcntrl_l:
.word 0
