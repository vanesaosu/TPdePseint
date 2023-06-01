//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


Algoritmo Ejercicio4_E15
	Definir frase como cadena
	
	
	Escribir "Ingrese una frase"
	Leer frase
	
	cambioCaracter(frase)
FinAlgoritmo


SubProceso cambioCaracter(frase Por Referencia)
	
	Definir i Como Entero
	Definir letra Como Caracter
	
	
	Para i<-0 Hasta longitud(frase) Con Paso 1 Hacer
		letra=Subcadena(frase,i,i)
	
	Segun letra Hacer
		"a":
			Escribir Sin Saltar "@"
		"e":
			Escribir Sin Saltar"#"
		"i":
			Escribir Sin Saltar"$"
		"o":
			Escribir sin saltar "%"
		"u":
			Escribir Sin Saltar "*"
		De Otro Modo:
			Escribir sin saltar letra
	Fin Segun
	
Fin Para
	
	
FinSubProceso
