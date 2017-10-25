Class {
	#name : #CXTUResourceUsageKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXTUResourceUsage_AST',
		'CXTUResourceUsage_AST_SideTables',
		'CXTUResourceUsage_ExternalASTSource_Membuffer_MMap',
		'CXTUResourceUsage_ExternalASTSource_Membuffer_Malloc',
		'CXTUResourceUsage_First',
		'CXTUResourceUsage_GlobalCompletionResults',
		'CXTUResourceUsage_Identifiers',
		'CXTUResourceUsage_Last',
		'CXTUResourceUsage_MEMORY_IN_BYTES_BEGIN',
		'CXTUResourceUsage_MEMORY_IN_BYTES_END',
		'CXTUResourceUsage_PreprocessingRecord',
		'CXTUResourceUsage_Preprocessor',
		'CXTUResourceUsage_Preprocessor_HeaderSearch',
		'CXTUResourceUsage_Selectors',
		'CXTUResourceUsage_SourceManagerContentCache',
		'CXTUResourceUsage_SourceManager_DataStructures',
		'CXTUResourceUsage_SourceManager_Membuffer_MMap',
		'CXTUResourceUsage_SourceManager_Membuffer_Malloc'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_AST [
	"This method was automatically generated"
	^ CXTUResourceUsage_AST
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_AST_SideTables [
	"This method was automatically generated"
	^ CXTUResourceUsage_AST_SideTables
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_ExternalASTSource_Membuffer_MMap [
	"This method was automatically generated"
	^ CXTUResourceUsage_ExternalASTSource_Membuffer_MMap
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_ExternalASTSource_Membuffer_Malloc [
	"This method was automatically generated"
	^ CXTUResourceUsage_ExternalASTSource_Membuffer_Malloc
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_First [
	"This method was automatically generated"
	^ CXTUResourceUsage_First
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_GlobalCompletionResults [
	"This method was automatically generated"
	^ CXTUResourceUsage_GlobalCompletionResults
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_Identifiers [
	"This method was automatically generated"
	^ CXTUResourceUsage_Identifiers
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_Last [
	"This method was automatically generated"
	^ CXTUResourceUsage_Last
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_MEMORY_IN_BYTES_BEGIN [
	"This method was automatically generated"
	^ CXTUResourceUsage_MEMORY_IN_BYTES_BEGIN
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_MEMORY_IN_BYTES_END [
	"This method was automatically generated"
	^ CXTUResourceUsage_MEMORY_IN_BYTES_END
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_PreprocessingRecord [
	"This method was automatically generated"
	^ CXTUResourceUsage_PreprocessingRecord
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_Preprocessor [
	"This method was automatically generated"
	^ CXTUResourceUsage_Preprocessor
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_Preprocessor_HeaderSearch [
	"This method was automatically generated"
	^ CXTUResourceUsage_Preprocessor_HeaderSearch
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_Selectors [
	"This method was automatically generated"
	^ CXTUResourceUsage_Selectors
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_SourceManagerContentCache [
	"This method was automatically generated"
	^ CXTUResourceUsage_SourceManagerContentCache
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_SourceManager_DataStructures [
	"This method was automatically generated"
	^ CXTUResourceUsage_SourceManager_DataStructures
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_SourceManager_Membuffer_MMap [
	"This method was automatically generated"
	^ CXTUResourceUsage_SourceManager_Membuffer_MMap
]

{ #category : #'accessing enum' }
CXTUResourceUsageKindEnum class >> CXTUResourceUsage_SourceManager_Membuffer_Malloc [
	"This method was automatically generated"
	^ CXTUResourceUsage_SourceManager_Membuffer_Malloc
]

{ #category : #'enum declaration' }
CXTUResourceUsageKindEnum class >> enumDecl [
	^#(
	CXTUResourceUsage_MEMORY_IN_BYTES_BEGIN 1
	CXTUResourceUsage_AST 1
	CXTUResourceUsage_First 1
	CXTUResourceUsage_Identifiers 2
	CXTUResourceUsage_Selectors 3
	CXTUResourceUsage_GlobalCompletionResults 4
	CXTUResourceUsage_SourceManagerContentCache 5
	CXTUResourceUsage_AST_SideTables 6
	CXTUResourceUsage_SourceManager_Membuffer_Malloc 7
	CXTUResourceUsage_SourceManager_Membuffer_MMap 8
	CXTUResourceUsage_ExternalASTSource_Membuffer_Malloc 9
	CXTUResourceUsage_ExternalASTSource_Membuffer_MMap 10
	CXTUResourceUsage_Preprocessor 11
	CXTUResourceUsage_PreprocessingRecord 12
	CXTUResourceUsage_SourceManager_DataStructures 13
	CXTUResourceUsage_Preprocessor_HeaderSearch 14
	CXTUResourceUsage_MEMORY_IN_BYTES_END 14
	CXTUResourceUsage_Last 14
)
]
