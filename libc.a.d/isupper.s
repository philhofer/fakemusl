.global isupper
.type isupper , function
isupper:
.word 0
.global __isupper_l
.type __isupper_l , function
__isupper_l:
.word 0
.weak isupper_l
.type isupper_l , function
isupper_l:
.word 0
