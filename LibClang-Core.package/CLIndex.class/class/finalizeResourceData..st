finalization
finalizeResourceData: aHandle
	aHandle isNull
		ifFalse: [ self clang disposeIndex: aHandle ]