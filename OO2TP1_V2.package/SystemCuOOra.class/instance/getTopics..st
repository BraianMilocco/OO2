as yet unclassified
getTopics: aTopics
	|top|
	top:= self topics select: [ :each| each isATopic: aTopics ].
	^top asOrderedCollection .
	