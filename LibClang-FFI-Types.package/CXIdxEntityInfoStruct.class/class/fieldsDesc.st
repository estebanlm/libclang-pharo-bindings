accessing
fieldsDesc
	^#(
	CXIdxEntityKind kind;
	CXIdxEntityCXXTemplateKind templateKind;
	CXIdxEntityLanguage lang;
	char *name;
	char *USR;
	CXCursor cursor;
	CXIdxAttrInfo **attributes;
	uint32 numAttributes;
	)