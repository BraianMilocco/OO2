initialization
listTopics
"Esto Me Lo Devuelve Mal."
	|topColl|
	topColl:= topics splitOn: ','.
	
	^self model getTopics: topColl.