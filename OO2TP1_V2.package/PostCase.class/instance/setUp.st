as yet unclassified
setUp 
	sys := SystemCuOOra new.
	dummyUser := sys createUser: 'juan' with: 'juan'.
	dummyTopic := sys createTopic: 'a' and: 'a'.
	dummyQuestion := QuestionCuOOra with: 'aTitle' with: 'aText' of: dummyTopic from: dummyUser.