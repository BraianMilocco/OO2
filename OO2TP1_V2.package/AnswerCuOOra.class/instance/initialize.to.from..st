initialization
initialize: aText to: aQuestion from: aUser
	self initialize: aText from: aUser. 
	question:= aQuestion.
	question addAnswer: self.