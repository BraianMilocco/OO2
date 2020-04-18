running
setUp
	|dummyUser sis|
	sis := SystemCuOOra new.
	dummyUser := UserCuOOra with: 'user' and: 'passwoord'  andA: sis. 
	
	reaction := ReactionCuOOra with: false from: dummyUser.