initialization
initialize: someTitle  body: someBody topicos: someTopics fromUser: aUser 
	titulo:= someTitle.
	texto := someBody.
	topicos:= OrderedCollection new.
	topicos add: someTopics.
	owner := aUser.
	respuestas:= Set new.
	reactions := OrderedCollection new.