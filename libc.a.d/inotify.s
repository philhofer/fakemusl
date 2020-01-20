.global inotify_init1
.type inotify_init1 , function
inotify_init1:
.word 0
.global inotify_init
.type inotify_init , function
inotify_init:
.word 0
.global inotify_add_watch
.type inotify_add_watch , function
inotify_add_watch:
.word 0
.global inotify_rm_watch
.type inotify_rm_watch , function
inotify_rm_watch:
.word 0
