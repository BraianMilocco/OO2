as yet unclassified
followOrNot: aTop
	(self session user favoriteTopics includes:aTop)
	ifTrue: [ self session user deleteTopicOfFavorite: aTop]
	ifFalse: [ self session user addTopicToFavorite: aTop]