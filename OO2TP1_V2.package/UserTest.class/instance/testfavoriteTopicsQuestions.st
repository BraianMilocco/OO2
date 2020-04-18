tests
testfavoriteTopicsQuestions
	self deny: (user favoriteTopics size) equals: 1.
	user addTopicToFavorite: dummyTopic.
	self assert: (user favoriteTopics size) equals: 1.