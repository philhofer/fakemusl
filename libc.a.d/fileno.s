.global fileno
.type fileno , function
fileno:
.word 0
.weak fileno_unlocked
.type fileno_unlocked , function
fileno_unlocked:
.word 0
