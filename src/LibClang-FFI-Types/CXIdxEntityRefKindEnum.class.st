Class {
	#name : #CXIdxEntityRefKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxEntityRef_Direct',
		'CXIdxEntityRef_Implicit'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxEntityRefKindEnum class >> CXIdxEntityRef_Direct [
	"This method was automatically generated"
	^ CXIdxEntityRef_Direct
]

{ #category : #'accessing enum' }
CXIdxEntityRefKindEnum class >> CXIdxEntityRef_Implicit [
	"This method was automatically generated"
	^ CXIdxEntityRef_Implicit
]

{ #category : #'enum declaration' }
CXIdxEntityRefKindEnum class >> enumDecl [
	^#(
	CXIdxEntityRef_Direct 1
	CXIdxEntityRef_Implicit 2
)
]
