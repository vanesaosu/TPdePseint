Algoritmo desafio_actv_2
	//Escribir un programa que lea un número entero y devuelva el número de dígitos que
	//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
		//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
	//de división. Nota: recordar que las variables de tipo entero truncan los números o
		//resultados.
	Definir num, i Como entero
	
	Escribir "Ingrese un número"
	Leer num
	i= 0
	Si num <10 Entonces
		i = 1
	SiNo
		Mientras num >9 Hacer
			num = trunc(num/10) 
			i = i+1
		FinMientras
		
		i = i+1
	FinSi
	
	Escribir i
FinAlgoritmo
