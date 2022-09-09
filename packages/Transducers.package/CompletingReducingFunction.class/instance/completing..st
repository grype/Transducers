as yet unclassified
completing: aCompletingFunction
	"Attach an additional completing action."
	
	^CompletingReducingFunction
		function: function
		completing: aCompletingFunction * completing