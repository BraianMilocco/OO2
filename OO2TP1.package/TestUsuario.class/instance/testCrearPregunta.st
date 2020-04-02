tests
testCrearPregunta 
	|topico|
	topico:= Topico new conNombre: 'ejemplo' descripcion: 'Descripcion'.
	usuario crearPregunta: 'Hola' con: 'texto'  de: topico.
	
	self assert: usuario preguntas size equals: 1.
