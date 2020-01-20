.global posix_openpt
.type posix_openpt , function
posix_openpt:
.word 0
.global grantpt
.type grantpt , function
grantpt:
.word 0
.global unlockpt
.type unlockpt , function
unlockpt:
.word 0
.weak ptsname_r
.type ptsname_r , function
ptsname_r:
.word 0
