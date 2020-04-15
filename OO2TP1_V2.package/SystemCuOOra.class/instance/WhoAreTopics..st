as yet unclassified
WhoAreTopics: aTopics
	|top|
	top:= aTopics select: [ :each| self isATopic: each ].
	^top