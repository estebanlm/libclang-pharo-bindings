foreign interface
getDeclObjCTypeEncoding: arg1 
	^ self ffiCall: #(CXString clang_getDeclObjCTypeEncoding(CXCursor arg1))