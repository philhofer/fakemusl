.global toupper
.type toupper , function
toupper:
.word 0
.global __toupper_l
.type __toupper_l , function
__toupper_l:
.word 0
.weak toupper_l
.type toupper_l , function
toupper_l:
.word 0
