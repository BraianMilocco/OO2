tests
testDeleteQuestion
"No Entiendo por qué no funca, si podés arreeglarlo"
|q|
	q:= answer question.
	answer deleteQuestion.

	self assert: answer question equals: q .