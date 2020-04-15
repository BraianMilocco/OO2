initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: 'Volver'.
	html horizontalRule.
	html
		paragraph: [ html anchor
				callback: [ self followOrNot  ];
				with: [ html button with: self whatOption ] ].
	html horizontalRule .
	html heading level4 with: 'Tópico: ' , topic title.
		html paragraph: ' Descripción: '.
		html paragraph with:[html space: 20. html text: self topic description].
		html break.
		
		self associatedQuestions: html.