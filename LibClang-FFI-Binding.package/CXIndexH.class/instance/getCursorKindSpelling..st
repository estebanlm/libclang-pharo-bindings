foreign interface
getCursorKindSpelling: kind 
	^ self ffiCall: #(CXString clang_getCursorKindSpelling(CXCursorKindEnum kind))