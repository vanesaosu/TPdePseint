//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//promedio y se mostrar� un mensaje de error.



Algoritmo ejercicio7
	
	definir  nota1, nota2, nota3, final como real
	definir nombre Como Caracter
	
	Escribir "Ingresa el nombre del alumno"
	Leer nombre
	
	Mientras nombre <> "" Hacer
		Escribir "Ingresa la nota 1"
		Leer nota1
		
		Si nota1 >= 0 Y nota1 <= 10 Entonces
			Escribir "Ingresa la nota 2"
			Leer nota2
		SiNo
			Escribir "La nota ingresada no es correcta"
		Fin Si
		
		
		Si nota2 >= 0 Y nota2 <= 10 Entonces
			Escribir "Ingresa la nota 3"
			Leer nota3
		SiNo
			Escribir "La nota ingresada no es correcta"
		Fin Si
		
		Si nota3 >= 0 Y nota3 <= 10 Entonces
			final = (nota1 * 0.1) + (nota2 * 0.5) + (nota3 * 0.4)
			Escribir "El resultado final de la nota del estudiante es " ,final
		SiNo
			Escribir "La nota ingresada no es correcta"
		Fin Si
	Fin Mientras
	
	Escribir "El programa ha finalizado"
FinAlgoritmo
