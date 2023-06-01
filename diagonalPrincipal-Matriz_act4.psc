//Rellenar en un subproceso una matriz cuadrada con n�meros aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo diagonalPrincipal
	Definir M, N, i, j Como Entero
	
	Escribir "Ingrese el tama�o de la matriz cuadrada:"
	Leer N,M
	
	// Definir matriz
	Definir original Como Entero
	Dimension original[N,M]
	
	Imprimir "Tama�o matriz:", N * M
	
	llenadoMatriz(original,N,M)	
	imprimeMatriz(original,N,M)
	
FinAlgoritmo

// Subproceso de llenado de matriz
SubProceso llenadoMatriz(matriz, N,M)
	Definir i, j Como Entero
	Para i <- 0 Hasta N-1
		Para j <- 0 Hasta M-1
			Si i = j Entonces
				matriz[i, j] <- 0 // Colocar cero en la diagonal principal [0,0], [1,1], [2,2], [3,3], etc
			Sino
				matriz[i, j] <- Aleatorio(1, 100)
			FinSi			
		FinPara
	FinPara
FinSubProceso

//Visualizaci�n de la matriz
SubProceso imprimeMatriz(original,N,M)
	Definir i,j Como Entero
	Para i=0 Hasta N-1
		Para j=0 Hasta M-1
			Escribir "[" original(i,j) "]", " " Sin Saltar			
		FinPara
		Escribir " "
	FinPara
FinSubProceso