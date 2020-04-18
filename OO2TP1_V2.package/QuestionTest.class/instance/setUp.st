running
setUp
	|topList  user top|
	system:= SystemCuOOra new.
	user:= system createUser: 'juan' with: 'juan'.
	topList:= Set new. 
	top:= system createTopic: 'a' and: 'a'.
	topList add: top.

	quest:= QuestionCuOOra with: 'aTitle' with: 'aText' of: topList from: user