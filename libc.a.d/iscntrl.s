.global iscntrl
.type iscntrl , function
iscntrl:
.word 0
.global __iscntrl_l
.type __iscntrl_l , function
__iscntrl_l:
.word 0
.weak iscntrl_l
.type iscntrl_l , function
iscntrl_l:
.word 0
