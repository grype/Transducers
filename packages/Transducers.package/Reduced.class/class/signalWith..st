as yet unclassified
signalWith: aParameter
	"Raise an Reduced exception with parameter set to aParameter."

	^(self new)
		parameter: aParameter;
		signal