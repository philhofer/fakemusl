.global iswctype
.type iswctype , function
iswctype:
.word 0
.global wctype
.type wctype , function
wctype:
.word 0
.global __iswctype_l
.type __iswctype_l , function
__iswctype_l:
.word 0
.weak iswctype_l
.type iswctype_l , function
iswctype_l:
.word 0
.global __wctype_l
.type __wctype_l , function
__wctype_l:
.word 0
.weak wctype_l
.type wctype_l , function
wctype_l:
.word 0
