accessing
deleteAnswer: anAnswer
	(answers includes: anAnswer)
	ifFalse: [ ^self ].
	answers remove: anAnswer.
	anAnswer deleteFromQuestion