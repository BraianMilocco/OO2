running
setUp 
	sys := SystemCuOOra new.
	topic := TopicsCuOOra with: 'UnTopiquito' and: 'desc'.
	dummyUser := UserCuOOra with: 'aUsername' and: 'aPasswoord'  andA: sys.
	dummyQuestion := QuestionCuOOra with: ' titulo' with: 'texto'  of: topic  from: dummyUser. 
	
	 