accessing structure variables
abortQuery: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_ABORTQUERY put: (ExternalAddress fromAddress: anObject thunk address)