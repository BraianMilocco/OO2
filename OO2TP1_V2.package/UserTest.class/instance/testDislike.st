tests
testDislike
	|sizePreLike|
	user like: dummyQuestion.
	sizePreLike := dummyQuestion likes.
	user dislike: dummyQuestion.
	self assert: (dummyQuestion likes) equals: 0.
	 