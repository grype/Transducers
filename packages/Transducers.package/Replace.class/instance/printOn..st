as yet unclassified
printOn: aStream
	
	aStream nextPut: $(.
	lookup printOn: aStream.
	aStream
		nextPut: $);
		space;
		nextPutAll: #replace