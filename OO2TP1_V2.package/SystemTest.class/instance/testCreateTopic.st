running
testCreateTopic
	sys createTopic: 'UnTopicoParaProbar' and: 'UnaDescripcionDeUnTopicoParaProbar'.
	self assert: (sys topics size) equals: 4.
	