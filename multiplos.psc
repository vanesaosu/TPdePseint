Algoritmo multiplos
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	
	definir num,i Como Entero
	num = 0
	Para i = 1 Hasta 100 Hacer
		si (i%2 = 0) o (i%3=0)
			num = num + 1
		FinSi
	Fin Para
	
	escribir " la cantidad de multiplos de 2 o 3 del 1 al 100 son " num " numeros "
FinAlgoritmo
