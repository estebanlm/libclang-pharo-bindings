*libclang-core-visiting
visitChildren: aCXCursorVisitorCb
	^ self clang visitChildren: self visitor: aCXCursorVisitorCb client_data: ExternalAddress new.