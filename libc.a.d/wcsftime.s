.global __wcsftime_l
.type __wcsftime_l , function
__wcsftime_l:
.word 0
.weak wcsftime_l
.type wcsftime_l , function
wcsftime_l:
.word 0
.global wcsftime
.type wcsftime , function
wcsftime:
.word 0
