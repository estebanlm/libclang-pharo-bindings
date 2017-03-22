foreign interface
annotateTokens: tU Tokens: tokens NumTokens: numTokens Cursors: cursors 
	^ self ffiCall: #(void clang_annotateTokens(CXTranslationUnit tU, CXToken *tokens, uint numTokens, CXCursor *cursors))