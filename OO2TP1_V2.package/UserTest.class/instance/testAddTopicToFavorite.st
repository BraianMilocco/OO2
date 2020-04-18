tests
testAddTopicToFavorite
	user addTopicToFavorite: dummyTopic.
	self assert: (user favoriteTopics size ) equals: 1.