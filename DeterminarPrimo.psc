Funcion  esPrimo<-primo ( num )
	Definir esPrimo Como Logico
	esPrimo <- Verdadero
	contador <- 0
	
	// Verificar si el n�mero es primo
	Para i <- 1 Hasta numero Con Paso 1 Hacer
		Si numero Mod i = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Si contador > 2 Entonces
		esPrimo <- Falso
	FinSi
	
	// Mostrar el resultado
	
Fin Funcion


Algoritmo DeterminarPrimo
	Definir numero, i, contador Como Entero
	//Definir esPrimo Como Logico
	
	Escribir "Ingrese un n�mero entero positivo:"
	Leer num
	
	// Inicializar las variables
	Si esPrimo Entonces
		Escribir  "es un n�mero primo"
	Sino
		Escribir  "no es un n�mero primo"
	FinSi
FinAlgoritmo