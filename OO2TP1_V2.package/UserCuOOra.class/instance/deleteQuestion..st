accessing
deleteQuestion: aQuestion
	questions remove: aQuestion.
	system deleteQuestion: aQuestion.
	aQuestion deleteMe
	