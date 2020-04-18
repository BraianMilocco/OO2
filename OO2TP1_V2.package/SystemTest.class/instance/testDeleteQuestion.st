running
testDeleteQuestion
	|preSize|
	sys addQuestion: dummyQuestion.
	preSize := sys questions size.
	sys deleteQuestion: dummyQuestion.
	self assert: (sys questions size) equals: (preSize - 1).
