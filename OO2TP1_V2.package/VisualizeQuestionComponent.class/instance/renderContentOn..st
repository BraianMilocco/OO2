initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: [ html button with: 'volver' ].
		 html horizontalRule.
	self renderSingleQuestion: html