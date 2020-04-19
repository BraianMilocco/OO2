as yet unclassified
testDislike
	dummyUser dislike: dummyQuestion.
	self assert: (dummyQuestion dislikes) equals: 1.