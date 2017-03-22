foreign interface
getCXXAccessSpecifier: arg1 
	^ self ffiCall: #(CXCXXAccessSpecifierEnum clang_getCXXAccessSpecifier(CXCursor arg1))