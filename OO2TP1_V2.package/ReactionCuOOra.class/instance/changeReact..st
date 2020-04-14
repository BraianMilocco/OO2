accessing
changeReact: aReact
	self isLike = aReact
		ifTrue: [ ^ self ].
	self isLike: aReact.
	self changeDate