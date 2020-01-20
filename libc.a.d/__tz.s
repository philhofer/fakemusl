.global __tzname
.type __tzname , object
__tzname:
.word 0
.global __timezone
.type __timezone , object
__timezone:
.word 0
.global __daylight
.type __daylight , object
__daylight:
.word 0
.weak tzset
.type tzset , function
tzset:
.word 0
.weak tzname
.type tzname , object
tzname:
.word 0
.weak daylight
.type daylight , object
daylight:
.word 0
.weak timezone
.type timezone , object
timezone:
.word 0
