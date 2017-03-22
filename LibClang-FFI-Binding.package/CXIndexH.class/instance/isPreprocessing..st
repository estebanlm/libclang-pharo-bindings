foreign interface
isPreprocessing: arg1 
	^ self ffiCall: #(uint clang_isPreprocessing(CXCursorKindEnum arg1))