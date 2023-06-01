Algoritmo sin_titulo
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	
	definir vector,i,resultado Como Entero
	
	Dimension vector[10]
	
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Por favor ingrese el numero ",i+1
		leer vector[i]
	Fin Para
	
	resultado=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultado= resultado + vector[i]
	Fin Para
	Escribir "La suma es ",resultado
	
	resultado=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultado= resultado - vector[i]
	Fin Para
	Escribir "La resta es ",resultado
	
	resultado=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultado= resultado * vector[i]
	Fin Para
	Escribir "La multiplicacion es ",resultado
	
FinAlgoritmo
