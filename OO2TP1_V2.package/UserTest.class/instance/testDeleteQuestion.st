tests
testDeleteQuestion
	|preDeletionSize|
	user addQuestion: dummyQuestion.
	preDeletionSize := user questions size.
	user deleteQuestion: dummyQuestion.
	self assert: (user questions size) equals: preDeletionSize - 1.