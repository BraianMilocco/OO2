adding
deleteQuestion: aQuestion
	(questions includes: aQuestion)
	ifFalse:[^self].
	questions remove: aQuestion.