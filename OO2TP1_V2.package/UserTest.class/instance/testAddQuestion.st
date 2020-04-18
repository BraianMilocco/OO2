tests
testAddQuestion
	user addQuestion: dummyQuestion.
	self assert: (user questions size) equals: 1.