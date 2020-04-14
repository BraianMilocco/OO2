accessing
answersPoints
	(answers)
	ifEmpty: [ ^0 ].
	^answers sumNumbers: [ :each| each totalPoints ]