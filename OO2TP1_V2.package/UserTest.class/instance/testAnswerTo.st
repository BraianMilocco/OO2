tests
testAnswerTo
	user answer: 'estasequivocado' to: dummyQuestion.
	self assert: (user answers size) equals: 1.
	 