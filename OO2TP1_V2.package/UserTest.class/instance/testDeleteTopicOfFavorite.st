tests
testDeleteTopicOfFavorite
	|preDeletionSize|
	user addTopicToFavorite: dummyTopic.
	preDeletionSize := user favoriteTopics size.
	user deleteTopicOfFavorite: dummyTopic.
	self assert: (user favoriteTopics size) equals: preDeletionSize - 1.