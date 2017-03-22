foreign interface
getInclusions: tu visitor: visitor client_data: client_data 
	^ self 
		ffiCall: #(void clang_getInclusions(CXTranslationUnit tu, CXInclusionVisitor visitor, CXClientData client_data)) 
		options: #( optMayGC )