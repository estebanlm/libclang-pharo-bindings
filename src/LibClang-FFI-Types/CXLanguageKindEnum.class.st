Class {
	#name : #CXLanguageKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXLanguage_C',
		'CXLanguage_CPlusPlus',
		'CXLanguage_Invalid',
		'CXLanguage_ObjC'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXLanguageKindEnum class >> CXLanguage_C [
	"This method was automatically generated"
	^ CXLanguage_C
]

{ #category : #'accessing enum' }
CXLanguageKindEnum class >> CXLanguage_CPlusPlus [
	"This method was automatically generated"
	^ CXLanguage_CPlusPlus
]

{ #category : #'accessing enum' }
CXLanguageKindEnum class >> CXLanguage_Invalid [
	"This method was automatically generated"
	^ CXLanguage_Invalid
]

{ #category : #'accessing enum' }
CXLanguageKindEnum class >> CXLanguage_ObjC [
	"This method was automatically generated"
	^ CXLanguage_ObjC
]

{ #category : #'enum declaration' }
CXLanguageKindEnum class >> enumDecl [
	^#(
	CXLanguage_Invalid 0
	CXLanguage_C 1
	CXLanguage_ObjC 2
	CXLanguage_CPlusPlus 3
)
]
