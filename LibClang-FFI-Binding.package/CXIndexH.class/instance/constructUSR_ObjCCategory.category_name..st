foreign interface
constructUSR_ObjCCategory: class_name category_name: category_name 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCCategory(String class_name, String category_name))