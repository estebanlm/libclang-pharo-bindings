foreign interface
getCursorLanguage: cursor 
	^ self ffiCall: #(CXLanguageKindEnum clang_getCursorLanguage(CXCursor cursor))