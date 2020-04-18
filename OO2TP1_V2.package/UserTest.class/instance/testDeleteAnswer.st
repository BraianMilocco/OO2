tests
testDeleteAnswer
	|preDeletionSize|
	user addAnswer: dummyAnswer.
	preDeletionSize := user answers size.
	user deleteAnswer: dummyAnswer.
	self assert: (user answers size) equals: preDeletionSize - 1.
	 