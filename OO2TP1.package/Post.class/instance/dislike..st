as yet unclassified
dislike: aUser
	| newDislike |
	"Si todavia no existe un dislike, lo creamos y lo agregamos a la lista de reacciones"
	(self existsDislikeFromUser: aUser)
		ifFalse: [ newDislike := Reaccion de: aUser tipoReaccion: false.
			reactions add: newDislike.
			"Si ademas de no existir un dislike, existe un like, lo eliminamos"
			(self existsLikeFromUser: aUser) ifTrue: [ reactions removeAt: (self  getIndexOfLike: aUser)] ]