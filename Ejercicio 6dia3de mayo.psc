Algoritmo sin_titulo
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
	//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	
	definir vector,frase,caracterNuevo Como Caracter
	definir i,posicion como entero
	dimension vector[20]
	
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
		Escribir "Esa posicion ya estaba ocupada por el caracter ",vector[posicion - 1]
	Fin Si
	
FinAlgoritmo
