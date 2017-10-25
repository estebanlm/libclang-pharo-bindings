Class {
	#name : #CLDiagnostic,
	#superclass : #CLExternalObject,
	#category : 'LibClang-Core'
}

{ #category : #finalization }
CLDiagnostic class >> finalizeResourceData: aHandle [
	aHandle isNull ifTrue: [ ^ self ]. 
	self clang disposeDiagnostic: aHandle
]

{ #category : #accessing }
CLDiagnostic >> category [
	"Retrieve the category number for this diagnostic. 0 means no category "

	^ self clang getDiagnosticCategory: handle
]

{ #category : #accessing }
CLDiagnostic >> categoryText [
	"Retrieve the diagnostic category text for this diagnostic. "
	| cxstr str |
	cxstr := self clang getDiagnosticCategoryText: handle.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str
]

{ #category : #accessing }
CLDiagnostic >> childDiagnostics [
	^ CLDiagnosticSet new handle: (self clang getChildDiagnostics: handle)
]

{ #category : #accessing }
CLDiagnostic >> defaultDiagnosticFormat [
	| cxstr str options |
	options := self clang defaultDiagnosticDisplayOptions.
	cxstr := self clang formatDiagnostic: handle Options: options.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str
]

{ #category : #accessing }
CLDiagnostic >> disableOption [
	"retrieve the name option that disables this diagnostic (if any)"
	| cxstr str |
	cxstr := CXStringStruct new.
	self clang getDiagnosticOption: handle Disable: cxstr.
	str := cxstr asString.
	cxstr disposeString.
	^ str
]

{ #category : #accessing }
CLDiagnostic >> fixitAt: anIndex [
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
]

{ #category : #accessing }
CLDiagnostic >> location [
	"Retrieve the source location of this diagnostic.
	This location is where Clang would print the caret ('^') when displaying the diagnostic on the command line."

	^ self clang getDiagnosticLocation: handle
]

{ #category : #accessing }
CLDiagnostic >> numFixIts [
	"Determine the number of fix-it hints associated "

	^ self clang getDiagnosticNumFixIts: handle
]

{ #category : #accessing }
CLDiagnostic >> numRanges [
	"Determine the number of source ranges associated with this diagnostic "

	^ self clang getDiagnosticNumRanges: handle
]

{ #category : #accessing }
CLDiagnostic >> option [
	"Retrieve the name of the command-line option that enabled this diagnostic "

	| cxstr str bogus |
	bogus := CXStringStruct new.
	cxstr := self clang getDiagnosticOption: handle Disable: bogus.
	bogus disposeString.
	str := cxstr asString.
	cxstr disposeString.
	^ str
]

{ #category : #accessing }
CLDiagnostic >> rangeAt: aRange [
	"Retrieve a source range associated with the diagnostic.

	A diagnostic's source ranges highlight important elements in the source
	code. On the command line, Clang displays source ranges by
	underlining them with '~' characters."

	| max |
	max := self numRanges.
	(aRange < 1 or: [ aRange > max ])
		ifTrue: [ 
			^ SubscriptOutOfBounds
				signalFor: aRange
				lowerBound: 1
				upperBound: max
				in: self ].
	^ self clang getDiagnosticRange: handle Range: aRange - 1
]

{ #category : #accessing }
CLDiagnostic >> severity [
	"Determine the severity of the given diagnostic. "
	^ self clang getDiagnosticSeverity: handle
]

{ #category : #accessing }
CLDiagnostic >> spelling [
	"Retrieve the text of this diagnostic. "

	| cxstr str |
	cxstr := self clang getDiagnosticSpelling: handle.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str
]
