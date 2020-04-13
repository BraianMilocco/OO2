as yet unclassified
followOrUnfollow
	(self session user sigoA: userOfProfile )
	ifTrue: [ self session user unfollow: userOfProfile ] 
	ifFalse: [ self session user follow: userOfProfile  ] 