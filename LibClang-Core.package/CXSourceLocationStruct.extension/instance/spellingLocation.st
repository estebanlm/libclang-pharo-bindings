*libclang-core
spellingLocation
	| file line column offset |
	file := NBExternalAddress new.
	line := ByteArray new: 4.
	column := ByteArray new: 4.
	offset := ByteArray new: 4.
	CXIndexH uniqueInstance
		getSpellingLocation: self
		file: file
		line: line
		column: column
		offset: offset.
	^ {file.
	(line asInteger).
	(column asInteger).
	(offset asInteger)}