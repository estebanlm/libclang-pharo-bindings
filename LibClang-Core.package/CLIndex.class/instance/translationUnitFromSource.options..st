as yet unclassified
translationUnitFromSource: aSourceFile options: anArrayOfStrings
	| fileP tuHandle args argsP |
	fileP := (ExternalAddress fromString: aSourceFile) autoRelease.
	args := anArrayOfStrings collect: [ :each | (ExternalAddress fromString: each) autoRelease ].
	argsP := (ExternalAddress allocate: args size * FFIExternalType pointerSize) autoRelease.
	args withIndexDo: [ :arg :idx | 
		argsP 
			pointerAt: ((idx - 1) * FFIExternalType pointerSize) + 1 
			put: arg ].
		
	tuHandle := self clang
		createTranslationUnitFromSourceFile: self handle
		source_filename: fileP
		num_clang_command_line_args: args size
		clang_command_line_args: argsP
		num_unsaved_files: 0
		unsaved_files: CXUnsavedFileStruct new.
	
	^ CLTranslationUnit handle: tuHandle index: self filename: aSourceFile