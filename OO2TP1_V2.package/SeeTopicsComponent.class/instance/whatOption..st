as yet unclassified
whatOption: aTop
	(self session user favoriteTopics includes: aTop)
		ifTrue:[^'dejar de seguir'].
		^'agregar Tópico a Favorito'