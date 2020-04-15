testing
isATopic: maybeATopic
	
	^ maybeATopic anySatisfy: [:str| str = self title].