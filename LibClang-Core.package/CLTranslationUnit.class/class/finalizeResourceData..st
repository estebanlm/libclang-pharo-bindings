finalization
finalizeResourceData: handle
	handle isNull ifTrue: [ ^ self ].
	self clang disposeTranslationUnit: handle.