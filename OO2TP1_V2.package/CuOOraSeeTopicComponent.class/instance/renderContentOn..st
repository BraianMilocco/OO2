initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html
		paragraph: [ html anchor
				callback: [ self answer ];
				with: [ html button with: 'volver' ].
			html space: 5.
			html anchor
				callback: [ self followOrNot ];
				with: [ html button with: self whatOption ] ].
	html horizontalRule.
	html heading level4 with: 'Título: ' , topic title.
	html paragraph: ' Descripción: '.
	html paragraph
		with: [ html space: 20.
			html text: self topic description ].
	html break.
	html horizontalRule .
	self associatedQuestions: html