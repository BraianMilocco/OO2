as yet unclassified
followOrNot
	(self session user iFollow: userOfProfile )
	ifTrue:[^'unfollow'].
	^'follow'