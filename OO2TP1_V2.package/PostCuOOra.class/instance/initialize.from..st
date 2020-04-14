initialization
initialize: aText from: aUser
	text:= aText.
	user:= aUser.
	reactions:= Set new.
	date:=DateAndTime now.