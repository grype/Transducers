as yet unclassified
reduce: aReducingFunction init: value pass: pass
	
	^reducible transduce: transducer reduce: aReducingFunction init: value
		pass: pass