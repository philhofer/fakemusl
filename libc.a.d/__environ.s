.global __environ
.type __environ , object
__environ:
.word 0
.weak environ
.type environ , object
environ:
.word 0
.weak _environ
.type _environ , object
_environ:
.word 0
.weak ___environ
.type ___environ , object
___environ:
.word 0
