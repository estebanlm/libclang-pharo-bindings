Extension { #name : #CXIndexH }

{ #category : #'*LibClang-Core' }
CXIndexH classSide >> clangVersion [
	| cxstr str |
	cxstr := self uniqueInstance getClangVersion.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str
]
