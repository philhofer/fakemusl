.global isblank
.type isblank , function
isblank:
.word 0
.global __isblank_l
.type __isblank_l , function
__isblank_l:
.word 0
.weak isblank_l
.type isblank_l , function
isblank_l:
.word 0
