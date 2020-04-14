initialization
likes 	
	|l|
	l:= reactions select: [ :each| each isLike ].
	^l size.