Funcion sonIguales <- compararVectores ( vectorA,vectorB,largoVector )
	definir i Como Entero
	definir sonIguales Como Logico
	sonIguales = Verdadero
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		Si vectorA[i] <> vectorB[i] Entonces
			sonIguales = Falso
			i = largoVector
		Fin Si

	Fin Para
Fin Funcion

Algoritmo sin_titulo
//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//				algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	definir i,vectorA,vectorB,largoVector Como Entero
	definir sonIguales Como Logico
	Escribir "Ingrese el largo del vector"
	leer largoVector
	Dimension vectorA[largoVector]
	Dimension vectorB[largoVector]
	
	rellenarVectores(vectorA,vectorB,largoVector)
	sonIguales=compararVectores(vectorA,vectorB,largoVector)
	Si sonIguales Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores son diferentes"
	Fin Si
	
FinAlgoritmo

SubProceso rellenarVectores(vectorA por referencia,vectorB  por referencia, largoVector)
	definir i Como Entero
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		vectorA[i]=Aleatorio(0, 1)
		vectorB[i]=Aleatorio(0, 1) 
	Fin Para
	
	// Esta parte es extra para ver los vectores
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA[i]," "
	Fin Para
	escribir ""
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorB[i]," "
	Fin Para
	escribir ""
FinSubProceso

	