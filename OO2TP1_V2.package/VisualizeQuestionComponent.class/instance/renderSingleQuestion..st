initialization
renderSingleQuestion: html

	html heading level3 with: questionToSee title.
	html text: 'descripcion: '.
	html heading level5 with: [ html space: 20. html text: questionToSee text ].
	html paragraph: [html text: 'Realizada por '.self 
	userLink: self questionToSee user with: html].
	html paragraph: [ html text: 'tópicos: '. 	self renderTopics: questionToSee with: html ]. 
	self likeDislike: questionToSee with: html.
	html horizontalRule.
	self renderAnswers: html.
	html break.