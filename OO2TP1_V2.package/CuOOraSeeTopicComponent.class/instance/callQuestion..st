as yet unclassified
callQuestion: aQuest
	|que|
	que := VisualizeQuestionComponent new.
	que questionToSee: aQuest.
	self call: que.