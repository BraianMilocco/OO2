initialization
initialize: aTitle with: aText of: aTopics from: aUser
	self initialize: aText from: aUser.
	title:= aTitle.
	topics:= OrderedCollection new.
	self addTopics:aTopics.
	self chargeInTopics.
	answers := Set new.