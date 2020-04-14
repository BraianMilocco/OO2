initialization
initialize: aTitle with: aText of: aTopics from: aUser
	self initialize: aText from: aUser.
	title:= aTitle.
	topics:= OrderedCollection new.
	topics add: aTopics.
	self chargeInTopics.
	answers := Set new.