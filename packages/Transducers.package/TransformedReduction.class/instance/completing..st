as yet unclassified
completing: aCompletingFunction
	
	| completing |
	completing := function completing: aCompletingFunction.
	^TransformedReduction transducer: transducer reduction: completing