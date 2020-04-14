accessing
unFollow: aUser
	(self iFollow: aUser)
	ifTrue: [follows remove: aUser.]