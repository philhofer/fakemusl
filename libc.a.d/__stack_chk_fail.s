.global __stack_chk_guard
.type __stack_chk_guard , object
.comm __stack_chk_guard, 8
.global __stack_chk_fail
.type __stack_chk_fail , function
__stack_chk_fail:
.word 0
