public
crearPregunta: unTitulo con: unTexto de: unTopico
|preg|.
preg:= Preguntas withTitle: unTitulo withBody: unTexto withTopics: unTopico fromUser: self. 
preguntas add: preg.
sistema guardarPregunta: preg.