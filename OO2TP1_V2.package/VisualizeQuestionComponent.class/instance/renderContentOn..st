initialization
renderContentOn: html
 self headerAndLogout:html.
	html anchor
		callback: [ self answer ];
		with: [ html button with: 'volver' ].
		 html horizontalRule.
	self renderSingleQuestion: html