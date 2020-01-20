.weak _fini
.type _fini , function
_fini:
.word 0
.weak __stdio_exit
.type __stdio_exit , function
__stdio_exit:
.word 0
.global exit
.type exit , function
exit:
.word 0
