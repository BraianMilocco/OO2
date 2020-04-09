initialization
renderContentOn: html
	html heading: 'CuOOra - ', self session user nombre.
	html
		paragraph: [ html anchor
				callback: [ self logout ];
				with: [ html button with: 'Logout' ] ]