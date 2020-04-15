as yet unclassified
whatOption
	(self session user favoriteTopics includes: self topic)
		ifTrue:[^'dejar de seguir'].
		^'agregar Tópico a Favorito'