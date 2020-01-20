.global getdate
.type getdate , function
getdate:
.word 0
.global getdate_err
.type getdate_err , object
.comm getdate_err, 4
