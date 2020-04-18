tests
testDeleteQuestions
	|sizePreDeletion|
	topic addQuestions: dummyQuestion.
	sizePreDeletion := topic questions size.
	topic deleteQuestions: dummyQuestion.
	self assert: (topic questions size) equals: sizePreDeletion - 1.