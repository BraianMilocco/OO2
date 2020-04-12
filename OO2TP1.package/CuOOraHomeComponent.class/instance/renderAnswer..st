rendering
renderAnswer: aQuestion
	" pongo esto para poder pushearr"
|answerModel|
	answerModel:= NewAnswerComponent new.
	answerModel pregunta: aQuestion.
	self call: answerModel .