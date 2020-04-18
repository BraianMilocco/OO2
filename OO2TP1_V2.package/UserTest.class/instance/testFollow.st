tests
testFollow
	|aSecondUser|
	aSecondUser := UserCuOOra with: 'name' and: 'passwordjeje'  andA: sys.
	user follow: aSecondUser.
	self assert: (user iFollow: aSecondUser). 