accessing
follow: aUser
	(aUser = self)
	ifFalse: [follows add: aUser]