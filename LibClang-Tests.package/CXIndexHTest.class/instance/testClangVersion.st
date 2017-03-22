tests
testClangVersion

	self assert: (CXIndexH clangVersion beginsWith: 'clang version 3.9')