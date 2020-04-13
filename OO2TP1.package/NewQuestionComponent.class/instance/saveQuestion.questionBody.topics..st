initialization
saveQuestion: aTitle questionBody: someText topics: someTopics
	"|newQuestion|
	newQuestion := Preguntas withTitle: aTitle withBody: someText withTopics: someTopics fromUser: self session user."

	self session user crearPregunta: aTitle con: someText de: someTopics.

	self answer.
	"solo para pushear de nuevo"