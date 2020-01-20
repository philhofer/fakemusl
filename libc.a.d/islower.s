.global islower
.type islower , function
islower:
.word 0
.global __islower_l
.type __islower_l , function
__islower_l:
.word 0
.weak islower_l
.type islower_l , function
islower_l:
.word 0
