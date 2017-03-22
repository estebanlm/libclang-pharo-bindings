instance creation
source: aString lang: aLanguage allWarnings: hasWarnings
	| args fname |
	args := OrderedCollection new.
	fname := 't.c'.
	aLanguage = #cpp
		ifTrue: [ 
			fname := 't.cpp'.
			args add: '-std=c++11 ' ]
		ifFalse: [ 
			aLanguage = #objc
				ifTrue: [ fname := 't.m' ]
				ifFalse: [ 
					aLanguage = #c
						ifTrue: [ fname := 't.c' ]
						ifFalse: [ self error: 'unknown language ' ] ] ].
	hasWarnings
		ifTrue: [ 
			args
				add: '-Wall';
				add: '-Wextra' ].
	^ self
		fromSource: fname
		args: args
		unsavedFiles: {(fname -> aString)}
		options: 0
		index: nil