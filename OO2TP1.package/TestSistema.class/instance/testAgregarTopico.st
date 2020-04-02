tests
testAgregarTopico
	
		sistema agregarTopico: 'unNombre' descripcion: 'unaDescripcion'.
	 
		self assert:( sistema topicos size) equals: 1.
	