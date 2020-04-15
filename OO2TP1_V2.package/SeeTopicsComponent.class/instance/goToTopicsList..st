as yet unclassified
goToTopicsList: aTop
	|topComp|
	topComp:= CuOOraSeeTopicComponent new.
	topComp topic: aTop.
	
	self call: topComp.