as yet unclassified
getIndexOfDislike: aUser
"Devuelve el  indice en la coleccion de reacciones  donde se encuentra el like a borrar"
	| index |
	index := 1.
	reactions do: [ :eachReaction | (eachReaction usuario == aUser) & (eachReaction esLike not) ifTrue:[^index]]