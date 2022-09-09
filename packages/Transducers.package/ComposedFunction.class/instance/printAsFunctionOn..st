as yet unclassified
printAsFunctionOn: aStream
	
	second printAsFunctionOn: aStream.
	aStream
		space;
		nextPutAll: #*;
		space.
	first printAsFunctionOn: aStream