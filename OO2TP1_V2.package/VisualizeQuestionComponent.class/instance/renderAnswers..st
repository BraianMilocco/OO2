initialization
renderAnswers: html
"hacerlo mas ordenado"
	html horizontalRule.
	((self questionToSee answers size) = 0)
	ifTrue: [ html label: 'Esta pregunta no tiene respuestas']
	ifFalse: [ self questionToSee answers do: [ :answ | self renderSigleAnswers: html and: answ] ].	
	html horizontalRule .