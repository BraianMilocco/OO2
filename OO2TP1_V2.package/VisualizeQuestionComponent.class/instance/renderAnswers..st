initialization
renderAnswers: html
"hacerlo mas ordenado"
	html horizontalRule.
		html anchor
				callback: [ self newAnswer ];
				with: [ html button with: 'responder' ] .	
	(self questionToSee answers isEmpty)
	ifTrue: [ html label: 'Esta pregunta no tiene respuestas']
	ifFalse: [ 
		html heading level4 with: 'Respuestas'.
			html horizontalRule .
		html break.
		self questionToSee answers reverse do: [ :answ | html unorderedList: 
			[self renderSigleAnswers: html and: answ]
			]
		 ].	
