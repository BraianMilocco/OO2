as yet unclassified
followOrNot
	(self session user favoriteTopics includes: self topic)
	ifTrue: [ self session user deleteTopicOfFavorite: self topic ]
	ifFalse: [ self session user addTopicToFavorite: self topic ]