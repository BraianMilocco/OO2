initialization
initialize:  aName and: aPassword andA: aSystem 
	userName:= aName.
	password:= aPassword.  
	system:= aSystem .
	creationDate := DateAndTime now.
	questions := OrderedCollection new.
	answers := Set new.
	favoriteTopics := Set new.
	follows:= Set new.