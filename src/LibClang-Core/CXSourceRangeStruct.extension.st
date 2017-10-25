Extension { #name : #CXSourceRangeStruct }

{ #category : #'*LibClang-Core' }
CXSourceRangeStruct >> end [
	^ CXIndexH uniqueInstance getRangeEnd: self
]

{ #category : #'*LibClang-Core' }
CXSourceRangeStruct >> start [
	^ CXIndexH uniqueInstance getRangeStart: self
]
