.global strncasecmp
.type strncasecmp , function
strncasecmp:
.word 0
.global __strncasecmp_l
.type __strncasecmp_l , function
__strncasecmp_l:
.word 0
.weak strncasecmp_l
.type strncasecmp_l , function
strncasecmp_l:
.word 0
