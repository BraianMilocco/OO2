accessing
like: aUser
	| newLike |
	"Si el usuario todavia no agrego un like, lo agregamos"
	(self existsLikeFromUser: aUser)
		ifFalse: [ newLike := Reaccion de: aUser tipoReaccion: true.
			reactions add: newLike.
			"Si el post ya tiene un dislike, lo borramos"
			(self existsDislikeFromUser: aUser)
			ifTrue: [  reactions removeAt: (self getIndexOfDislike: aUser)].
			 ]