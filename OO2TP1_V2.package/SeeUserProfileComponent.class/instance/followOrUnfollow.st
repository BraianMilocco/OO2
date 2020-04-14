as yet unclassified
followOrUnfollow
	(self session user iFollow: userOfProfile )
	ifTrue: [ self session user unFollow: userOfProfile ] 
	ifFalse: [ self session user follow: userOfProfile  ] 