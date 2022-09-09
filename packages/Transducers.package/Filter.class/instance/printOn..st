as yet unclassified
printOn: aStream
	
	self printFunction: predicate on: aStream.
	aStream
		space;
		nextPutAll: #filter