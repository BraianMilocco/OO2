initialization
renderAnswer: aQuestion
	" pongo esto para poder pushearr"
|answerModel|
	answerModel:= NewAnswerComponent new.
	answerModel question: aQuestion.
	self call: answerModel .