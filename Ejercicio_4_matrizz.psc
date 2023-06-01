//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
Algoritmo Ejercicio_4_matriz
	
	Definir matriz, n, m como enteros
	Dimension matriz(5,5)
	n=0
	m=0
	
	Escribir "-----"
	NumAleatrorios(matriz, n, m)
	
	Escribir "-----"
	ImprimirMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso NumAleatrorios(matriz, n, m)
	Para n<-0 Hasta 4 Con Paso 1 Hacer
		Para m<-0 Hasta 4 Con Paso 1 Hacer
			matriz(n,m) = Aleatorio(1,30)
			matriz(0,0) = 0
			matriz(1,1) = 0
			matriz(2,2) = 0
			matriz(3,3) = 0
			matriz(4,4) = 0
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso ImprimirMatriz(matriz, n, m)
	Escribir "Los números de la matriz son:"
	Para n<-0 Hasta 4 Con Paso 1 Hacer
		Para m<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[" matriz(n,m) "]"
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso