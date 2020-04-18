running
testAddTopic
	sys addTopic: dummyTopic.
	self assert: (sys topics size) equals: 4.
	