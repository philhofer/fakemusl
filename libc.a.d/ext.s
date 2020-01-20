.global _flushlbf
.type _flushlbf , function
_flushlbf:
.word 0
.global __fsetlocking
.type __fsetlocking , function
__fsetlocking:
.word 0
.global __fwriting
.type __fwriting , function
__fwriting:
.word 0
.global __freading
.type __freading , function
__freading:
.word 0
.global __freadable
.type __freadable , function
__freadable:
.word 0
.global __fwritable
.type __fwritable , function
__fwritable:
.word 0
.global __flbf
.type __flbf , function
__flbf:
.word 0
.global __fbufsize
.type __fbufsize , function
__fbufsize:
.word 0
.global __fpending
.type __fpending , function
__fpending:
.word 0
.global __fpurge
.type __fpurge , function
__fpurge:
.word 0
.weak fpurge
.type fpurge , function
fpurge:
.word 0
