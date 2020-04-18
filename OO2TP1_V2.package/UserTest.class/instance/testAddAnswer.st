tests
testAddAnswer
	user addAnswer: dummyAnswer.
	self assert: (user answers size) equals: 1.