.global setlogmask
.type setlogmask , function
setlogmask:
.word 0
.global closelog
.type closelog , function
closelog:
.word 0
.global openlog
.type openlog , function
openlog:
.word 0
.weak vsyslog
.type vsyslog , function
vsyslog:
.word 0
.global syslog
.type syslog , function
syslog:
.word 0
