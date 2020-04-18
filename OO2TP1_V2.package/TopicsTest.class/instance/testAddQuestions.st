tests
testAddQuestions
	topic addQuestions: dummyQuestion.
	self assert: (topic questions size) equals: 1.
	