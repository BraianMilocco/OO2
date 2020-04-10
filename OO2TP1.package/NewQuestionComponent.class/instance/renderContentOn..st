initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html horizontalRule.
	html heading level3 with: 'Nueva pregunta'.
	html horizontalRule.
	html break.
	self renderNewQuestionForm: html.