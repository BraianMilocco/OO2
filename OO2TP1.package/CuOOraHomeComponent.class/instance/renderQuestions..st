initialization
renderQuestions: html

html heading level3 with: 'Ultimas preguntas'.
html horizontalRule.
	(self model preguntas) isEmpty
	ifTrue: [ html label: 'Todavia no existen preguntas!']
	ifFalse: [ self model preguntas do: [ :question | self renderQuestion: html question: question ] ].