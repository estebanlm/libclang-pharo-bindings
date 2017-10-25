Class {
	#name : #CLDiagnosticTest,
	#superclass : #TestCase,
	#category : 'LibClang-Tests'
}

{ #category : #tests }
CLDiagnosticTest >> testCategory [
	| tu diag |
	tu := CLTranslationUnit source: 'int f(int i) { return 7; }' allWarnings: true.
	self assert: tu diagnosticSet size equals: 1.
	diag := tu diagnosticAt: 1.
	self assert: diag category equals: 2
]

{ #category : #tests }
CLDiagnosticTest >> testCategoryText [
	| tu diag |
	tu := CLTranslationUnit source: 'int f(int i) { return 7; }' allWarnings: true.
	self assert: tu diagnosticSet size equals: 1.
	diag := tu diagnosticAt: 1.
	self assert: diag categoryText equals: 'Semantic Issue'
]

{ #category : #tests }
CLDiagnosticTest >> testDisableOption [
	|tu diag|
	tu := CLTranslationUnit source: 'int f(int i) { return 7; }' allWarnings: true.
	self assert: tu numDiagnostics equals: 1.
	diag := tu diagnosticAt: 1. 
	self assert: diag disableOption equals: '-Wno-unused-parameter'.
]

{ #category : #tests }
CLDiagnosticTest >> testFixItAt [
	| tu diag fix |
	tu := CLTranslationUnit source: 'struct { int f0; } x = { f0 : 1 };'.
	diag := tu diagnosticAt: 1.
	self assert: diag severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Warning.
	self assert: (diag spelling beginsWith: 'use of GNU old-style').
	
	self assert: diag numFixIts equals: 1.
	fix := diag fixitAt: 1.
	self assert: fix range start line equals: 1.
	self assert: fix range start column equals: 26.
	self assert: fix range end line equals: 1.
	self assert: fix range end column equals: 30.
	self assert: fix replacementString  equals: '.f0 = '
]

{ #category : #tests }
CLDiagnosticTest >> testLocation [
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic location line equals: 1.
	self assert: diagnostic location column equals: 12.
]

{ #category : #tests }
CLDiagnosticTest >> testNumFixIts [
	|tu diag|
	tu := CLTranslationUnit source: 'struct { int f0; } x = { f0 : 1 };'.
	diag := tu diagnosticAt: 1.
	self assert: diag severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Warning.
	self assert: (diag spelling beginsWith: 'use of GNU old-style').
	self assert: diag numFixIts equals: 1.
	
]

{ #category : #tests }
CLDiagnosticTest >> testOption [
	|tu diag|
	tu := CLTranslationUnit source: 'int f(int i) { return 7; }' allWarnings: true.
	self assert: tu numDiagnostics equals: 1.
	diag := tu diagnosticAt: 1.
	self assert: diag option equals: '-Wunused-parameter'.
]

{ #category : #tests }
CLDiagnosticTest >> testRange [
	|tu diag range|
	tu := CLTranslationUnit source: 'void f() { int i = "a" + 1; }'.
	self assert: (tu numDiagnostics = 1 ).
	diag := tu diagnosticAt: 1.
	self assert: (diag spelling beginsWith: 'incompatible pointer to' ).
	self assert: diag numRanges = 1.
	range := diag rangeAt: 1.
	self assert: range start line = 1.
	self assert: range start column = 20.
	self assert: range end line = 1.
	self assert: range end column = 27.
]

{ #category : #tests }
CLDiagnosticTest >> testSeverity [
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic severity = CXDiagnosticSeverityEnum CXDiagnostic_Warning.
]

{ #category : #tests }
CLDiagnosticTest >> testSeverityError [
| tu diagnostic  |
	tu := CLTranslationUnit source: 
	'void foo(int c, int *x) {
		if (c) return 3;
   		 *x = 5; } ' .
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Error.
]

{ #category : #tests }
CLDiagnosticTest >> testSpelling [
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic spelling = 'control reaches end of non-void function'
]
