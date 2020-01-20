.global wctrans
.type wctrans , function
wctrans:
.word 0
.global towctrans
.type towctrans , function
towctrans:
.word 0
.global __wctrans_l
.type __wctrans_l , function
__wctrans_l:
.word 0
.weak wctrans_l
.type wctrans_l , function
wctrans_l:
.word 0
.global __towctrans_l
.type __towctrans_l , function
__towctrans_l:
.word 0
.weak towctrans_l
.type towctrans_l , function
towctrans_l:
.word 0
