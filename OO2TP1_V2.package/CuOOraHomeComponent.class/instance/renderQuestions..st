initialization
renderQuestions: html

html heading level3 with: 'Ultimas preguntas'.

html horizontalRule.
	((self model questions) isEmpty)
	ifTrue: [ html label: 'Todavia no existen preguntas!']
	ifFalse: [ self model questions reverse do: [ :quest | html unorderedList: [ self renderQuestion: html question: quest  ] ] ].
	
	
