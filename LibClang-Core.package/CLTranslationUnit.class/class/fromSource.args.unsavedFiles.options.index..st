instance creation
fromSource: filename args: anArrayOfStrings unsavedFiles: unsavedFiles options: options index: anIndex
	| args unsavedArray handler index |
	args := self argsFrom: anArrayOfStrings.
	unsavedArray := self unsavedFilesArray: unsavedFiles.
	index := anIndex.
	index ifNil: [ index := CLIndex default ].
	handler := self clang
		parseTranslationUnit: index handle
		source_filename: filename
		command_line_args: args first
		num_command_line_args: args second
		unsaved_files: unsavedArray getHandle
		num_unsaved_files: unsavedArray size
		options: options.
		
	"dispose inner allocated strings (to prevent leaks)"
	unsavedArray do: [ :each | 
		each Filename free.
		each Contents free ]. 
	
	^ self handle: handler index: index filename: filename