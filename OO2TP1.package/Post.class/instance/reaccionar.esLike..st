public
reaccionar: unUsuario esLike: esLike
	esLike
	ifTrue: [ self like: unUsuario  ]
	ifFalse: [self dislike: unUsuario ]. 
	
	
	