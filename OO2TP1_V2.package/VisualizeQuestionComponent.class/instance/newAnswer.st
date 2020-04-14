initialization
newAnswer
	|nac|
	nac := NewAnswerComponent new.
	nac question: questionToSee.
	self call: nac.