as yet unclassified
existsLikeFromUser: aUser
	^(reactions select: [ :eachReaction | (eachReaction usuario == aUser) & (eachReaction esLike ) ]) isEmpty not.