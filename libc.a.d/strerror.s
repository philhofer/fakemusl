.global __strerror_l
.type __strerror_l , function
__strerror_l:
.word 0
.weak strerror_l
.type strerror_l , function
strerror_l:
.word 0
.global strerror
.type strerror , function
strerror:
.word 0
