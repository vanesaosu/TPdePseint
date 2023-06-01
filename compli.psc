Algoritmo compli
	//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor.
	Definir num, min, max, i, j Como Entero
	
	min = 1
	max = 20
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		num = Aleatorio(min,max)
		
		Escribir num " " Sin Saltar
		
		Para j <- 1 hasta num Con Paso 1 hacer 
			Escribir "*" sin saltar
		FinPara
		
		Escribir " "
		
	FinPara
FinAlgoritmo
