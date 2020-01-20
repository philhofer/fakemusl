.global __h_errno_location
.type __h_errno_location , function
__h_errno_location:
.word 0
.global h_errno
.type h_errno , object
.comm h_errno, 4
