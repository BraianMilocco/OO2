accessing
favoriteTopicsQuestions
	favoriteTopics ifNotEmpty: [ ^ favoriteTopics collect: [ :each | each questions ] ]