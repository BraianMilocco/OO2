initialization
saveQuestion
	"|newQuestion|
	newQuestion := Preguntas withTitle: aTitle withBody: someText withTopics: someTopics fromUser: self session user."

	self session user makeQuestion: title with: text of: topics 

	self answer.
	"solo para pushear de nuevo"