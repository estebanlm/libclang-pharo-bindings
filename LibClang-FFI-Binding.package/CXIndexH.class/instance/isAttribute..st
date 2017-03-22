foreign interface
isAttribute: arg1 
	^ self ffiCall: #(uint clang_isAttribute(CXCursorKindEnum arg1))