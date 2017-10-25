Class {
	#name : #CXTokenKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXToken_Comment',
		'CXToken_Identifier',
		'CXToken_Keyword',
		'CXToken_Literal',
		'CXToken_Punctuation'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXTokenKindEnum class >> CXToken_Comment [
	"This method was automatically generated"
	^ CXToken_Comment
]

{ #category : #'accessing enum' }
CXTokenKindEnum class >> CXToken_Identifier [
	"This method was automatically generated"
	^ CXToken_Identifier
]

{ #category : #'accessing enum' }
CXTokenKindEnum class >> CXToken_Keyword [
	"This method was automatically generated"
	^ CXToken_Keyword
]

{ #category : #'accessing enum' }
CXTokenKindEnum class >> CXToken_Literal [
	"This method was automatically generated"
	^ CXToken_Literal
]

{ #category : #'accessing enum' }
CXTokenKindEnum class >> CXToken_Punctuation [
	"This method was automatically generated"
	^ CXToken_Punctuation
]

{ #category : #'enum declaration' }
CXTokenKindEnum class >> enumDecl [
	^#(
	CXToken_Punctuation 0
	CXToken_Keyword 1
	CXToken_Identifier 2
	CXToken_Literal 3
	CXToken_Comment 4
)
]
