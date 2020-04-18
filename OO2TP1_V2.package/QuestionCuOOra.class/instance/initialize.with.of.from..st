initialization
initialize: aTitle with: aText of: aTopics from: aUser
	self initialize: aText from: aUser.
	title:= aTitle.
	topics:= aTopics asOrderedCollection .
	self chargeInTopics.
	answers := OrderedCollection new.