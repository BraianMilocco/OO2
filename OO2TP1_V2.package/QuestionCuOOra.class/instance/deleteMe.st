accessing
deleteMe
	"Lo mismo que antes con lo de los topicos, topics (por ahora) es una OrderedCollection de strings (que ese string viene del campo de topico al agregar una nueva pregunta) y no un objeto TopicsCuOOra, por ende la sentencia each deleteQuestions: self le estaria mandando el mensaje a un string y no a un TopicsCuOOra, y claramente no lo va a entender. Lo comento pq sino crashea y no puedo seguir! - Despues cuando hagamos los topicos como corresponde lo arreglamo."

	"topics do: [ :each| each deleteQuestions: self ]."
	answers  do: [:each| each deleteQuestion  ].
	
	
	