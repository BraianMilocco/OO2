initialization
saveQuestion
	|topColl|
	topics isNil
	ifTrue:[ ^self ].
	topColl:= self listTopics.
	
	(topColl isEmpty)
	ifTrue:[ ^self ].
	self session user makeQuestion: title with: text of: topColl .
	self answer.
