foreign interface
disposeTokens: tU Tokens: tokens NumTokens: numTokens 
	^ self ffiCall: #(void clang_disposeTokens(CXTranslationUnit tU, CXToken *tokens, uint numTokens))