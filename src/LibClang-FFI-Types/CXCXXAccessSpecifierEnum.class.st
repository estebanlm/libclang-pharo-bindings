Class {
	#name : #CXCXXAccessSpecifierEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CX_CXXInvalidAccessSpecifier',
		'CX_CXXPrivate',
		'CX_CXXProtected',
		'CX_CXXPublic'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXCXXAccessSpecifierEnum class >> CX_CXXInvalidAccessSpecifier [
	"This method was automatically generated"
	^ CX_CXXInvalidAccessSpecifier
]

{ #category : #'accessing enum' }
CXCXXAccessSpecifierEnum class >> CX_CXXPrivate [
	"This method was automatically generated"
	^ CX_CXXPrivate
]

{ #category : #'accessing enum' }
CXCXXAccessSpecifierEnum class >> CX_CXXProtected [
	"This method was automatically generated"
	^ CX_CXXProtected
]

{ #category : #'accessing enum' }
CXCXXAccessSpecifierEnum class >> CX_CXXPublic [
	"This method was automatically generated"
	^ CX_CXXPublic
]

{ #category : #'enum declaration' }
CXCXXAccessSpecifierEnum class >> enumDecl [
	^#(
	CX_CXXInvalidAccessSpecifier 0
	CX_CXXPublic 1
	CX_CXXProtected 2
	CX_CXXPrivate 3
)
]
