.global fwrite
.type fwrite , function
fwrite:
.word 0
.weak fwrite_unlocked
.type fwrite_unlocked , function
fwrite_unlocked:
.word 0
