*libclang-core
presumedLocation
	| fileValue line column  fileName |
	fileValue := CXStringStruct new.
	line := ByteArray new: 4.
	column := ByteArray new: 4.
	CXIndexH uniqueInstance
		getPresumedLocation: self
		filename: fileValue
		line: line
		column: column.
	fileName := fileValue asString.
	fileValue disposeString.
	^ {fileName.
	(line nbUInt32AtOffset: 0).
	(column nbUInt32AtOffset: 0)}