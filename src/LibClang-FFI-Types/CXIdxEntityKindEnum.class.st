Class {
	#name : #CXIdxEntityKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxEntity_CXXClass',
		'CXIdxEntity_CXXConstructor',
		'CXIdxEntity_CXXConversionFunction',
		'CXIdxEntity_CXXDestructor',
		'CXIdxEntity_CXXInstanceMethod',
		'CXIdxEntity_CXXNamespace',
		'CXIdxEntity_CXXNamespaceAlias',
		'CXIdxEntity_CXXStaticMethod',
		'CXIdxEntity_CXXStaticVariable',
		'CXIdxEntity_CXXTypeAlias',
		'CXIdxEntity_Enum',
		'CXIdxEntity_EnumConstant',
		'CXIdxEntity_Field',
		'CXIdxEntity_Function',
		'CXIdxEntity_ObjCCategory',
		'CXIdxEntity_ObjCClass',
		'CXIdxEntity_ObjCClassMethod',
		'CXIdxEntity_ObjCInstanceMethod',
		'CXIdxEntity_ObjCIvar',
		'CXIdxEntity_ObjCProperty',
		'CXIdxEntity_ObjCProtocol',
		'CXIdxEntity_Struct',
		'CXIdxEntity_Typedef',
		'CXIdxEntity_Unexposed',
		'CXIdxEntity_Union',
		'CXIdxEntity_Variable'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXClass [
	"This method was automatically generated"
	^ CXIdxEntity_CXXClass
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXConstructor [
	"This method was automatically generated"
	^ CXIdxEntity_CXXConstructor
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXConversionFunction [
	"This method was automatically generated"
	^ CXIdxEntity_CXXConversionFunction
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXDestructor [
	"This method was automatically generated"
	^ CXIdxEntity_CXXDestructor
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXInstanceMethod [
	"This method was automatically generated"
	^ CXIdxEntity_CXXInstanceMethod
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXNamespace [
	"This method was automatically generated"
	^ CXIdxEntity_CXXNamespace
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXNamespaceAlias [
	"This method was automatically generated"
	^ CXIdxEntity_CXXNamespaceAlias
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXStaticMethod [
	"This method was automatically generated"
	^ CXIdxEntity_CXXStaticMethod
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXStaticVariable [
	"This method was automatically generated"
	^ CXIdxEntity_CXXStaticVariable
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_CXXTypeAlias [
	"This method was automatically generated"
	^ CXIdxEntity_CXXTypeAlias
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Enum [
	"This method was automatically generated"
	^ CXIdxEntity_Enum
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_EnumConstant [
	"This method was automatically generated"
	^ CXIdxEntity_EnumConstant
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Field [
	"This method was automatically generated"
	^ CXIdxEntity_Field
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Function [
	"This method was automatically generated"
	^ CXIdxEntity_Function
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCCategory [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCCategory
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCClass [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCClass
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCClassMethod [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCClassMethod
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCInstanceMethod [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCInstanceMethod
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCIvar [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCIvar
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCProperty [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCProperty
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_ObjCProtocol [
	"This method was automatically generated"
	^ CXIdxEntity_ObjCProtocol
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Struct [
	"This method was automatically generated"
	^ CXIdxEntity_Struct
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Typedef [
	"This method was automatically generated"
	^ CXIdxEntity_Typedef
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Unexposed [
	"This method was automatically generated"
	^ CXIdxEntity_Unexposed
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Union [
	"This method was automatically generated"
	^ CXIdxEntity_Union
]

{ #category : #'accessing enum' }
CXIdxEntityKindEnum class >> CXIdxEntity_Variable [
	"This method was automatically generated"
	^ CXIdxEntity_Variable
]

{ #category : #'enum declaration' }
CXIdxEntityKindEnum class >> enumDecl [
	^#(
	CXIdxEntity_Unexposed 0
	CXIdxEntity_Typedef 1
	CXIdxEntity_Function 2
	CXIdxEntity_Variable 3
	CXIdxEntity_Field 4
	CXIdxEntity_EnumConstant 5
	CXIdxEntity_ObjCClass 6
	CXIdxEntity_ObjCProtocol 7
	CXIdxEntity_ObjCCategory 8
	CXIdxEntity_ObjCInstanceMethod 9
	CXIdxEntity_ObjCClassMethod 10
	CXIdxEntity_ObjCProperty 11
	CXIdxEntity_ObjCIvar 12
	CXIdxEntity_Enum 13
	CXIdxEntity_Struct 14
	CXIdxEntity_Union 15
	CXIdxEntity_CXXClass 16
	CXIdxEntity_CXXNamespace 17
	CXIdxEntity_CXXNamespaceAlias 18
	CXIdxEntity_CXXStaticVariable 19
	CXIdxEntity_CXXStaticMethod 20
	CXIdxEntity_CXXInstanceMethod 21
	CXIdxEntity_CXXConstructor 22
	CXIdxEntity_CXXDestructor 23
	CXIdxEntity_CXXConversionFunction 24
	CXIdxEntity_CXXTypeAlias 25
)
]
