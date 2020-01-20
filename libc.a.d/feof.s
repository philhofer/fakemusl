.global feof
.type feof , function
feof:
.word 0
.weak _IO_feof_unlocked
.type _IO_feof_unlocked , function
_IO_feof_unlocked:
.word 0
.weak feof_unlocked
.type feof_unlocked , function
feof_unlocked:
.word 0
