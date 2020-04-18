tests
testAnswersPoints
	user like: dummyAnswer. 
	user addAnswer: dummyAnswer.
	
	self assert: (user answersPoints ) equals: 1.
	 