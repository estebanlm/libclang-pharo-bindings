Extension { #name : #CXSourceLocationStruct }

{ #category : #'*libclang-core' }
CXSourceLocationStruct >> column [
	^ self presumedLocation third
]

{ #category : #'*libclang-core' }
CXSourceLocationStruct >> line [
	^ self presumedLocation second
]

{ #category : #'*libclang-core' }
CXSourceLocationStruct >> presumedLocation [
	| fileValue line column fileName |
	fileValue := CXStringStruct externalNew.
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
]

{ #category : #'*libclang-core' }
CXSourceLocationStruct >> spellingLocation [
	| file line column offset |
	file := ExternalAddress new.
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
]
