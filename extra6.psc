Algoritmo x6
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	definir vectorA Como Entero
	Dimension vectorA[5]
	rellenarVectores(vectorA,5)
	
	calcularDiferencia(vectorA,5)
FinAlgoritmo
SubProceso rellenarVectores(vectorA por referencia, largoVector)
	definir i Como Entero
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		vectorA[i]=Aleatorio(0, 10)
	Fin Para
	// Esta parte es extra para ver los vectores
	Para i<-0 Hasta largoVector-1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA[i]," "
	Fin Para
	escribir ""
FinSubProceso
SubProceso calcularDiferencia(vectorA Por Referencia, largoVector)
	definir i,menor, mayor Como Entero
	menor = vectorA[0]
	mayor = vectorA[0]
	Para i<-1 Hasta largoVector-1 Con Paso 1 Hacer
		Si vectorA[i]< menor Entonces
			menor = vectorA[i]
		SiNo
			Si vectorA[i]>mayor Entonces
				mayor = vectorA[i]
			Fin Si
		Fin Si
	Fin Para
	Escribir "La diferencia entre el maximo y el minimo es de ",mayor-menor," unidades"
FinSubProceso
	