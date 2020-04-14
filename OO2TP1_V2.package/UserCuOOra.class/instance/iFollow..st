accessing
iFollow: aUser
	follows detect: [ :each| each = aUser ] ifFound:[^true]  ifNone:[^false] 