Algoritmo X5

//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//		más cercano.
	definir vector,frase,caracterNuevo,vectorResultado Como Caracter
	definir i,posicion,espaIzq,espaDer como entero
	dimension vector[20]
	dimension vectorResultado[20]
	
	Escribir "Por favor ingrese una frase"
	leer frase
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector[i] = Subcadena(frase,i,i)
	Fin Para
	
	Escribir "Ingrese un nuevo caracter "
	leer caracterNuevo
	Escribir "Ingrese la posicion donde lo vamos a ingresar 1 - 20"
	leer posicion
	
	Si vector[posicion - 1] =" " O vector[posicion - 1] ="" Entonces
		Escribir "Este es el vector original"
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vector[i]," "
		Fin Para
		Escribir ""
		vector[posicion - 1] = caracterNuevo
		Escribir "Este es el vector modificado"
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vector[i]," "
		Fin Para
		Escribir ""
	SiNo
		espaIzq =1
		espaDer = 1
		Para i<- ( posicion - 2 ) Hasta 0 Con Paso -1 Hacer
			Si vector[i]==" " o vector[i]=="" Entonces
				i=0
			SiNo
				espaIzq = espaIzq + 1
			Fin Si
		Fin Para
		Para i<- ( posicion ) Hasta 19 Con Paso 1 Hacer
			Si vector[i]==" " o vector[i]=="" Entonces
				i=20
			SiNo
				espaDer = espaDer + 1
			Fin Si
		Fin Para
		
		Si espaIzq < espaDer Entonces
			Para i<-0 Hasta posicion - 2 Con Paso 1 Hacer
				vectorResultado[i] = vector[i+1]
			Fin Para
			vectorResultado[posicion - 1]=caracterNuevo
			Para i<-posicion Hasta 19 Con Paso 1 Hacer
				vectorResultado[i] = vector[i]
			Fin Para
		SiNo
			Para i<-0 Hasta posicion - 2 Con Paso 1 Hacer
				vectorResultado[i] = vector[i]
			Fin Para
			vectorResultado[posicion - 1]=caracterNuevo
			Para i<-posicion Hasta 19 Con Paso 1 Hacer
				vectorResultado[i] = vector[i-1]
			Fin Para
		Fin Si
		Escribir "Este es el vector modificado"
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vectorResultado[i]," "
		Fin Para
		

	Fin Si


FinAlgoritmo
