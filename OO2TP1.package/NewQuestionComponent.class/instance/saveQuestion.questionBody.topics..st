initialization
saveQuestion: aTitle questionBody: someText topics: someTopics
	|newQuestion|
	newQuestion := Preguntas withTitle: aTitle withBody: someText withTopics: someTopics fromUser: self session user.
	self model guardarPregunta:  newQuestion.
	self answer.