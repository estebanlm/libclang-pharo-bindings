foreign interface
getCursorLinkage: cursor 
	^ self ffiCall: #(CXLinkageKindEnum clang_getCursorLinkage(CXCursor cursor))