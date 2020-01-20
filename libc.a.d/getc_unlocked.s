.global getc_unlocked
.type getc_unlocked , function
getc_unlocked:
.word 0
.weak _IO_getc_unlocked
.type _IO_getc_unlocked , function
_IO_getc_unlocked:
.word 0
.weak fgetc_unlocked
.type fgetc_unlocked , function
fgetc_unlocked:
.word 0
