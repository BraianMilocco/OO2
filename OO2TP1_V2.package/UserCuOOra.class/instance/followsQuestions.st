accessing
followsQuestions
	follows ifNotEmpty: [ ^ follows collect: [ :each | each questions ] ]