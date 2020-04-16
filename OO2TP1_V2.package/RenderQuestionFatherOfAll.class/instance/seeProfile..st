initialization
seeProfile: anUser
	|userProfile|
	userProfile:= SeeUserProfileComponent new.
	userProfile userOfProfile: anUser.
	self call: userProfile. 