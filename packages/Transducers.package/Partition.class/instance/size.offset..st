as yet unclassified
size: size offset: distance
	
	(size > 0 and: [distance > 0])
		ifFalse: [self error: 'size and distance expected to be positive'].
	n := size.
	offset := distance