.global ispunct
.type ispunct , function
ispunct:
.word 0
.global __ispunct_l
.type __ispunct_l , function
__ispunct_l:
.word 0
.weak ispunct_l
.type ispunct_l , function
ispunct_l:
.word 0
