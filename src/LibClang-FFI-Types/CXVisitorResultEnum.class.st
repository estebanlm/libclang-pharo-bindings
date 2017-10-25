Class {
	#name : #CXVisitorResultEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXVisit_Break',
		'CXVisit_Continue'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXVisitorResultEnum class >> CXVisit_Break [
	"This method was automatically generated"
	^ CXVisit_Break
]

{ #category : #'accessing enum' }
CXVisitorResultEnum class >> CXVisit_Continue [
	"This method was automatically generated"
	^ CXVisit_Continue
]

{ #category : #'enum declaration' }
CXVisitorResultEnum class >> enumDecl [
	^#(
	CXVisit_Break 0
	CXVisit_Continue 1
)
]
