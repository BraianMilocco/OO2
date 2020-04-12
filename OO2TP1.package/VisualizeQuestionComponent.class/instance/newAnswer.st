initialization
newAnswer
	|nac|
	nac := NewAnswerComponent new.
	nac pregunta: questionToSee.
	self call: nac.