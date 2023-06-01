Algoritmo anidado2
	//Realizar un programa donde un alumno ingrese su calificacion final y le diga si puede recibir una beca o no.
		
		//Las condiciones para obtener una beca son:
		// 1. Si la calificacion esta entre 9.5 y 10, obtinene un 80% de beca
		// 2. Si la calificacion final esta entre 8.5 y 9.4 obtiene un 40% de beca
		// 3. Si la calificacion final esta entre 8.0 y 8.4, obtiene un 25% de beca
		// 4. Si la calificacion final es menor a 7.9, no se otorga beca.
	
	
	
	
	
	
	definir nota Como Real
	escribir" ingrese su nota"
	leer nota
	
	Si nota> 9.5 Entonces
		escribir"haz obtenido la beca en un 80%"
	SiNo
		Si nota>8.2 Entonces
			escribir"haz obtenido la beca en un 40%"
		SiNo
			Si nota>7.2 Entonces
				escribir"haz obtenido la beca en un 25%"
			SiNo
				escribir "no se te otorgara la beca"
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
