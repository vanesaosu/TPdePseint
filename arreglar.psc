Algoritmo sin_titulo
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//Definir l, f Como Caracter
	Definir rta como entero
	Escribir "Ingrese una frase"
	Leer f
	Escribir "Ingrese una letra a buscar en esa frase"
	Leer l
	rta = busqueda(f,l)
	Escribir "En la frase ", f, " se encontraron ", rta, " veces la letra ", l
FinAlgoritmo

Funcion cant <- busqueda(frase,letra)
	Definir cant,i, largo Como Entero
	largo = Longitud(frase)
	cant = 0
	para i<- 0 hasta largo Hacer
		si (Subcadena(frase,i,i) == letra)Entonces
			cant = cant+1
		FinSi
	FinPara
	FinFuncionfunción Subcadena().
    
