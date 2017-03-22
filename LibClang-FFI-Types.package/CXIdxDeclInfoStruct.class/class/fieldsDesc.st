accessing
fieldsDesc
	^#(
	CXIdxEntityInfo *entityInfo;
	CXCursor cursor;
	CXIdxLoc loc;
	CXIdxContainerInfo *semanticContainer;
	CXIdxContainerInfo *lexicalContainer;
	int32 isRedeclaration;
	int32 isDefinition;
	int32 isContainer;
	CXIdxContainerInfo *declAsContainer;
	int32 isImplicit;
	CXIdxDeclInfo **attributes;
	uint32 numAttributes;	
)