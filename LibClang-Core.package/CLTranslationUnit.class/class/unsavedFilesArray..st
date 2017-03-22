private
unsavedFilesArray: anArrayOfAssociations
	| unsavedArray |

	unsavedArray := FFIExternalArray 
		newType: #CXUnsavedFileStruct 
		size: anArrayOfAssociations size.
	anArrayOfAssociations withIndexDo: [ :uF :idx | 
		unsavedArray
			at: idx
			put: (CXUnsavedFileStruct new
				Filename: (FFIExternalObject fromHandle: (ExternalAddress fromString: uF key));
				Contents: (FFIExternalObject fromHandle: (ExternalAddress fromString: uF value));
				Length: uF value size;
				yourself) ].
	
	^ unsavedArray