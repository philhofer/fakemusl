.global iswpunct
.type iswpunct , function
iswpunct:
.word 0
.global __iswpunct_l
.type __iswpunct_l , function
__iswpunct_l:
.word 0
.weak iswpunct_l
.type iswpunct_l , function
iswpunct_l:
.word 0
