Algoritmo actv2_arreglos
	Definir n,x Como Entero
	
	Definir vector,suma Como Real
	Escribir "Ingresa el total de números"
	leer n
	Dimension vector[n]
	Para x<-1 Hasta n Con Paso 1 Hacer
		escribir"ingrese el numero", x
		leer vector(x)
	Fin Para
	suma = 0
	
	c = 0
	Para x<-1 Hasta n Con Paso 1 Hacer
		Si x mod 2==1 Entonces
			suma = suma + vector(x)
		SiNo
			c = c + 1
		Fin Si
	Fin Para
	Escribir "La suma de las posiciones impares es: ",suma
Escribir "El promedio es: ",suma/c
FinAlgoritmo
