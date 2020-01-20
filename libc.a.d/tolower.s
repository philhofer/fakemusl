.global tolower
.type tolower , function
tolower:
.word 0
.global __tolower_l
.type __tolower_l , function
__tolower_l:
.word 0
.weak tolower_l
.type tolower_l , function
tolower_l:
.word 0
