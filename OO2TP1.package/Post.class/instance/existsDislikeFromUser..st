accessing
existsDislikeFromUser: aUser
	^(reactions select: [ :eachReaction | (eachReaction usuario == aUser) & (eachReaction esLike not)]) isEmpty not.