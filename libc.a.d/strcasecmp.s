.global strcasecmp
.type strcasecmp , function
strcasecmp:
.word 0
.global __strcasecmp_l
.type __strcasecmp_l , function
__strcasecmp_l:
.word 0
.weak strcasecmp_l
.type strcasecmp_l , function
strcasecmp_l:
.word 0
