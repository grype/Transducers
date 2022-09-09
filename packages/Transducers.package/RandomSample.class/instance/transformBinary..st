as yet unclassified
transformBinary: aReducingFunction
	
	^[:result :value | 
	random next <= probability
		ifTrue: [aReducingFunction value: result value: value]
		ifFalse: [result]]