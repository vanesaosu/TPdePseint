SubProceso codificacion ( cad Por Referencia )
	Definir long,i Como Entero
	Definir aux Como Caracter
	aux = ""
	long = Longitud(cad)-1
	
	
	Para i=0 Hasta long Hacer
		Segun Minusculas(Subcadena(cad,i,i)) Hacer
			"a":
				aux = Concatenar(aux,"@")
			"e":
				aux = Concatenar(aux,"#")
			"i":
				aux = Concatenar(aux,"$")
			"o":
				aux = Concatenar(aux,"%")
			"u":
				aux = Concatenar(aux,"*")
			De Otro Modo:
				aux = Concatenar(aux,Subcadena(cad,i,i))
		Fin Segun
	Fin Para
	
	cad = aux
	
Fin SubProceso

Algoritmo Ejercicio4
	Definir cad Como Caracter
	Definir long Como Entero
	Escribir "Ingrese una cadena: "
	Leer cad
	long = longitud(cad)-1
	
	Mientras Subcadena(cad,long,long) <> "." Hacer
		Escribir "Cadena incorrecta, Ingrese una cadena que termine en . "
		Leer cad
		long = longitud(cad)-1
	FinMientras
	
	
	codificacion(cad)
	Escribir cad
FinAlgoritmo