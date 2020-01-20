.global setpwent
.type setpwent , function
setpwent:
.word 0
.weak endpwent
.type endpwent , function
endpwent:
.word 0
.global getpwent
.type getpwent , function
getpwent:
.word 0
.global getpwuid
.type getpwuid , function
getpwuid:
.word 0
.global getpwnam
.type getpwnam , function
getpwnam:
.word 0
