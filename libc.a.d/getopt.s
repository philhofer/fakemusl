.global getopt
.type getopt , function
getopt:
.word 0
.global optind
.type optind , object
optind:
.word 0
.global __optreset
.type __optreset , object
__optreset:
.word 0
.global __optpos
.type __optpos , object
.comm __optpos, 4
.global optarg
.type optarg , object
.comm optarg, 8
.global optopt
.type optopt , object
.comm optopt, 4
.global opterr
.type opterr , object
opterr:
.word 0
.weak __posix_getopt
.type __posix_getopt , function
__posix_getopt:
.word 0
.weak optreset
.type optreset , object
optreset:
.word 0
