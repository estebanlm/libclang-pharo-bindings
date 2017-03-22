foreign interface
codeCompleteGetContainerKind: results IsIncomplete: isIncomplete 
	^self ffiCall: #(CXCursorKindEnum clang_codeCompleteGetContainerKind(CXCodeCompleteResults *results, uint *isIncomplete))