public
follow: unFollower
	self == unFollower
	
	ifFalse: [followers add: unFollower ].