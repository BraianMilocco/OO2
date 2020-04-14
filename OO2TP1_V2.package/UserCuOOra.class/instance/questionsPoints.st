accessing
questionsPoints
	(self questions)
	ifEmpty: [ ^0 ].
	^self questions sumNumbers: [ :each| each totalPoints ]