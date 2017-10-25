Class {
	#name : #BaselineOfLibClang,
	#superclass : #BaselineOf,
	#category : 'BaselineOfLibClang'
}

{ #category : #baselines }
BaselineOfLibClang >> baseline: spec [
	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec 
			package: 'LibClang-FFI-Types';
			package: 'LibClang-FFI-Binding' with: [ 
				spec requires: #('LibClang-FFI-Types') ];
			package: 'LibClang-Core' with: [ 
				spec requires: #('LibClang-FFI-Types' 'LibClang-FFI-Binding'). ];
			package: 'LibClang-Examples' with: [
				spec requires: #('LibClang-Core' ) ];
			package: 'LibClang-Tests' with: [
				spec requires: #('LibClang-Core') ] ]
]
