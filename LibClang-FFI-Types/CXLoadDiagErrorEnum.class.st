Class {
	#name : #CXLoadDiagErrorEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXLoadDiag_CannotLoad',
		'CXLoadDiag_InvalidFile',
		'CXLoadDiag_None',
		'CXLoadDiag_Unknown'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXLoadDiagErrorEnum class >> CXLoadDiag_CannotLoad [
	"This method was automatically generated"
	^ CXLoadDiag_CannotLoad
]

{ #category : #'accessing enum' }
CXLoadDiagErrorEnum class >> CXLoadDiag_InvalidFile [
	"This method was automatically generated"
	^ CXLoadDiag_InvalidFile
]

{ #category : #'accessing enum' }
CXLoadDiagErrorEnum class >> CXLoadDiag_None [
	"This method was automatically generated"
	^ CXLoadDiag_None
]

{ #category : #'accessing enum' }
CXLoadDiagErrorEnum class >> CXLoadDiag_Unknown [
	"This method was automatically generated"
	^ CXLoadDiag_Unknown
]

{ #category : #'enum declaration' }
CXLoadDiagErrorEnum class >> enumDecl [
	^#(
	CXLoadDiag_None 0
	CXLoadDiag_Unknown 1
	CXLoadDiag_CannotLoad 2
	CXLoadDiag_InvalidFile 3
)
]
