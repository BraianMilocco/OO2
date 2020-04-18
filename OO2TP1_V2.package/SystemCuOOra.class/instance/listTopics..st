as yet unclassified
listTopics: aString

	|topColl|
	topColl:= aString splitOn: ','.
	
	^self getTopics: topColl.