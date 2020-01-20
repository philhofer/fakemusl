.global strerror_r
.type strerror_r , function
strerror_r:
.word 0
.weak __xpg_strerror_r
.type __xpg_strerror_r , function
__xpg_strerror_r:
.word 0
