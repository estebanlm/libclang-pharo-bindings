accessing
fixitAt: anIndex
	| max cxstr str range |
	max := self numFixIts.
	(anIndex < 1 or: [ anIndex > max ])
		ifTrue: [ 
			^ SubscriptOutOfBounds
				signalFor: anIndex
				lowerBound: 1
				upperBound: max
				in: self ].
	range := CXSourceRangeStruct new.
	cxstr := self clang getDiagnosticFixIt: handle FixIt: anIndex - 1 ReplacementRange: range.
	str := cxstr asString.
	cxstr disposeString.
	^CLFixIt new
		replacementString:  str;
		range: range