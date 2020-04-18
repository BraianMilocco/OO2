running
setUp
	sys := SystemCuOOra new.
	user := UserCuOOra with: 'aUser' and: 'aPassword'  andA: sys.
	dummyTopic := TopicsCuOOra with: 'aTopic' and: 'aDesc'.
	dummyQuestion := QuestionCuOOra with: 'Title' with: 'text'  of: dummyTopic from: user. 
	dummyAnswer := AnswerCuOOra with: 'testst' to: dummyQuestion  from: user. 
