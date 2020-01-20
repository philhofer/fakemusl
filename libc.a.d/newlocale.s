.global __newlocale
.type __newlocale , function
__newlocale:
.word 0
.weak newlocale
.type newlocale , function
newlocale:
.word 0
