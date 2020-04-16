as yet unclassified
associatedQuestions: html
	html heading level3 with: 'Preguntas Asociadas'. 
	self topic questions do: [ :each| html anchor callback:[self callQuestion: each];
			with: each title. html text: '  |  '].