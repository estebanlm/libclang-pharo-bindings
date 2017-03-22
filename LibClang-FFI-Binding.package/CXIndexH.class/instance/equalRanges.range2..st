foreign interface
equalRanges: range1 range2: range2 
	^ self ffiCall: #(uint clang_equalRanges(CXSourceRange range1, CXSourceRange range2))