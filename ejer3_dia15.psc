Algoritmo ejer3_dia15
	division()
	
FinAlgoritmo
subproceso division()
	definir dividendo, divisor,contador,cociente Como Real
	escribir "ingrese un dividendo y un divisor"
	leer dividendo,divisor
	cociente=0
	
	Repetir
		dividendo=dividendo-divisor
		cociente=cociente+1
	mientras Que dividendo>divisor
	escribir "el resto es", dividendo, "y el cociente es ",cociente
FinSubProceso
	