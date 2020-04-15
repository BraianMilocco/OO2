initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: 'Volver'.
	html horizontalRule.
	html heading level4 with: 'Tópico: ' , topic title.
		html paragraph: ' Descripción '.
		html center: self topic description.
		html break.