Algoritmo desafio_actv_2
	//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
		//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
		//resultados.
	Definir num, i Como entero
	
	Escribir "Ingrese un n�mero"
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
