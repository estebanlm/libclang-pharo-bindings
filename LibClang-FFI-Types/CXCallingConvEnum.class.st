Class {
	#name : #CXCallingConvEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXCallingConv_AAPCS',
		'CXCallingConv_AAPCS_VFP',
		'CXCallingConv_C',
		'CXCallingConv_Default',
		'CXCallingConv_Invalid',
		'CXCallingConv_Unexposed',
		'CXCallingConv_X86FastCall',
		'CXCallingConv_X86Pascal',
		'CXCallingConv_X86StdCall',
		'CXCallingConv_X86ThisCall'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_AAPCS [
	"This method was automatically generated"
	^ CXCallingConv_AAPCS
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_AAPCS_VFP [
	"This method was automatically generated"
	^ CXCallingConv_AAPCS_VFP
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_C [
	"This method was automatically generated"
	^ CXCallingConv_C
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_Default [
	"This method was automatically generated"
	^ CXCallingConv_Default
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_Invalid [
	"This method was automatically generated"
	^ CXCallingConv_Invalid
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_Unexposed [
	"This method was automatically generated"
	^ CXCallingConv_Unexposed
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_X86FastCall [
	"This method was automatically generated"
	^ CXCallingConv_X86FastCall
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_X86Pascal [
	"This method was automatically generated"
	^ CXCallingConv_X86Pascal
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_X86StdCall [
	"This method was automatically generated"
	^ CXCallingConv_X86StdCall
]

{ #category : #'accessing enum' }
CXCallingConvEnum class >> CXCallingConv_X86ThisCall [
	"This method was automatically generated"
	^ CXCallingConv_X86ThisCall
]

{ #category : #'enum declaration' }
CXCallingConvEnum class >> enumDecl [
	^#(
	CXCallingConv_Default 0
	CXCallingConv_C 1
	CXCallingConv_X86StdCall 2
	CXCallingConv_X86FastCall 3
	CXCallingConv_X86ThisCall 4
	CXCallingConv_X86Pascal 5
	CXCallingConv_AAPCS 6
	CXCallingConv_AAPCS_VFP 7
	CXCallingConv_Invalid 100
	CXCallingConv_Unexposed 200
)
]
