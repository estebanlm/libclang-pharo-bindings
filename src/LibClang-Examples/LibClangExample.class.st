"
|ex|

ex := LibClangExample new.
ex extractFunctions:  '/usr/include/stdio.h'.

"
Class {
	#name : #LibClangExample,
	#superclass : #Object,
	#instVars : [
		'functions'
	],
	#category : 'LibClang-Examples'
}

{ #category : #'as yet unclassified' }
LibClangExample class >> stdioHFunctions [
	"LibClangExample stdioHFunctions"

	^ self new extractFunctions: '/usr/include/stdio.h'
]

{ #category : #'as yet unclassified' }
LibClangExample class >> stdlibHFunctions [
	"LibClangExample stdlibHFunctions"

	^ self new extractFunctions: '/usr/include/stdlib.h'
]

{ #category : #'as yet unclassified' }
LibClangExample >> extractFunctions: aFileName [
	self translationUnit: aFileName do: [ :tu | tu cursor visitChildren: self extractFunctionsCb ].
	^functions 
]

{ #category : #'as yet unclassified' }
LibClangExample >> extractFunctionsCb [
	^ CXCursorVisitorCb
		on: [ :cursor :parent :clientData | 
			cursor isFunctionDecl
				ifTrue: [ functions add: cursor spelling ].
			CXChildVisitResultEnum CXChildVisit_Continue ]
]

{ #category : #'as yet unclassified' }
LibClangExample >> initialize [ 
	super initialize.
	functions := OrderedCollection new.
]

{ #category : #'as yet unclassified' }
LibClangExample >> translationUnit: aFileName do: aBlock [
	| idx tu  |
	idx := CLIndex default.
	tu := idx translationUnitFromSource: aFileName options: {}.
	^ aBlock value: tu
]
