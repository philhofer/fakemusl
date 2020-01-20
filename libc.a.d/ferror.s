.global ferror
.type ferror , function
ferror:
.word 0
.weak _IO_ferror_unlocked
.type _IO_ferror_unlocked , function
_IO_ferror_unlocked:
.word 0
.weak ferror_unlocked
.type ferror_unlocked , function
ferror_unlocked:
.word 0
