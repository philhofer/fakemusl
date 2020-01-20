.global isgraph
.type isgraph , function
isgraph:
.word 0
.global __isgraph_l
.type __isgraph_l , function
__isgraph_l:
.word 0
.weak isgraph_l
.type isgraph_l , function
isgraph_l:
.word 0
