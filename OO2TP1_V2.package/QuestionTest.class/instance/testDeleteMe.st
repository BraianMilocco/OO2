tests
testDeleteMe
 |a top|
	a:= AnswerCuOOra with: 'aTexto' to: self quest from: quest user.
	top:= quest topics at:1.
		self assert: top questions size equals: 1.
	self assert: a question equals: quest.
	quest deleteMe.
	self assert: top questions size equals: 0.
	self assert: a question equals: nil.