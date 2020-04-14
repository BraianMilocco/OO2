initialization
reaction: aReact from: aUser
	reactions detect: [ :each| each user = aUser ] 
	ifFound: [ :each| each changeReact: aReact ]  
	ifNone: [ reactions add: (ReactionCuOOra with: aReact from: aUser)  ] 