.global iswgraph
.type iswgraph , function
iswgraph:
.word 0
.global __iswgraph_l
.type __iswgraph_l , function
__iswgraph_l:
.word 0
.weak iswgraph_l
.type iswgraph_l , function
iswgraph_l:
.word 0
