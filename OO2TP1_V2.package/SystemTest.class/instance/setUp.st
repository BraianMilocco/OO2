running
setUp
	dummyTopic := TopicsCuOOra with:'aTopictitle' and: 'aTopicDescription'.
	dummyUser := UserCuOOra with: 'aUsername' and: 'aPasswoord'  andA: sys. 
	dummyQuestion := QuestionCuOOra with: ' titulo' with: 'texto'  of: dummyTopic  from: dummyUser. 
	
	sys := SystemCuOOra new.
