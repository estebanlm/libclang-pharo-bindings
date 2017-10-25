Class {
	#name : #CXCompletionChunkKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXCompletionChunk_Colon',
		'CXCompletionChunk_Comma',
		'CXCompletionChunk_CurrentParameter',
		'CXCompletionChunk_Equal',
		'CXCompletionChunk_HorizontalSpace',
		'CXCompletionChunk_Informative',
		'CXCompletionChunk_LeftAngle',
		'CXCompletionChunk_LeftBrace',
		'CXCompletionChunk_LeftBracket',
		'CXCompletionChunk_LeftParen',
		'CXCompletionChunk_Optional',
		'CXCompletionChunk_Placeholder',
		'CXCompletionChunk_ResultType',
		'CXCompletionChunk_RightAngle',
		'CXCompletionChunk_RightBrace',
		'CXCompletionChunk_RightBracket',
		'CXCompletionChunk_RightParen',
		'CXCompletionChunk_SemiColon',
		'CXCompletionChunk_Text',
		'CXCompletionChunk_TypedText',
		'CXCompletionChunk_VerticalSpace'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Colon [
	"This method was automatically generated"
	^ CXCompletionChunk_Colon
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Comma [
	"This method was automatically generated"
	^ CXCompletionChunk_Comma
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_CurrentParameter [
	"This method was automatically generated"
	^ CXCompletionChunk_CurrentParameter
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Equal [
	"This method was automatically generated"
	^ CXCompletionChunk_Equal
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_HorizontalSpace [
	"This method was automatically generated"
	^ CXCompletionChunk_HorizontalSpace
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Informative [
	"This method was automatically generated"
	^ CXCompletionChunk_Informative
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_LeftAngle [
	"This method was automatically generated"
	^ CXCompletionChunk_LeftAngle
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_LeftBrace [
	"This method was automatically generated"
	^ CXCompletionChunk_LeftBrace
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_LeftBracket [
	"This method was automatically generated"
	^ CXCompletionChunk_LeftBracket
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_LeftParen [
	"This method was automatically generated"
	^ CXCompletionChunk_LeftParen
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Optional [
	"This method was automatically generated"
	^ CXCompletionChunk_Optional
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Placeholder [
	"This method was automatically generated"
	^ CXCompletionChunk_Placeholder
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_ResultType [
	"This method was automatically generated"
	^ CXCompletionChunk_ResultType
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_RightAngle [
	"This method was automatically generated"
	^ CXCompletionChunk_RightAngle
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_RightBrace [
	"This method was automatically generated"
	^ CXCompletionChunk_RightBrace
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_RightBracket [
	"This method was automatically generated"
	^ CXCompletionChunk_RightBracket
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_RightParen [
	"This method was automatically generated"
	^ CXCompletionChunk_RightParen
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_SemiColon [
	"This method was automatically generated"
	^ CXCompletionChunk_SemiColon
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_Text [
	"This method was automatically generated"
	^ CXCompletionChunk_Text
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_TypedText [
	"This method was automatically generated"
	^ CXCompletionChunk_TypedText
]

{ #category : #'accessing enum' }
CXCompletionChunkKindEnum class >> CXCompletionChunk_VerticalSpace [
	"This method was automatically generated"
	^ CXCompletionChunk_VerticalSpace
]

{ #category : #'enum declaration' }
CXCompletionChunkKindEnum class >> enumDecl [
	^#(
	CXCompletionChunk_Optional 0
	CXCompletionChunk_TypedText 1
	CXCompletionChunk_Text 2
	CXCompletionChunk_Placeholder 3
	CXCompletionChunk_Informative 4
	CXCompletionChunk_CurrentParameter 5
	CXCompletionChunk_LeftParen 6
	CXCompletionChunk_RightParen 7
	CXCompletionChunk_LeftBracket 8
	CXCompletionChunk_RightBracket 9
	CXCompletionChunk_LeftBrace 10
	CXCompletionChunk_RightBrace 11
	CXCompletionChunk_LeftAngle 12
	CXCompletionChunk_RightAngle 13
	CXCompletionChunk_Comma 14
	CXCompletionChunk_ResultType 15
	CXCompletionChunk_Colon 16
	CXCompletionChunk_SemiColon 17
	CXCompletionChunk_Equal 18
	CXCompletionChunk_HorizontalSpace 19
	CXCompletionChunk_VerticalSpace 20
)
]
