as yet unclassified
printOn: aStream
	
	self printFunction: function on: aStream.
	aStream
		space;
		nextPutAll: #partitionBy