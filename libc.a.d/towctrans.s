.global towupper
.type towupper , function
towupper:
.word 0
.global towlower
.type towlower , function
towlower:
.word 0
.global __towupper_l
.type __towupper_l , function
__towupper_l:
.word 0
.weak towupper_l
.type towupper_l , function
towupper_l:
.word 0
.global __towlower_l
.type __towlower_l , function
__towlower_l:
.word 0
.weak towlower_l
.type towlower_l , function
towlower_l:
.word 0
