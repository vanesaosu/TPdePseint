//les comparto el ejercicio 3:
	//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//ceros.
	//Por ejemplo, nuestro matriz final debería verse así:
	//	???????????????
	//	???????????????
	//	???????????????
	//	???????????????
	//	???????????????
	
	Algoritmo MarcoBinario
		definir matriz,i,j Como Entero
		Escribir "ingrese dimensiones"
		leer i,j
		Dimension matriz(i,j)
		LlenarMarco(matriz, i, j)
		PrintMatriz(matriz, i, j)
		
FinAlgoritmo


SubProceso LlenarMarco(matriz,i,j)
	Definir n,m Como Entero
	Para n=0 Hasta i-1 Con Paso 1 Hacer
		Para m=0 Hasta j-1 Con Paso 1 Hacer
			Si n=0 o m=0 o m=(j-1) o n=(i-1) Entonces
				matriz(n,m)=1
			SiNo
				matriz(n,m)=0
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso PrintMatriz(matriz,i,j)
	Para i=0 Hasta i-1 Con Paso 1 Hacer
		Para j=0 Hasta j-1 Con Paso 1 Hacer
			escribir Sin Saltar "[" matriz(i,j) "] "
		Fin Para
		escribir ""
	Fin Para
FinSubProceso