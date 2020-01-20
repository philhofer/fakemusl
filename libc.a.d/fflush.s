.global fflush
.type fflush , function
fflush:
.word 0
.weak fflush_unlocked
.type fflush_unlocked , function
fflush_unlocked:
.word 0
