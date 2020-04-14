initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: 'Volver'.
	html horizontalRule.
	self renderSingleQuestion: html.