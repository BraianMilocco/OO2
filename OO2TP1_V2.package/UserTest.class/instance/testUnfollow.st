tests
testUnfollow
	|aSecondUser|
	aSecondUser := UserCuOOra with: 'name' and: 'passwordjeje'  andA: sys.
	user follow: aSecondUser.
	self assert: (user iFollow: aSecondUser).
	user unFollow: aSecondUser.
	self deny: (user iFollow: aSecondUser).