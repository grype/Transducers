as yet unclassified
printOn: aStream
	
	function printOn: aStream.
	aStream
		space;
		nextPutAll: #<~;
		space.
	transducer printOn: aStream