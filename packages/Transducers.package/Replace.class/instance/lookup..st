as yet unclassified
lookup: aDictionary
	
	lookup := (aDictionary respondsTo: #at:ifAbsent:)
		ifTrue: [aDictionary]
		ifFalse: [AbsentKeyWrapper collection: aDictionary]