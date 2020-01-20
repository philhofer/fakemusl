.global __fgetwc_unlocked
.type __fgetwc_unlocked , function
__fgetwc_unlocked:
.word 0
.weak getwc_unlocked
.type getwc_unlocked , function
getwc_unlocked:
.word 0
.weak fgetwc_unlocked
.type fgetwc_unlocked , function
fgetwc_unlocked:
.word 0
.global fgetwc
.type fgetwc , function
fgetwc:
.word 0
