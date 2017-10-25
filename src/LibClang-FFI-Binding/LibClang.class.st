Class {
	#name : #LibClang,
	#superclass : #FFILibrary,
	#classVars : [
		'CXClientData',
		'CXCodeCompleteResults',
		'CXCompletionResult',
		'CXCompletionString',
		'CXCursor',
		'CXCursorAndRangeVisitor',
		'CXCursorAndRangeVisitorBlock',
		'CXCursorSet',
		'CXCursorVisitor',
		'CXCursorVisitorBlock',
		'CXDiagnostic',
		'CXDiagnosticSet',
		'CXFile',
		'CXIdxAttrInfo',
		'CXIdxAttrKind',
		'CXIdxBaseClassInfo',
		'CXIdxCXXClassDeclInfo',
		'CXIdxClientContainer',
		'CXIdxClientEntity',
		'CXIdxClientFile',
		'CXIdxContainerInfo',
		'CXIdxDeclInfo',
		'CXIdxEntityCXXTemplateKind',
		'CXIdxEntityInfo',
		'CXIdxEntityKind',
		'CXIdxEntityLanguage',
		'CXIdxEntityRefKind',
		'CXIdxIBOutletCollectionAttrInfo',
		'CXIdxLoc',
		'CXIdxObjCCategoryDeclInfo',
		'CXIdxObjCContainerDeclInfo',
		'CXIdxObjCContainerKind',
		'CXIdxObjCInterfaceDeclInfo',
		'CXIdxObjCPropertyDeclInfo',
		'CXIdxObjCProtocolRefInfo',
		'CXIdxObjCProtocolRefListInfo',
		'CXInclusionVisitor',
		'CXIndex',
		'CXIndexAction',
		'CXIndexerCallbacks',
		'CXRemapping',
		'CXSourceLocation',
		'CXSourceRange',
		'CXString',
		'CXTUResourceUsage',
		'CXTUResourceUsageEntry',
		'CXToken',
		'CXTokenKind',
		'CXTranslationUnit',
		'CXType',
		'CXUnsavedFile',
		'CXtime_t',
		'TypeMap'
	],
	#category : 'LibClang-FFI-Binding'
}

{ #category : #'class initialization' }
LibClang class >> initialize [
	self initializeTypeMap.
	self initializeEnums.
	self initializeStructs.
	self initializeCallbacks.
	self initializeArrays.
	self initializeUnions.
]

{ #category : #'class initialization' }
LibClang class >> initializeArrays [

]

{ #category : #'class initialization' }
LibClang class >> initializeCallbacks [
	CXIndexHCb1 initialize.
	CXIndexHCb12 initialize.
	CXIndexHCb6 initialize.
	CXIndexHCb3 initialize.
	CXIndexHCb11 initialize.
	CXCursorVisitorCb initialize.
	CXIndexHCb8 initialize.
	CXIndexHCb5 initialize.
	CXIndexHCb2 initialize.
	CXInclusionVisitorCb initialize.
	CXIndexHCb7 initialize.
	CXIndexHCb4 initialize.
]

{ #category : #'class initialization' }
LibClang class >> initializeEnums [
	CXChildVisitResultEnum initialize.
	CXIdxEntityLanguageEnum initialize.
	CXDiagnosticSeverityEnum initialize.
	CXCursorKindEnum initialize.
	CXCompletionChunkKindEnum initialize.
	CXTUResourceUsageKindEnum initialize.
	CXIdxEntityKindEnum initialize.
	CXAvailabilityKindEnum initialize.
	CXTypeKindEnum initialize.
	CXVisitorResultEnum initialize.
	CXIdxAttrKindEnum initialize.
	CXIdxEntityCXXTemplateKindEnum initialize.
	CXCallingConvEnum initialize.
	CXCXXAccessSpecifierEnum initialize.
	CXLanguageKindEnum initialize.
	CXLinkageKindEnum initialize.
	CXIdxEntityRefKindEnum initialize.
	CXTokenKindEnum initialize.
	CXLoadDiagErrorEnum initialize.
	CXIdxObjCContainerKindEnum initialize.
]

{ #category : #'class initialization' }
LibClang class >> initializeStructs [
	CXIdxAttrInfoStruct rebuildFieldAccessors.
	CXIndexerCallbacksStruct rebuildFieldAccessors.
	CXStringStruct rebuildFieldAccessors.
	CXUnsavedFileStruct rebuildFieldAccessors.
	CXCompletionResultStruct rebuildFieldAccessors.
	CXIdxLocStruct rebuildFieldAccessors.
	CXTokenStruct rebuildFieldAccessors.
	CXCursorAndRangeVisitorStruct rebuildFieldAccessors.
	CXIdxContainerInfoStruct rebuildFieldAccessors.
	CXSourceRangeStruct rebuildFieldAccessors.
	CXCodeCompleteResultsStruct rebuildFieldAccessors.
	CXTypeStruct rebuildFieldAccessors.
	CXTUResourceUsageEntryStruct rebuildFieldAccessors.
	CXTUResourceUsageStruct rebuildFieldAccessors.
	CXCursorStruct rebuildFieldAccessors.
	CXIdxIncludedFileInfoStruct rebuildFieldAccessors.
	CXSourceLocationStruct rebuildFieldAccessors.
	CXIdxImportedASTFileInfoStruct rebuildFieldAccessors.
	CXIdxDeclInfoStruct rebuildFieldAccessors.
	CXIdxObjCProtocolRefInfoStruct rebuildFieldAccessors.
	CXIdxIBOutletCollectionAttrInfoStruct rebuildFieldAccessors.
	CXIdxBaseClassInfoStruct rebuildFieldAccessors.
	CXIdxObjCProtocolRefListInfoStruct rebuildFieldAccessors.
	CXIdxObjCContainerDeclInfoStruct rebuildFieldAccessors.
	CXIdxEntityRefInfoStruct rebuildFieldAccessors.
	CXIdxObjCPropertyDeclInfoStruct rebuildFieldAccessors.
	CXIdxObjCInterfaceDeclInfoStruct rebuildFieldAccessors.
	CXIdxObjCCategoryDeclInfoStruct rebuildFieldAccessors.
	CXIdxCXXClassDeclInfoStruct rebuildFieldAccessors.
	CXIdxEntityInfoStruct rebuildFieldAccessors.
]

{ #category : #private }
LibClang class >> initializeTypeMap [ 
	CXTUResourceUsage 					:= #CXTUResourceUsageStruct.
	CXInclusionVisitor 				:= #CXInclusionVisitorCb.
	CXIdxAttrKind 						:= #CXIdxAttrKindEnum.
	CXIndex 								:= #'void*'.
	CXIdxBaseClassInfo 				:= #CXIdxBaseClassInfoStruct.
	CXCursorAndRangeVisitor 			:= #CXCursorAndRangeVisitorStruct.
	CXIdxEntityKind 					:= #CXIdxEntityKindEnum.
	CXIdxAttrInfo 						:= #CXIdxAttrInfoStruct.
	CXIdxClientEntity 					:= #'void*'.
	CXCursorVisitorBlock 				:= #'"unsupported"'.
	CXString 								:= #CXStringStruct.
	CXtime_t 								:= #int32.
	CXIdxEntityInfo 					:= #CXIdxEntityInfoStruct.
	CXIdxObjCCategoryDeclInfo 		:= #CXIdxObjCCategoryDeclInfoStruct.
	CXIdxCXXClassDeclInfo 			:= #CXIdxCXXClassDeclInfoStruct.
	CXIdxDeclInfo 						:= #CXIdxDeclInfoStruct.
	CXIdxObjCProtocolRefInfo 		:= #CXIdxObjCProtocolRefInfoStruct.
	CXCursorVisitor 					:= #CXCursorVisitorCb.
	CXToken 								:= #CXTokenStruct.
	CXDiagnosticSet 					:= #'void*'.
	CXType 								:= #CXTypeStruct.
	CXIdxEntityLanguage 				:= #CXIdxEntityLanguageEnum.
	CXFile 								:= #'void*'.
	CXIdxLoc 								:= #CXIdxLocStruct.
	CXTokenKind 							:= #CXTokenKindEnum.
	CXDiagnostic 						:= #'void*'.
	CXClientData 						:= #'void*'.
	CXIdxObjCProtocolRefListInfo 	:= #CXIdxObjCProtocolRefListInfoStruct.
	CXCompletionString 				:= #'void*'.
	CXSourceRange 						:= #CXSourceRangeStruct.
	CXIdxObjCPropertyDeclInfo 		:= #CXIdxObjCPropertyDeclInfoStruct.
	CXCursorAndRangeVisitorBlock 	:= #'"unsupported"'.
	CXIdxContainerInfo 				:= #CXIdxContainerInfoStruct.
	CXSourceLocation 					:= #CXSourceLocationStruct.
	CXRemapping 							:= #'void*'.
	CXCodeCompleteResults 			:= #CXCodeCompleteResultsStruct.
	CXTUResourceUsageEntry 			:= #CXTUResourceUsageEntryStruct.
	CXCursor 								:= #CXCursorStruct.
	CXIndexAction 						:= #'void*'.
	CXIdxClientContainer 				:= #'void*'.
	CXIdxObjCInterfaceDeclInfo 		:= #CXIdxObjCInterfaceDeclInfoStruct.
	CXIdxClientFile 					:= #'void*'.
	CXTranslationUnit 					:= #'void*'.
	CXIdxObjCContainerKind 			:= #CXIdxObjCContainerKindEnum.
	CXCursorSet 							:= #'void**'.
	CXIdxEntityRefKind 				:= #CXIdxEntityRefKindEnum.
	CXIdxEntityCXXTemplateKind 		:= #CXIdxEntityCXXTemplateKindEnum.
	CXCompletionResult 				:= #CXCompletionResultStruct.
	CXIndexerCallbacks 				:= #CXIndexerCallbacksStruct.
	CXIdxObjCContainerDeclInfo 		:= #CXIdxObjCContainerDeclInfoStruct.
	CXIdxIBOutletCollectionAttrInfo 	:= #CXIdxIBOutletCollectionAttrInfoStruct.
	CXUnsavedFile 						:= #CXUnsavedFileStruct.
]

{ #category : #'class initialization' }
LibClang class >> initializeUnions [

]

{ #category : #'library path' }
LibClang >> macModuleName [
	^ './out/lib/libclang.dylib' asFileReference fullName
	
]
