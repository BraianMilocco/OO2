as yet unclassified
headerAndLogout:html

	html heading:'CuOOra - '.
	html heading level3 with: self session user userName, '	  está On-Line'.
	html space: 137.
	html anchor
				callback: [ self logout ];
				with: [ html button with: 'Logout' ] .
	html break.