rendering
renderAnswer: aQuestion
|answerModel|
	answerModel:= NewAnswerComponent new.
	answerModel pregunta: aQuestion.
	self call: answerModel .