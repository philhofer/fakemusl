.global signal
.type signal , function
signal:
.word 0
.weak __sysv_signal
.type __sysv_signal , function
__sysv_signal:
.word 0
.weak bsd_signal
.type bsd_signal , function
bsd_signal:
.word 0
