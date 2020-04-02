running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	|sistema|
	sistema:= Sistema new.
	usuario:= Usuario conNombre: 'juan' conContrasenia: 1234 sistema: sistema.