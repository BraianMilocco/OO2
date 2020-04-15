initialization
chargeInTopics
	"Si esto lo dejo asi crashea y no me deja agregar una pregunta, por que (por ahora) adentro de topics no hay un objeto TopicsCuOOra, hay un string que viene del formulario de hacer una pregunta nueva, tonces al hacer each addQuestion: self, crashea por que le estoy mandando el mensaje a un string y no a un objeto TopicsCuOOra, lo dejo comentado por ahora pq sino me crashea todo!. Despues cuando hagamos los topicos como corresponde lo arreglamo. "

	"topics do: [:each| each addQuestions: self]"
		