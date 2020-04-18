tests
testUserPoints
	user addQuestion: dummyQuestion.
	user addAnswer: dummyAnswer.
	self assert: (user userPoints) equals: 70.