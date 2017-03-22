accessing structure variables
ppIncludedFile: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_PPINCLUDEDFILE put: (ExternalAddress fromAddress: anObject thunk address)