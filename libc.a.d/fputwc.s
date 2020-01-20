.global __fputwc_unlocked
.type __fputwc_unlocked , function
__fputwc_unlocked:
.word 0
.weak putwc_unlocked
.type putwc_unlocked , function
putwc_unlocked:
.word 0
.weak fputwc_unlocked
.type fputwc_unlocked , function
fputwc_unlocked:
.word 0
.global fputwc
.type fputwc , function
fputwc:
.word 0
