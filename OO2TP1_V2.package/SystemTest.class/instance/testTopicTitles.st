running
testTopicTitles
	sys addTopic: dummyTopic.
	self assert: (sys topicsTitles size) equals: 4.
	