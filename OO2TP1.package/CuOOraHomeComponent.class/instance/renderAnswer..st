rendering
renderAnswer: aQuestion
	" pongo esto para poder pushear"
|answerModel|
	answerModel:= NewAnswerComponent new.
	answerModel pregunta: aQuestion.
	self call: answerModel .