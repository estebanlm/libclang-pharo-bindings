Class {
	#name : #CXChildVisitResultEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXChildVisit_Break',
		'CXChildVisit_Continue',
		'CXChildVisit_Recurse'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXChildVisitResultEnum class >> CXChildVisit_Break [
	"This method was automatically generated"
	^ CXChildVisit_Break
]

{ #category : #'accessing enum' }
CXChildVisitResultEnum class >> CXChildVisit_Continue [
	"This method was automatically generated"
	^ CXChildVisit_Continue
]

{ #category : #'accessing enum' }
CXChildVisitResultEnum class >> CXChildVisit_Recurse [
	"This method was automatically generated"
	^ CXChildVisit_Recurse
]

{ #category : #'enum declaration' }
CXChildVisitResultEnum class >> enumDecl [
	^#(
	CXChildVisit_Break 0
	CXChildVisit_Continue 1
	CXChildVisit_Recurse 2
)
]
