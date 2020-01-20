.global sched_setaffinity
.type sched_setaffinity , function
sched_setaffinity:
.word 0
.global pthread_setaffinity_np
.type pthread_setaffinity_np , function
pthread_setaffinity_np:
.word 0
.global sched_getaffinity
.type sched_getaffinity , function
sched_getaffinity:
.word 0
.global pthread_getaffinity_np
.type pthread_getaffinity_np , function
pthread_getaffinity_np:
.word 0
