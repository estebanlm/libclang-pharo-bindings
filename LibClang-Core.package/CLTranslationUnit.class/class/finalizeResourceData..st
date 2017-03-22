finalization
finalizeResourceData: handle
	handle isNull ifFalse: [self clang disposeTranslationUnit: handle]