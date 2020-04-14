accessing
deleteMe
	topics do: [ :each| each deleteQuestions: self ].
	answers  do: [:each| each deleteQuestion  ].
	
	
	