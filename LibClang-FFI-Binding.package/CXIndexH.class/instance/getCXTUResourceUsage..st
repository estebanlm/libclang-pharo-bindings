foreign interface
getCXTUResourceUsage: tU 
	^ self ffiCall: #(CXTUResourceUsage clang_getCXTUResourceUsage(CXTranslationUnit tU))