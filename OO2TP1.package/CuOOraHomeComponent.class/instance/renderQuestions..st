initialization
renderQuestions: html

html heading level3 with: 'Ultimas preguntas'.
html horizontalRule.
	(self model preguntas) isEmpty
	ifTrue: [ html label: 'Todavia no existen preguntas!']
"	ifFalse: [ self model preguntas do: [ :question | self renderQuestion: html question: question ] ]."
	ifFalse: [ self renderQuestion: html question: (self model preguntas at: (self model preguntas size) ).
				  self renderQuestion: html question: (self model preguntas at: (self model preguntas size-1) ).
				  self renderQuestion: html question: (self model preguntas at: (self model preguntas size-2) ).
				  self renderQuestion: html question: (self model preguntas at: (self model preguntas size-3) ).
				  self renderQuestion: html question: (self model preguntas at: (self model preguntas size-4) ). ]