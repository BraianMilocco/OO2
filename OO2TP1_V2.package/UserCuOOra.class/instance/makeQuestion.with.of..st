accessing
makeQuestion: aTitle with: aText of: aTopics 
|que|
	que:= QuestionCuOOra with: aTitle with: aText of: aTopics from: self.
	self  addQuestion: que.
	system addQuestion: que.
	^que