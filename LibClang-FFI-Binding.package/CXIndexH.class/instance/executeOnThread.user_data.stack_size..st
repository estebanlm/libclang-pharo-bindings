foreign interface
executeOnThread: fn user_data: user_data stack_size: stack_size 
	^ self 
		ffiCall: #(void clang_executeOnThread(CXIndexHCb12 fn, void *user_data, uint stack_size)) 
		options: #( optMayGC )