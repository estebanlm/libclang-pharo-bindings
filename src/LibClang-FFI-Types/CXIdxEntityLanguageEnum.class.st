Class {
	#name : #CXIdxEntityLanguageEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxEntityLang_C',
		'CXIdxEntityLang_CXX',
		'CXIdxEntityLang_None',
		'CXIdxEntityLang_ObjC'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxEntityLanguageEnum class >> CXIdxEntityLang_C [
	"This method was automatically generated"
	^ CXIdxEntityLang_C
]

{ #category : #'accessing enum' }
CXIdxEntityLanguageEnum class >> CXIdxEntityLang_CXX [
	"This method was automatically generated"
	^ CXIdxEntityLang_CXX
]

{ #category : #'accessing enum' }
CXIdxEntityLanguageEnum class >> CXIdxEntityLang_None [
	"This method was automatically generated"
	^ CXIdxEntityLang_None
]

{ #category : #'accessing enum' }
CXIdxEntityLanguageEnum class >> CXIdxEntityLang_ObjC [
	"This method was automatically generated"
	^ CXIdxEntityLang_ObjC
]

{ #category : #'enum declaration' }
CXIdxEntityLanguageEnum class >> enumDecl [
	^#(
	CXIdxEntityLang_None 0
	CXIdxEntityLang_C 1
	CXIdxEntityLang_ObjC 2
	CXIdxEntityLang_CXX 3
)
]
