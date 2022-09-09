as yet unclassified
printOn: aStream
	
	first printOn: aStream.
	aStream
		space;
		nextPutAll: #<~;
		space.
	second printOn: aStream