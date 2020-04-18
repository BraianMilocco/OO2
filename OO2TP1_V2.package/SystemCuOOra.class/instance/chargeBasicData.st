as yet unclassified
chargeBasicData

	|juan pedro diego top1 top2 top3 topgroup topgroup1 que que2 |
"create users"	
	pedro:= self  createUser: 'pedro@cuoora.com' with: 'pedro@cuoora.com'.
	juan:= self  createUser: 'juan@cuoora.com' with: 'juan@cuoora.com'.
	diego:=  self  createUser: 'diego@cuoora.com' with: 'diego@cuoora.com'.
"follows"
	juan follow: diego.
	pedro follow: juan.
"make topics"
	top1:= self  createTopic: 'OO2' and: 'OO2 es una materia que todos amamos, oo2 es bueno, oo2 es bello, no hay voluntad, olvidate de ello'.
	top2:= self  createTopic: 'Test de unidad' and: 'se nos acabaron las ideas'.
	top3:= self  createTopic: 'Smalltalk' and: 'Un programa que no se cierra solo ni te hace perder tu proceso si te descuidas ' .  	
"create questions and answers 1"	
	topgroup := Set new. topgroup add: top1. topgroup add: top2.
	
	que:= pedro makeQuestion: '¿Para qué sirve el método SetUp?' with: ''  of: topgroup . 
	diego answer: 'Sirve para instanciar los objetos que
son evaluados por el test en un único método y que se
ejecute siempre antes de cada test.' to: que.

"create questions and answer 2"
	topgroup1 := Set new. topgroup1 add: top1. topgroup1 add: top3.
	que2:= diego makeQuestion: '¿Qué significa #messageNotUnderstood?' with: '' of: topgroup1.
	pedro answer: ' Significa que el objeto que recibió el
mensaje no encontró ningún método para ejecutar en
respuesta ' to: que2.