adding
createTopic: aTitle and: aDescription
	|top| 
	top:= TopicsCuOOra with: aTitle and: aDescription.
	self addTopic: top.
	^top