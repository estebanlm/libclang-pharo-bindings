Class {
	#name : #CXIdxObjCContainerKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxObjCContainer_ForwardRef',
		'CXIdxObjCContainer_Implementation',
		'CXIdxObjCContainer_Interface'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxObjCContainerKindEnum class >> CXIdxObjCContainer_ForwardRef [
	"This method was automatically generated"
	^ CXIdxObjCContainer_ForwardRef
]

{ #category : #'accessing enum' }
CXIdxObjCContainerKindEnum class >> CXIdxObjCContainer_Implementation [
	"This method was automatically generated"
	^ CXIdxObjCContainer_Implementation
]

{ #category : #'accessing enum' }
CXIdxObjCContainerKindEnum class >> CXIdxObjCContainer_Interface [
	"This method was automatically generated"
	^ CXIdxObjCContainer_Interface
]

{ #category : #'enum declaration' }
CXIdxObjCContainerKindEnum class >> enumDecl [
	^#(
	CXIdxObjCContainer_ForwardRef 0
	CXIdxObjCContainer_Interface 1
	CXIdxObjCContainer_Implementation 2
)
]
