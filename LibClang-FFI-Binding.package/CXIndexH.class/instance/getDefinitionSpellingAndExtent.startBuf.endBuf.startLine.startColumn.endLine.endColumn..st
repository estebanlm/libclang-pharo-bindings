foreign interface
getDefinitionSpellingAndExtent: arg1 startBuf: startBuf endBuf: endBuf startLine: startLine startColumn: startColumn endLine: endLine endColumn: endColumn 
	^ self ffiCall: #(void clang_getDefinitionSpellingAndExtent(
		CXCursor arg1, 
		char **startBuf, 
		char **endBuf, 
		uint *startLine, 
		uint *startColumn, 
		uint *endLine, 
		uint *endColumn))