public
dislikes
	^ reacciones select: [:reaccion | (reaccion esLike not)] size.