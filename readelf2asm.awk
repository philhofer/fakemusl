# we're ignoring hidden visibility objects
# because presumably they cannot be linked against
# anyhow...
/(OBJECT|FUNC).*(GLOBAL|WEAK).*DEFAULT/{
	if(defined[$8]++) next;
	if ($5 == "GLOBAL") {
		print ".global " $8
	} else if ($5 == "WEAK") {
		print ".weak " $8
	}
	if ($4 == "FUNC") {
		print ".type " $8 " , function"
	} else if ($4 == "OBJECT") {
		print ".type " $8 " , object"
	}
	# actually declare the symbol
	if ($7 == "COM") {
		print ".comm " $8 ", " int($3)
	} else {
		print $8 ":"
		print ".word 0"
	}
}
