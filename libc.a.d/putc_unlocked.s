.global putc_unlocked
.type putc_unlocked , function
putc_unlocked:
.word 0
.weak _IO_putc_unlocked
.type _IO_putc_unlocked , function
_IO_putc_unlocked:
.word 0
.weak fputc_unlocked
.type fputc_unlocked , function
fputc_unlocked:
.word 0
