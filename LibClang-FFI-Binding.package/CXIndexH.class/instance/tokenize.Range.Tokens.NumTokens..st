foreign interface
tokenize: tU Range: range Tokens: tokens NumTokens: numTokens 
	^ self ffiCall: #(void clang_tokenize(CXTranslationUnit tU, CXSourceRange range, CXToken **tokens, uint *numTokens))