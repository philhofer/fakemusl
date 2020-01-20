.global putc
.type putc , function
putc:
.word 0
.weak _IO_putc
.type _IO_putc , function
_IO_putc:
.word 0
