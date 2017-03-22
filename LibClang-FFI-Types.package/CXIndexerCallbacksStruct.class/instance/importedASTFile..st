accessing structure variables
importedASTFile: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_IMPORTEDASTFILE put: (ExternalAddress fromAddress: anObject thunk address)