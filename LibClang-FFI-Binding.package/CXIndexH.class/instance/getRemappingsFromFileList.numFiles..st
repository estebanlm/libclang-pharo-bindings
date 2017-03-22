foreign interface
getRemappingsFromFileList: filePaths numFiles: numFiles 
	^ self ffiCall: #(CXRemapping clang_getRemappingsFromFileList(String *filePaths, uint numFiles))