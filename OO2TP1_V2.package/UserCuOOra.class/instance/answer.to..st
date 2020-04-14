accessing
answer: aText to: aQuestion
	|ans|
	ans:= AnswerCuOOra with: aText to: aQuestion from: self.
	self addAnswer: ans.
	^ans