.global isspace
.type isspace , function
isspace:
.word 0
.global __isspace_l
.type __isspace_l , function
__isspace_l:
.word 0
.weak isspace_l
.type isspace_l , function
isspace_l:
.word 0
