.global getc
.type getc , function
getc:
.word 0
.weak _IO_getc
.type _IO_getc , function
_IO_getc:
.word 0
