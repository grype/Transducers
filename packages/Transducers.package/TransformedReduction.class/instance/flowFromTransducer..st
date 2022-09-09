as yet unclassified
flowFromTransducer: aTransducer
	
	^TransformedReduction
		transducer: transducer <~ aTransducer
		reduction: function