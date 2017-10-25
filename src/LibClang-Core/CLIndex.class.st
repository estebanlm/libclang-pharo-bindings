Class {
	#name : #CLIndex,
	#superclass : #Object,
	#traits : 'TLibClang',
	#classTraits : 'TLibClang classTrait',
	#instVars : [
		'handle',
		'excludePCHDecls',
		'diags'
	],
	#category : 'LibClang-Core'
}

{ #category : #'as yet unclassified' }
CLIndex class >> default [
	^ self new create 
]

{ #category : #finalization }
CLIndex class >> finalizeResourceData: aHandle [
	aHandle isNull
		ifFalse: [ self clang disposeIndex: aHandle ]
]

{ #category : #'as yet unclassified' }
CLIndex class >> new [
	^super new initialize 
]

{ #category : #'as yet unclassified' }
CLIndex >> create [
	| index |
	index := self clang createIndex: excludePCHDecls displayDiagnostics: diags.
	(index isNil or: [ index isNull ])
		ifTrue: [ self error: 'could not create index' ]
		ifFalse: [ (handle := index) autoRelease ]
]

{ #category : #'as yet unclassified' }
CLIndex >> displayDiagnostics [
	diags := 1.
]

{ #category : #'as yet unclassified' }
CLIndex >> excludeDeclarationsFromPCH [
	excludePCHDecls := 1.
]

{ #category : #accessing }
CLIndex >> handle [
	^ handle
]

{ #category : #accessing }
CLIndex >> handle: anObject [
	handle := anObject
]

{ #category : #'as yet unclassified' }
CLIndex >> initialize [ 
	super initialize.
	excludePCHDecls := 0.
	diags := 0.
]

{ #category : #'as yet unclassified' }
CLIndex >> translationUnit: aPCHFile [
	| fileP |
	fileP := NBExternalAddress fromString: aPCHFile.
	^ CLTranslationUnit
		handle: (self clang createTranslationUnit: self handle ast_filename: fileP)
		index: self
		filename: aPCHFile
]

{ #category : #'as yet unclassified' }
CLIndex >> translationUnitFromSource: aSourceFile options: anArrayOfStrings [
	| fileP tuHandle args argsP |
	fileP := (ExternalAddress fromString: aSourceFile) autoRelease.
	args := anArrayOfStrings collect: [ :each | (ExternalAddress fromString: each) autoRelease ].
	argsP := (ExternalAddress allocate: args size * FFIExternalType pointerSize) autoRelease.
	args withIndexDo: [ :arg :idx | 
		argsP 
			pointerAt: ((idx - 1) * FFIExternalType pointerSize) + 1 
			put: arg ].
		
	tuHandle := self clang
		createTranslationUnitFromSourceFile: self handle
		source_filename: fileP
		num_clang_command_line_args: args size
		clang_command_line_args: argsP
		num_unsaved_files: 0
		unsaved_files: CXUnsavedFileStruct new.
	
	^ CLTranslationUnit handle: tuHandle index: self filename: aSourceFile
]
