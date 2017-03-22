accessing
location
	"Retrieve the source location of this diagnostic.
	This location is where Clang would print the caret ('^') when displaying the diagnostic on the command line."

	^ self clang getDiagnosticLocation: handle