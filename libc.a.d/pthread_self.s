.weak thrd_current
.type thrd_current , function
thrd_current:
.word 0
.weak pthread_self
.type pthread_self , function
pthread_self:
.word 0
