foreign interface
getCursorAvailability: cursor 
	^ self ffiCall: #(CXAvailabilityKindEnum clang_getCursorAvailability(CXCursor cursor))