as yet unclassified
putDeleteOption: aQuestion with: html
		"Para mostrar el anchor de borrar pregunta, primero checkiamos que la pregunta tenga como dueno al usuario logeado"
	(self session user == aQuestion user)
	ifTrue:[ 
		html text: ' | '.
		html anchor
		callback: [ aQuestion user deleteQuestion: aQuestion ];
		with: 'Eliminar pregunta'. ]