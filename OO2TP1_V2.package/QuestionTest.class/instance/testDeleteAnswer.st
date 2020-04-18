tests
testDeleteAnswer
 |a|
	a:= AnswerCuOOra with: 'aText' to: self quest from: quest user.
	self assert: quest answers size equals: 1.
	quest deleteAnswer: a.
	self assert: quest answers size equals: 0.
	