accessing
renderContentOn: html
 self headerAndLogout:html.
	html horizontalRule.
	self renderQuestionToBeAnswered: html.
	self renderNewAnswerForm: html.