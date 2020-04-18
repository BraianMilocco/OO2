tests
testAddAnswer
	| answer|

	answer:= AnswerCuOOra with: 'aText' to: self quest from: quest user.
	self assert: quest answers size equals:1.