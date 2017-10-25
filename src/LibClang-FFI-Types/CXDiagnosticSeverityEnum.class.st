Class {
	#name : #CXDiagnosticSeverityEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXDiagnostic_Error',
		'CXDiagnostic_Fatal',
		'CXDiagnostic_Ignored',
		'CXDiagnostic_Note',
		'CXDiagnostic_Warning'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXDiagnosticSeverityEnum class >> CXDiagnostic_Error [
	"This method was automatically generated"
	^ CXDiagnostic_Error
]

{ #category : #'accessing enum' }
CXDiagnosticSeverityEnum class >> CXDiagnostic_Fatal [
	"This method was automatically generated"
	^ CXDiagnostic_Fatal
]

{ #category : #'accessing enum' }
CXDiagnosticSeverityEnum class >> CXDiagnostic_Ignored [
	"This method was automatically generated"
	^ CXDiagnostic_Ignored
]

{ #category : #'accessing enum' }
CXDiagnosticSeverityEnum class >> CXDiagnostic_Note [
	"This method was automatically generated"
	^ CXDiagnostic_Note
]

{ #category : #'accessing enum' }
CXDiagnosticSeverityEnum class >> CXDiagnostic_Warning [
	"This method was automatically generated"
	^ CXDiagnostic_Warning
]

{ #category : #'enum declaration' }
CXDiagnosticSeverityEnum class >> enumDecl [
	^#(
	CXDiagnostic_Ignored 0
	CXDiagnostic_Note 1
	CXDiagnostic_Warning 2
	CXDiagnostic_Error 3
	CXDiagnostic_Fatal 4
)
]
